// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_exit_error.freezed.dart';
part 'container_exit_error.g.dart';

/// A Docker container's exit error
@freezed
class DockerContainerExitError with _$DockerContainerExitError {
  const factory DockerContainerExitError({
    /// Error message
    @JsonKey(name: 'Message') String? message,
  }) = _DockerContainerExitError;

  factory DockerContainerExitError.fromJson(Map<String, dynamic> json) => _$DockerContainerExitErrorFromJson(json);
}
