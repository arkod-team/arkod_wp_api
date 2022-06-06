// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stack_git_authentication.freezed.dart';
part 'stack_git_authentication.g.dart';

/// Authentication credentials of a Portainer stack Git configuration
@freezed
class PortainerStackGitAuthentication with _$PortainerStackGitAuthentication {
  const factory PortainerStackGitAuthentication({
    /// Git username
    required String username,

    /// Git password
    required String password,
  }) = _PortainerStackGitAuthentication;

  factory PortainerStackGitAuthentication.fromJson(Map<String, dynamic> json) =>
      _$PortainerStackGitAuthenticationFromJson(json);
}
