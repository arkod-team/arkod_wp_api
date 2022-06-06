// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stack_auto_update_config.freezed.dart';
part 'stack_auto_update_config.g.dart';

/// A Portainer stack auto-update configuration
@freezed
class PortainerStackAutoUpdateConfig with _$PortainerStackAutoUpdateConfig {
  const factory PortainerStackAutoUpdateConfig({
    /// Auto-update job id
    @JsonKey(name: 'jobID') required String jobId,

    /// A UUID generated from client
    required String webhook,

    /// Auto-update interval
    @Default('1m30s') String interval,

    /// Force update ignores repo changes
    @Default(false) bool forceUpdate,
  }) = _PortainerStackAutoUpdateConfig;

  factory PortainerStackAutoUpdateConfig.fromJson(Map<String, dynamic> json) =>
      _$PortainerStackAutoUpdateConfigFromJson(json);
}
