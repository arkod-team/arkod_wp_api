import 'dart:async';
import 'dart:io';

import 'package:shelf/shelf.dart';
import 'package:shelf_router/shelf_router.dart';

import 'package:arkod_wp_core/models.dart';

import 'package:arkod_wp_api/src/util/http_request.dart';
import 'package:arkod_wp_api/src/util/http_response.dart';
import 'package:arkod_wp_api/src/models/portainer/stack.dart';
import 'package:arkod_wp_api/src/models/portainer/stack_environment_variable.dart';
import 'package:arkod_wp_api/src/models/docker/container_host_config.dart';
import 'package:arkod_wp_api/src/models/docker/container_restart_policy.dart';
import 'package:arkod_wp_api/src/models/docker/container_exit_result.dart';
import 'package:arkod_wp_api/src/database/repository.dart';
import 'package:arkod_wp_api/src/apis/portainer.dart';
import 'package:arkod_wp_api/src/apis/wordpress.dart';
import 'package:arkod_wp_api/src/services/engines.dart';

part 'websites.g.dart';

/// API service to manage engines
class WebsitesService {
  final DatabaseRepository _repository;

  Router get router => _$WebsitesServiceRouter(this);

  WebsitesService({
    required DatabaseRepository databaseRepository,
  }) : _repository = databaseRepository;

  /// GET /websites
  @Route.get('/')
  Future<Response> getAll(Request request) async {
    final websites = await _repository.getWebsites();

    for (Website website in websites) {
      final environments = await _getWebsiteEnvironments(website.id);
      websites[websites.indexOf(website)] = website.copyWith(
        environments: environments,
      );
    }

    return HttpResponse.ok(websites);
  }

  /// GET /websites/<id>
  @Route.get('/<id>')
  Future<Response> get(Request request, String id) async {
    late final int websiteId;
    try {
      websiteId = int.parse(id);
    } catch (_) {
      throw BadRequestException(message: 'Given website ID should be an integer');
    }

    Website website = await _repository.getWebsite(websiteId);
    final environments = await _getWebsiteEnvironments(website.id);
    website = website.copyWith(
      environments: environments,
    );

    return HttpResponse.ok(website);
  }

