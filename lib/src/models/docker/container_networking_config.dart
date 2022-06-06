// ignore_for_file: invalid_annotation_target

import 'package:arkod_wp_api/src/models/docker/endpoint_settings.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_networking_config.freezed.dart';
part 'container_networking_config.g.dart';

/// A Docker container's networking configuration
@freezed
class DockerContainerNetworkingConfig with _$DockerContainerNetworkingConfig {
  const factory DockerContainerNetworkingConfig({
    /// Container networks
    @JsonKey(name: 'EndpointsConfig') required Map<String, DockerEndpointSettings> endpointsConfig,
  }) = _DockerContainerNetworkingConfig;

  factory DockerContainerNetworkingConfig.fromJson(Map<String, dynamic> json) =>
      _$DockerContainerNetworkingConfigFromJson(json);
}
