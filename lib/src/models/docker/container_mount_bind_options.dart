// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_mount_bind_options.freezed.dart';
part 'container_mount_bind_options.g.dart';

/// A Docker container mount's bind configuration
@freezed
class DockerContainerMountBindOptions with _$DockerContainerMountBindOptions {
  const factory DockerContainerMountBindOptions({
    /// Mount bind propagation mode
    @JsonKey(name: 'Propagation', fromJson: _containerMountBindPropagationFromJson, toJson: _containerMountBindPropagationToJson)
        required DockerContainerMountBindPropagation propagation,

    /// Is the mount bind recursive disabled ?
    @JsonKey(name: 'NonRecursive') @Default(false) bool recursive,
  }) = _DockerContainerMountBindOptions;

  factory DockerContainerMountBindOptions.fromJson(Map<String, dynamic> json) =>
      _$DockerContainerMountBindOptionsFromJson(json);
}

/// Container mount propagation
enum DockerContainerMountBindPropagation { private, rprivate, shared, rshared, slave, rslave }

DockerContainerMountBindPropagation _containerMountBindPropagationFromJson(String propagation) =>
    DockerContainerMountBindPropagation.values.firstWhereOrNull((t) => t.name == propagation) ??
    DockerContainerMountBindPropagation.private;
String _containerMountBindPropagationToJson(DockerContainerMountBindPropagation propagation) => propagation.name;
