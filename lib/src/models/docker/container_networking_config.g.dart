// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_networking_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DockerContainerNetworkingConfig _$$_DockerContainerNetworkingConfigFromJson(
        Map<String, dynamic> json) =>
    _$_DockerContainerNetworkingConfig(
      endpointsConfig: (json['EndpointsConfig'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k, DockerEndpointSettings.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_DockerContainerNetworkingConfigToJson(
        _$_DockerContainerNetworkingConfig instance) =>
    <String, dynamic>{
      'EndpointsConfig': instance.endpointsConfig,
    };
