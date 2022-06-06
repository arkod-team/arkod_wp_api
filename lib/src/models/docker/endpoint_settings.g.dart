// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DockerEndpointSettings _$$_DockerEndpointSettingsFromJson(
        Map<String, dynamic> json) =>
    _$_DockerEndpointSettings(
      ipamConfig: json['IPAMConfig'] == null
          ? null
          : DockerEndpointIpamConfig.fromJson(
              json['IPAMConfig'] as Map<String, dynamic>),
      links:
          (json['Links'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      aliases: (json['Aliases'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      networkId: json['NetworkID'] as String,
      endpointId: json['EndpointID'] as String,
      gateway: json['Gateway'] as String,
      ipAddress: json['IPAddress'] as String,
      ipPrefixLength: json['IPPrefixLen'] as int,
      ipv6Gateway: json['IPv6Gateway'] as String,
      globalIpv6Address: json['GlobalIPv6Address'] as String,
      globalIpv6PrefixLength: json['GlobalIPv6PrefixLen'] as int,
      macAddress: json['MacAdress'] as String?,
      driverOptions: (json['DriverOpts'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$_DockerEndpointSettingsToJson(
        _$_DockerEndpointSettings instance) =>
    <String, dynamic>{
      'IPAMConfig': instance.ipamConfig,
      'Links': instance.links,
      'Aliases': instance.aliases,
      'NetworkID': instance.networkId,
      'EndpointID': instance.endpointId,
      'Gateway': instance.gateway,
      'IPAddress': instance.ipAddress,
      'IPPrefixLen': instance.ipPrefixLength,
      'IPv6Gateway': instance.ipv6Gateway,
      'GlobalIPv6Address': instance.globalIpv6Address,
      'GlobalIPv6PrefixLen': instance.globalIpv6PrefixLength,
      'MacAdress': instance.macAddress,
      'DriverOpts': instance.driverOptions,
    };
