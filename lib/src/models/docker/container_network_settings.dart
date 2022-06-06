// ignore_for_file: invalid_annotation_target

import 'package:arkod_wp_api/src/models/docker/endpoint_settings.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_network_settings.freezed.dart';
part 'container_network_settings.g.dart';

/// A Docker container's network settings
@freezed
class DockerContainerNetworkSettings with _$DockerContainerNetworkSettings {
  const factory DockerContainerNetworkSettings({
    /// Container networks
    @JsonKey(name: 'Networks') required Map<String, DockerEndpointSettings> networks,
  }) = _DockerContainerNetworkSettings;

  factory DockerContainerNetworkSettings.fromJson(Map<String, dynamic> json) =>
      _$DockerContainerNetworkSettingsFromJson(json);
}
