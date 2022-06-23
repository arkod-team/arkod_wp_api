import 'dart:convert';

import 'package:shelf/shelf.dart';

/// ArkodWP API responses
abstract class HttpResponse {
  /// 200 - OK
  static ok(
    Object? body, {
    Map<String, Object>? headers,
    Encoding? encoding,
    Map<String, Object>? context,
  }) =>
      Response(
        200,
        body: jsonEncode(body),
        headers: headers,
        encoding: encoding,
        context: context,
      );

  /// 304 - Not modifier
  static notModified(
    Object? body, {
    Map<String, Object>? headers,
    Encoding? encoding,
    Map<String, Object>? context,
  }) =>
      Response(
        304,
        body: jsonEncode(body ?? 'Not modifier'),
        headers: headers,
        encoding: encoding,
        context: context,
      );

  /// 400 - Bad request
  static badRequest(
    Object? body, {
    Map<String, Object>? headers,
    Encoding? encoding,
    Map<String, Object>? context,
  }) =>
      Response(
        400,
        body: jsonEncode(body ?? 'Bad request'),
        headers: headers,
        encoding: encoding,
        context: context,
      );

  /// 401 - Unauthorized
  static unauthorized(
    Object? body, {
    Map<String, Object>? headers,
    Encoding? encoding,
    Map<String, Object>? context,
  }) {
    return Response(
      401,
      body: jsonEncode(body ?? 'Unauthorized'),
      headers: headers,
      encoding: encoding,
      context: context,
    );
  }

  /// 403 - Forbidden
  static forbidden(
    Object? body, {
    Map<String, Object>? headers,
    Encoding? encoding,
    Map<String, Object>? context,
  }) {
    return Response(
      403,
      body: jsonEncode(body ?? 'Forbidden'),
      headers: headers,
      encoding: encoding,
      context: context,
    );
  }

  /// 404 - Not found
  static notFound(
    Object? body, {
    Map<String, Object>? headers,
    Encoding? encoding,
    Map<String, Object>? context,
  }) =>
      Response(
        404,
        body: jsonEncode(body ?? 'Not found'),
        headers: headers,
        encoding: encoding,
        context: context,
      );

  /// 409 - Conflict
  static conflict(
    Object? body, {
    Map<String, Object>? headers,
    Encoding? encoding,
    Map<String, Object>? context,
  }) {
    return Response(
      409,
      body: jsonEncode(body ?? 'Conflict'),
      headers: headers,
      encoding: encoding,
      context: context,
    );
  }

  /// 422 - Unprocessable Entity
  static unprocessableEntity(
    Object? body, {
    Map<String, Object>? headers,
    Encoding? encoding,
    Map<String, Object>? context,
  }) {
    return Response(
      422,
      body: jsonEncode(body ?? 'Unprocessable Entity'),
      headers: headers,
      encoding: encoding,
      context: context,
    );
  }

  /// 500 - Internal server error
  static internalServerError(
    Object? body, {
    Map<String, Object>? headers,
    Encoding? encoding,
    Map<String, Object>? context,
  }) =>
      Response.internalServerError(
        body: jsonEncode(body ?? 'Internal serveur error'),
        headers: headers,
        encoding: encoding,
        context: context,
      );
}
