// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

/// A Portainer user
@freezed
class PortainerUser with _$PortainerUser {
  const factory PortainerUser({
    /// User ID
    @JsonKey(name: 'Id') required int id,

    /// User username
    @JsonKey(name: 'Username') required String username,

    /// User role
    @JsonKey(name: 'Role', fromJson: _userRoleFromJson, toJson: _userRoleToJson) required PortainerUserRole role,

    /// User theme
    @JsonKey(name: 'UserTheme') required String theme,

    /// User authorizations
    @JsonKey(name: 'PortainerAuthorizations') Map<String, bool>? authorizations,

    /// User authorizations for endpoints
    @JsonKey(name: 'EndpointAuthorizations') Map<String, Map<String, bool>>? endpointAuthorizations,
  }) = _PortainerUser;

  factory PortainerUser.fromJson(Map<String, dynamic> json) => _$PortainerUserFromJson(json);
}

/// Portainer user role
enum PortainerUserRole { administrator, user }

PortainerUserRole _userRoleFromJson(int role) => PortainerUserRole.values[role - 1];
int _userRoleToJson(PortainerUserRole role) => PortainerUserRole.values.indexOf(role) + 1;
