// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:arkod_wp_api/src/models/docker/container_mount_bind_options.dart';
import 'package:arkod_wp_api/src/models/docker/container_mount_volume_options.dart';
import 'package:arkod_wp_api/src/models/docker/container_mount_tmpfs_options.dart';

part 'container_mount.freezed.dart';
part 'container_mount.g.dart';

/// A Docker container's mount
@freezed
class DockerContainerMount with _$DockerContainerMount {
  const factory DockerContainerMount({
    /// Mount source, container path
    @JsonKey(name: 'Target') String? target,

    /// Mount source, e.g. volume name or host path
    @JsonKey(name: 'Source') String? source,

    /// Mount type
    @JsonKey(name: 'Type', fromJson: _containerMountTypeFromJson, toJson: _containerMountTypeToJson)
        required DockerContainerMountType type,

    /// Is the mount read-only ?
    @JsonKey(name: 'ReadOnly') @Default(false) bool readOnly,

    /// Mount consistency requirement
    @JsonKey(name: 'Consistency', fromJson: _containerMountConsistencyFromJson, toJson: _containerMountConsistencyToJson)
        DockerContainerMountConsistency? consistency,

    /// Mount bind configuration
    @JsonKey(name: 'BindOptions') DockerContainerMountBindOptions? bindOptions,

    /// Mount volume configuration
    @JsonKey(name: 'VolumeOptions') DockerContainerMountVolumeOptions? volumeOptions,

    /// Mount tmpfs configuration
    @JsonKey(name: 'TmpfsOptions') DockerContainerMountTmpfsOptions? tmpfsOptions,
  }) = _DockerContainerMount;

  factory DockerContainerMount.fromJson(Map<String, dynamic> json) => _$DockerContainerMountFromJson(json);
}

/// Container mount type
enum DockerContainerMountType { bind, volume, tmpfs, npipe }

DockerContainerMountType _containerMountTypeFromJson(String type) =>
    DockerContainerMountType.values.firstWhere((t) => t.name == type);
String _containerMountTypeToJson(DockerContainerMountType type) => type.name;

/// Container mount consistency
enum DockerContainerMountConsistency { consistent, cached, delegated }

DockerContainerMountConsistency? _containerMountConsistencyFromJson(String consistency) =>
    DockerContainerMountConsistency.values.firstWhere((c) => c.name == consistency);
String _containerMountConsistencyToJson(DockerContainerMountConsistency? consistency) =>
    consistency != null ? consistency.name : 'default';
