// ignore_for_file: invalid_annotation_target

import 'package:arkod_wp_api/src/models/docker/container_exit_error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_exit_result.freezed.dart';
part 'container_exit_result.g.dart';

/// A Docker container's exit result
@freezed
class DockerContainerExitResult with _$DockerContainerExitResult {
  const factory DockerContainerExitResult({
    /// Exit code
    @JsonKey(name: 'StatusCode') required int statusCode,

    /// Exit error
    @JsonKey(name: 'Error') DockerContainerExitError? error,

    /// Container logs
    String? logs,
  }) = _DockerContainerExitResult;

  factory DockerContainerExitResult.fromJson(Map<String, dynamic> json) => _$DockerContainerExitResultFromJson(json);
}
