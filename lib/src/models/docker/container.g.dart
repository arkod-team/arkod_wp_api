// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DockerContainer _$$_DockerContainerFromJson(Map<String, dynamic> json) =>
    _$_DockerContainer(
      id: json['Id'] as String,
      names: (json['Names'] as List<dynamic>).map((e) => e as String).toList(),
      image: json['Image'] as String,
      imageId: json['ImageID'] as String,
      command: json['Command'] as String,
      creationDate: json['Created'] as int,
      ports: (json['Ports'] as List<dynamic>?)
              ?.map((e) =>
                  DockerContainerPort.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      sizeRw: json['SizeRw'] as int?,
      sizeRootFs: json['SizeRootFs'] as int?,
      labels: Map<String, String>.from(json['Labels'] as Map),
      state: json['State'] as String,
      status: json['Status'] as String,
      hostConfig: DockerContainerHostConfig.fromJson(
          json['HostConfig'] as Map<String, dynamic>),
      networkSettings: DockerContainerNetworkSettings.fromJson(
          json['NetworkSettings'] as Map<String, dynamic>),
      mounts: (json['Mounts'] as List<dynamic>?)
              ?.map((e) =>
                  DockerContainerMountPoint.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_DockerContainerToJson(_$_DockerContainer instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Names': instance.names,
      'Image': instance.image,
      'ImageID': instance.imageId,
      'Command': instance.command,
      'Created': instance.creationDate,
      'Ports': instance.ports,
      'SizeRw': instance.sizeRw,
      'SizeRootFs': instance.sizeRootFs,
      'Labels': instance.labels,
      'State': instance.state,
      'Status': instance.status,
      'HostConfig': instance.hostConfig,
      'NetworkSettings': instance.networkSettings,
      'Mounts': instance.mounts,
    };
