import 'package:postgres/postgres.dart';

import 'package:arkod_wp_core/models.dart';

import 'package:arkod_wp_api/src/models/database_config.dart';
import 'package:arkod_wp_api/src/database/queries.dart';

/// ArkodWP database repository
class DatabaseRepository {
  /// Database configuration
  final DatabaseConfig config;

  /// Database connection
  final PostgreSQLConnection db;

  DatabaseRepository({
    required this.config,
  }) : db = PostgreSQLConnection(
          config.host,
          config.port,
          config.name,
          username: config.user,
          password: config.password,
        );

  /// Get all engines
  Future<List<Engine>> getEngines() async {
    final PostgreSQLResult result = await db.query(DatabaseQueries.getEngines);
    return result.map((row) => Engine.fromDatabaseRow(row)).toList();
  }

  /// Get an engine by ID
  Future<Engine> getEngine(int engineId) async {
    final PostgreSQLResult result = await db.query(
      DatabaseQueries.getEngine,
      substitutionValues: {'id': engineId},
    );
    if (result.isEmpty) throw NotFoundException();

    return Engine.fromDatabaseRow(result.first);
  }

  /// Update an engine
  Future<Engine> updateEngine(Engine engine) async {
    final PostgreSQLResult result = await db.query(
      DatabaseQueries.updateEngine,
      substitutionValues: engine.toJson(),
    );
    if (result.affectedRowCount != 1) throw UpdateFailedException();

    return Engine.fromDatabaseRow(result.first);
  }

  /// Get all websites
  Future<List<Website>> getWebsites() async {
    final PostgreSQLResult result = await db.query(DatabaseQueries.getWebsites);
    return result.map((row) => Website.fromDatabaseRow(row)).toList();
  }

  /// Get a website by ID
  Future<Website> getWebsite(int websiteId) async {
    final PostgreSQLResult result = await db.query(
      DatabaseQueries.getWebsite,
      substitutionValues: {'id': websiteId},
    );
    if (result.isEmpty) throw NotFoundException();

    return Website.fromDatabaseRow(result.first);
  }

  /// Check a website name availability
  Future<bool> isWebsiteNameAvailable(String name) async {
    final PostgreSQLResult result = await db.query(
      DatabaseQueries.getWebsiteByName,
      substitutionValues: {'name': name},
    );
    return result.isEmpty;
  }

  /// Add a website
  Future<Website> addWebsite(Website website) async {
    final PostgreSQLResult result = await db.query(
      DatabaseQueries.insertWebsite,
      substitutionValues: website.toJson(),
    );
    if (result.affectedRowCount != 1) throw InsertFailedException();

    return Website.fromDatabaseRow(result.first);
  }

  /// Delete a website
  Future<int> deleteWebsite(int websiteId) async {
    final PostgreSQLResult result = await db.query(
      DatabaseQueries.deleteWebsite,
      substitutionValues: {'id': websiteId},
    );
    if (result.affectedRowCount != 1) throw DeleteFailedException();

    return result.first[0];
  }

  /// Get a website environments by website ID
  Future<List<Environment>> getWebsiteEnvironments(int websiteId) async {
    final PostgreSQLResult result = await db.query(
      DatabaseQueries.getEnvironmentsByWebsite,
      substitutionValues: {'websiteId': websiteId},
    );
    return result.map((row) => Environment.fromDatabaseRow(row)).toList();
  }

  /// Delete a website environments by website ID
  Future<List<int>> deleteWebsiteEnvironments(int websiteId) async {
    final PostgreSQLResult result = await db.query(
      DatabaseQueries.deleteWebsiteEnvironments,
      substitutionValues: {'websiteId': websiteId},
    );
    if (result.affectedRowCount != 1) throw DeleteFailedException();

    return result.map<int>((row) => row[0]).toList();
  }

  /// Get an environment by ID
  Future<Environment> getEnvironment(int environmentId) async {
    final PostgreSQLResult result = await db.query(
      DatabaseQueries.getEnvironment,
      substitutionValues: {'id': environmentId},
    );
    if (result.isEmpty) throw NotFoundException();

    return Environment.fromDatabaseRow(result.first);
  }

  /// Add an environment
  Future<Environment> addEnvironment(Environment environment) async {
    final PostgreSQLResult result = await db.query(
      DatabaseQueries.insertEnvironment,
      substitutionValues: environment.toJson(),
    );
    if (result.affectedRowCount != 1) throw InsertFailedException();

    return Environment.fromDatabaseRow(result.first);
  }
}
