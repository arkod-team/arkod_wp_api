import 'dart:convert';
import 'dart:typed_data';

import 'package:arkod_wp_api/src/models/docker/container_exit_condition.dart';
import 'package:arkod_wp_api/src/models/docker/container_exit_result.dart';
import 'package:http/http.dart' as http;

import 'package:arkod_wp_core/models.dart';

import 'package:arkod_wp_api/src/models/portainer_exception.dart';
import 'package:arkod_wp_api/src/models/portainer/endpoint.dart';
import 'package:arkod_wp_api/src/models/portainer/user.dart';
import 'package:arkod_wp_api/src/models/portainer/stack.dart';
import 'package:arkod_wp_api/src/models/portainer/stack_environment_variable.dart';
import 'package:arkod_wp_api/src/models/docker/container.dart';
import 'package:arkod_wp_api/src/models/docker/container_healthcheck_config.dart';
import 'package:arkod_wp_api/src/models/docker/container_host_config.dart';
import 'package:arkod_wp_api/src/models/docker/container_networking_config.dart';
import 'package:arkod_wp_api/src/models/docker/volume.dart';

/// Portainer API
class PortainerAPI {
  /// Portainer host
  final String host;

  /// Portainer API base path
  final String path;

  /// Portainer API key
  final String? apiKey;

  /// Portainer admin user token
  final String? token;

  const PortainerAPI({
    this.host = 'arkod-wp.localhost',
    this.path = '/engine/api',
    this.apiKey,
    this.token,
  });

  /// Construct an engine API endpoint URL to request based on given [endpoint]
  Uri _apiEndpointURL(
    String endpoint, {
    Map<String, dynamic>? queryParameters,
  }) {
    final Map<String, dynamic> queryParams = {};

    if (queryParameters != null) {
      for (final param in queryParameters.keys) {
        final queryParam = queryParameters[param];
        if (queryParam != null) {
          if (queryParam is bool) {
            queryParams.addAll({param: queryParam ? 'true' : 'false'});
          } else if (queryParam is num) {
            queryParams.addAll({param: queryParam.toString()});
          } else if (queryParam is String) {
            queryParams.addAll({param: queryParam});
          } else {
            queryParams.addAll({param: jsonEncode(queryParam)});
          }
        }
      }
    }

    return Uri(
      scheme: 'https',
      host: host,
      path: path + endpoint,
      queryParameters: queryParams.isNotEmpty ? queryParams : null,
    );
  }

  /// HTTP request content-type header
  Map<String, String> get _contentTypeHeader => {
        'content-type': 'application/json; charset=utf-8',
      };

  /// HTTP request authentication header
  Map<String, String> get _authHeader => apiKey != null
      ? {'X-API-Key': apiKey!}
      : token != null
          ? {'Authorization': 'Bearer $token'}
          : {};

  /// Headers used by HTTP requests
  Map<String, String> get _defaultHeaders => {
        ..._contentTypeHeader,
      };

  /// Headers, with authentication, used by HTTP requests
  Map<String, String> get _authenticatedHeaders => {
        ..._defaultHeaders,
        ..._authHeader,
      };

  /// Perform a HTTP request to engine API and handle authorization errors
  Future<http.Response> _performHttpRequest(Future<http.Response> request) => request.then((response) {
        if (response.statusCode == 401 || response.statusCode == 403) throw NotAuthorizedException();
        return response;
      });

  /// Perform a GET request to engine API
  Future<http.Response> _get(
    Uri url, {
    bool authenticatedRequest = true,
  }) async {
    Map<String, String> headers = authenticatedRequest ? _authenticatedHeaders : _defaultHeaders;
    return _performHttpRequest(http.get(url, headers: headers));
  }

  /// Perform a POST request to engine API
  Future<http.Response> _post(
    Uri endpointUrl, {
    Map<String, dynamic>? requestBody,
    Uint8List? inputStream,
    bool authenticatedRequest = true,
    bool sendAsFormData = false,
  }) async {
    assert(requestBody == null || inputStream == null);

    final Map<String, dynamic> body = {};
    if (requestBody != null) {
      for (final key in requestBody.keys) {
        final value = requestBody[key];
        if (!sendAsFormData || value != null) {
          body.addAll({key: value});
        }
      }
    }

    Map<String, String> headers = authenticatedRequest ? _authenticatedHeaders : _defaultHeaders;
    if (sendAsFormData || inputStream != null) headers.remove('content-type');

    return _performHttpRequest(http.post(
      endpointUrl,
      headers: headers,
      body: inputStream ??
          (body.isNotEmpty
              ? sendAsFormData
                  ? body
                  : jsonEncode(body)
              : null),
    ));
  }

