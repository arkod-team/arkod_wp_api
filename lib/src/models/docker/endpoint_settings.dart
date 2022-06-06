// ignore_for_file: invalid_annotation_target

import 'package:arkod_wp_api/src/models/docker/endpoint_ipam_config.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint_settings.freezed.dart';
part 'endpoint_settings.g.dart';

/// A Docker network's endpoint settings
@freezed
class DockerEndpointSettings with _$DockerEndpointSettings {
  const factory DockerEndpointSettings({
    /// Endpoint IPAM configuration
    @JsonKey(name: 'IPAMConfig') DockerEndpointIpamConfig? ipamConfig,

    /// Endpoint links
    @JsonKey(name: 'Links') @Default([]) List<String> links,

    /// Endpoint aliases
    @JsonKey(name: 'Aliases') @Default([]) List<String> aliases,

    /// Endpoint network's ID
    @JsonKey(name: 'NetworkID') required String networkId,

    /// Endpoint ID
    @JsonKey(name: 'EndpointID') required String endpointId,

    /// Endpoint network's gateway address
    @JsonKey(name: 'Gateway') required String gateway,

    /// Endpoint IPv4 address
    @JsonKey(name: 'IPAddress') required String ipAddress,

    /// Endpoint IPv4 address's mask length
    @JsonKey(name: 'IPPrefixLen') required int ipPrefixLength,

    /// Endpoint network's gateway IPv6 address
    @JsonKey(name: 'IPv6Gateway') required String ipv6Gateway,

    /// Endpoint global IPv6 address
    @JsonKey(name: 'GlobalIPv6Address') required String globalIpv6Address,

    /// Endpoint global IPv6 address's mask length
    @JsonKey(name: 'GlobalIPv6PrefixLen') required int globalIpv6PrefixLength,

    /// Endpoint MAC address
    @JsonKey(name: 'MacAdress') String? macAddress,

    /// Endpoint driver options
    @JsonKey(name: 'DriverOpts') Map<String, String>? driverOptions,
  }) = _DockerEndpointSettings;

  factory DockerEndpointSettings.fromJson(Map<String, dynamic> json) => _$DockerEndpointSettingsFromJson(json);
}
