import 'dart:async';

import 'package:shelf/shelf.dart';
import 'package:shelf_router/shelf_router.dart';

import 'package:arkod_wp_core/models.dart';

import 'package:arkod_wp_api/src/util/http_request.dart';
import 'package:arkod_wp_api/src/util/http_response.dart';
import 'package:arkod_wp_api/src/models/portainer/user.dart';
import 'package:arkod_wp_api/src/database/repository.dart';
import 'package:arkod_wp_api/src/apis/portainer.dart';

part 'engines.g.dart';

/// API service to manage engines
class EnginesService {
  final DatabaseRepository _repository;

  Router get router => _$EnginesServiceRouter(this);

  EnginesService({
    required DatabaseRepository databaseRepository,
  }) : _repository = databaseRepository;

  /// Check given [engine] initialization state
  ///
  /// Returns the engine, updated if actually initialized
  /// Throws a [NotInitilizedException] if actually not initialized
  static Future<Engine> checkInitialization({
    required Engine engine,
    required DatabaseRepository databaseRepository,
    bool throwIfNotInitialized = true,
  }) async {
    if (engine.isInitialized) return engine;

    final api = PortainerAPI(host: engine.host, apiKey: engine.apiKey);

    final initialized = await api.checkAdminUser();
    if (initialized) {
      engine = await databaseRepository.updateEngine(engine.copyWith(
        isInitialized: true,
      ));
    } else if (throwIfNotInitialized) {
      throw EngineNotInitilizedException();
    }

    return engine;
  }

  /// GET /engines
  @Route.get('/')
  Future<Response> getAll(Request request) async {
    final engines = await _repository.getEngines();

    for (Engine engine in engines) {
      engines[engines.indexOf(engine)] = await checkInitialization(
        engine: engine,
        databaseRepository: _repository,
        throwIfNotInitialized: false,
      );

      if (engine.isInitialized && engine.apiKey != null) {
        final api = PortainerAPI(host: engine.host, apiKey: engine.apiKey);

        try {
          final endpoints = await api.endpoints();
          engines[engines.indexOf(engine)] = engine.copyWith(
            endpoints: endpoints.map((e) => e.appEndpoint).toList(),
          );
        } on NotAuthorizedException catch (_) {
          engines[engines.indexOf(engine)] = await _repository.updateEngine(engine.copyWith(
            apiKey: null,
          ));
        }
      }
    }

    return HttpResponse.ok(engines);
  }

  /// GET /engines/<id>
  @Route.get('/<id>')
  Future<Response> get(Request request, String id) async {
    late final int engineId;
    try {
      engineId = int.parse(id);
    } catch (_) {
      throw BadRequestException(message: 'Given engine ID should be an integer');
    }

    Engine engine = await checkInitialization(
      engine: await _repository.getEngine(engineId),
      databaseRepository: _repository,
      throwIfNotInitialized: false,
    );

    if (engine.isInitialized && engine.apiKey != null) {
      final api = PortainerAPI(host: engine.host, apiKey: engine.apiKey);

      try {
        final endpoints = await api.endpoints();
        engine = engine.copyWith(
          endpoints: endpoints.map((e) => e.appEndpoint).toList(),
        );
      } on NotAuthorizedException catch (_) {
        engine = await _repository.updateEngine(engine.copyWith(
          apiKey: null,
        ));
      }
    }

    return HttpResponse.ok(engine);
  }

  /// POST /engines/<id>/init
  @Route.post('/<id>/init')
  Future<Response> init(Request request, String id) async {
    late final int engineId;
    try {
      engineId = int.parse(id);
    } catch (_) {
      throw BadRequestException(message: 'Given engine ID should be an integer');
    }

    final body = await request.bodyJson(['username', 'password']).catchError(
      (e) => throw RequestBodyParsingFailedException(
        message: 'Body fields required : username (string), password (string)',
        origin: e,
      ),
    );
    final String username = body['username'];
    final String password = body['password'];

    final engine = await _repository.getEngine(engineId);

    PortainerAPI api = PortainerAPI(host: engine.host);

    late final PortainerUser user;
    try {
      user = await api.initAdminUser(username: username, password: password);
    } on EngineAlreadyInitializedException catch (_) {
      await _repository.updateEngine(engine.copyWith(isInitialized: true));
      rethrow;
    }

    final token = await api.authenticate(username: username, password: password);
    api = PortainerAPI(host: engine.host, token: token);

    final apiKey = await api.apiKeyGenerate(userId: user.id, description: 'arkod-wp-api-key');
    api = PortainerAPI(host: engine.host, apiKey: apiKey);

    final updatedEngine = await _repository.updateEngine(engine.copyWith(
      isInitialized: true,
      apiKey: apiKey,
    ));

    final endpoint = await api.endpointCreate('local');
    final initializedEngine = updatedEngine.copyWith(
      endpoints: [endpoint.appEndpoint],
      localEndpointId: endpoint.id,
    );

    return HttpResponse.ok(initializedEngine);
  }

