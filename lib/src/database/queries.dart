import 'package:arkod_wp_api/src/database/tables.dart';

/// Database queries performed by the API
abstract class DatabaseQueries {
  /// SELECT engines
  static String getEngines = 'SELECT * FROM ${DatabaseTables.engines}';

  /// SELECT engine WHERE id = @id
  static String getEngine = 'SELECT * FROM ${DatabaseTables.engines} WHERE id = @id';

  /// SELECT websites
  static String getWebsites = 'SELECT * FROM ${DatabaseTables.websites}';

  /// SELECT website WHERE id = @id
  static String getWebsite = 'SELECT * FROM ${DatabaseTables.websites} WHERE id = @id';

  /// SELECT website WHERE name = @name
  static String getWebsiteByName = 'SELECT * FROM ${DatabaseTables.websites} WHERE name = @name';

  /// SELECT environments WHERE website_id = @websiteId
  static String getEnvironmentsByWebsite = 'SELECT * FROM ${DatabaseTables.environments} WHERE website_id = @websiteId';

  /// SELECT environment WHERE id = @id
  static String getEnvironment = 'SELECT * FROM ${DatabaseTables.environments} WHERE id = @id';

  /// INSERT website (name, title, admin_username, admin_password, admin_email, posts_url_structure, db_root_password, db_user, db_password, db_tables_prefix)
  static String insertWebsite = '''
INSERT INTO ${DatabaseTables.websites} (name, title, admin_username, admin_password, admin_email, posts_url_structure, db_root_password, db_user, db_password, db_tables_prefix)
VALUES (@name, @title, @adminUsername, @adminPassword, @adminEmail, @postsUrlStructure, @dbRootPassword, @dbUser, @dbPassword, @dbTablesPrefix)
RETURNING *
''';

  /// INSERT environment (website_id, engine_id, endpoint_id, stack_id)
  static String insertEnvironment = '''
INSERT INTO ${DatabaseTables.environments} (website_id, engine_id, endpoint_id, stack_id, website_url)
VALUES (@websiteId, @engineId, @endpointId, @stackId, @websiteUrl)
RETURNING *
''';

  /// UPDATE engine WHERE id = @id
  static String updateEngine = '''
UPDATE ${DatabaseTables.engines}
SET is_initialized = @isInitialized, name = @name, host = @host, type = @type, local_endpoint_id = @localEndpointId, api_key = @apiKey
WHERE id = @id
RETURNING *
''';

  /// DELETE website WHERE id = @id
  static String deleteWebsite = '''
DELETE FROM ${DatabaseTables.websites} WHERE id = @id
RETURNING id
''';

  /// DELETE environments WHERE website_id = @websiteId
  static String deleteWebsiteEnvironments = '''
DELETE FROM ${DatabaseTables.environments} WHERE website_id = @websiteId
RETURNING id
''';
}
