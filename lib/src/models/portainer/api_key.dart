// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_key.freezed.dart';
part 'api_key.g.dart';

/// A Portainer engine API key
@freezed
class PortainerApiKey with _$PortainerApiKey {
  const factory PortainerApiKey({
    /// API key
    required int id,

    /// API key's user ID
    required int userId,

    /// Creation date timestamp
    required int dateCreated,

    /// Last use timestamp
    required int lastUsed,

    /// API key prefix
    required String prefix,

    /// API key description
    required String description,
  }) = _PortainerApiKey;

  factory PortainerApiKey.fromJson(Map<String, dynamic> json) => _$PortainerApiKeyFromJson(json);
}
