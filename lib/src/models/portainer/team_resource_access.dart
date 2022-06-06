// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'team_resource_access.freezed.dart';
part 'team_resource_access.g.dart';

/// A Portainer resource team access
@freezed
class PortainerTeamResourceAccess with _$PortainerTeamResourceAccess {
  const factory PortainerTeamResourceAccess({
    /// Resource access level
    @JsonKey(name: 'AccessLevel') required int accessLevel,

    /// Team ID for which the resource access is defined
    @JsonKey(name: 'TeamId') required int teamId,
  }) = _PortainerTeamResourceAccess;

  factory PortainerTeamResourceAccess.fromJson(Map<String, dynamic> json) =>
      _$PortainerTeamResourceAccessFromJson(json);
}
