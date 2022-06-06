// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'docker_snapshot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PortainerDockerSnapshot _$$_PortainerDockerSnapshotFromJson(
        Map<String, dynamic> json) =>
    _$_PortainerDockerSnapshot(
      dockerVersion: json['DockerVersion'] as String,
      healthyContainers: json['HealthyContainerCount'] as int,
      unhealthyContainers: json['UnhealthyContainerCount'] as int,
      runningContainers: json['RunningContainerCount'] as int,
      stoppedContainers: json['StoppedContainerCount'] as int,
      services: json['ServiceCount'] as int,
      stacks: json['StackCount'] as int,
      images: json['ImageCount'] as int,
      volumes: json['VolumeCount'] as int,
      nodes: json['NodeCount'] as int,
      swarm: json['Swarm'] as bool,
      timestamp: json['Time'] as int,
      cpus: json['TotalCPU'] as int,
      memory: json['TotalMemory'] as int,
      rawSnapshot: json['DockerSnapshotRaw'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_PortainerDockerSnapshotToJson(
        _$_PortainerDockerSnapshot instance) =>
    <String, dynamic>{
      'DockerVersion': instance.dockerVersion,
      'HealthyContainerCount': instance.healthyContainers,
      'UnhealthyContainerCount': instance.unhealthyContainers,
      'RunningContainerCount': instance.runningContainers,
      'StoppedContainerCount': instance.stoppedContainers,
      'ServiceCount': instance.services,
      'StackCount': instance.stacks,
      'ImageCount': instance.images,
      'VolumeCount': instance.volumes,
      'NodeCount': instance.nodes,
      'Swarm': instance.swarm,
      'Time': instance.timestamp,
      'TotalCPU': instance.cpus,
      'TotalMemory': instance.memory,
      'DockerSnapshotRaw': instance.rawSnapshot,
    };