  /// POST /engines/<id>/signin
  @Route.post('/<id>/signin')
  Future<Response> signIn(Request request, String id) async {
    late final int engineId;
    try {
      engineId = int.parse(id);
    } catch (_) {
      throw BadRequestException(message: 'Given engine ID should be an integer');
    }

    final body = await request.bodyJson(['username', 'password']).catchError(
      (e) => throw RequestBodyParsingFailedException(
        message: 'Body fields required : username (string), password (string)',
        origin: e,
      ),
    );
    final String username = body['username'];
    final String password = body['password'];

    final engine = await checkInitialization(
      engine: await _repository.getEngine(engineId),
      databaseRepository: _repository,
    );

    if (engine.apiKey != null) throw AlreadyAuthenticatedException();

    PortainerAPI api = PortainerAPI(host: engine.host);

    final token = await api.authenticate(username: username, password: password);
    api = PortainerAPI(host: engine.host, token: token);

    final user = (await api.users()).firstWhere((u) => u.username == username);

    final apiKeys = (await api.apiKeys(userId: user.id)).where((key) => key.description == 'arkod-wp-api-key').toList();
    for (final key in apiKeys) {
      await api.apiKeyDelete(userId: user.id, keyId: key.id);
    }

    final apiKey = await api.apiKeyGenerate(
      userId: user.id,
      description: 'arkod-wp-api-key',
    );

    final updatedEngine = await _repository.updateEngine(engine.copyWith(
      apiKey: apiKey,
    ));

    final endpoints = await api.endpoints();
    final authenticatedEngine = updatedEngine.copyWith(
      endpoints: endpoints.map((e) => e.appEndpoint).toList(),
    );

    return HttpResponse.ok(authenticatedEngine);
  }

  /// GET /engines/<id>/users/active
  @Route.get('/<id>/users/active')
  Future<Response> activeUser(Request request, String id) async {
    late final int engineId;
    try {
      engineId = int.parse(id);
    } catch (_) {
      throw BadRequestException(message: 'Given engine ID should be an integer');
    }

    final engine = await checkInitialization(
      engine: await _repository.getEngine(engineId),
      databaseRepository: _repository,
    );

    if (engine.apiKey == null) throw NotAuthorizedException();

    final api = PortainerAPI(host: engine.host, apiKey: engine.apiKey);

    final adminUsers = (await api.users()).where((user) => user.role == PortainerUserRole.administrator).toList();
    for (final user in adminUsers) {
      final apiKeyPrefixes = (await api.apiKeys(userId: user.id))
          .where((key) => key.description == 'arkod-wp-api-key')
          .map((key) => key.prefix)
          .toList();
      for (final prefix in apiKeyPrefixes) {
        if (engine.apiKey!.startsWith(prefix)) {
          return HttpResponse.ok({
            'id': user.id,
            'username': user.username,
            'role': user.role.name,
          });
        }
      }
    }

    await _repository.updateEngine(engine.copyWith(
      apiKey: null,
    ));

    throw NotFoundException(message: 'User not found');
  }

  /// GET /engines/<id>/endpoints
  @Route.get('/<id>/endpoints')
  Future<Response> getEngineEndpoints(Request request, String id) async {
    late final int engineId;
    try {
      engineId = int.parse(id);
    } catch (_) {
      throw BadRequestException(message: 'Given engine ID should be an integer');
    }

    final engine = await checkInitialization(
      engine: await _repository.getEngine(engineId),
      databaseRepository: _repository,
      throwIfNotInitialized: false,
    );

    final api = PortainerAPI(host: engine.host, apiKey: engine.apiKey);

    try {
      final portainerEndpoints = await api.endpoints();
      final endpoints = portainerEndpoints.map((e) => e.appEndpoint).toList();

      return HttpResponse.ok(endpoints);
    } on NotAuthorizedException catch (_) {
      if (engine.apiKey != null) {
        await _repository.updateEngine(engine.copyWith(apiKey: null));
      }
      rethrow;
    }
  }
}
