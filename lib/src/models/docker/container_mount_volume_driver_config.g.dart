// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_mount_volume_driver_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DockerContainerMountVolumeDriverConfig
    _$$_DockerContainerMountVolumeDriverConfigFromJson(
            Map<String, dynamic> json) =>
        _$_DockerContainerMountVolumeDriverConfig(
          name: json['Name'] as String,
          options: (json['Options'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ),
        );

Map<String, dynamic> _$$_DockerContainerMountVolumeDriverConfigToJson(
        _$_DockerContainerMountVolumeDriverConfig instance) =>
    <String, dynamic>{
      'Name': instance.name,
      'Options': instance.options,
    };