  /// POST /websites
  @Route.post('/')
  Future<Response> add(Request request) async {
    final body = await request.bodyJson(['engineId', 'endpointId', 'name']).catchError(
      (e) => throw RequestBodyParsingFailedException(
        message: 'Body fields required : engineId (integer), endpointId (integer), name (string)',
        origin: e,
      ),
    );

    late final int engineId;
    try {
      engineId = body['engineId'] is int ? body['engineId'] : int.parse(body['engineId']);
    } catch (_) {
      throw BadRequestException(message: 'Given engine ID should be an integer');
    }
    late final int endpointId;
    try {
      endpointId = body['endpointId'] is int ? body['endpointId'] : int.parse(body['endpointId']);
    } catch (_) {
      throw BadRequestException(message: 'Given endpoint ID should be an integer');
    }

    final defaultWebsite = Website(id: 0, createdAt: DateTime.now());
    Website website = Website(
      id: 0,
      createdAt: DateTime.now(),
      name: body['name'],
      title: body['title'] ?? defaultWebsite.title,
      adminUsername: body['adminUsername'] ?? defaultWebsite.adminUsername,
      adminPassword: body['adminPassword'] ?? defaultWebsite.adminPassword,
      adminEmail: body['adminEmail'] ?? defaultWebsite.adminEmail,
      postsUrlStructure: body['postsUrlStructure'] ?? defaultWebsite.postsUrlStructure,
      dbRootPassword: body['dbRootPassword'] ?? defaultWebsite.dbRootPassword,
      dbUser: body['dbUser'] ?? defaultWebsite.dbUser,
      dbPassword: body['dbPassword'] ?? defaultWebsite.dbPassword,
      dbTablesPrefix: body['dbTablesPrefix'] ?? defaultWebsite.dbTablesPrefix,
    );

    if (!await _repository.isWebsiteNameAvailable(website.name)) throw WebsiteNameUnavailableException();

    final engine = await EnginesService.checkInitialization(
      engine: await _repository.getEngine(engineId),
      databaseRepository: _repository,
    );

    final api = PortainerAPI(host: engine.host, apiKey: engine.apiKey);

    late final PortainerStack stack;
    try {
      stack = await api.stackDeploy(
        endpointId,
        website.name,
        bodyComposeString: File('docker/website/docker-compose.yaml').readAsStringSync(),
        env: [
          PortainerStackEnvironmentVariable(name: 'WEBSITE_NAME', value: website.name),
          PortainerStackEnvironmentVariable(name: 'DB_ROOT_PASSWORD', value: website.dbRootPassword),
          PortainerStackEnvironmentVariable(name: 'DB_USER', value: website.dbUser),
          PortainerStackEnvironmentVariable(name: 'DB_PASSWORD', value: website.dbPassword),
          PortainerStackEnvironmentVariable(name: 'DB_TABLES_PREFIX', value: website.dbTablesPrefix),
        ],
      );
    } on NotAuthorizedException catch (_) {
      if (engine.apiKey != null) {
        await _repository.updateEngine(engine.copyWith(apiKey: null));
      }
      rethrow;
    }

    // Wait 5 seconds for containers to be ready
    await Future.delayed(const Duration(seconds: 5));

    website = await _repository.addWebsite(website);
    final environment = await _repository.addEnvironment(Environment(
      id: 0,
      createdAt: DateTime.now(),
      websiteId: website.id,
      engineId: engineId,
      endpointId: endpointId,
      stackId: stack.id,
      websiteUrl: 'https://${website.name}.${engine.host}',
      status: stack.status == PortainerStackStatus.active ? EnvironmentStatus.running : EnvironmentStatus.stopped,
    ));
    website = website.copyWith(environments: [environment]);

    DockerContainerExitResult result =
        await runCommand(api: api, endpointId: environment.endpointId, website: website, command: [
      'wp',
      'core',
      'install',
      '--url=${environment.websiteUrl}',
      '--title=${website.title}',
      '--admin_user=${website.adminUsername}',
      '--admin_password=${website.adminPassword}',
      '--admin_email=${website.adminEmail}',
      '--skip-email',
    ]);
    if (result.statusCode != 0) throw WebsiteInstallFailedException(origin: result);

    result = await runCommand(api: api, endpointId: environment.endpointId, website: website, command: [
      'wp',
      'option',
      'update',
      'siteurl',
      environment.websiteUrl,
    ]);
    if (result.statusCode != 0) throw WebsiteConfigFailedException(origin: result);

    result = await runCommand(api: api, endpointId: environment.endpointId, website: website, command: [
      'wp',
      'rewrite',
      'structure',
      website.postsUrlStructure,
    ]);
    if (result.statusCode != 0) throw WebsiteConfigFailedException(origin: result);

    result = await runCommand(api: api, endpointId: environment.endpointId, website: website, command: [
      'wp',
      'plugin',
      'uninstall',
      '--all',
    ]);
    if (result.statusCode != 0) {
      throw WebsiteDefaultPluginsUninstallFailedException(origin: result);
    }

    result = await runCommand(api: api, endpointId: environment.endpointId, website: website, command: [
      'wp',
      'theme',
      'delete',
      '--all',
    ]);
    if (result.statusCode != 0) {
      throw WebsiteDefaultThemesDeleteFailedException(origin: result);
    }

    final containers = await api.containers(environment.endpointId, filters: {
      'label': ['arkod-wp.website-name=${website.name}', 'arkod-wp=wordpress']
    });
    if (containers.isEmpty) {
      throw NotFoundException(message: 'Website container not found, cannot insall plugins', origin: containers);
    }
    final websiteContainer = containers.first;

    // generated with `tar -czvf plugins.tar.gz *` inside wp_plugins/ directory
    final pluginsArchive = File('wp_plugins/plugins.tar.gz');
    await api.containerUpload(
      environment.endpointId,
      websiteContainer.id,
      '/var/www/html/wp-content/plugins',
      pluginsArchive.readAsBytesSync(),
    );

    result = await runCommand(api: api, endpointId: environment.endpointId, website: website, command: [
      'wp',
      'plugin',
      'activate',
      '--all',
    ]);
    if (result.statusCode != 0) {
      throw WebsitePluginsActivateFailedException(origin: result);
    }

    result = await runCommand(api: api, endpointId: environment.endpointId, website: website, command: [
      'wp',
      'language',
      'core',
      'install',
      'fr_FR',
      '--activate',
    ]);
    if (result.statusCode != 0) {
      throw WebsiteLanguageInstallFailedException(origin: result);
    }

    await WordpressAPI(websiteName: website.name).oxygenInit();

    // TODO: manage website templates
    // await WordpressAPI(
    //   host: environment.websiteUrl,
    // ).oxygenAddDesignSet(designSetKey: template?.designSetKey);

    return HttpResponse.ok(website);
  }

