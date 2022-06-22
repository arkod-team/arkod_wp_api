import 'package:shelf/shelf.dart';

import 'package:arkod_wp_core/models.dart';

import 'package:arkod_wp_api/src/util/http_response.dart';

const _headers = {
  'server': 'ARKOD WordPress API',
  'content-type': 'application/json',
};

/// Middleware to add responses header
Middleware addResponseHeaders() => (Handler handler) =>
    (Request request) => Future.sync(() => handler(request)).then((response) => response.change(headers: {
          ...response.headers,
          ..._headers,
        }));

/// Middleware to catch exceptions
Middleware catchExceptions() => (Handler handler) => (Request request) =>
    Future.sync(() => handler(request)).then((response) => response).catchError((error, stackTrace) {
      print('Error catched :');
      print(error);
      print(stackTrace?.toString());

      if (error is! ArkodWPException) error = ArkodWPException(origin: error, stackTrace: stackTrace);

      final body = error.toJson();

      switch (error.runtimeType) {
        case NotModifiedException:
          return HttpResponse.notModified(body, headers: _headers);
        case RequestBodyParsingFailedException:
        case EmptyRequestBodyException:
        case RequestBodyFormatException:
        case RequestBodyMissingFieldException:
        case InvalidCredentialsException:
          return HttpResponse.badRequest(body, headers: _headers);
        case NotAuthorizedException:
          return HttpResponse.unauthorized(body, headers: _headers);
        case EngineNotInitilizedException:
        case EngineInitFailedException:
        case AuthFailedException:
        case UpdateFailedException:
          return HttpResponse.unprocessableEntity(body, headers: _headers);
        case EngineAlreadyInitializedException:
        case WebsiteNameUnavailableException:
        case AlreadyRunningException:
        case ContainerNameAlreadyUsedException:
        case VolumeInUseException:
          return HttpResponse.conflict(body, headers: _headers);
        case NotFoundException:
          return HttpResponse.notFound(body, headers: _headers);
        default:
          return HttpResponse.internalServerError(body, headers: _headers);
      }
    });