  /// Perform a PUT request to engine API
  Future<http.Response> _put(
    Uri endpointUrl, {
    Map<String, dynamic>? requestBody,
    Uint8List? inputStream,
    bool authenticatedRequest = true,
    bool sendAsFormData = false,
  }) async {
    assert(requestBody == null || inputStream == null);

    final Map<String, dynamic> body = {};
    if (requestBody != null) {
      for (final key in requestBody.keys) {
        final value = requestBody[key];
        if (!sendAsFormData || value != null) {
          body.addAll({key: value});
        }
      }
    }

    Map<String, String> headers = authenticatedRequest ? _authenticatedHeaders : _defaultHeaders;
    if (sendAsFormData || inputStream != null) headers.remove('content-type');

    return _performHttpRequest(http.put(
      endpointUrl,
      headers: headers,
      body: inputStream ??
          (body.isNotEmpty
              ? sendAsFormData
                  ? body
                  : jsonEncode(body)
              : null),
    ));
  }

  /// Perform a DELETE request to engine API
  Future<http.Response> _delete(
    Uri url, {
    bool authenticatedRequest = true,
  }) async {
    Map<String, String> headers = authenticatedRequest ? _authenticatedHeaders : _defaultHeaders;
    return _performHttpRequest(http.delete(url, headers: headers));
  }

  /// Fetch Portainer status (used to check if Portainer is ready)
  /// [GET /status](https://app.swaggerhub.com/apis/portainer/portainer-ce/2.11.1#/status/StatusInspect)
  ///
  /// Returns Portainer instance ID
  Future<String> status() =>
      _get(_apiEndpointURL('/status')).then((response) => jsonDecode(response.body)['InstanceID']);

  /// Check if an admin user exists
  /// [POST /users/admin/check](https://app.swaggerhub.com/apis/portainer/portainer-ce/2.11.1#/users/UserAdminCheck)
  Future<bool> checkAdminUser() => _get(_apiEndpointURL('/users/admin/check')).then((response) {
        switch (response.statusCode) {
          case 204:
            return true;
          case 404:
            return false;
          default:
            throw PortainerException.fromHttpResponse(response);
        }
      });

  /// Initialize the admin user account
  /// [POST /users/admin/init](https://app.swaggerhub.com/apis/portainer/portainer-ce/2.11.1#/users/UserAdminInit)
  Future<PortainerUser> initAdminUser({
    required String username,
    required String password,
  }) =>
      _post(
        _apiEndpointURL('/users/admin/init'),
        requestBody: {'Username': username, 'Password': password},
        authenticatedRequest: false,
      ).then((response) {
        switch (response.statusCode) {
          case 200:
            return PortainerUser.fromJson(jsonDecode(response.body));
          case 400:
            throw BadRequestException(origin: PortainerException.fromHttpResponse(response));
          case 500:
            throw PortainerException.fromHttpResponse(response);
          case 409:
            throw EngineAlreadyInitializedException(origin: PortainerException.fromHttpResponse(response));
          default:
            throw EngineInitFailedException(origin: PortainerException.fromHttpResponse(response));
        }
      });

  /// Authenticate user
  /// [POST /auth](https://app.swaggerhub.com/apis/portainer/portainer-ce/2.11.1#/auth/AuthenticateUser)
  ///
  /// Returns the authenticated user JWT
  Future<String> authenticate({
    required String username,
    required String password,
  }) =>
      _post(
        _apiEndpointURL('/auth'),
        requestBody: {'username': username, 'password': password},
        authenticatedRequest: false,
      ).then((response) {
        switch (response.statusCode) {
          case 200:
            final String token = jsonDecode(response.body)['jwt'] ?? '';
            if (token.isEmpty) {
              throw AuthFailedException(
                message: 'Could not retrieve engine JWT',
                origin: PortainerException.fromHttpResponse(response),
              );
            }
            return token;
          case 400:
            throw BadRequestException(origin: PortainerException.fromHttpResponse(response));
          case 500:
            throw PortainerException.fromHttpResponse(response);
          case 422:
            throw InvalidCredentialsException(origin: PortainerException.fromHttpResponse(response));
          default:
            throw AuthFailedException(origin: PortainerException.fromHttpResponse(response));
        }
      });

