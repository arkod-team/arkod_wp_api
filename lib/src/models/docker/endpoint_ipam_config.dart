// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint_ipam_config.freezed.dart';
part 'endpoint_ipam_config.g.dart';

/// A Docker network endpoint's IPAM configuration
@freezed
class DockerEndpointIpamConfig with _$DockerEndpointIpamConfig {
  const factory DockerEndpointIpamConfig({
    /// IPv4 address
    @JsonKey(name: 'IPv4Address') required String ipv4Address,

    /// IPv6 address
    @JsonKey(name: 'IPv6Address') required String ipv6Address,

    /// Local IPs linked
    @JsonKey(name: 'LinkLocalIPs') @Default([]) List<String> linkLocalIps,
  }) = _DockerEndpointIpamConfig;

  factory DockerEndpointIpamConfig.fromJson(Map<String, dynamic> json) => _$DockerEndpointIpamConfigFromJson(json);
}
