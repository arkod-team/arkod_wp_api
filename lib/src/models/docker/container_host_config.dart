// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:arkod_wp_api/src/models/docker/container_restart_policy.dart';
import 'package:arkod_wp_api/src/models/docker/container_mount.dart';

part 'container_host_config.freezed.dart';
part 'container_host_config.g.dart';

/// A Docker container's host configuration
///
/// Properties documentation at https://docs.docker.com/engine/api/v1.41/#operation/ContainerCreate
@freezed
class DockerContainerHostConfig with _$DockerContainerHostConfig {
  const factory DockerContainerHostConfig({
    @JsonKey(name: 'CpuShares', includeIfNull: false) int? cpuShares,
    @JsonKey(name: 'Memory', includeIfNull: false) @Default(0) int memory,
    @JsonKey(name: 'BlkioWeight', includeIfNull: false) int? blkioWeight,
    @JsonKey(name: 'BlkioWeightDevice', includeIfNull: false) @Default([]) List<Map<String, dynamic>> blkioWeightDevice,
    @JsonKey(name: 'BlkioDeviceReadBps', includeIfNull: false) List<Map<String, dynamic>>? blkioDeviceReadBps,
    @JsonKey(name: 'BlkioDeviceWriteBps', includeIfNull: false) List<Map<String, dynamic>>? blkioDeviceWriteBps,
    @JsonKey(name: 'BlkioDeviceReadIOps', includeIfNull: false) List<Map<String, dynamic>>? blkioDeviceReadIOps,
    @JsonKey(name: 'BlkioDeviceWriteIOps', includeIfNull: false) List<Map<String, dynamic>>? blkioDeviceWriteIOps,
    @JsonKey(name: 'CpuPeriod', includeIfNull: false) int? cpuPeriod,
    @JsonKey(name: 'CpuQuota', includeIfNull: false) int? cpuQuota,
    @JsonKey(name: 'CpuRealtimePeriod', includeIfNull: false) int? cpuRealtimePeriod,
    @JsonKey(name: 'CpuRealtimeRuntime', includeIfNull: false) int? cpuRealtimeRuntime,
    @JsonKey(name: 'CpusetCpus', includeIfNull: false) String? cpusetCpus,
    @JsonKey(name: 'CpusetMems', includeIfNull: false) String? cpusetMems,
    @JsonKey(name: 'Devices', includeIfNull: false) @Default([]) List<Map<String, dynamic>> devices,
    @JsonKey(name: 'DeviceCgroupRules', includeIfNull: false) List<String>? deviceCgroupRules,
    @JsonKey(name: 'DeviceRequests', includeIfNull: false) List<Map<String, dynamic>>? deviceRequests,
    @JsonKey(name: 'KernelMemoryTCP', includeIfNull: false) int? kernelMemoryTCP,
    @JsonKey(name: 'MemoryReservation', includeIfNull: false) int? memoryReservation,
    @JsonKey(name: 'MemorySwap', includeIfNull: false) int? memorySwap,
    @JsonKey(name: 'MemorySwappiness', includeIfNull: false) int? memorySwappiness,
    @JsonKey(name: 'NanoCpus', includeIfNull: false) int? nanoCpus,
    @JsonKey(name: 'OomKillDisable', includeIfNull: false) bool? oomKillDisable,
    @JsonKey(name: 'Init', includeIfNull: false) bool? init,
    @JsonKey(name: 'PidsLimit', includeIfNull: false) int? pidsLimit,
    @JsonKey(name: 'Ulimits', includeIfNull: false) List<Map<String, dynamic>>? ulimits,
    @JsonKey(name: 'CpuCount', includeIfNull: false) int? cpuCount,
    @JsonKey(name: 'CpuPercent', includeIfNull: false) int? cpuPercent,
    @JsonKey(name: 'IOMaximumIOps', includeIfNull: false) int? iOMaximumIOps,
    @JsonKey(name: 'IOMaximumBandwidth', includeIfNull: false) int? iOMaximumBandwidth,
    @JsonKey(name: 'Binds', includeIfNull: false) List<String>? binds,
    @JsonKey(name: 'ContainerIDFile', includeIfNull: false) String? containerIDFile,
    @JsonKey(name: 'LogConfig', includeIfNull: false) Map<String, dynamic>? logConfig,
    @JsonKey(name: 'NetworkMode', includeIfNull: false) String? networkMode,
    @JsonKey(name: 'PortBindings', includeIfNull: false) @Default({}) Map<String, dynamic> portBindings,
    @JsonKey(name: 'RestartPolicy', includeIfNull: false) DockerContainerRestartPolicy? restartPolicy,
    @JsonKey(name: 'AutoRemove', includeIfNull: false) bool? autoRemove,
    @JsonKey(name: 'VolumeDriver', includeIfNull: false) String? volumeDriver,
    @JsonKey(name: 'VolumesFrom', includeIfNull: false) List<String>? volumesFrom,
    @JsonKey(name: 'Mounts', includeIfNull: false) List<DockerContainerMount>? mounts,
    @JsonKey(name: 'CapAdd', includeIfNull: false) List<String>? capAdd,
    @JsonKey(name: 'CapDrop', includeIfNull: false) List<String>? capDrop,
    @JsonKey(name: 'CgroupnsMode', includeIfNull: false) String? cgroupnsMode,
    @JsonKey(name: 'Dns', includeIfNull: false) @Default([]) List<String> dns,
    @JsonKey(name: 'DnsOptions', includeIfNull: false) @Default([]) List<String> dnsOptions,
    @JsonKey(name: 'DnsSearch', includeIfNull: false) @Default([]) List<String> dnsSearch,
    @JsonKey(name: 'ExtraHosts', includeIfNull: false) List<String>? extraHosts,
    @JsonKey(name: 'GroupAdd', includeIfNull: false) List<String>? groupAdd,
    @JsonKey(name: 'IpcMode', includeIfNull: false) String? ipcMode,
    @JsonKey(name: 'Cgroup', includeIfNull: false) String? cgroup,
    @JsonKey(name: 'Links', includeIfNull: false) List<String>? links,
    @JsonKey(name: 'OomScoreAdj', includeIfNull: false) int? oomScoreAdj,
    @JsonKey(name: 'PidMode', includeIfNull: false) String? pidMode,
    @JsonKey(name: 'Privileged', includeIfNull: false) bool? privileged,
    @JsonKey(name: 'PublishAllPorts', includeIfNull: false) bool? publishAllPorts,
    @JsonKey(name: 'ReadonlyRootfs', includeIfNull: false) bool? readonlyRootfs,
    @JsonKey(name: 'SecurityOpt', includeIfNull: false) List<String>? securityOpt,
    @JsonKey(name: 'StorageOpt', includeIfNull: false) Map<String, String>? storageOpt,
    @JsonKey(name: 'Tmpfs', includeIfNull: false) Map<String, String>? tmpfs,
    @JsonKey(name: 'UTSMode', includeIfNull: false) String? uTSMode,
    @JsonKey(name: 'UsernsMode', includeIfNull: false) String? usernsMode,
    @JsonKey(name: 'ShmSize', includeIfNull: false) int? shmSize,
    @JsonKey(name: 'Sysctls', includeIfNull: false) Map<String, String>? sysctls,
    @JsonKey(name: 'Runtime', includeIfNull: false) String? runtime,
    @JsonKey(name: 'ConsoleSize', includeIfNull: false) List<int>? consoleSize,
    @JsonKey(name: 'Isolation', includeIfNull: false) String? isolation,
    @JsonKey(name: 'MaskedPaths', includeIfNull: false) List<String>? maskedPaths,
    @JsonKey(name: 'ReadonlyPaths', includeIfNull: false) List<String>? readonlyPaths,
  }) = _DockerContainerHostConfig;

  factory DockerContainerHostConfig.fromJson(Map<String, dynamic> json) => _$DockerContainerHostConfigFromJson(json);
}
