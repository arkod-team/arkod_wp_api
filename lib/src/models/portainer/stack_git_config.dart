// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:arkod_wp_api/src/models/portainer/stack_git_authentication.dart';

part 'stack_git_config.freezed.dart';
part 'stack_git_config.g.dart';

/// A Portainer stack Git configuration
@freezed
class PortainerStackGitConfig with _$PortainerStackGitConfig {
  const factory PortainerStackGitConfig({
    /// Repository URL
    required String url,

    /// Repository reference used
    required String referenceName,

    /// Stack file path in the repository
    required String configFilePath,

    /// Git authentication credentials
    required PortainerStackGitAuthentication authentication,

    /// Repository hash
    required String configHash,
  }) = _PortainerStackGitConfig;

  factory PortainerStackGitConfig.fromJson(Map<String, dynamic> json) => _$PortainerStackGitConfigFromJson(json);
}
