// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_mount_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DockerContainerMountPoint _$$_DockerContainerMountPointFromJson(
        Map<String, dynamic> json) =>
    _$_DockerContainerMountPoint(
      type: _containerMountPointTypeFromJson(json['Type'] as String),
      name: json['Name'] as String?,
      source: json['Source'] as String,
      destination: json['Destination'] as String,
      driver: json['Driver'] as String?,
      mode: json['Mode'] as String,
      rw: json['RW'] as bool,
      propagation: json['Propagation'] as String?,
    );

Map<String, dynamic> _$$_DockerContainerMountPointToJson(
        _$_DockerContainerMountPoint instance) =>
    <String, dynamic>{
      'Type': _containerMountPointTypeToJson(instance.type),
      'Name': instance.name,
      'Source': instance.source,
      'Destination': instance.destination,
      'Driver': instance.driver,
      'Mode': instance.mode,
      'RW': instance.rw,
      'Propagation': instance.propagation,
    };