  /// Generate user API key
  /// [POST /users/{id}/tokens](https://app.swaggerhub.com/apis/portainer/portainer-ce/2.11.1#/users/UserGenerateAPIKey)
  ///
  /// Returns the authenticated user JWT
  Future<String> generateApiKey({
    required int userId,
    required String description,
  }) =>
      _post(
        _apiEndpointURL('/users/$userId/tokens'),
        requestBody: {'description': description},
      ).then((response) {
        switch (response.statusCode) {
          case 201:
            final String apiKey = jsonDecode(response.body)['rawAPIKey'] ?? '';
            if (apiKey.isEmpty) {
              throw EngineApiKeyGenerateException(
                message: 'Could not retrieve generated engine API key',
                origin: PortainerException.fromHttpResponse(response),
              );
            }
            return apiKey;
          case 400:
            throw BadRequestException(origin: PortainerException.fromHttpResponse(response));
          case 404:
            throw NotFoundException(message: 'User not found', origin: PortainerException.fromHttpResponse(response));
          case 500:
            throw PortainerException.fromHttpResponse(response);
          default:
            throw EngineApiKeyGenerateException(origin: PortainerException.fromHttpResponse(response));
        }
      });

  /// Logout user
  /// [POST /auth/logout](https://app.swaggerhub.com/apis/portainer/portainer-ce/2.11.1#/auth/Logout)
  Future<void> logout() => _post(_apiEndpointURL('/auth/logout')).then((response) {
        switch (response.statusCode) {
          case 204:
            return;
          default:
            throw PortainerException.fromHttpResponse(response);
        }
      });

  /// Fetch engine users list
  /// [GET /users](https://app.swaggerhub.com/apis/portainer/portainer-ce/2.11.1#/users/UserList)
  Future<List<PortainerUser>> users() => _get(_apiEndpointURL(
        '/users',
      )).then((response) {
        switch (response.statusCode) {
          case 200:
            return jsonDecode(response.body).map<PortainerUser>((json) => PortainerUser.fromJson(json)).toList();
          case 400:
            throw BadRequestException(origin: PortainerException.fromHttpResponse(response));
          case 500:
            throw PortainerException.fromHttpResponse(response);
          default:
            throw EngineUsersFetchFailedException(origin: PortainerException.fromHttpResponse(response));
        }
      });

  /// Fetch engine endpoints list
  /// [GET /endpoints](https://app.swaggerhub.com/apis/portainer/portainer-ce/2.11.1#/endpoints/EndpointList)
  Future<List<PortainerEndpoint>> endpoints({
    int? start,
    String? search,
    int? groupeId,
    int? limit,
    List<int>? types,
    List<int>? tagIds,
    bool? tagsPartialMatch,
    List<int>? endpointIds,
  }) =>
      _get(_apiEndpointURL(
        '/endpoints',
        queryParameters: {
          'start': start,
          'search': search,
          'groupeId': groupeId,
          'limit': limit,
          'types': types,
          'tagIds': tagIds,
          'tagsPartialMatch': tagsPartialMatch,
          'endpointIds': endpointIds,
        },
      )).then((response) {
        switch (response.statusCode) {
          case 200:
            return jsonDecode(response.body)
                .map<PortainerEndpoint>((json) => PortainerEndpoint.fromJson(json))
                .toList();
          case 500:
            throw PortainerException.fromHttpResponse(response);
          default:
            throw EndpointsFetchFailedException(origin: PortainerException.fromHttpResponse(response));
        }
      });

  /// Create a new endpoint
  /// [POST /endpoints](https://app.swaggerhub.com/apis/portainer/portainer-ce/2.11.1#/endpoints/EndpointCreate)
  Future<PortainerEndpoint> endpointCreate(
    String name, {
    int? endpointType,
    String? url,
    String? publicUrl,
    int? groupId,
    List<int>? tagsIds,
  }) {
    return _post(
      _apiEndpointURL(
        '/endpoints',
      ),
      requestBody: {
        'Name': name,
        'EndpointCreationType': (endpointType ?? 1).toString(),
        'URL': url,
        'PublicURL': publicUrl,
        'GroupID': (groupId ?? 1).toString(),
        'TagIds': jsonEncode(tagsIds ?? []),
      },
      sendAsFormData: true,
    ).then((response) {
      switch (response.statusCode) {
        case 200:
          return PortainerEndpoint.fromJson(jsonDecode(response.body));
        case 400:
          throw BadRequestException(origin: PortainerException.fromHttpResponse(response));
        case 500:
          throw PortainerException.fromHttpResponse(response);
        default:
          throw EndpointCreateFailedException(origin: PortainerException.fromHttpResponse(response));
      }
    });
  }

