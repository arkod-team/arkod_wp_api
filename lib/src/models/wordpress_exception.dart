import 'dart:convert';

import 'package:http/http.dart' as http;

/// WordPress API exception
class WordpressException {
  /// HTTP status code
  final int statusCode;

  /// Message provided by portainer
  final String message;

  const WordpressException({
    required this.statusCode,
    String? message,
  }) : message = message ?? 'An unknown error occurred on engine';

  factory WordpressException.fromHttpResponse(http.Response response) {
    Map<String, Object?>? body;
    try {
      body = jsonDecode(response.body);
    } catch (_) {}
    return WordpressException(
      statusCode: response.statusCode,
      message: (body?['message'] as String?) ?? response.reasonPhrase,
    );
  }

  Map<String, Object?> toJson() => {
        'statusCode': statusCode,
        'message': message,
      };
}
