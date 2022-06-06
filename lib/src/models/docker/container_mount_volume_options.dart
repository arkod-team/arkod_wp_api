// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:arkod_wp_api/src/models/docker/container_mount_volume_driver_config.dart';

part 'container_mount_volume_options.freezed.dart';
part 'container_mount_volume_options.g.dart';

/// A Docker container mount volume's configuration
@freezed
class DockerContainerMountVolumeOptions with _$DockerContainerMountVolumeOptions {
  const factory DockerContainerMountVolumeOptions({
    /// Is the mount volume populated with data from the target ?
    @JsonKey(name: 'NoCopy') @Default(false) bool noCopy,

    /// Mount volume labels
    @JsonKey(name: 'Labels') Map<String, String>? labels,

    /// Mount volume driver configuration
    @JsonKey(name: 'DriverConfig') DockerContainerMountVolumeDriverConfig? driverConfig,
  }) = _DockerContainerMountVolumeOptions;

  factory DockerContainerMountVolumeOptions.fromJson(Map<String, dynamic> json) =>
      _$DockerContainerMountVolumeOptionsFromJson(json);
}
