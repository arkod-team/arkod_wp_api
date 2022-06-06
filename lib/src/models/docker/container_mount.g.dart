// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_mount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DockerContainerMount _$$_DockerContainerMountFromJson(
        Map<String, dynamic> json) =>
    _$_DockerContainerMount(
      target: json['Target'] as String?,
      source: json['Source'] as String?,
      type: _containerMountTypeFromJson(json['Type'] as String),
      readOnly: json['ReadOnly'] as bool? ?? false,
      consistency:
          _containerMountConsistencyFromJson(json['Consistency'] as String),
      bindOptions: json['BindOptions'] == null
          ? null
          : DockerContainerMountBindOptions.fromJson(
              json['BindOptions'] as Map<String, dynamic>),
      volumeOptions: json['VolumeOptions'] == null
          ? null
          : DockerContainerMountVolumeOptions.fromJson(
              json['VolumeOptions'] as Map<String, dynamic>),
      tmpfsOptions: json['TmpfsOptions'] == null
          ? null
          : DockerContainerMountTmpfsOptions.fromJson(
              json['TmpfsOptions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DockerContainerMountToJson(
        _$_DockerContainerMount instance) =>
    <String, dynamic>{
      'Target': instance.target,
      'Source': instance.source,
      'Type': _containerMountTypeToJson(instance.type),
      'ReadOnly': instance.readOnly,
      'Consistency': _containerMountConsistencyToJson(instance.consistency),
      'BindOptions': instance.bindOptions,
      'VolumeOptions': instance.volumeOptions,
      'TmpfsOptions': instance.tmpfsOptions,
    };
