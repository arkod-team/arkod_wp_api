// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_network_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DockerContainerNetworkSettings _$$_DockerContainerNetworkSettingsFromJson(
        Map<String, dynamic> json) =>
    _$_DockerContainerNetworkSettings(
      networks: (json['Networks'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k, DockerEndpointSettings.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_DockerContainerNetworkSettingsToJson(
        _$_DockerContainerNetworkSettings instance) =>
    <String, dynamic>{
      'Networks': instance.networks,
    };
