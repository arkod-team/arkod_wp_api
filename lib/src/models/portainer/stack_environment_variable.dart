// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stack_environment_variable.freezed.dart';
part 'stack_environment_variable.g.dart';

/// A Portainer stack environment variable
@freezed
class PortainerStackEnvironmentVariable with _$PortainerStackEnvironmentVariable {
  const factory PortainerStackEnvironmentVariable({
    /// Environment variable name
    required String name,

    /// Environment variable value
    required String value,
  }) = _PortainerStackEnvironmentVariable;

  factory PortainerStackEnvironmentVariable.fromJson(Map<String, dynamic> json) =>
      _$PortainerStackEnvironmentVariableFromJson(json);
}
