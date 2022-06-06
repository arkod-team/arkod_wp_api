// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:arkod_wp_api/src/models/portainer/resource_control.dart';
import 'package:arkod_wp_api/src/models/portainer/stack_auto_update_config.dart';
import 'package:arkod_wp_api/src/models/portainer/stack_environment_variable.dart';
import 'package:arkod_wp_api/src/models/portainer/stack_git_config.dart';

part 'stack.freezed.dart';
part 'stack.g.dart';

/// A Portainer stack
@freezed
class PortainerStack with _$PortainerStack {
  const factory PortainerStack({
    /// Stack ID
    @JsonKey(name: 'Id') required int id,

    /// Stack name
    @JsonKey(name: 'Name') required String name,

    /// Stack type
    @JsonKey(name: 'Type', fromJson: _stackTypeFromJson, toJson: _stackTypeToJson) required PortainerStackType type,

    /// Stack status
    @JsonKey(name: 'Status', fromJson: _stackStatusFromJson, toJson: _stackStatusToJson)
        required PortainerStackStatus status,

    /// Endpoint used for deployment
    @JsonKey(name: 'EndpointId') required int endpointId,

    /// Stack enpoints
    @JsonKey(name: 'Env') @Default([]) List<PortainerStackEnvironmentVariable> env,

    /// Stack file path
    @JsonKey(name: 'EntryPoint') required String entrypoint,

    /// Stack file path on disk
    @JsonKey(name: 'ProjectPath') required String projectPath,

    /// Stack resource access control
    @JsonKey(name: 'ResourceControl') PortainerResourceControl? resourceControl,

    /// Username which created the stack
    @JsonKey(name: 'CreatedBy') required String createdBy,

    /// Stack creation timestamp
    @JsonKey(name: 'CreationDate') required int creationDate,

    /// Username which last updated the stack
    @JsonKey(name: 'UpdatedBy') required String updatedBy,

    /// Stack last update timestamp
    @JsonKey(name: 'UpdateDate') required int updateDate,

    /// Swarm cluster ID (Swarm stack only)
    @JsonKey(name: 'SwarmId') required String swarmId,

    /// Is the stack deployed from a Docker Compose file (Kubernetes stack only)
    @JsonKey(name: 'IsComposeFormat') @Default(false) bool isComposeFormat,

    /// Is the stack deployed from an app template
    @JsonKey(name: 'FromAppTemplate') @Default(false) bool fromAppTemplate,

    /// Kubernetes namespace (Kubernetes stack only)
    @JsonKey(name: 'Namespace') required String namespace,

    /// Additional deployment files (Stack deployed with multiple files only)
    @JsonKey(name: 'AdditionalFiles') List<String>? additionalFiles,

    /// Auto-update configutation
    @JsonKey(name: 'AutoUpdate') PortainerStackAutoUpdateConfig? autoUpdate,

    /// Git configuration
    @JsonKey(name: 'GitConfig') PortainerStackGitConfig? gitConfig,
  }) = _PortainerStack;

  factory PortainerStack.fromJson(Map<String, dynamic> json) => _$PortainerStackFromJson(json);
}

/// Portainer stack type
enum PortainerStackType { swarm, compose, kubernetes }

PortainerStackType _stackTypeFromJson(int type) => PortainerStackType.values[type - 1];
int _stackTypeToJson(PortainerStackType type) => PortainerStackType.values.indexOf(type) + 1;

/// Portainer stack status
enum PortainerStackStatus { active, inactive }

PortainerStackStatus _stackStatusFromJson(int status) => PortainerStackStatus.values[status - 1];
int _stackStatusToJson(PortainerStackStatus status) => PortainerStackStatus.values.indexOf(status) + 1;
