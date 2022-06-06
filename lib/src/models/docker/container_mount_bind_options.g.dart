// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_mount_bind_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DockerContainerMountBindOptions _$$_DockerContainerMountBindOptionsFromJson(
        Map<String, dynamic> json) =>
    _$_DockerContainerMountBindOptions(
      propagation:
          _containerMountBindPropagationFromJson(json['Propagation'] as String),
      recursive: json['NonRecursive'] as bool? ?? false,
    );

Map<String, dynamic> _$$_DockerContainerMountBindOptionsToJson(
        _$_DockerContainerMountBindOptions instance) =>
    <String, dynamic>{
      'Propagation': _containerMountBindPropagationToJson(instance.propagation),
      'NonRecursive': instance.recursive,
    };