  /// Fetch stacks list
  /// [GET /stacks](https://app.swaggerhub.com/apis/portainer/portainer-ce/2.11.1#/stacks/StackList)
  Future<List<PortainerStack>> stacks({
    int? endpointId,
  }) {
    return _get(_apiEndpointURL(
      '/stacks',
      queryParameters: endpointId != null
          ? {
              'filters': jsonEncode({'EndpointID': endpointId}),
            }
          : null,
    )).then((response) {
      switch (response.statusCode) {
        case 200:
          return jsonDecode(response.body).map<PortainerStack>((json) => PortainerStack.fromJson(json)).toList();
        case 204:
          return [];
        case 400:
          throw BadRequestException(origin: PortainerException.fromHttpResponse(response));
        case 404:
          throw NotFoundException(message: 'Endpoint not found', origin: PortainerException.fromHttpResponse(response));
        case 500:
          throw PortainerException.fromHttpResponse(response);
        default:
          throw StacksFetchFailedException(origin: PortainerException.fromHttpResponse(response));
      }
    });
  }

  /// Fetch a stack
  /// [GET /stacks/{id}](https://app.swaggerhub.com/apis/portainer/portainer-ce/2.11.1#/stacks/StackInspect)
  Future<PortainerStack> stack(int stackId) {
    return _get(_apiEndpointURL('/stacks/$stackId')).then((response) {
      switch (response.statusCode) {
        case 200:
          return PortainerStack.fromJson(jsonDecode(response.body));
        case 400:
          throw BadRequestException(origin: PortainerException.fromHttpResponse(response));
        case 404:
          throw NotFoundException(message: 'Stack not found', origin: PortainerException.fromHttpResponse(response));
        case 500:
          throw PortainerException.fromHttpResponse(response);
        default:
          throw StackFetchFailedException(origin: PortainerException.fromHttpResponse(response));
      }
    });
  }

  /// Deploy a new stack
  /// [POST /stacks](https://app.swaggerhub.com/apis/portainer/portainer-ce/2.11.1#/stacks/StackCreate)
  Future<PortainerStack> stackDeploy(
    int endpointId,
    String name, {
    String? bodyComposeString,
    List<PortainerStackEnvironmentVariable>? env,
  }) {
    return _post(
      _apiEndpointURL(
        '/stacks',
        queryParameters: {
          'type': 2,
          'method': 'string',
          'endpointId': endpointId.toString(),
        },
      ),
      requestBody: {
        'name': name,
        'fromAppTemplate': false,
        'stackFileContent': bodyComposeString,
        'env': env,
      },
    ).then((response) {
      switch (response.statusCode) {
        case 200:
          return PortainerStack.fromJson(jsonDecode(response.body));
        case 400:
          throw BadRequestException(origin: PortainerException.fromHttpResponse(response));
        case 404:
          throw NotFoundException(message: 'Endpoint not found', origin: PortainerException.fromHttpResponse(response));
        case 500:
          throw PortainerException.fromHttpResponse(response);
        default:
          throw StackDeployFailedException(origin: PortainerException.fromHttpResponse(response));
      }
    });
  }

  /// Start a stopped stack
  /// [DELETE /stacks/{id}](https://app.swaggerhub.com/apis/portainer/portainer-ce/2.11.1#/stacks/StackStart)
  Future<PortainerStack> stackStart(int stackId) {
    return _post(_apiEndpointURL('/stacks/$stackId/start')).then((response) {
      switch (response.statusCode) {
        case 200:
          return PortainerStack.fromJson(jsonDecode(response.body));
        case 400:
          throw BadRequestException(origin: PortainerException.fromHttpResponse(response));
        case 404:
          throw NotFoundException(message: 'Stack not found', origin: PortainerException.fromHttpResponse(response));
        case 409:
          throw AlreadyRunningException(origin: PortainerException.fromHttpResponse(response));
        case 500:
          throw PortainerException.fromHttpResponse(response);
        default:
          throw StackStartFailedException(origin: PortainerException.fromHttpResponse(response));
      }
    });
  }

  /// Stop a running stack
  /// [POST /stacks/{id}/stop](https://app.swaggerhub.com/apis/portainer/portainer-ce/2.11.1#/stacks/StackStop)
  Future<PortainerStack> stackStop(int stackId) {
    return _post(_apiEndpointURL('/stacks/$stackId/stop')).then((response) {
      switch (response.statusCode) {
        case 200:
          return PortainerStack.fromJson(jsonDecode(response.body));
        case 400:
          throw BadRequestException(origin: PortainerException.fromHttpResponse(response));
        case 404:
          throw NotFoundException(message: 'Stack not found', origin: PortainerException.fromHttpResponse(response));
        case 500:
          throw PortainerException.fromHttpResponse(response);
        default:
          throw StackStopFailedException(origin: PortainerException.fromHttpResponse(response));
      }
    });
  }

