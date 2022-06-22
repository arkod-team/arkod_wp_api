// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_mount_point.freezed.dart';
part 'container_mount_point.g.dart';

/// A Docker container's mount point
@freezed
class DockerContainerMountPoint with _$DockerContainerMountPoint {
  const factory DockerContainerMountPoint({
    /// Mount type
    @JsonKey(name: 'Type', fromJson: _containerMountPointTypeFromJson, toJson: _containerMountPointTypeToJson)
        required DockerContainerMountPointType type,

    /// Volume name
    @JsonKey(name: 'Name') String? name,

    /// Mount point source path
    @JsonKey(name: 'Source') required String source,

    /// Mount point destination path
    @JsonKey(name: 'Destination') required String destination,

    /// Volume driver
    @JsonKey(name: 'Driver') String? driver,

    /// Mount options list
    @JsonKey(name: 'Mode') required String mode,

    /// Is the mount writable ?
    @JsonKey(name: 'RW') required bool rw,

    /// Mount propagation description
    @JsonKey(name: 'Propagation') String? propagation,
  }) = _DockerContainerMountPoint;

  factory DockerContainerMountPoint.fromJson(Map<String, dynamic> json) => _$DockerContainerMountPointFromJson(json);
}

/// Container mount point type
enum DockerContainerMountPointType { bind, volume, tmpfs, npipe }

DockerContainerMountPointType _containerMountPointTypeFromJson(String type) =>
    DockerContainerMountPointType.values.firstWhere((t) => t.name == type);
String _containerMountPointTypeToJson(DockerContainerMountPointType type) => type.name;