  /// DELETE /websites/<id>
  @Route.delete('/<id>')
  Future<Response> delete(Request request, String id) async {
    late final int websiteId;
    try {
      websiteId = int.parse(id);
    } catch (_) {
      throw BadRequestException(message: 'Given website ID should be an integer');
    }

    final website = await _repository.getWebsite(websiteId);
    final environments = await _repository.getWebsiteEnvironments(websiteId);
    final enginesIds = environments.map((e) => e.engineId).toSet().toList();

    final Map<int, PortainerAPI> apis = {};
    for (final engineId in enginesIds) {
      final engine = await EnginesService.checkInitialization(
        engine: await _repository.getEngine(engineId),
        databaseRepository: _repository,
      );
      apis[engineId] = PortainerAPI(
        host: engine.host,
        apiKey: engine.apiKey,
      );
    }

    for (final environment in environments) {
      try {
        await apis[environment.engineId]!.stackDelete(
          environment.stackId,
          environment.endpointId,
        );
      } on NotFoundException catch (_) {}

      final environmentVolumes = await apis[environment.engineId]!.volumes(environment.endpointId, filters: {
        'label': ['arkod-wp.website-name=${website.name}'],
      });
      for (final volume in environmentVolumes) {
        await apis[environment.engineId]!.volumeDelete(environment.endpointId, volume.name);
      }
    }

    final deletedEnvironments = await _repository.deleteWebsiteEnvironments(websiteId);
    final deletedWebsite = await _repository.deleteWebsite(websiteId);

    return HttpResponse.ok({
      'website': deletedWebsite,
      'environments': deletedEnvironments,
    });
  }

  /// GET /websites/<id>/environments
  @Route.get('/<id>/environments')
  Future<Response> getWebsiteEnvironments(Request request, String id) async {
    late final int websiteId;
    try {
      websiteId = int.parse(id);
    } catch (_) {
      throw BadRequestException(message: 'Given website ID should be an integer');
    }

    final environments = await _getWebsiteEnvironments(websiteId);

    return HttpResponse.ok(environments);
  }

  /// POST /websites/<id>/environments/<eId>/start
  @Route.post('/<id>/environments/<eId>/start')
  Future<Response> startWebsiteEnvironment(Request request, String id, String eId) async {
    late final int websiteId;
    try {
      websiteId = int.parse(id);
    } catch (_) {
      throw BadRequestException(message: 'Given website ID should be an integer');
    }
    late final int environmentId;
    try {
      environmentId = int.parse(eId);
    } catch (_) {
      throw BadRequestException(message: 'Given environment ID should be an integer');
    }

    final environment = await _repository.getEnvironment(environmentId);

    final engine = await EnginesService.checkInitialization(
      engine: await _repository.getEngine(environment.engineId),
      databaseRepository: _repository,
    );
    final api = PortainerAPI(host: engine.host, apiKey: engine.apiKey);

    await api.stackStart(environment.stackId);

    Website website = await _repository.getWebsite(websiteId);
    final environments = await _getWebsiteEnvironments(website.id);
    website = website.copyWith(
      environments: environments,
    );

    return HttpResponse.ok(website);
  }

  /// POST /websites/<id>/environments/<eId>/stop
  @Route.post('/<id>/environments/<eId>/stop')
  Future<Response> stopWebsiteEnvironment(Request request, String id, String eId) async {
    late final int websiteId;
    try {
      websiteId = int.parse(id);
    } catch (_) {
      throw BadRequestException(message: 'Given website ID should be an integer');
    }
    late final int environmentId;
    try {
      environmentId = int.parse(eId);
    } catch (_) {
      throw BadRequestException(message: 'Given environment ID should be an integer');
    }

    final environment = await _repository.getEnvironment(environmentId);

    final engine = await EnginesService.checkInitialization(
      engine: await _repository.getEngine(environment.engineId),
      databaseRepository: _repository,
    );
    final api = PortainerAPI(host: engine.host, apiKey: engine.apiKey);

    await api.stackStop(environment.stackId);

    Website website = await _repository.getWebsite(websiteId);
    final environments = await _getWebsiteEnvironments(website.id);
    website = website.copyWith(
      environments: environments,
    );

    return HttpResponse.ok(website);
  }

