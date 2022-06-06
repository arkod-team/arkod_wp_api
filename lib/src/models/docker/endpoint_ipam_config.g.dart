// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_ipam_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DockerEndpointIpamConfig _$$_DockerEndpointIpamConfigFromJson(
        Map<String, dynamic> json) =>
    _$_DockerEndpointIpamConfig(
      ipv4Address: json['IPv4Address'] as String,
      ipv6Address: json['IPv6Address'] as String,
      linkLocalIps: (json['LinkLocalIPs'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_DockerEndpointIpamConfigToJson(
        _$_DockerEndpointIpamConfig instance) =>
    <String, dynamic>{
      'IPv4Address': instance.ipv4Address,
      'IPv6Address': instance.ipv6Address,
      'LinkLocalIPs': instance.linkLocalIps,
    };
