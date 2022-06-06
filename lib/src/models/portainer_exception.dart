import 'dart:convert';

import 'package:http/http.dart' as http;

/// Portainer API exception
class PortainerException {
  /// HTTP status code
  final int statusCode;

  /// Message provided by Portainer
  final String message;

  const PortainerException({
    required this.statusCode,
    String? message,
  }) : message = message ?? 'An unknown error occurred on Portainer';

  factory PortainerException.fromHttpResponse(http.Response response) {
    Map<String, Object?>? body;
    try {
      body = jsonDecode(response.body);
    } catch (_) {}
    return PortainerException(
      statusCode: response.statusCode,
      message: (body?['message'] as String?) ?? response.reasonPhrase,
    );
  }

  Map<String, Object?> toJson() => {
        'statusCode': statusCode,
        'message': message,
      };
}