  /// GET /websites/<id>/environments/<eId>/archive
  @Route.get('/<id>/environments/<eId>/archive')
  Future<Response> getArchive(Request request, String id, String eId) async {
    late final int websiteId;
    try {
      websiteId = int.parse(id);
    } catch (_) {
      throw BadRequestException(message: 'Given website ID should be an integer');
    }
    late final int environmentId;
    try {
      environmentId = int.parse(eId);
    } catch (_) {
      throw BadRequestException(message: 'Given environment ID should be an integer');
    }

    final environment = await _repository.getEnvironment(environmentId);

    final engine = await EnginesService.checkInitialization(
      engine: await _repository.getEngine(environment.engineId),
      databaseRepository: _repository,
    );
    final api = PortainerAPI(host: engine.host, apiKey: engine.apiKey);

    Website website = await _repository.getWebsite(websiteId);

    final containers = await api.containers(environment.endpointId, filters: {
      'label': ['arkod-wp.website-name=${website.name}', 'arkod-wp=wordpress']
    });
    if (containers.isEmpty) {
      throw NotFoundException(message: 'Website container not found, cannot insall plugins', origin: containers);
    }
    final websiteContainer = containers.first;
    final websiteContent =
        await api.containerDownload(environment.endpointId, websiteContainer.id, '/var/www/html/wp-content');

    DockerContainerExitResult result =
        await runCommand(api: api, endpointId: environment.endpointId, website: website, command: [
      'mysqldump',
      '--add-drop-table',
      '-h',
      '${website.name}-db',
      '-u',
      website.dbUser,
      '-p${website.dbPassword}',
      website.name,
    ]);
    if (result.statusCode != 0 || result.logs == null) throw WebsiteDbDumpFailedException(origin: result);
    final websiteDatabase = result.logs!;

    final exportDir = Directory([Directory.current.path, '${website.name}_export'].join('/'));
    if (exportDir.existsSync()) {
      exportDir.deleteSync(recursive: true);
    }
    exportDir.createSync();

    final websiteDatabaseSql = File([exportDir.path, 'database.sql'].join('/'));
    websiteDatabaseSql.createSync();
    websiteDatabaseSql.writeAsStringSync(websiteDatabase);
    final websiteContentArchive = File([exportDir.path, 'wp-content.tar.gz'].join('/'));
    websiteContentArchive.createSync();
    websiteContentArchive.writeAsBytesSync(websiteContent);

    return HttpResponse.ok(exportDir.path);
  }

  /// Retrieve environments of a website and their status
  Future<List<Environment>> _getWebsiteEnvironments(int websiteId) async {
    final environments = await _repository.getWebsiteEnvironments(websiteId);
    final enginesIds = environments.map((e) => e.engineId).toSet().toList();

    final Map<int, PortainerAPI> apis = {};
    final Map<int, Engine> engines = {};
    for (final engineId in enginesIds) {
      if (!apis.containsKey(engineId)) {
        engines[engineId] = await EnginesService.checkInitialization(
          engine: await _repository.getEngine(engineId),
          databaseRepository: _repository,
        );
        apis[engineId] = PortainerAPI(
          host: engines[engineId]!.host,
          apiKey: engines[engineId]!.apiKey,
        );
      }
    }

    List<Environment> websiteEnvironments = [];
    for (final environment in environments) {
      final api = apis[environment.engineId]!;
      final engine = engines[environment.engineId]!;
      try {
        final stack = await api.stack(environment.stackId);
        websiteEnvironments.add(environment.copyWith(
          status: stack.status == PortainerStackStatus.active ? EnvironmentStatus.running : EnvironmentStatus.stopped,
        ));
      } on NotAuthorizedException catch (_) {
        if (engine.apiKey != null) {
          await _repository.updateEngine(engine.copyWith(apiKey: null));
        }
        rethrow;
      }
    }

    return websiteEnvironments;
  }

  /// Run given [command] inside a [website]'s [environment]
  Future<DockerContainerExitResult> runCommand({
    required PortainerAPI api,
    required int endpointId,
    required Website website,
    required List<String> command,
  }) async {
    final containerId = await api.containerCreate(
      endpointId,
      'wordpress:cli',
      name: '${website.name}-cli',
      user: 'xfs',
      hostConfig: DockerContainerHostConfig(
        networkMode: '${website.name}-network',
        restartPolicy: DockerContainerRestartPolicy(name: DockerContainerRestartPolicyName.no),
        volumesFrom: ['${website.name}-wp'],
      ),
      env: [
        'WORDPRESS_DB_HOST=${website.name}-db',
        'WORDPRESS_DB_USER=${website.dbUser}',
        'WORDPRESS_DB_PASSWORD=${website.dbPassword}',
        'WORDPRESS_DB_NAME=${website.name}',
        'WORDPRESS_TABLE_PREFIX=${website.dbTablesPrefix}',
      ],
      labels: {
        'arkod-wp': 'cli',
        'arkod-wp.website-name': website.name,
      },
      cmd: command,
      tty: true,
      attachStdin: true,
      openStdin: true,
      stdinOnce: true,
    );

    await api.containerStart(endpointId, containerId);
    DockerContainerExitResult result = await api.containerWait(endpointId, containerId);
    try {
      final logs = await api.containerLogs(
        endpointId,
        containerId,
        stdout: true,
        stderr: true,
      );
      result = result.copyWith(logs: logs);
    } catch (_) {}
    try {
      await api.containerDelete(endpointId, containerId);
    } on NotFoundException catch (_) {}

    return result;
  }
}