  /// Delete a stack
  /// [POST /stacks/{id}](https://app.swaggerhub.com/apis/portainer/portainer-ce/2.11.1#/stacks/StackDelete)
  Future<void> stackDelete(int stackId, int endpointId) {
    return _delete(_apiEndpointURL(
      '/stacks/$stackId',
      queryParameters: {'endpointId': endpointId},
    )).then((response) {
      switch (response.statusCode) {
        case 204:
          return;
        case 400:
          throw BadRequestException(origin: PortainerException.fromHttpResponse(response));
        case 404:
          throw NotFoundException(message: 'Stack not found', origin: PortainerException.fromHttpResponse(response));
        case 500:
          throw PortainerException.fromHttpResponse(response);
        default:
          throw StackDeleteFailedException(origin: PortainerException.fromHttpResponse(response));
      }
    });
  }

  /// Fetch containers list
  /// Docker : [GET /containers/json](https://docs.docker.com/engine/api/v1.41/#operation/ContainerList)
  /// Portainer : [GET /endpoints/{id}/docker/containers/json](https://docs.portainer.io/v/ce-2.9/api/examples#execute-docker-queries-against-a-specific-environment)
  Future<List<DockerContainer>> containers(
    int endpointId, {
    bool? all,
    int? limit,
    bool? size,
    Map<String, List<String>>? filters,
  }) {
    return _get(_apiEndpointURL(
      '/endpoints/$endpointId/docker/containers/json',
      queryParameters: {
        'all': all,
        'limit': limit,
        'size': size,
        'filters': filters,
      },
    )).then((response) {
      switch (response.statusCode) {
        case 200:
          return jsonDecode(response.body).map<DockerContainer>((json) => DockerContainer.fromJson(json)).toList();
        case 400:
          throw BadRequestException(origin: PortainerException.fromHttpResponse(response));
        case 404:
          throw NotFoundException(
              message: 'Container not found', origin: PortainerException.fromHttpResponse(response));
        case 500:
          throw PortainerException.fromHttpResponse(response);
        default:
          throw ContainersFetchFailedException(origin: PortainerException.fromHttpResponse(response));
      }
    });
  }

  /// Fetch a container logs
  /// Docker : [GET /containers/{id}/logs](https://docs.docker.com/engine/api/v1.41/#operation/ContainerLogs)
  /// Portainer : [GET /endpoints/{id}/docker/containers/{id}/logs](https://docs.portainer.io/v/ce-2.9/api/examples#execute-docker-queries-against-a-specific-environment)
  Future<String> containerLogs(
    int endpointId,
    String containerId, {
    bool? follow,
    bool? stdout,
    bool? stderr,
    int? since,
    int? until,
    bool? timestamps,
    String? tail,
  }) =>
      _get(_apiEndpointURL(
        '/endpoints/$endpointId/docker/containers/$containerId/logs',
        queryParameters: {
          'follow': follow,
          'stdout': stdout,
          'stderr': stderr,
          'since': since,
          'until': until,
          'timestamps': timestamps,
          'tail': tail,
        },
      )).then((response) {
        switch (response.statusCode) {
          case 200:
            return response.body;
          case 400:
            throw BadRequestException(origin: PortainerException.fromHttpResponse(response));
          case 404:
            throw NotFoundException(
                message: 'Container not found', origin: PortainerException.fromHttpResponse(response));
          case 500:
            throw PortainerException.fromHttpResponse(response);
          default:
            throw ContainerLogsFetchFailedException(origin: PortainerException.fromHttpResponse(response));
        }
      });

