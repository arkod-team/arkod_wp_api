// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_restart_policy.freezed.dart';
part 'container_restart_policy.g.dart';

/// A Docker container's restart policy
@freezed
class DockerContainerRestartPolicy with _$DockerContainerRestartPolicy {
  const factory DockerContainerRestartPolicy({
    /// Restart policy name
    @JsonKey(name: 'Name', fromJson: _containerRestartPolicyNameFromJson, toJson: _containerRestartPolicyNameToJson)
        DockerContainerRestartPolicyName? name,

    /// Restart policy max retries
    @JsonKey(name: 'MaximumRetryCount') @Default(0) int maximumRetryCount,
  }) = _DockerContainerRestartPolicy;

  factory DockerContainerRestartPolicy.fromJson(Map<String, dynamic> json) =>
      _$DockerContainerRestartPolicyFromJson(json);
}

/// Container restart policy name
enum DockerContainerRestartPolicyName { no, always, unlessStopped, onFailure }

DockerContainerRestartPolicyName? _containerRestartPolicyNameFromJson(String name) => name == 'unless-stopped'
    ? DockerContainerRestartPolicyName.unlessStopped
    : name == 'on-failure'
        ? DockerContainerRestartPolicyName.onFailure
        : DockerContainerRestartPolicyName.values.firstWhereOrNull((n) => n.name == name);
String _containerRestartPolicyNameToJson(DockerContainerRestartPolicyName? name) => name != null
    ? name == DockerContainerRestartPolicyName.unlessStopped
        ? 'unless-stopped'
        : name == DockerContainerRestartPolicyName.onFailure
            ? 'on-failure'
            : name.name
    : '';
