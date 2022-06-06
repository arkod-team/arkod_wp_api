import 'package:freezed_annotation/freezed_annotation.dart';

part 'database_config.freezed.dart';

/// PostgreSQL dtabase configuration
@freezed
class DatabaseConfig with _$DatabaseConfig {
  const factory DatabaseConfig({
    /// Database host
    required String host,

    /// Database port
    required int port,

    /// Database name
    required String name,

    /// Database user
    required String user,

    /// Database user's password
    required String password,
  }) = _DatabaseConfig;
}