  /// Create a new container
  /// Docker : [POST /containers/create](https://docs.docker.com/engine/api/v1.41/#operation/ContainerCreate)
  /// Portainer : [POST /endpoints/{id}/docker/containers/create](https://docs.portainer.io/v/ce-2.9/api/examples#execute-docker-queries-against-a-specific-environment)
  Future<String> containerCreate(
    int endpointId,
    String image, {
    String? name,
    String? hostname,
    String? domainName,
    String? user,
    bool attachStdin = false,
    bool attachStdout = true,
    bool attachStderr = true,
    List<String>? exposedPorts,
    bool tty = false,
    bool openStdin = false,
    bool stdinOnce = false,
    List<String> env = const [],
    List<String> cmd = const [],
    DockerContainerHealthcheckConfig? healthcheck,
    bool argsEscaped = false,
    List<String>? volumes,
    String? workingDir,
    List<String>? entrypoint,
    bool? networkDisabled,
    String? macAddress,
    List<String>? onBuild,
    Map<String, String>? labels,
    String? stopSignal,
    int? stopTimeout,
    List<String>? shell,
    DockerContainerHostConfig? hostConfig,
    DockerContainerNetworkingConfig? networkingConfig,
  }) =>
      _post(
        _apiEndpointURL(
          '/endpoints/$endpointId/docker/containers/create',
          queryParameters: {'name': name},
        ),
        requestBody: {
          'Hostname': hostname,
          'Domainname': domainName,
          'User': user,
          'AttachStdin': attachStdin,
          'AttachStdout': attachStdout,
          'AttachStderr': attachStderr,
          'ExposedPorts': exposedPorts != null
              ? Map.fromEntries(exposedPorts.map(
                  (p) => MapEntry(p, {}),
                ))
              : null,
          'Tty': tty,
          'OpenStdin': openStdin,
          'StdinOnce': stdinOnce,
          'Env': env,
          'Cmd': cmd,
          'Healthcheck': healthcheck,
          'ArgsEscaped': argsEscaped,
          'Image': image,
          'Volumes': volumes != null
              ? Map.fromEntries(volumes.map(
                  (v) => MapEntry(v, {}),
                ))
              : null,
          'WorkingDir': workingDir,
          'Entrypoint': entrypoint,
          'NetworkDisabled': networkDisabled,
          'MacAddress': macAddress,
          'OnBuild': onBuild,
          'Labels': labels,
          'StopSignal': stopSignal,
          'StopTimeout': stopTimeout,
          'Shell': shell,
          'HostConfig': hostConfig,
          'NetworkingConfig': networkingConfig,
        },
      ).then((response) {
        switch (response.statusCode) {
          case 200:
            return jsonDecode(response.body)['Id'];
          case 400:
            throw BadRequestException(origin: PortainerException.fromHttpResponse(response));
          case 404:
            throw NotFoundException(
                message: 'Docker image not found', origin: PortainerException.fromHttpResponse(response));
          case 409:
            throw ContainerNameAlreadyUsedException(origin: PortainerException.fromHttpResponse(response));
          case 500:
            throw PortainerException.fromHttpResponse(response);
          default:
            throw ContainerCreateFailedException(origin: PortainerException.fromHttpResponse(response));
        }
      });

  /// Start a container
  /// Docker : [POST /containers/{id}/start](https://docs.docker.com/engine/api/v1.41/#operation/ContainerStart)
  /// Portainer : [POST /endpoints/{id}/docker/containers/{id}/start](https://docs.portainer.io/v/ce-2.9/api/examples#execute-docker-queries-against-a-specific-environment)
  Future<void> containerStart(
    int endpointId,
    String containerId, {
    String? detachKeys,
  }) =>
      _post(
        _apiEndpointURL(
          '/endpoints/$endpointId/docker/containers/$containerId/start',
          queryParameters: {'detachKeys': detachKeys},
        ),
      ).then((response) {
        switch (response.statusCode) {
          case 204:
            return;
          case 304:
            throw NotModifiedException(origin: PortainerException.fromHttpResponse(response));
          case 400:
            throw BadRequestException(origin: PortainerException.fromHttpResponse(response));
          case 404:
            throw NotFoundException(
                message: 'Docker container not found', origin: PortainerException.fromHttpResponse(response));
          case 500:
            throw PortainerException.fromHttpResponse(response);
          default:
            throw ContainerStartFailedException(origin: PortainerException.fromHttpResponse(response));
        }
      });

  /// Wait for a container to stop
  /// Docker : [POST /containers/{id}/wait](https://docs.docker.com/engine/api/v1.41/#operation/ContainerStart)
  /// Portainer : [POST /endpoints/{id}/docker/containers/{id}/wait](https://docs.portainer.io/v/ce-2.9/api/examples#execute-docker-queries-against-a-specific-environment)
  Future<DockerContainerExitResult> containerWait(
    int endpointId,
    String containerId, {
    DockerContainerExitCondition? condition,
  }) =>
      _post(
        _apiEndpointURL(
          '/endpoints/$endpointId/docker/containers/$containerId/wait',
          queryParameters: {
            'condition': condition != null
                ? condition == DockerContainerExitCondition.notRunning
                    ? 'not-running'
                    : condition == DockerContainerExitCondition.nextExit
                        ? 'next-exit'
                        : condition.name
                : null,
          },
        ),
      ).then((response) {
        switch (response.statusCode) {
          case 200:
            return DockerContainerExitResult.fromJson(jsonDecode(response.body));
          case 400:
            throw BadRequestException(origin: PortainerException.fromHttpResponse(response));
          case 404:
            throw NotFoundException(
                message: 'Docker container not found', origin: PortainerException.fromHttpResponse(response));
          case 500:
            throw PortainerException.fromHttpResponse(response);
          default:
            throw ContainerStartFailedException(origin: PortainerException.fromHttpResponse(response));
        }
      });

