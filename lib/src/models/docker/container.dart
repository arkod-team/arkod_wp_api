// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:arkod_wp_api/src/models/docker/container_port.dart';
import 'package:arkod_wp_api/src/models/docker/container_host_config.dart';
import 'package:arkod_wp_api/src/models/docker/container_network_settings.dart';
import 'package:arkod_wp_api/src/models/docker/container_mount_point.dart';

part 'container.freezed.dart';
part 'container.g.dart';

/// A Docker container
@freezed
class DockerContainer with _$DockerContainer {
  const factory DockerContainer({
    /// Container ID
    @JsonKey(name: 'Id') required String id,

    /// Container names
    @JsonKey(name: 'Names') required List<String> names,

    /// Container image name
    @JsonKey(name: 'Image') required String image,

    /// Container image ID
    @JsonKey(name: 'ImageID') required String imageId,

    /// Container start command
    @JsonKey(name: 'Command') required String command,

    /// Container creation timestamp
    @JsonKey(name: 'Created') required int creationDate,

    /// Container exposed ports
    @JsonKey(name: 'Ports') @Default([]) List<DockerContainerPort> ports,

    /// Container writted files size (in bytes)
    @JsonKey(name: 'SizeRw') int? sizeRw,

    /// Container filesystem size (in bytes)
    @JsonKey(name: 'SizeRootFs') int? sizeRootFs,

    /// Container labels
    @JsonKey(name: 'Labels') required Map<String, String> labels,

    /// Container state
    @JsonKey(name: 'State') required String state,

    /// Container status
    @JsonKey(name: 'Status') required String status,

    /// Container host configuration
    @JsonKey(name: 'HostConfig') required DockerContainerHostConfig hostConfig,

    /// Container network settings
    @JsonKey(name: 'NetworkSettings') required DockerContainerNetworkSettings networkSettings,

    /// Container mounts
    @JsonKey(name: 'Mounts') @Default([]) List<DockerContainerMountPoint> mounts,
  }) = _DockerContainer;

  factory DockerContainer.fromJson(Map<String, dynamic> json) => _$DockerContainerFromJson(json);
}
