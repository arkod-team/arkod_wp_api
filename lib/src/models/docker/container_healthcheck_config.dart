// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_healthcheck_config.freezed.dart';
part 'container_healthcheck_config.g.dart';

/// A Docker container's healthcheck config
@freezed
class DockerContainerHealthcheckConfig with _$DockerContainerHealthcheckConfig {
  const factory DockerContainerHealthcheckConfig({
    /// Healthcheck test command
    @JsonKey(name: 'Test') required List<String> test,

    /// Healthcheck checks interval (in nanosecods, 1000000 = 1ms)
    @JsonKey(name: 'Interval') @Default(0) int interval,

    /// Healthcheck check timeout (in nanosecods, 1000000 = 1ms)
    @JsonKey(name: 'Timeout') @Default(0) int timeout,

    /// Healthcheck check retries before considering failed
    @JsonKey(name: 'Retries') @Default(0) int retries,

    /// Healthcheck period before first check (in nanosecods, 1000000 = 1ms)
    @JsonKey(name: 'StartPeriod') @Default(0) int startPeriod,
  }) = _DockerContainerHealthcheckConfig;

  factory DockerContainerHealthcheckConfig.fromJson(Map<String, dynamic> json) =>
      _$DockerContainerHealthcheckConfigFromJson(json);
}
