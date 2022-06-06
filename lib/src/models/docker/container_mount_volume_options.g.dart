// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_mount_volume_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DockerContainerMountVolumeOptions
    _$$_DockerContainerMountVolumeOptionsFromJson(Map<String, dynamic> json) =>
        _$_DockerContainerMountVolumeOptions(
          noCopy: json['NoCopy'] as bool? ?? false,
          labels: (json['Labels'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ),
          driverConfig: json['DriverConfig'] == null
              ? null
              : DockerContainerMountVolumeDriverConfig.fromJson(
                  json['DriverConfig'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_DockerContainerMountVolumeOptionsToJson(
        _$_DockerContainerMountVolumeOptions instance) =>
    <String, dynamic>{
      'NoCopy': instance.noCopy,
      'Labels': instance.labels,
      'DriverConfig': instance.driverConfig,
    };
