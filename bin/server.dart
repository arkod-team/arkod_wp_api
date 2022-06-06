import 'dart:io';

import 'package:shelf/shelf_io.dart';

import 'package:arkod_wp_api/arkod_wp_api.dart';

void main(List<String> args) async {
  // Create API
  final api = API();

  // Open database connection
  await api.dbConnection.open();
  print(
      'Server connected to ${api.dbConnection.databaseName} database on ${api.dbConnection.host}:${api.dbConnection.port}');

  // HTTP server
  final server = await serve(
    api.pipeline.addHandler(api.router),
    InternetAddress.anyIPv4, // Use any available host or container IP (usually `0.0.0.0`)
    int.parse(Platform.environment['PORT'] ?? '8080'), // Respect the PORT environment variable for running in container
  );
  print('Server listening on port ${server.port}');
}
