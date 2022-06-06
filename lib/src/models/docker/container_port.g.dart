// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_port.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DockerContainerPort _$$_DockerContainerPortFromJson(
        Map<String, dynamic> json) =>
    _$_DockerContainerPort(
      ip: json['IP'] as String?,
      privatePort: json['PrivatePort'] as int?,
      publicPort: json['PublicPort'] as int?,
      type: _containerPortTypeFromJson(json['Type'] as String),
    );

Map<String, dynamic> _$$_DockerContainerPortToJson(
        _$_DockerContainerPort instance) =>
    <String, dynamic>{
      'IP': instance.ip,
      'PrivatePort': instance.privatePort,
      'PublicPort': instance.publicPort,
      'Type': _containerPortTypeToJson(instance.type),
    };
