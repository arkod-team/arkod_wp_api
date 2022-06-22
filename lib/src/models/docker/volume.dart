// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:arkod_wp_api/src/models/docker/usage_data.dart';

part 'volume.freezed.dart';
part 'volume.g.dart';

/// A Docker volume
@freezed
class DockerVolume with _$DockerVolume {
  const factory DockerVolume({
    /// Volume name
    @JsonKey(name: 'Name') required String name,

    /// Volume drive
    @JsonKey(name: 'Driver') required String driver,

    /// Volume mount path
    @JsonKey(name: 'Mountpoint') required String mountpoint,

    /// Volume creation date time formatted as ISO8601 string
    @JsonKey(name: 'CreatedAt') required String createdAt,

    /// Volume low-level details provided by the volume driver
    @JsonKey(name: 'Status') required Map<String, String>? status,

    /// Volume labels
    @JsonKey(name: 'Labels') required Map<String, String> labels,

    /// Volume scope
    @JsonKey(name: 'Scope', fromJson: _volumeScopeFromJson, toJson: _volumeScopeToJson)
        required DockerVolumeScope scope,

    /// Volume driver options
    @JsonKey(name: 'Options') Map<String, String>? options,

    /// Volume data usage
    @JsonKey(name: 'UsageData') DockerUsageData? usageData,
  }) = _DockerVolume;

  factory DockerVolume.fromJson(Map<String, dynamic> json) => _$DockerVolumeFromJson(json);
}

/// Volume scope
enum DockerVolumeScope { local, global }

DockerVolumeScope _volumeScopeFromJson(String scope) => DockerVolumeScope.values.firstWhere((s) => s.name == scope);
String _volumeScopeToJson(DockerVolumeScope scope) => scope.name;
