// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:arkod_wp_api/src/models/portainer/team_resource_access.dart';
import 'package:arkod_wp_api/src/models/portainer/user_resource_access.dart';

part 'resource_control.freezed.dart';
part 'resource_control.g.dart';

/// A Portainer engine resource access control
@freezed
class PortainerResourceControl with _$PortainerResourceControl {
  const factory PortainerResourceControl({
    /// Docker / Kubernetes resource ID on which the access control will be applied (for stacks, the stack name is used)
    @JsonKey(name: 'ResourceId') required String resourceId,

    /// Docker / Kubernetes resources IDs which inherit the access control
    @Default([]) @JsonKey(name: 'SubResourceIds') List<String> subResourceIds,

    /// Resource type
    @JsonKey(name: 'Type', fromJson: _resourceTypeFromJson, toJson: _resourceTypeToJson)
        required PortainerResourceType type,

    /// Resource access is granted to administrators only ?
    @Default(true) @JsonKey(name: 'AdministratorsOnly') bool administratorsOnly,

    /// Resource access is granted to any user ?
    @Default(true) @JsonKey(name: 'Public') bool public,

    /// Resource access control is managed by the system ?
    @Default(false) @JsonKey(name: 'System') bool system,

    /// Resource control access level
    @JsonKey(name: 'AccessLevel') int? accessLevel,

    /// Teams accesses for the resource
    @Default([]) @JsonKey(name: 'TeamAccesses') List<PortainerTeamResourceAccess> teamAccesses,

    /// Users accesses for the resource
    @Default([]) @JsonKey(name: 'UserAccesses') List<PortainerUserResourceAccess> userAccesses,
  }) = _PortainerResourceControl;

  factory PortainerResourceControl.fromJson(Map<String, dynamic> json) => _$PortainerResourceControlFromJson(json);
}

/// Portainer resource type
enum PortainerResourceType { container, service, volume, secret, stack, config, customTemplate }

PortainerResourceType _resourceTypeFromJson(int type) => PortainerResourceType.values[type - 1];
int _resourceTypeToJson(PortainerResourceType type) => PortainerResourceType.values.indexOf(type) + 1;
