// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'docker_snapshot.freezed.dart';
part 'docker_snapshot.g.dart';

/// A Portainer engine Docker snapshot
@freezed
class PortainerDockerSnapshot with _$PortainerDockerSnapshot {
  const factory PortainerDockerSnapshot({
    /// Docker version
    @JsonKey(name: 'DockerVersion') required String dockerVersion,

    /// Healthy containers count
    @JsonKey(name: 'HealthyContainerCount') required int healthyContainers,

    /// Unhealthy containers count
    @JsonKey(name: 'UnhealthyContainerCount') required int unhealthyContainers,

    /// Running containers count
    @JsonKey(name: 'RunningContainerCount') required int runningContainers,

    /// Stopped containers count
    @JsonKey(name: 'StoppedContainerCount') required int stoppedContainers,

    /// Services count
    @JsonKey(name: 'ServiceCount') required int services,

    /// Stacks count
    @JsonKey(name: 'StackCount') required int stacks,

    /// Images count
    @JsonKey(name: 'ImageCount') required int images,

    /// Volumes count
    @JsonKey(name: 'VolumeCount') required int volumes,

    /// Nodes count
    @JsonKey(name: 'NodeCount') required int nodes,

    /// Is a swarm cluster ?
    @JsonKey(name: 'Swarm') required bool swarm,

    /// Docker timestamp
    @JsonKey(name: 'Time') required int timestamp,

    /// Total CPUs count
    @JsonKey(name: 'TotalCPU') required int cpus,

    /// Total memory
    @JsonKey(name: 'TotalMemory') required int memory,

    /// Raw snapshot
    @JsonKey(name: 'DockerSnapshotRaw') required Map<String, dynamic> rawSnapshot,
  }) = _PortainerDockerSnapshot;

  factory PortainerDockerSnapshot.fromJson(Map<String, dynamic> json) => _$PortainerDockerSnapshotFromJson(json);
}
