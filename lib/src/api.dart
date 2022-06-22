import 'dart:async';
import 'dart:io';

import 'package:shelf/shelf.dart';
import 'package:shelf_router/shelf_router.dart';
import 'package:postgres/postgres.dart';

import 'package:arkod_wp_core/models.dart';

import 'package:arkod_wp_api/src/util/middlewares.dart';
import 'package:arkod_wp_api/src/models/database_config.dart';
import 'package:arkod_wp_api/src/database/repository.dart';
import 'package:arkod_wp_api/src/services/engines.dart';
import 'package:arkod_wp_api/src/services/websites.dart';

/// ArkodWP API
class API {
  /// Database repository
  final DatabaseRepository _dbRepository = DatabaseRepository(
    config: DatabaseConfig(
      host: Platform.environment['DB_HOST'] ?? 'db.arkod-wp.localhost',
      port: int.tryParse(Platform.environment['DB_PORT'] ?? '') ?? 5432,
      name: Platform.environment['DB_NAME'] ?? 'arkod_wp',
      user: Platform.environment['DB_USER'] ?? 'admin',
      password: Platform.environment['DB_PASSWORD'] ?? 'password',
    ),
  );

  /// Database connection
  PostgreSQLConnection get dbConnection => _dbRepository.db;

  /// API pipeline
  ///
  /// Middlewares:
  /// - Log requests
  /// - Catch exceptions
  /// - Format responses
  Pipeline get pipeline =>
      Pipeline().addMiddleware(logRequests()).addMiddleware(catchExceptions()).addMiddleware(addResponseHeaders());

  /// API router
  Router get router => Router(notFoundHandler: _notFoundHandler)
    ..mount('/engines', EnginesService(databaseRepository: _dbRepository).router)
    ..mount('/websites', WebsitesService(databaseRepository: _dbRepository).router);

  /// Route not found
  Future<Response> _notFoundHandler(Request request) async {
    throw NotFoundException(message: 'Route not found');
  }
}
