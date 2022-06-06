// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'usage_data.freezed.dart';
part 'usage_data.g.dart';

/// Docker data usage
@freezed
class DockerUsageData with _$DockerUsageData {
  const factory DockerUsageData({
    /// Data size (in bytes)
    @JsonKey(name: 'Size') required int size,

    /// Number of containers referencing this data
    @JsonKey(name: 'RefCount') required int refCount,
  }) = _DockerUsageData;

  factory DockerUsageData.fromJson(Map<String, dynamic> json) => _$DockerUsageDataFromJson(json);
}