  /// Upload an archive to a container directory
  /// Docker : [PUT /containers/{id}/archive](https://docs.docker.com/engine/api/v1.41/#operation/PutContainerArchive)
  /// Portainer : [PUT /endpoints/{id}/docker/containers/{id}/archive](https://docs.portainer.io/v/ce-2.9/api/examples#execute-docker-queries-against-a-specific-environment)
  Future<void> containerUpload(
    int endpointId,
    String containerId,
    String path,
    Uint8List archiveBytes, {
    bool? noOverwriteDirNonDir = false,
    bool? copyUIDGID = false,
  }) =>
      _put(
        _apiEndpointURL(
          '/endpoints/$endpointId/docker/containers/$containerId/archive',
          queryParameters: {
            'path': path,
            'noOverwriteDirNonDir': noOverwriteDirNonDir,
            'copyUIDGID': copyUIDGID,
          },
        ),
        inputStream: archiveBytes,
      ).then((response) {
        switch (response.statusCode) {
          case 200:
            return;
          case 400:
            throw BadRequestException(origin: PortainerException.fromHttpResponse(response));
          case 404:
            throw NotFoundException(
                message: 'Docker container or path not found', origin: PortainerException.fromHttpResponse(response));
          case 500:
            throw PortainerException.fromHttpResponse(response);
          default:
            throw ContainerUploadFailedException(origin: PortainerException.fromHttpResponse(response));
        }
      });

  /// Download an archive of a container directory
  /// Docker : [GET /containers/{id}/archive](https://docs.docker.com/engine/api/v1.41/#operation/ContainerArchive)
  /// Portainer : [GET /endpoints/{id}/docker/containers/{id}/archive](https://docs.portainer.io/v/ce-2.9/api/examples#execute-docker-queries-against-a-specific-environment)
  Future<Uint8List> containerDownload(
    int endpointId,
    String containerId,
    String path,
  ) =>
      _get(
        _apiEndpointURL(
          '/endpoints/$endpointId/docker/containers/$containerId/archive',
          queryParameters: {
            'path': path,
          },
        ),
      ).then((response) {
        switch (response.statusCode) {
          case 200:
            return response.bodyBytes;
          case 400:
            throw BadRequestException(origin: PortainerException.fromHttpResponse(response));
          case 404:
            throw NotFoundException(
                message: 'Docker container or path not found', origin: PortainerException.fromHttpResponse(response));
          case 500:
            throw PortainerException.fromHttpResponse(response);
          default:
            throw ContainerDownloadFailedException(origin: PortainerException.fromHttpResponse(response));
        }
      });

  /// Delete a container
  /// Docker : [DELETE /containers/{id}](https://docs.docker.com/engine/api/v1.41/#operation/ContainerDelete)
  /// Portainer : [DELETE /endpoints/{id}/docker/containers/{id}](https://docs.portainer.io/v/ce-2.9/api/examples#execute-docker-queries-against-a-specific-environment)
  Future<void> containerDelete(
    int endpointId,
    String containerId, {
    bool? volumes = false,
    bool? force = false,
    bool? link = false,
  }) =>
      _delete(
        _apiEndpointURL(
          '/endpoints/$endpointId/docker/containers/$containerId',
          queryParameters: {
            'v': volumes,
            'force': force,
            'link': link,
          },
        ),
      ).then((response) {
        switch (response.statusCode) {
          case 204:
            return;
          case 400:
            throw BadRequestException(origin: PortainerException.fromHttpResponse(response));
          case 404:
            throw NotFoundException(
                message: 'Docker container not found', origin: PortainerException.fromHttpResponse(response));
          case 409:
            throw ContainerInUseException(origin: PortainerException.fromHttpResponse(response));
          case 500:
            throw PortainerException.fromHttpResponse(response);
          default:
            throw ContainerDeleteFailedException(origin: PortainerException.fromHttpResponse(response));
        }
      });

