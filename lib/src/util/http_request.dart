import 'dart:convert';

import 'package:shelf/shelf.dart';

import 'package:arkod_wp_core/models.dart';

/// Extend [Request] with a [bodyJson] method to parse [Request] body as [Map<String, dynamic>]
extension RequestBodyJson on Request {
  Future<Map<String, dynamic>> bodyJson([List<String> requiredFields = const []]) async {
    final requestBody = await readAsString();

    if (requestBody.isEmpty) throw EmptyRequestBodyException();
    Map<String, dynamic>? body;
    try {
      body = jsonDecode(requestBody);
    } catch (_) {
      throw RequestBodyFormatException();
    }
    if (body == null || body.isEmpty) throw EmptyRequestBodyException();

    final fields = body.keys.toList();
    for (final field in requiredFields) {
      if (!fields.contains(field)) {
        throw RequestBodyMissingFieldException(message: 'Missing \'$field\' in request body');
      }
    }
    if (requiredFields.any((field) => !body!.keys.contains(field))) {}

    return body;
  }
}
