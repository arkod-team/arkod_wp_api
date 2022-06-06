// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_mount_volume_driver_config.freezed.dart';
part 'container_mount_volume_driver_config.g.dart';

/// A Docker container mount volume driver's configuration
@freezed
class DockerContainerMountVolumeDriverConfig with _$DockerContainerMountVolumeDriverConfig {
  const factory DockerContainerMountVolumeDriverConfig({
    /// Driver name
    @JsonKey(name: 'Name') required String name,

    /// Driver options
    @JsonKey(name: 'Options') Map<String, String>? options,
  }) = _DockerContainerMountVolumeDriverConfig;

  factory DockerContainerMountVolumeDriverConfig.fromJson(Map<String, dynamic> json) =>
      _$DockerContainerMountVolumeDriverConfigFromJson(json);
}