  /// Create an exec instance to run a command inside a container
  /// Docker : [POST /container/{id}/exec](https://docs.docker.com/engine/api/v1.41/#operation/ContainerExec)
  /// Portainer : [GET /endpoints/{id}/docker/container/{id}/exec](https://docs.portainer.io/v/ce-2.9/api/examples#execute-docker-queries-against-a-specific-environment)
  Future<http.Response> containerExec(
    int endpointId,
    String containerId, {
    bool? attachStdin,
    bool? attachStdout,
    bool? attachStderr,
    String? detachKeys,
    bool? tty,
    List<String>? env,
    List<String>? cmd,
    bool? privileged,
    String? user,
    String? workingDir,
  }) =>
      _post(
        _apiEndpointURL('/endpoints/$endpointId/docker/containers/$containerId/exec'),
        requestBody: {
          'AttachStdin': attachStdin,
          'AttachStdout': attachStdout,
          'AttachStderr': attachStderr,
          'DetachKeys': detachKeys,
          'Tty': tty,
          'Env': env,
          'Cmd': cmd,
          'Privileged': privileged,
          'User': user,
          'WorkingDir': workingDir,
        },
      );

  /// Fetch an exec
  /// Docker : [GET /exec/{id}/json](https://docs.docker.com/engine/api/v1.41/#operation/ExecInspect)
  /// Portainer : [GET /endpoints/{id}/docker/exec/{id}/json](https://docs.portainer.io/v/ce-2.9/api/examples#execute-docker-queries-against-a-specific-environment)
  Future<http.Response> exec(
    int endpointId,
    String execId,
  ) =>
      _get(_apiEndpointURL('/endpoints/$endpointId/docker/exec/$execId/json'));

  /// Start an exec
  /// Docker : [POST /exec/{id}/start](https://docs.docker.com/engine/api/v1.41/#operation/ExecStart)
  /// Portainer : [GET /endpoints/{id}/docker/exec/{id}/start](https://docs.portainer.io/v/ce-2.9/api/examples#execute-docker-queries-against-a-specific-environment)
  Future<http.Response> execStart(
    int endpointId,
    String execId, {
    bool? detach,
    bool? tty,
  }) =>
      _post(
        _apiEndpointURL('/endpoints/$endpointId/docker/exec/$execId/start'),
        requestBody: {
          'Detach': detach,
          'Tty': tty,
        },
      );

  /// Fetch volumes list
  /// Docker : [GET /volumes](https://docs.docker.com/engine/api/v1.41/#operation/VolumeList)
  /// Portainer : [GET /endpoints/{id}/docker/volumes](https://docs.portainer.io/v/ce-2.9/api/examples#execute-docker-queries-against-a-specific-environment)
  Future<List<DockerVolume>> volumes(
    int endpointId, {
    Map<String, List<String>>? filters,
  }) {
    return _get(_apiEndpointURL(
      '/endpoints/$endpointId/docker/volumes',
      queryParameters: {'filters': filters},
    )).then((response) {
      switch (response.statusCode) {
        case 200:
          return (jsonDecode(response.body)['Volumes'] as List<dynamic>)
              .map<DockerVolume>((json) => DockerVolume.fromJson(json))
              .toList();
        case 500:
          throw PortainerException.fromHttpResponse(response);
        default:
          throw VolumesFetchFailedException(origin: PortainerException.fromHttpResponse(response));
      }
    });
  }

  /// Delete a volume
  /// Docker : [DELETE /volumes/{name}](hhttps://docs.docker.com/engine/api/v1.41/#operation/VolumeDelete)
  /// Portainer : [DELETE /endpoints/{id}/docker/volumes/{name}](https://docs.portainer.io/v/ce-2.9/api/examples#execute-docker-queries-against-a-specific-environment)
  Future<void> volumeDelete(
    int endpointId,
    String name, {
    bool force = false,
  }) {
    return _delete(_apiEndpointURL(
      '/endpoints/$endpointId/docker/volumes/$name',
      queryParameters: {'force': force},
    )).then((response) {
      switch (response.statusCode) {
        case 204:
          return;
        case 404:
          throw NotFoundException(
              message: 'Docker volume not found', origin: PortainerException.fromHttpResponse(response));
        case 409:
          throw VolumeInUseException(origin: PortainerException.fromHttpResponse(response));
        case 500:
          throw PortainerException.fromHttpResponse(response);
        default:
          throw VolumeDeleteFailedException(origin: PortainerException.fromHttpResponse(response));
      }
    });
  }
}
