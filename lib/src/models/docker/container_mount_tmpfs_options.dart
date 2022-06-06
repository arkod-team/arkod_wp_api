// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_mount_tmpfs_options.freezed.dart';
part 'container_mount_tmpfs_options.g.dart';

/// A Docker container mount tmpfs's configuration
@freezed
class DockerContainerMountTmpfsOptions with _$DockerContainerMountTmpfsOptions {
  const factory DockerContainerMountTmpfsOptions({
    /// Mount tmpfs size (in bytes)
    @JsonKey(name: 'SizeBytes') int? sizeBytes,

    /// Mount tmpfs permission mode
    @JsonKey(name: 'Mode') int? mode,
  }) = _DockerContainerMountTmpfsOptions;

  factory DockerContainerMountTmpfsOptions.fromJson(Map<String, dynamic> json) =>
      _$DockerContainerMountTmpfsOptionsFromJson(json);
}
