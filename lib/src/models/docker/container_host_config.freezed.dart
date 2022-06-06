// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'container_host_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerContainerHostConfig _$DockerContainerHostConfigFromJson(
    Map<String, dynamic> json) {
  return _DockerContainerHostConfig.fromJson(json);
}

/// @nodoc
class _$DockerContainerHostConfigTearOff {
  const _$DockerContainerHostConfigTearOff();

  _DockerContainerHostConfig call(
      {@JsonKey(name: 'CpuShares', includeIfNull: false)
          int? cpuShares,
      @JsonKey(name: 'Memory', includeIfNull: false)
          int memory = 0,
      @JsonKey(name: 'BlkioWeight', includeIfNull: false)
          int? blkioWeight,
      @JsonKey(name: 'BlkioWeightDevice', includeIfNull: false)
          List<Map<String, dynamic>> blkioWeightDevice = const [],
      @JsonKey(name: 'BlkioDeviceReadBps', includeIfNull: false)
          List<Map<String, dynamic>>? blkioDeviceReadBps,
      @JsonKey(name: 'BlkioDeviceWriteBps', includeIfNull: false)
          List<Map<String, dynamic>>? blkioDeviceWriteBps,
      @JsonKey(name: 'BlkioDeviceReadIOps', includeIfNull: false)
          List<Map<String, dynamic>>? blkioDeviceReadIOps,
      @JsonKey(name: 'BlkioDeviceWriteIOps', includeIfNull: false)
          List<Map<String, dynamic>>? blkioDeviceWriteIOps,
      @JsonKey(name: 'CpuPeriod', includeIfNull: false)
          int? cpuPeriod,
      @JsonKey(name: 'CpuQuota', includeIfNull: false)
          int? cpuQuota,
      @JsonKey(name: 'CpuRealtimePeriod', includeIfNull: false)
          int? cpuRealtimePeriod,
      @JsonKey(name: 'CpuRealtimeRuntime', includeIfNull: false)
          int? cpuRealtimeRuntime,
      @JsonKey(name: 'CpusetCpus', includeIfNull: false)
          String? cpusetCpus,
      @JsonKey(name: 'CpusetMems', includeIfNull: false)
          String? cpusetMems,
      @JsonKey(name: 'Devices', includeIfNull: false)
          List<Map<String, dynamic>> devices = const [],
      @JsonKey(name: 'DeviceCgroupRules', includeIfNull: false)
          List<String>? deviceCgroupRules,
      @JsonKey(name: 'DeviceRequests', includeIfNull: false)
          List<Map<String, dynamic>>? deviceRequests,
      @JsonKey(name: 'KernelMemoryTCP', includeIfNull: false)
          int? kernelMemoryTCP,
      @JsonKey(name: 'MemoryReservation', includeIfNull: false)
          int? memoryReservation,
      @JsonKey(name: 'MemorySwap', includeIfNull: false)
          int? memorySwap,
      @JsonKey(name: 'MemorySwappiness', includeIfNull: false)
          int? memorySwappiness,
      @JsonKey(name: 'NanoCpus', includeIfNull: false)
          int? nanoCpus,
      @JsonKey(name: 'OomKillDisable', includeIfNull: false)
          bool? oomKillDisable,
      @JsonKey(name: 'Init', includeIfNull: false)
          bool? init,
      @JsonKey(name: 'PidsLimit', includeIfNull: false)
          int? pidsLimit,
      @JsonKey(name: 'Ulimits', includeIfNull: false)
          List<Map<String, dynamic>>? ulimits,
      @JsonKey(name: 'CpuCount', includeIfNull: false)
          int? cpuCount,
      @JsonKey(name: 'CpuPercent', includeIfNull: false)
          int? cpuPercent,
      @JsonKey(name: 'IOMaximumIOps', includeIfNull: false)
          int? iOMaximumIOps,
      @JsonKey(name: 'IOMaximumBandwidth', includeIfNull: false)
          int? iOMaximumBandwidth,
      @JsonKey(name: 'Binds', includeIfNull: false)
          List<String>? binds,
      @JsonKey(name: 'ContainerIDFile', includeIfNull: false)
          String? containerIDFile,
      @JsonKey(name: 'LogConfig', includeIfNull: false)
          Map<String, dynamic>? logConfig,
      @JsonKey(name: 'NetworkMode', includeIfNull: false)
          String? networkMode,
      @JsonKey(name: 'PortBindings', includeIfNull: false)
          Map<String, dynamic> portBindings = const {},
      @JsonKey(name: 'RestartPolicy', includeIfNull: false)
          DockerContainerRestartPolicy? restartPolicy,
      @JsonKey(name: 'AutoRemove', includeIfNull: false)
          bool? autoRemove,
      @JsonKey(name: 'VolumeDriver', includeIfNull: false)
          String? volumeDriver,
      @JsonKey(name: 'VolumesFrom', includeIfNull: false)
          List<String>? volumesFrom,
      @JsonKey(name: 'Mounts', includeIfNull: false)
          List<DockerContainerMount>? mounts,
      @JsonKey(name: 'CapAdd', includeIfNull: false)
          List<String>? capAdd,
      @JsonKey(name: 'CapDrop', includeIfNull: false)
          List<String>? capDrop,
      @JsonKey(name: 'CgroupnsMode', includeIfNull: false)
          String? cgroupnsMode,
      @JsonKey(name: 'Dns', includeIfNull: false)
          List<String> dns = const [],
      @JsonKey(name: 'DnsOptions', includeIfNull: false)
          List<String> dnsOptions = const [],
      @JsonKey(name: 'DnsSearch', includeIfNull: false)
          List<String> dnsSearch = const [],
      @JsonKey(name: 'ExtraHosts', includeIfNull: false)
          List<String>? extraHosts,
      @JsonKey(name: 'GroupAdd', includeIfNull: false)
          List<String>? groupAdd,
      @JsonKey(name: 'IpcMode', includeIfNull: false)
          String? ipcMode,
      @JsonKey(name: 'Cgroup', includeIfNull: false)
          String? cgroup,
      @JsonKey(name: 'Links', includeIfNull: false)
          List<String>? links,
      @JsonKey(name: 'OomScoreAdj', includeIfNull: false)
          int? oomScoreAdj,
      @JsonKey(name: 'PidMode', includeIfNull: false)
          String? pidMode,
      @JsonKey(name: 'Privileged', includeIfNull: false)
          bool? privileged,
      @JsonKey(name: 'PublishAllPorts', includeIfNull: false)
          bool? publishAllPorts,
      @JsonKey(name: 'ReadonlyRootfs', includeIfNull: false)
          bool? readonlyRootfs,
      @JsonKey(name: 'SecurityOpt', includeIfNull: false)
          List<String>? securityOpt,
      @JsonKey(name: 'StorageOpt', includeIfNull: false)
          Map<String, String>? storageOpt,
      @JsonKey(name: 'Tmpfs', includeIfNull: false)
          Map<String, String>? tmpfs,
      @JsonKey(name: 'UTSMode', includeIfNull: false)
          String? uTSMode,
      @JsonKey(name: 'UsernsMode', includeIfNull: false)
          String? usernsMode,
      @JsonKey(name: 'ShmSize', includeIfNull: false)
          int? shmSize,
      @JsonKey(name: 'Sysctls', includeIfNull: false)
          Map<String, String>? sysctls,
      @JsonKey(name: 'Runtime', includeIfNull: false)
          String? runtime,
      @JsonKey(name: 'ConsoleSize', includeIfNull: false)
          List<int>? consoleSize,
      @JsonKey(name: 'Isolation', includeIfNull: false)
          String? isolation,
      @JsonKey(name: 'MaskedPaths', includeIfNull: false)
          List<String>? maskedPaths,
      @JsonKey(name: 'ReadonlyPaths', includeIfNull: false)
          List<String>? readonlyPaths}) {
    return _DockerContainerHostConfig(
      cpuShares: cpuShares,
      memory: memory,
      blkioWeight: blkioWeight,
      blkioWeightDevice: blkioWeightDevice,
      blkioDeviceReadBps: blkioDeviceReadBps,
      blkioDeviceWriteBps: blkioDeviceWriteBps,
      blkioDeviceReadIOps: blkioDeviceReadIOps,
      blkioDeviceWriteIOps: blkioDeviceWriteIOps,
      cpuPeriod: cpuPeriod,
      cpuQuota: cpuQuota,
      cpuRealtimePeriod: cpuRealtimePeriod,
      cpuRealtimeRuntime: cpuRealtimeRuntime,
      cpusetCpus: cpusetCpus,
      cpusetMems: cpusetMems,
      devices: devices,
      deviceCgroupRules: deviceCgroupRules,
      deviceRequests: deviceRequests,
      kernelMemoryTCP: kernelMemoryTCP,
      memoryReservation: memoryReservation,
      memorySwap: memorySwap,
      memorySwappiness: memorySwappiness,
      nanoCpus: nanoCpus,
      oomKillDisable: oomKillDisable,
      init: init,
      pidsLimit: pidsLimit,
      ulimits: ulimits,
      cpuCount: cpuCount,
      cpuPercent: cpuPercent,
      iOMaximumIOps: iOMaximumIOps,
      iOMaximumBandwidth: iOMaximumBandwidth,
      binds: binds,
      containerIDFile: containerIDFile,
      logConfig: logConfig,
      networkMode: networkMode,
      portBindings: portBindings,
      restartPolicy: restartPolicy,
      autoRemove: autoRemove,
      volumeDriver: volumeDriver,
      volumesFrom: volumesFrom,
      mounts: mounts,
      capAdd: capAdd,
      capDrop: capDrop,
      cgroupnsMode: cgroupnsMode,
      dns: dns,
      dnsOptions: dnsOptions,
      dnsSearch: dnsSearch,
      extraHosts: extraHosts,
      groupAdd: groupAdd,
      ipcMode: ipcMode,
      cgroup: cgroup,
      links: links,
      oomScoreAdj: oomScoreAdj,
      pidMode: pidMode,
      privileged: privileged,
      publishAllPorts: publishAllPorts,
      readonlyRootfs: readonlyRootfs,
      securityOpt: securityOpt,
      storageOpt: storageOpt,
      tmpfs: tmpfs,
      uTSMode: uTSMode,
      usernsMode: usernsMode,
      shmSize: shmSize,
      sysctls: sysctls,
      runtime: runtime,
      consoleSize: consoleSize,
      isolation: isolation,
      maskedPaths: maskedPaths,
      readonlyPaths: readonlyPaths,
    );
  }

  DockerContainerHostConfig fromJson(Map<String, Object?> json) {
    return DockerContainerHostConfig.fromJson(json);
  }
}

/// @nodoc
const $DockerContainerHostConfig = _$DockerContainerHostConfigTearOff();

/// @nodoc
mixin _$DockerContainerHostConfig {
  @JsonKey(name: 'CpuShares', includeIfNull: false)
  int? get cpuShares => throw _privateConstructorUsedError;
  @JsonKey(name: 'Memory', includeIfNull: false)
  int get memory => throw _privateConstructorUsedError;
  @JsonKey(name: 'BlkioWeight', includeIfNull: false)
  int? get blkioWeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'BlkioWeightDevice', includeIfNull: false)
  List<Map<String, dynamic>> get blkioWeightDevice =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'BlkioDeviceReadBps', includeIfNull: false)
  List<Map<String, dynamic>>? get blkioDeviceReadBps =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'BlkioDeviceWriteBps', includeIfNull: false)
  List<Map<String, dynamic>>? get blkioDeviceWriteBps =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'BlkioDeviceReadIOps', includeIfNull: false)
  List<Map<String, dynamic>>? get blkioDeviceReadIOps =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'BlkioDeviceWriteIOps', includeIfNull: false)
  List<Map<String, dynamic>>? get blkioDeviceWriteIOps =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'CpuPeriod', includeIfNull: false)
  int? get cpuPeriod => throw _privateConstructorUsedError;
  @JsonKey(name: 'CpuQuota', includeIfNull: false)
  int? get cpuQuota => throw _privateConstructorUsedError;
  @JsonKey(name: 'CpuRealtimePeriod', includeIfNull: false)
  int? get cpuRealtimePeriod => throw _privateConstructorUsedError;
  @JsonKey(name: 'CpuRealtimeRuntime', includeIfNull: false)
  int? get cpuRealtimeRuntime => throw _privateConstructorUsedError;
  @JsonKey(name: 'CpusetCpus', includeIfNull: false)
  String? get cpusetCpus => throw _privateConstructorUsedError;
  @JsonKey(name: 'CpusetMems', includeIfNull: false)
  String? get cpusetMems => throw _privateConstructorUsedError;
  @JsonKey(name: 'Devices', includeIfNull: false)
  List<Map<String, dynamic>> get devices => throw _privateConstructorUsedError;
  @JsonKey(name: 'DeviceCgroupRules', includeIfNull: false)
  List<String>? get deviceCgroupRules => throw _privateConstructorUsedError;
  @JsonKey(name: 'DeviceRequests', includeIfNull: false)
  List<Map<String, dynamic>>? get deviceRequests =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'KernelMemoryTCP', includeIfNull: false)
  int? get kernelMemoryTCP => throw _privateConstructorUsedError;
  @JsonKey(name: 'MemoryReservation', includeIfNull: false)
  int? get memoryReservation => throw _privateConstructorUsedError;
  @JsonKey(name: 'MemorySwap', includeIfNull: false)
  int? get memorySwap => throw _privateConstructorUsedError;
  @JsonKey(name: 'MemorySwappiness', includeIfNull: false)
  int? get memorySwappiness => throw _privateConstructorUsedError;
  @JsonKey(name: 'NanoCpus', includeIfNull: false)
  int? get nanoCpus => throw _privateConstructorUsedError;
  @JsonKey(name: 'OomKillDisable', includeIfNull: false)
  bool? get oomKillDisable => throw _privateConstructorUsedError;
  @JsonKey(name: 'Init', includeIfNull: false)
  bool? get init => throw _privateConstructorUsedError;
  @JsonKey(name: 'PidsLimit', includeIfNull: false)
  int? get pidsLimit => throw _privateConstructorUsedError;
  @JsonKey(name: 'Ulimits', includeIfNull: false)
  List<Map<String, dynamic>>? get ulimits => throw _privateConstructorUsedError;
  @JsonKey(name: 'CpuCount', includeIfNull: false)
  int? get cpuCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'CpuPercent', includeIfNull: false)
  int? get cpuPercent => throw _privateConstructorUsedError;
  @JsonKey(name: 'IOMaximumIOps', includeIfNull: false)
  int? get iOMaximumIOps => throw _privateConstructorUsedError;
  @JsonKey(name: 'IOMaximumBandwidth', includeIfNull: false)
  int? get iOMaximumBandwidth => throw _privateConstructorUsedError;
  @JsonKey(name: 'Binds', includeIfNull: false)
  List<String>? get binds => throw _privateConstructorUsedError;
  @JsonKey(name: 'ContainerIDFile', includeIfNull: false)
  String? get containerIDFile => throw _privateConstructorUsedError;
  @JsonKey(name: 'LogConfig', includeIfNull: false)
  Map<String, dynamic>? get logConfig => throw _privateConstructorUsedError;
  @JsonKey(name: 'NetworkMode', includeIfNull: false)
  String? get networkMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'PortBindings', includeIfNull: false)
  Map<String, dynamic> get portBindings => throw _privateConstructorUsedError;
  @JsonKey(name: 'RestartPolicy', includeIfNull: false)
  DockerContainerRestartPolicy? get restartPolicy =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'AutoRemove', includeIfNull: false)
  bool? get autoRemove => throw _privateConstructorUsedError;
  @JsonKey(name: 'VolumeDriver', includeIfNull: false)
  String? get volumeDriver => throw _privateConstructorUsedError;
  @JsonKey(name: 'VolumesFrom', includeIfNull: false)
  List<String>? get volumesFrom => throw _privateConstructorUsedError;
  @JsonKey(name: 'Mounts', includeIfNull: false)
  List<DockerContainerMount>? get mounts => throw _privateConstructorUsedError;
  @JsonKey(name: 'CapAdd', includeIfNull: false)
  List<String>? get capAdd => throw _privateConstructorUsedError;
  @JsonKey(name: 'CapDrop', includeIfNull: false)
  List<String>? get capDrop => throw _privateConstructorUsedError;
  @JsonKey(name: 'CgroupnsMode', includeIfNull: false)
  String? get cgroupnsMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'Dns', includeIfNull: false)
  List<String> get dns => throw _privateConstructorUsedError;
  @JsonKey(name: 'DnsOptions', includeIfNull: false)
  List<String> get dnsOptions => throw _privateConstructorUsedError;
  @JsonKey(name: 'DnsSearch', includeIfNull: false)
  List<String> get dnsSearch => throw _privateConstructorUsedError;
  @JsonKey(name: 'ExtraHosts', includeIfNull: false)
  List<String>? get extraHosts => throw _privateConstructorUsedError;
  @JsonKey(name: 'GroupAdd', includeIfNull: false)
  List<String>? get groupAdd => throw _privateConstructorUsedError;
  @JsonKey(name: 'IpcMode', includeIfNull: false)
  String? get ipcMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'Cgroup', includeIfNull: false)
  String? get cgroup => throw _privateConstructorUsedError;
  @JsonKey(name: 'Links', includeIfNull: false)
  List<String>? get links => throw _privateConstructorUsedError;
  @JsonKey(name: 'OomScoreAdj', includeIfNull: false)
  int? get oomScoreAdj => throw _privateConstructorUsedError;
  @JsonKey(name: 'PidMode', includeIfNull: false)
  String? get pidMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'Privileged', includeIfNull: false)
  bool? get privileged => throw _privateConstructorUsedError;
  @JsonKey(name: 'PublishAllPorts', includeIfNull: false)
  bool? get publishAllPorts => throw _privateConstructorUsedError;
  @JsonKey(name: 'ReadonlyRootfs', includeIfNull: false)
  bool? get readonlyRootfs => throw _privateConstructorUsedError;
  @JsonKey(name: 'SecurityOpt', includeIfNull: false)
  List<String>? get securityOpt => throw _privateConstructorUsedError;
  @JsonKey(name: 'StorageOpt', includeIfNull: false)
  Map<String, String>? get storageOpt => throw _privateConstructorUsedError;
  @JsonKey(name: 'Tmpfs', includeIfNull: false)
  Map<String, String>? get tmpfs => throw _privateConstructorUsedError;
  @JsonKey(name: 'UTSMode', includeIfNull: false)
  String? get uTSMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'UsernsMode', includeIfNull: false)
  String? get usernsMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'ShmSize', includeIfNull: false)
  int? get shmSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'Sysctls', includeIfNull: false)
  Map<String, String>? get sysctls => throw _privateConstructorUsedError;
  @JsonKey(name: 'Runtime', includeIfNull: false)
  String? get runtime => throw _privateConstructorUsedError;
  @JsonKey(name: 'ConsoleSize', includeIfNull: false)
  List<int>? get consoleSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'Isolation', includeIfNull: false)
  String? get isolation => throw _privateConstructorUsedError;
  @JsonKey(name: 'MaskedPaths', includeIfNull: false)
  List<String>? get maskedPaths => throw _privateConstructorUsedError;
  @JsonKey(name: 'ReadonlyPaths', includeIfNull: false)
  List<String>? get readonlyPaths => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DockerContainerHostConfigCopyWith<DockerContainerHostConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DockerContainerHostConfigCopyWith<$Res> {
  factory $DockerContainerHostConfigCopyWith(DockerContainerHostConfig value,
          $Res Function(DockerContainerHostConfig) then) =
      _$DockerContainerHostConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'CpuShares', includeIfNull: false)
          int? cpuShares,
      @JsonKey(name: 'Memory', includeIfNull: false)
          int memory,
      @JsonKey(name: 'BlkioWeight', includeIfNull: false)
          int? blkioWeight,
      @JsonKey(name: 'BlkioWeightDevice', includeIfNull: false)
          List<Map<String, dynamic>> blkioWeightDevice,
      @JsonKey(name: 'BlkioDeviceReadBps', includeIfNull: false)
          List<Map<String, dynamic>>? blkioDeviceReadBps,
      @JsonKey(name: 'BlkioDeviceWriteBps', includeIfNull: false)
          List<Map<String, dynamic>>? blkioDeviceWriteBps,
      @JsonKey(name: 'BlkioDeviceReadIOps', includeIfNull: false)
          List<Map<String, dynamic>>? blkioDeviceReadIOps,
      @JsonKey(name: 'BlkioDeviceWriteIOps', includeIfNull: false)
          List<Map<String, dynamic>>? blkioDeviceWriteIOps,
      @JsonKey(name: 'CpuPeriod', includeIfNull: false)
          int? cpuPeriod,
      @JsonKey(name: 'CpuQuota', includeIfNull: false)
          int? cpuQuota,
      @JsonKey(name: 'CpuRealtimePeriod', includeIfNull: false)
          int? cpuRealtimePeriod,
      @JsonKey(name: 'CpuRealtimeRuntime', includeIfNull: false)
          int? cpuRealtimeRuntime,
      @JsonKey(name: 'CpusetCpus', includeIfNull: false)
          String? cpusetCpus,
      @JsonKey(name: 'CpusetMems', includeIfNull: false)
          String? cpusetMems,
      @JsonKey(name: 'Devices', includeIfNull: false)
          List<Map<String, dynamic>> devices,
      @JsonKey(name: 'DeviceCgroupRules', includeIfNull: false)
          List<String>? deviceCgroupRules,
      @JsonKey(name: 'DeviceRequests', includeIfNull: false)
          List<Map<String, dynamic>>? deviceRequests,
      @JsonKey(name: 'KernelMemoryTCP', includeIfNull: false)
          int? kernelMemoryTCP,
      @JsonKey(name: 'MemoryReservation', includeIfNull: false)
          int? memoryReservation,
      @JsonKey(name: 'MemorySwap', includeIfNull: false)
          int? memorySwap,
      @JsonKey(name: 'MemorySwappiness', includeIfNull: false)
          int? memorySwappiness,
      @JsonKey(name: 'NanoCpus', includeIfNull: false)
          int? nanoCpus,
      @JsonKey(name: 'OomKillDisable', includeIfNull: false)
          bool? oomKillDisable,
      @JsonKey(name: 'Init', includeIfNull: false)
          bool? init,
      @JsonKey(name: 'PidsLimit', includeIfNull: false)
          int? pidsLimit,
      @JsonKey(name: 'Ulimits', includeIfNull: false)
          List<Map<String, dynamic>>? ulimits,
      @JsonKey(name: 'CpuCount', includeIfNull: false)
          int? cpuCount,
      @JsonKey(name: 'CpuPercent', includeIfNull: false)
          int? cpuPercent,
      @JsonKey(name: 'IOMaximumIOps', includeIfNull: false)
          int? iOMaximumIOps,
      @JsonKey(name: 'IOMaximumBandwidth', includeIfNull: false)
          int? iOMaximumBandwidth,
      @JsonKey(name: 'Binds', includeIfNull: false)
          List<String>? binds,
      @JsonKey(name: 'ContainerIDFile', includeIfNull: false)
          String? containerIDFile,
      @JsonKey(name: 'LogConfig', includeIfNull: false)
          Map<String, dynamic>? logConfig,
      @JsonKey(name: 'NetworkMode', includeIfNull: false)
          String? networkMode,
      @JsonKey(name: 'PortBindings', includeIfNull: false)
          Map<String, dynamic> portBindings,
      @JsonKey(name: 'RestartPolicy', includeIfNull: false)
          DockerContainerRestartPolicy? restartPolicy,
      @JsonKey(name: 'AutoRemove', includeIfNull: false)
          bool? autoRemove,
      @JsonKey(name: 'VolumeDriver', includeIfNull: false)
          String? volumeDriver,
      @JsonKey(name: 'VolumesFrom', includeIfNull: false)
          List<String>? volumesFrom,
      @JsonKey(name: 'Mounts', includeIfNull: false)
          List<DockerContainerMount>? mounts,
      @JsonKey(name: 'CapAdd', includeIfNull: false)
          List<String>? capAdd,
      @JsonKey(name: 'CapDrop', includeIfNull: false)
          List<String>? capDrop,
      @JsonKey(name: 'CgroupnsMode', includeIfNull: false)
          String? cgroupnsMode,
      @JsonKey(name: 'Dns', includeIfNull: false)
          List<String> dns,
      @JsonKey(name: 'DnsOptions', includeIfNull: false)
          List<String> dnsOptions,
      @JsonKey(name: 'DnsSearch', includeIfNull: false)
          List<String> dnsSearch,
      @JsonKey(name: 'ExtraHosts', includeIfNull: false)
          List<String>? extraHosts,
      @JsonKey(name: 'GroupAdd', includeIfNull: false)
          List<String>? groupAdd,
      @JsonKey(name: 'IpcMode', includeIfNull: false)
          String? ipcMode,
      @JsonKey(name: 'Cgroup', includeIfNull: false)
          String? cgroup,
      @JsonKey(name: 'Links', includeIfNull: false)
          List<String>? links,
      @JsonKey(name: 'OomScoreAdj', includeIfNull: false)
          int? oomScoreAdj,
      @JsonKey(name: 'PidMode', includeIfNull: false)
          String? pidMode,
      @JsonKey(name: 'Privileged', includeIfNull: false)
          bool? privileged,
      @JsonKey(name: 'PublishAllPorts', includeIfNull: false)
          bool? publishAllPorts,
      @JsonKey(name: 'ReadonlyRootfs', includeIfNull: false)
          bool? readonlyRootfs,
      @JsonKey(name: 'SecurityOpt', includeIfNull: false)
          List<String>? securityOpt,
      @JsonKey(name: 'StorageOpt', includeIfNull: false)
          Map<String, String>? storageOpt,
      @JsonKey(name: 'Tmpfs', includeIfNull: false)
          Map<String, String>? tmpfs,
      @JsonKey(name: 'UTSMode', includeIfNull: false)
          String? uTSMode,
      @JsonKey(name: 'UsernsMode', includeIfNull: false)
          String? usernsMode,
      @JsonKey(name: 'ShmSize', includeIfNull: false)
          int? shmSize,
      @JsonKey(name: 'Sysctls', includeIfNull: false)
          Map<String, String>? sysctls,
      @JsonKey(name: 'Runtime', includeIfNull: false)
          String? runtime,
      @JsonKey(name: 'ConsoleSize', includeIfNull: false)
          List<int>? consoleSize,
      @JsonKey(name: 'Isolation', includeIfNull: false)
          String? isolation,
      @JsonKey(name: 'MaskedPaths', includeIfNull: false)
          List<String>? maskedPaths,
      @JsonKey(name: 'ReadonlyPaths', includeIfNull: false)
          List<String>? readonlyPaths});

  $DockerContainerRestartPolicyCopyWith<$Res>? get restartPolicy;
}

/// @nodoc
class _$DockerContainerHostConfigCopyWithImpl<$Res>
    implements $DockerContainerHostConfigCopyWith<$Res> {
  _$DockerContainerHostConfigCopyWithImpl(this._value, this._then);

  final DockerContainerHostConfig _value;
  // ignore: unused_field
  final $Res Function(DockerContainerHostConfig) _then;

  @override
  $Res call({
    Object? cpuShares = freezed,
    Object? memory = freezed,
    Object? blkioWeight = freezed,
    Object? blkioWeightDevice = freezed,
    Object? blkioDeviceReadBps = freezed,
    Object? blkioDeviceWriteBps = freezed,
    Object? blkioDeviceReadIOps = freezed,
    Object? blkioDeviceWriteIOps = freezed,
    Object? cpuPeriod = freezed,
    Object? cpuQuota = freezed,
    Object? cpuRealtimePeriod = freezed,
    Object? cpuRealtimeRuntime = freezed,
    Object? cpusetCpus = freezed,
    Object? cpusetMems = freezed,
    Object? devices = freezed,
    Object? deviceCgroupRules = freezed,
    Object? deviceRequests = freezed,
    Object? kernelMemoryTCP = freezed,
    Object? memoryReservation = freezed,
    Object? memorySwap = freezed,
    Object? memorySwappiness = freezed,
    Object? nanoCpus = freezed,
    Object? oomKillDisable = freezed,
    Object? init = freezed,
    Object? pidsLimit = freezed,
    Object? ulimits = freezed,
    Object? cpuCount = freezed,
    Object? cpuPercent = freezed,
    Object? iOMaximumIOps = freezed,
    Object? iOMaximumBandwidth = freezed,
    Object? binds = freezed,
    Object? containerIDFile = freezed,
    Object? logConfig = freezed,
    Object? networkMode = freezed,
    Object? portBindings = freezed,
    Object? restartPolicy = freezed,
    Object? autoRemove = freezed,
    Object? volumeDriver = freezed,
    Object? volumesFrom = freezed,
    Object? mounts = freezed,
    Object? capAdd = freezed,
    Object? capDrop = freezed,
    Object? cgroupnsMode = freezed,
    Object? dns = freezed,
    Object? dnsOptions = freezed,
    Object? dnsSearch = freezed,
    Object? extraHosts = freezed,
    Object? groupAdd = freezed,
    Object? ipcMode = freezed,
    Object? cgroup = freezed,
    Object? links = freezed,
    Object? oomScoreAdj = freezed,
    Object? pidMode = freezed,
    Object? privileged = freezed,
    Object? publishAllPorts = freezed,
    Object? readonlyRootfs = freezed,
    Object? securityOpt = freezed,
    Object? storageOpt = freezed,
    Object? tmpfs = freezed,
    Object? uTSMode = freezed,
    Object? usernsMode = freezed,
    Object? shmSize = freezed,
    Object? sysctls = freezed,
    Object? runtime = freezed,
    Object? consoleSize = freezed,
    Object? isolation = freezed,
    Object? maskedPaths = freezed,
    Object? readonlyPaths = freezed,
  }) {
    return _then(_value.copyWith(
      cpuShares: cpuShares == freezed
          ? _value.cpuShares
          : cpuShares // ignore: cast_nullable_to_non_nullable
              as int?,
      memory: memory == freezed
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as int,
      blkioWeight: blkioWeight == freezed
          ? _value.blkioWeight
          : blkioWeight // ignore: cast_nullable_to_non_nullable
              as int?,
      blkioWeightDevice: blkioWeightDevice == freezed
          ? _value.blkioWeightDevice
          : blkioWeightDevice // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      blkioDeviceReadBps: blkioDeviceReadBps == freezed
          ? _value.blkioDeviceReadBps
          : blkioDeviceReadBps // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      blkioDeviceWriteBps: blkioDeviceWriteBps == freezed
          ? _value.blkioDeviceWriteBps
          : blkioDeviceWriteBps // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      blkioDeviceReadIOps: blkioDeviceReadIOps == freezed
          ? _value.blkioDeviceReadIOps
          : blkioDeviceReadIOps // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      blkioDeviceWriteIOps: blkioDeviceWriteIOps == freezed
          ? _value.blkioDeviceWriteIOps
          : blkioDeviceWriteIOps // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      cpuPeriod: cpuPeriod == freezed
          ? _value.cpuPeriod
          : cpuPeriod // ignore: cast_nullable_to_non_nullable
              as int?,
      cpuQuota: cpuQuota == freezed
          ? _value.cpuQuota
          : cpuQuota // ignore: cast_nullable_to_non_nullable
              as int?,
      cpuRealtimePeriod: cpuRealtimePeriod == freezed
          ? _value.cpuRealtimePeriod
          : cpuRealtimePeriod // ignore: cast_nullable_to_non_nullable
              as int?,
      cpuRealtimeRuntime: cpuRealtimeRuntime == freezed
          ? _value.cpuRealtimeRuntime
          : cpuRealtimeRuntime // ignore: cast_nullable_to_non_nullable
              as int?,
      cpusetCpus: cpusetCpus == freezed
          ? _value.cpusetCpus
          : cpusetCpus // ignore: cast_nullable_to_non_nullable
              as String?,
      cpusetMems: cpusetMems == freezed
          ? _value.cpusetMems
          : cpusetMems // ignore: cast_nullable_to_non_nullable
              as String?,
      devices: devices == freezed
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      deviceCgroupRules: deviceCgroupRules == freezed
          ? _value.deviceCgroupRules
          : deviceCgroupRules // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      deviceRequests: deviceRequests == freezed
          ? _value.deviceRequests
          : deviceRequests // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      kernelMemoryTCP: kernelMemoryTCP == freezed
          ? _value.kernelMemoryTCP
          : kernelMemoryTCP // ignore: cast_nullable_to_non_nullable
              as int?,
      memoryReservation: memoryReservation == freezed
          ? _value.memoryReservation
          : memoryReservation // ignore: cast_nullable_to_non_nullable
              as int?,
      memorySwap: memorySwap == freezed
          ? _value.memorySwap
          : memorySwap // ignore: cast_nullable_to_non_nullable
              as int?,
      memorySwappiness: memorySwappiness == freezed
          ? _value.memorySwappiness
          : memorySwappiness // ignore: cast_nullable_to_non_nullable
              as int?,
      nanoCpus: nanoCpus == freezed
          ? _value.nanoCpus
          : nanoCpus // ignore: cast_nullable_to_non_nullable
              as int?,
      oomKillDisable: oomKillDisable == freezed
          ? _value.oomKillDisable
          : oomKillDisable // ignore: cast_nullable_to_non_nullable
              as bool?,
      init: init == freezed
          ? _value.init
          : init // ignore: cast_nullable_to_non_nullable
              as bool?,
      pidsLimit: pidsLimit == freezed
          ? _value.pidsLimit
          : pidsLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      ulimits: ulimits == freezed
          ? _value.ulimits
          : ulimits // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      cpuCount: cpuCount == freezed
          ? _value.cpuCount
          : cpuCount // ignore: cast_nullable_to_non_nullable
              as int?,
      cpuPercent: cpuPercent == freezed
          ? _value.cpuPercent
          : cpuPercent // ignore: cast_nullable_to_non_nullable
              as int?,
      iOMaximumIOps: iOMaximumIOps == freezed
          ? _value.iOMaximumIOps
          : iOMaximumIOps // ignore: cast_nullable_to_non_nullable
              as int?,
      iOMaximumBandwidth: iOMaximumBandwidth == freezed
          ? _value.iOMaximumBandwidth
          : iOMaximumBandwidth // ignore: cast_nullable_to_non_nullable
              as int?,
      binds: binds == freezed
          ? _value.binds
          : binds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      containerIDFile: containerIDFile == freezed
          ? _value.containerIDFile
          : containerIDFile // ignore: cast_nullable_to_non_nullable
              as String?,
      logConfig: logConfig == freezed
          ? _value.logConfig
          : logConfig // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      networkMode: networkMode == freezed
          ? _value.networkMode
          : networkMode // ignore: cast_nullable_to_non_nullable
              as String?,
      portBindings: portBindings == freezed
          ? _value.portBindings
          : portBindings // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      restartPolicy: restartPolicy == freezed
          ? _value.restartPolicy
          : restartPolicy // ignore: cast_nullable_to_non_nullable
              as DockerContainerRestartPolicy?,
      autoRemove: autoRemove == freezed
          ? _value.autoRemove
          : autoRemove // ignore: cast_nullable_to_non_nullable
              as bool?,
      volumeDriver: volumeDriver == freezed
          ? _value.volumeDriver
          : volumeDriver // ignore: cast_nullable_to_non_nullable
              as String?,
      volumesFrom: volumesFrom == freezed
          ? _value.volumesFrom
          : volumesFrom // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mounts: mounts == freezed
          ? _value.mounts
          : mounts // ignore: cast_nullable_to_non_nullable
              as List<DockerContainerMount>?,
      capAdd: capAdd == freezed
          ? _value.capAdd
          : capAdd // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      capDrop: capDrop == freezed
          ? _value.capDrop
          : capDrop // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cgroupnsMode: cgroupnsMode == freezed
          ? _value.cgroupnsMode
          : cgroupnsMode // ignore: cast_nullable_to_non_nullable
              as String?,
      dns: dns == freezed
          ? _value.dns
          : dns // ignore: cast_nullable_to_non_nullable
              as List<String>,
      dnsOptions: dnsOptions == freezed
          ? _value.dnsOptions
          : dnsOptions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      dnsSearch: dnsSearch == freezed
          ? _value.dnsSearch
          : dnsSearch // ignore: cast_nullable_to_non_nullable
              as List<String>,
      extraHosts: extraHosts == freezed
          ? _value.extraHosts
          : extraHosts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      groupAdd: groupAdd == freezed
          ? _value.groupAdd
          : groupAdd // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ipcMode: ipcMode == freezed
          ? _value.ipcMode
          : ipcMode // ignore: cast_nullable_to_non_nullable
              as String?,
      cgroup: cgroup == freezed
          ? _value.cgroup
          : cgroup // ignore: cast_nullable_to_non_nullable
              as String?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      oomScoreAdj: oomScoreAdj == freezed
          ? _value.oomScoreAdj
          : oomScoreAdj // ignore: cast_nullable_to_non_nullable
              as int?,
      pidMode: pidMode == freezed
          ? _value.pidMode
          : pidMode // ignore: cast_nullable_to_non_nullable
              as String?,
      privileged: privileged == freezed
          ? _value.privileged
          : privileged // ignore: cast_nullable_to_non_nullable
              as bool?,
      publishAllPorts: publishAllPorts == freezed
          ? _value.publishAllPorts
          : publishAllPorts // ignore: cast_nullable_to_non_nullable
              as bool?,
      readonlyRootfs: readonlyRootfs == freezed
          ? _value.readonlyRootfs
          : readonlyRootfs // ignore: cast_nullable_to_non_nullable
              as bool?,
      securityOpt: securityOpt == freezed
          ? _value.securityOpt
          : securityOpt // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      storageOpt: storageOpt == freezed
          ? _value.storageOpt
          : storageOpt // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      tmpfs: tmpfs == freezed
          ? _value.tmpfs
          : tmpfs // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      uTSMode: uTSMode == freezed
          ? _value.uTSMode
          : uTSMode // ignore: cast_nullable_to_non_nullable
              as String?,
      usernsMode: usernsMode == freezed
          ? _value.usernsMode
          : usernsMode // ignore: cast_nullable_to_non_nullable
              as String?,
      shmSize: shmSize == freezed
          ? _value.shmSize
          : shmSize // ignore: cast_nullable_to_non_nullable
              as int?,
      sysctls: sysctls == freezed
          ? _value.sysctls
          : sysctls // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as String?,
      consoleSize: consoleSize == freezed
          ? _value.consoleSize
          : consoleSize // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      isolation: isolation == freezed
          ? _value.isolation
          : isolation // ignore: cast_nullable_to_non_nullable
              as String?,
      maskedPaths: maskedPaths == freezed
          ? _value.maskedPaths
          : maskedPaths // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      readonlyPaths: readonlyPaths == freezed
          ? _value.readonlyPaths
          : readonlyPaths // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  @override
  $DockerContainerRestartPolicyCopyWith<$Res>? get restartPolicy {
    if (_value.restartPolicy == null) {
      return null;
    }

    return $DockerContainerRestartPolicyCopyWith<$Res>(_value.restartPolicy!,
        (value) {
      return _then(_value.copyWith(restartPolicy: value));
    });
  }
}

/// @nodoc
abstract class _$DockerContainerHostConfigCopyWith<$Res>
    implements $DockerContainerHostConfigCopyWith<$Res> {
  factory _$DockerContainerHostConfigCopyWith(_DockerContainerHostConfig value,
          $Res Function(_DockerContainerHostConfig) then) =
      __$DockerContainerHostConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'CpuShares', includeIfNull: false)
          int? cpuShares,
      @JsonKey(name: 'Memory', includeIfNull: false)
          int memory,
      @JsonKey(name: 'BlkioWeight', includeIfNull: false)
          int? blkioWeight,
      @JsonKey(name: 'BlkioWeightDevice', includeIfNull: false)
          List<Map<String, dynamic>> blkioWeightDevice,
      @JsonKey(name: 'BlkioDeviceReadBps', includeIfNull: false)
          List<Map<String, dynamic>>? blkioDeviceReadBps,
      @JsonKey(name: 'BlkioDeviceWriteBps', includeIfNull: false)
          List<Map<String, dynamic>>? blkioDeviceWriteBps,
      @JsonKey(name: 'BlkioDeviceReadIOps', includeIfNull: false)
          List<Map<String, dynamic>>? blkioDeviceReadIOps,
      @JsonKey(name: 'BlkioDeviceWriteIOps', includeIfNull: false)
          List<Map<String, dynamic>>? blkioDeviceWriteIOps,
      @JsonKey(name: 'CpuPeriod', includeIfNull: false)
          int? cpuPeriod,
      @JsonKey(name: 'CpuQuota', includeIfNull: false)
          int? cpuQuota,
      @JsonKey(name: 'CpuRealtimePeriod', includeIfNull: false)
          int? cpuRealtimePeriod,
      @JsonKey(name: 'CpuRealtimeRuntime', includeIfNull: false)
          int? cpuRealtimeRuntime,
      @JsonKey(name: 'CpusetCpus', includeIfNull: false)
          String? cpusetCpus,
      @JsonKey(name: 'CpusetMems', includeIfNull: false)
          String? cpusetMems,
      @JsonKey(name: 'Devices', includeIfNull: false)
          List<Map<String, dynamic>> devices,
      @JsonKey(name: 'DeviceCgroupRules', includeIfNull: false)
          List<String>? deviceCgroupRules,
      @JsonKey(name: 'DeviceRequests', includeIfNull: false)
          List<Map<String, dynamic>>? deviceRequests,
      @JsonKey(name: 'KernelMemoryTCP', includeIfNull: false)
          int? kernelMemoryTCP,
      @JsonKey(name: 'MemoryReservation', includeIfNull: false)
          int? memoryReservation,
      @JsonKey(name: 'MemorySwap', includeIfNull: false)
          int? memorySwap,
      @JsonKey(name: 'MemorySwappiness', includeIfNull: false)
          int? memorySwappiness,
      @JsonKey(name: 'NanoCpus', includeIfNull: false)
          int? nanoCpus,
      @JsonKey(name: 'OomKillDisable', includeIfNull: false)
          bool? oomKillDisable,
      @JsonKey(name: 'Init', includeIfNull: false)
          bool? init,
      @JsonKey(name: 'PidsLimit', includeIfNull: false)
          int? pidsLimit,
      @JsonKey(name: 'Ulimits', includeIfNull: false)
          List<Map<String, dynamic>>? ulimits,
      @JsonKey(name: 'CpuCount', includeIfNull: false)
          int? cpuCount,
      @JsonKey(name: 'CpuPercent', includeIfNull: false)
          int? cpuPercent,
      @JsonKey(name: 'IOMaximumIOps', includeIfNull: false)
          int? iOMaximumIOps,
      @JsonKey(name: 'IOMaximumBandwidth', includeIfNull: false)
          int? iOMaximumBandwidth,
      @JsonKey(name: 'Binds', includeIfNull: false)
          List<String>? binds,
      @JsonKey(name: 'ContainerIDFile', includeIfNull: false)
          String? containerIDFile,
      @JsonKey(name: 'LogConfig', includeIfNull: false)
          Map<String, dynamic>? logConfig,
      @JsonKey(name: 'NetworkMode', includeIfNull: false)
          String? networkMode,
      @JsonKey(name: 'PortBindings', includeIfNull: false)
          Map<String, dynamic> portBindings,
      @JsonKey(name: 'RestartPolicy', includeIfNull: false)
          DockerContainerRestartPolicy? restartPolicy,
      @JsonKey(name: 'AutoRemove', includeIfNull: false)
          bool? autoRemove,
      @JsonKey(name: 'VolumeDriver', includeIfNull: false)
          String? volumeDriver,
      @JsonKey(name: 'VolumesFrom', includeIfNull: false)
          List<String>? volumesFrom,
      @JsonKey(name: 'Mounts', includeIfNull: false)
          List<DockerContainerMount>? mounts,
      @JsonKey(name: 'CapAdd', includeIfNull: false)
          List<String>? capAdd,
      @JsonKey(name: 'CapDrop', includeIfNull: false)
          List<String>? capDrop,
      @JsonKey(name: 'CgroupnsMode', includeIfNull: false)
          String? cgroupnsMode,
      @JsonKey(name: 'Dns', includeIfNull: false)
          List<String> dns,
      @JsonKey(name: 'DnsOptions', includeIfNull: false)
          List<String> dnsOptions,
      @JsonKey(name: 'DnsSearch', includeIfNull: false)
          List<String> dnsSearch,
      @JsonKey(name: 'ExtraHosts', includeIfNull: false)
          List<String>? extraHosts,
      @JsonKey(name: 'GroupAdd', includeIfNull: false)
          List<String>? groupAdd,
      @JsonKey(name: 'IpcMode', includeIfNull: false)
          String? ipcMode,
      @JsonKey(name: 'Cgroup', includeIfNull: false)
          String? cgroup,
      @JsonKey(name: 'Links', includeIfNull: false)
          List<String>? links,
      @JsonKey(name: 'OomScoreAdj', includeIfNull: false)
          int? oomScoreAdj,
      @JsonKey(name: 'PidMode', includeIfNull: false)
          String? pidMode,
      @JsonKey(name: 'Privileged', includeIfNull: false)
          bool? privileged,
      @JsonKey(name: 'PublishAllPorts', includeIfNull: false)
          bool? publishAllPorts,
      @JsonKey(name: 'ReadonlyRootfs', includeIfNull: false)
          bool? readonlyRootfs,
      @JsonKey(name: 'SecurityOpt', includeIfNull: false)
          List<String>? securityOpt,
      @JsonKey(name: 'StorageOpt', includeIfNull: false)
          Map<String, String>? storageOpt,
      @JsonKey(name: 'Tmpfs', includeIfNull: false)
          Map<String, String>? tmpfs,
      @JsonKey(name: 'UTSMode', includeIfNull: false)
          String? uTSMode,
      @JsonKey(name: 'UsernsMode', includeIfNull: false)
          String? usernsMode,
      @JsonKey(name: 'ShmSize', includeIfNull: false)
          int? shmSize,
      @JsonKey(name: 'Sysctls', includeIfNull: false)
          Map<String, String>? sysctls,
      @JsonKey(name: 'Runtime', includeIfNull: false)
          String? runtime,
      @JsonKey(name: 'ConsoleSize', includeIfNull: false)
          List<int>? consoleSize,
      @JsonKey(name: 'Isolation', includeIfNull: false)
          String? isolation,
      @JsonKey(name: 'MaskedPaths', includeIfNull: false)
          List<String>? maskedPaths,
      @JsonKey(name: 'ReadonlyPaths', includeIfNull: false)
          List<String>? readonlyPaths});

  @override
  $DockerContainerRestartPolicyCopyWith<$Res>? get restartPolicy;
}

/// @nodoc
class __$DockerContainerHostConfigCopyWithImpl<$Res>
    extends _$DockerContainerHostConfigCopyWithImpl<$Res>
    implements _$DockerContainerHostConfigCopyWith<$Res> {
  __$DockerContainerHostConfigCopyWithImpl(_DockerContainerHostConfig _value,
      $Res Function(_DockerContainerHostConfig) _then)
      : super(_value, (v) => _then(v as _DockerContainerHostConfig));

  @override
  _DockerContainerHostConfig get _value =>
      super._value as _DockerContainerHostConfig;

  @override
  $Res call({
    Object? cpuShares = freezed,
    Object? memory = freezed,
    Object? blkioWeight = freezed,
    Object? blkioWeightDevice = freezed,
    Object? blkioDeviceReadBps = freezed,
    Object? blkioDeviceWriteBps = freezed,
    Object? blkioDeviceReadIOps = freezed,
    Object? blkioDeviceWriteIOps = freezed,
    Object? cpuPeriod = freezed,
    Object? cpuQuota = freezed,
    Object? cpuRealtimePeriod = freezed,
    Object? cpuRealtimeRuntime = freezed,
    Object? cpusetCpus = freezed,
    Object? cpusetMems = freezed,
    Object? devices = freezed,
    Object? deviceCgroupRules = freezed,
    Object? deviceRequests = freezed,
    Object? kernelMemoryTCP = freezed,
    Object? memoryReservation = freezed,
    Object? memorySwap = freezed,
    Object? memorySwappiness = freezed,
    Object? nanoCpus = freezed,
    Object? oomKillDisable = freezed,
    Object? init = freezed,
    Object? pidsLimit = freezed,
    Object? ulimits = freezed,
    Object? cpuCount = freezed,
    Object? cpuPercent = freezed,
    Object? iOMaximumIOps = freezed,
    Object? iOMaximumBandwidth = freezed,
    Object? binds = freezed,
    Object? containerIDFile = freezed,
    Object? logConfig = freezed,
    Object? networkMode = freezed,
    Object? portBindings = freezed,
    Object? restartPolicy = freezed,
    Object? autoRemove = freezed,
    Object? volumeDriver = freezed,
    Object? volumesFrom = freezed,
    Object? mounts = freezed,
    Object? capAdd = freezed,
    Object? capDrop = freezed,
    Object? cgroupnsMode = freezed,
    Object? dns = freezed,
    Object? dnsOptions = freezed,
    Object? dnsSearch = freezed,
    Object? extraHosts = freezed,
    Object? groupAdd = freezed,
    Object? ipcMode = freezed,
    Object? cgroup = freezed,
    Object? links = freezed,
    Object? oomScoreAdj = freezed,
    Object? pidMode = freezed,
    Object? privileged = freezed,
    Object? publishAllPorts = freezed,
    Object? readonlyRootfs = freezed,
    Object? securityOpt = freezed,
    Object? storageOpt = freezed,
    Object? tmpfs = freezed,
    Object? uTSMode = freezed,
    Object? usernsMode = freezed,
    Object? shmSize = freezed,
    Object? sysctls = freezed,
    Object? runtime = freezed,
    Object? consoleSize = freezed,
    Object? isolation = freezed,
    Object? maskedPaths = freezed,
    Object? readonlyPaths = freezed,
  }) {
    return _then(_DockerContainerHostConfig(
      cpuShares: cpuShares == freezed
          ? _value.cpuShares
          : cpuShares // ignore: cast_nullable_to_non_nullable
              as int?,
      memory: memory == freezed
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as int,
      blkioWeight: blkioWeight == freezed
          ? _value.blkioWeight
          : blkioWeight // ignore: cast_nullable_to_non_nullable
              as int?,
      blkioWeightDevice: blkioWeightDevice == freezed
          ? _value.blkioWeightDevice
          : blkioWeightDevice // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      blkioDeviceReadBps: blkioDeviceReadBps == freezed
          ? _value.blkioDeviceReadBps
          : blkioDeviceReadBps // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      blkioDeviceWriteBps: blkioDeviceWriteBps == freezed
          ? _value.blkioDeviceWriteBps
          : blkioDeviceWriteBps // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      blkioDeviceReadIOps: blkioDeviceReadIOps == freezed
          ? _value.blkioDeviceReadIOps
          : blkioDeviceReadIOps // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      blkioDeviceWriteIOps: blkioDeviceWriteIOps == freezed
          ? _value.blkioDeviceWriteIOps
          : blkioDeviceWriteIOps // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      cpuPeriod: cpuPeriod == freezed
          ? _value.cpuPeriod
          : cpuPeriod // ignore: cast_nullable_to_non_nullable
              as int?,
      cpuQuota: cpuQuota == freezed
          ? _value.cpuQuota
          : cpuQuota // ignore: cast_nullable_to_non_nullable
              as int?,
      cpuRealtimePeriod: cpuRealtimePeriod == freezed
          ? _value.cpuRealtimePeriod
          : cpuRealtimePeriod // ignore: cast_nullable_to_non_nullable
              as int?,
      cpuRealtimeRuntime: cpuRealtimeRuntime == freezed
          ? _value.cpuRealtimeRuntime
          : cpuRealtimeRuntime // ignore: cast_nullable_to_non_nullable
              as int?,
      cpusetCpus: cpusetCpus == freezed
          ? _value.cpusetCpus
          : cpusetCpus // ignore: cast_nullable_to_non_nullable
              as String?,
      cpusetMems: cpusetMems == freezed
          ? _value.cpusetMems
          : cpusetMems // ignore: cast_nullable_to_non_nullable
              as String?,
      devices: devices == freezed
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      deviceCgroupRules: deviceCgroupRules == freezed
          ? _value.deviceCgroupRules
          : deviceCgroupRules // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      deviceRequests: deviceRequests == freezed
          ? _value.deviceRequests
          : deviceRequests // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      kernelMemoryTCP: kernelMemoryTCP == freezed
          ? _value.kernelMemoryTCP
          : kernelMemoryTCP // ignore: cast_nullable_to_non_nullable
              as int?,
      memoryReservation: memoryReservation == freezed
          ? _value.memoryReservation
          : memoryReservation // ignore: cast_nullable_to_non_nullable
              as int?,
      memorySwap: memorySwap == freezed
          ? _value.memorySwap
          : memorySwap // ignore: cast_nullable_to_non_nullable
              as int?,
      memorySwappiness: memorySwappiness == freezed
          ? _value.memorySwappiness
          : memorySwappiness // ignore: cast_nullable_to_non_nullable
              as int?,
      nanoCpus: nanoCpus == freezed
          ? _value.nanoCpus
          : nanoCpus // ignore: cast_nullable_to_non_nullable
              as int?,
      oomKillDisable: oomKillDisable == freezed
          ? _value.oomKillDisable
          : oomKillDisable // ignore: cast_nullable_to_non_nullable
              as bool?,
      init: init == freezed
          ? _value.init
          : init // ignore: cast_nullable_to_non_nullable
              as bool?,
      pidsLimit: pidsLimit == freezed
          ? _value.pidsLimit
          : pidsLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      ulimits: ulimits == freezed
          ? _value.ulimits
          : ulimits // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      cpuCount: cpuCount == freezed
          ? _value.cpuCount
          : cpuCount // ignore: cast_nullable_to_non_nullable
              as int?,
      cpuPercent: cpuPercent == freezed
          ? _value.cpuPercent
          : cpuPercent // ignore: cast_nullable_to_non_nullable
              as int?,
      iOMaximumIOps: iOMaximumIOps == freezed
          ? _value.iOMaximumIOps
          : iOMaximumIOps // ignore: cast_nullable_to_non_nullable
              as int?,
      iOMaximumBandwidth: iOMaximumBandwidth == freezed
          ? _value.iOMaximumBandwidth
          : iOMaximumBandwidth // ignore: cast_nullable_to_non_nullable
              as int?,
      binds: binds == freezed
          ? _value.binds
          : binds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      containerIDFile: containerIDFile == freezed
          ? _value.containerIDFile
          : containerIDFile // ignore: cast_nullable_to_non_nullable
              as String?,
      logConfig: logConfig == freezed
          ? _value.logConfig
          : logConfig // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      networkMode: networkMode == freezed
          ? _value.networkMode
          : networkMode // ignore: cast_nullable_to_non_nullable
              as String?,
      portBindings: portBindings == freezed
          ? _value.portBindings
          : portBindings // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      restartPolicy: restartPolicy == freezed
          ? _value.restartPolicy
          : restartPolicy // ignore: cast_nullable_to_non_nullable
              as DockerContainerRestartPolicy?,
      autoRemove: autoRemove == freezed
          ? _value.autoRemove
          : autoRemove // ignore: cast_nullable_to_non_nullable
              as bool?,
      volumeDriver: volumeDriver == freezed
          ? _value.volumeDriver
          : volumeDriver // ignore: cast_nullable_to_non_nullable
              as String?,
      volumesFrom: volumesFrom == freezed
          ? _value.volumesFrom
          : volumesFrom // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mounts: mounts == freezed
          ? _value.mounts
          : mounts // ignore: cast_nullable_to_non_nullable
              as List<DockerContainerMount>?,
      capAdd: capAdd == freezed
          ? _value.capAdd
          : capAdd // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      capDrop: capDrop == freezed
          ? _value.capDrop
          : capDrop // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cgroupnsMode: cgroupnsMode == freezed
          ? _value.cgroupnsMode
          : cgroupnsMode // ignore: cast_nullable_to_non_nullable
              as String?,
      dns: dns == freezed
          ? _value.dns
          : dns // ignore: cast_nullable_to_non_nullable
              as List<String>,
      dnsOptions: dnsOptions == freezed
          ? _value.dnsOptions
          : dnsOptions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      dnsSearch: dnsSearch == freezed
          ? _value.dnsSearch
          : dnsSearch // ignore: cast_nullable_to_non_nullable
              as List<String>,
      extraHosts: extraHosts == freezed
          ? _value.extraHosts
          : extraHosts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      groupAdd: groupAdd == freezed
          ? _value.groupAdd
          : groupAdd // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ipcMode: ipcMode == freezed
          ? _value.ipcMode
          : ipcMode // ignore: cast_nullable_to_non_nullable
              as String?,
      cgroup: cgroup == freezed
          ? _value.cgroup
          : cgroup // ignore: cast_nullable_to_non_nullable
              as String?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      oomScoreAdj: oomScoreAdj == freezed
          ? _value.oomScoreAdj
          : oomScoreAdj // ignore: cast_nullable_to_non_nullable
              as int?,
      pidMode: pidMode == freezed
          ? _value.pidMode
          : pidMode // ignore: cast_nullable_to_non_nullable
              as String?,
      privileged: privileged == freezed
          ? _value.privileged
          : privileged // ignore: cast_nullable_to_non_nullable
              as bool?,
      publishAllPorts: publishAllPorts == freezed
          ? _value.publishAllPorts
          : publishAllPorts // ignore: cast_nullable_to_non_nullable
              as bool?,
      readonlyRootfs: readonlyRootfs == freezed
          ? _value.readonlyRootfs
          : readonlyRootfs // ignore: cast_nullable_to_non_nullable
              as bool?,
      securityOpt: securityOpt == freezed
          ? _value.securityOpt
          : securityOpt // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      storageOpt: storageOpt == freezed
          ? _value.storageOpt
          : storageOpt // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      tmpfs: tmpfs == freezed
          ? _value.tmpfs
          : tmpfs // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      uTSMode: uTSMode == freezed
          ? _value.uTSMode
          : uTSMode // ignore: cast_nullable_to_non_nullable
              as String?,
      usernsMode: usernsMode == freezed
          ? _value.usernsMode
          : usernsMode // ignore: cast_nullable_to_non_nullable
              as String?,
      shmSize: shmSize == freezed
          ? _value.shmSize
          : shmSize // ignore: cast_nullable_to_non_nullable
              as int?,
      sysctls: sysctls == freezed
          ? _value.sysctls
          : sysctls // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as String?,
      consoleSize: consoleSize == freezed
          ? _value.consoleSize
          : consoleSize // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      isolation: isolation == freezed
          ? _value.isolation
          : isolation // ignore: cast_nullable_to_non_nullable
              as String?,
      maskedPaths: maskedPaths == freezed
          ? _value.maskedPaths
          : maskedPaths // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      readonlyPaths: readonlyPaths == freezed
          ? _value.readonlyPaths
          : readonlyPaths // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DockerContainerHostConfig implements _DockerContainerHostConfig {
  const _$_DockerContainerHostConfig(
      {@JsonKey(name: 'CpuShares', includeIfNull: false)
          this.cpuShares,
      @JsonKey(name: 'Memory', includeIfNull: false)
          this.memory = 0,
      @JsonKey(name: 'BlkioWeight', includeIfNull: false)
          this.blkioWeight,
      @JsonKey(name: 'BlkioWeightDevice', includeIfNull: false)
          this.blkioWeightDevice = const [],
      @JsonKey(name: 'BlkioDeviceReadBps', includeIfNull: false)
          this.blkioDeviceReadBps,
      @JsonKey(name: 'BlkioDeviceWriteBps', includeIfNull: false)
          this.blkioDeviceWriteBps,
      @JsonKey(name: 'BlkioDeviceReadIOps', includeIfNull: false)
          this.blkioDeviceReadIOps,
      @JsonKey(name: 'BlkioDeviceWriteIOps', includeIfNull: false)
          this.blkioDeviceWriteIOps,
      @JsonKey(name: 'CpuPeriod', includeIfNull: false)
          this.cpuPeriod,
      @JsonKey(name: 'CpuQuota', includeIfNull: false)
          this.cpuQuota,
      @JsonKey(name: 'CpuRealtimePeriod', includeIfNull: false)
          this.cpuRealtimePeriod,
      @JsonKey(name: 'CpuRealtimeRuntime', includeIfNull: false)
          this.cpuRealtimeRuntime,
      @JsonKey(name: 'CpusetCpus', includeIfNull: false)
          this.cpusetCpus,
      @JsonKey(name: 'CpusetMems', includeIfNull: false)
          this.cpusetMems,
      @JsonKey(name: 'Devices', includeIfNull: false)
          this.devices = const [],
      @JsonKey(name: 'DeviceCgroupRules', includeIfNull: false)
          this.deviceCgroupRules,
      @JsonKey(name: 'DeviceRequests', includeIfNull: false)
          this.deviceRequests,
      @JsonKey(name: 'KernelMemoryTCP', includeIfNull: false)
          this.kernelMemoryTCP,
      @JsonKey(name: 'MemoryReservation', includeIfNull: false)
          this.memoryReservation,
      @JsonKey(name: 'MemorySwap', includeIfNull: false)
          this.memorySwap,
      @JsonKey(name: 'MemorySwappiness', includeIfNull: false)
          this.memorySwappiness,
      @JsonKey(name: 'NanoCpus', includeIfNull: false)
          this.nanoCpus,
      @JsonKey(name: 'OomKillDisable', includeIfNull: false)
          this.oomKillDisable,
      @JsonKey(name: 'Init', includeIfNull: false)
          this.init,
      @JsonKey(name: 'PidsLimit', includeIfNull: false)
          this.pidsLimit,
      @JsonKey(name: 'Ulimits', includeIfNull: false)
          this.ulimits,
      @JsonKey(name: 'CpuCount', includeIfNull: false)
          this.cpuCount,
      @JsonKey(name: 'CpuPercent', includeIfNull: false)
          this.cpuPercent,
      @JsonKey(name: 'IOMaximumIOps', includeIfNull: false)
          this.iOMaximumIOps,
      @JsonKey(name: 'IOMaximumBandwidth', includeIfNull: false)
          this.iOMaximumBandwidth,
      @JsonKey(name: 'Binds', includeIfNull: false)
          this.binds,
      @JsonKey(name: 'ContainerIDFile', includeIfNull: false)
          this.containerIDFile,
      @JsonKey(name: 'LogConfig', includeIfNull: false)
          this.logConfig,
      @JsonKey(name: 'NetworkMode', includeIfNull: false)
          this.networkMode,
      @JsonKey(name: 'PortBindings', includeIfNull: false)
          this.portBindings = const {},
      @JsonKey(name: 'RestartPolicy', includeIfNull: false)
          this.restartPolicy,
      @JsonKey(name: 'AutoRemove', includeIfNull: false)
          this.autoRemove,
      @JsonKey(name: 'VolumeDriver', includeIfNull: false)
          this.volumeDriver,
      @JsonKey(name: 'VolumesFrom', includeIfNull: false)
          this.volumesFrom,
      @JsonKey(name: 'Mounts', includeIfNull: false)
          this.mounts,
      @JsonKey(name: 'CapAdd', includeIfNull: false)
          this.capAdd,
      @JsonKey(name: 'CapDrop', includeIfNull: false)
          this.capDrop,
      @JsonKey(name: 'CgroupnsMode', includeIfNull: false)
          this.cgroupnsMode,
      @JsonKey(name: 'Dns', includeIfNull: false)
          this.dns = const [],
      @JsonKey(name: 'DnsOptions', includeIfNull: false)
          this.dnsOptions = const [],
      @JsonKey(name: 'DnsSearch', includeIfNull: false)
          this.dnsSearch = const [],
      @JsonKey(name: 'ExtraHosts', includeIfNull: false)
          this.extraHosts,
      @JsonKey(name: 'GroupAdd', includeIfNull: false)
          this.groupAdd,
      @JsonKey(name: 'IpcMode', includeIfNull: false)
          this.ipcMode,
      @JsonKey(name: 'Cgroup', includeIfNull: false)
          this.cgroup,
      @JsonKey(name: 'Links', includeIfNull: false)
          this.links,
      @JsonKey(name: 'OomScoreAdj', includeIfNull: false)
          this.oomScoreAdj,
      @JsonKey(name: 'PidMode', includeIfNull: false)
          this.pidMode,
      @JsonKey(name: 'Privileged', includeIfNull: false)
          this.privileged,
      @JsonKey(name: 'PublishAllPorts', includeIfNull: false)
          this.publishAllPorts,
      @JsonKey(name: 'ReadonlyRootfs', includeIfNull: false)
          this.readonlyRootfs,
      @JsonKey(name: 'SecurityOpt', includeIfNull: false)
          this.securityOpt,
      @JsonKey(name: 'StorageOpt', includeIfNull: false)
          this.storageOpt,
      @JsonKey(name: 'Tmpfs', includeIfNull: false)
          this.tmpfs,
      @JsonKey(name: 'UTSMode', includeIfNull: false)
          this.uTSMode,
      @JsonKey(name: 'UsernsMode', includeIfNull: false)
          this.usernsMode,
      @JsonKey(name: 'ShmSize', includeIfNull: false)
          this.shmSize,
      @JsonKey(name: 'Sysctls', includeIfNull: false)
          this.sysctls,
      @JsonKey(name: 'Runtime', includeIfNull: false)
          this.runtime,
      @JsonKey(name: 'ConsoleSize', includeIfNull: false)
          this.consoleSize,
      @JsonKey(name: 'Isolation', includeIfNull: false)
          this.isolation,
      @JsonKey(name: 'MaskedPaths', includeIfNull: false)
          this.maskedPaths,
      @JsonKey(name: 'ReadonlyPaths', includeIfNull: false)
          this.readonlyPaths});

  factory _$_DockerContainerHostConfig.fromJson(Map<String, dynamic> json) =>
      _$$_DockerContainerHostConfigFromJson(json);

  @override
  @JsonKey(name: 'CpuShares', includeIfNull: false)
  final int? cpuShares;
  @override
  @JsonKey(name: 'Memory', includeIfNull: false)
  final int memory;
  @override
  @JsonKey(name: 'BlkioWeight', includeIfNull: false)
  final int? blkioWeight;
  @override
  @JsonKey(name: 'BlkioWeightDevice', includeIfNull: false)
  final List<Map<String, dynamic>> blkioWeightDevice;
  @override
  @JsonKey(name: 'BlkioDeviceReadBps', includeIfNull: false)
  final List<Map<String, dynamic>>? blkioDeviceReadBps;
  @override
  @JsonKey(name: 'BlkioDeviceWriteBps', includeIfNull: false)
  final List<Map<String, dynamic>>? blkioDeviceWriteBps;
  @override
  @JsonKey(name: 'BlkioDeviceReadIOps', includeIfNull: false)
  final List<Map<String, dynamic>>? blkioDeviceReadIOps;
  @override
  @JsonKey(name: 'BlkioDeviceWriteIOps', includeIfNull: false)
  final List<Map<String, dynamic>>? blkioDeviceWriteIOps;
  @override
  @JsonKey(name: 'CpuPeriod', includeIfNull: false)
  final int? cpuPeriod;
  @override
  @JsonKey(name: 'CpuQuota', includeIfNull: false)
  final int? cpuQuota;
  @override
  @JsonKey(name: 'CpuRealtimePeriod', includeIfNull: false)
  final int? cpuRealtimePeriod;
  @override
  @JsonKey(name: 'CpuRealtimeRuntime', includeIfNull: false)
  final int? cpuRealtimeRuntime;
  @override
  @JsonKey(name: 'CpusetCpus', includeIfNull: false)
  final String? cpusetCpus;
  @override
  @JsonKey(name: 'CpusetMems', includeIfNull: false)
  final String? cpusetMems;
  @override
  @JsonKey(name: 'Devices', includeIfNull: false)
  final List<Map<String, dynamic>> devices;
  @override
  @JsonKey(name: 'DeviceCgroupRules', includeIfNull: false)
  final List<String>? deviceCgroupRules;
  @override
  @JsonKey(name: 'DeviceRequests', includeIfNull: false)
  final List<Map<String, dynamic>>? deviceRequests;
  @override
  @JsonKey(name: 'KernelMemoryTCP', includeIfNull: false)
  final int? kernelMemoryTCP;
  @override
  @JsonKey(name: 'MemoryReservation', includeIfNull: false)
  final int? memoryReservation;
  @override
  @JsonKey(name: 'MemorySwap', includeIfNull: false)
  final int? memorySwap;
  @override
  @JsonKey(name: 'MemorySwappiness', includeIfNull: false)
  final int? memorySwappiness;
  @override
  @JsonKey(name: 'NanoCpus', includeIfNull: false)
  final int? nanoCpus;
  @override
  @JsonKey(name: 'OomKillDisable', includeIfNull: false)
  final bool? oomKillDisable;
  @override
  @JsonKey(name: 'Init', includeIfNull: false)
  final bool? init;
  @override
  @JsonKey(name: 'PidsLimit', includeIfNull: false)
  final int? pidsLimit;
  @override
  @JsonKey(name: 'Ulimits', includeIfNull: false)
  final List<Map<String, dynamic>>? ulimits;
  @override
  @JsonKey(name: 'CpuCount', includeIfNull: false)
  final int? cpuCount;
  @override
  @JsonKey(name: 'CpuPercent', includeIfNull: false)
  final int? cpuPercent;
  @override
  @JsonKey(name: 'IOMaximumIOps', includeIfNull: false)
  final int? iOMaximumIOps;
  @override
  @JsonKey(name: 'IOMaximumBandwidth', includeIfNull: false)
  final int? iOMaximumBandwidth;
  @override
  @JsonKey(name: 'Binds', includeIfNull: false)
  final List<String>? binds;
  @override
  @JsonKey(name: 'ContainerIDFile', includeIfNull: false)
  final String? containerIDFile;
  @override
  @JsonKey(name: 'LogConfig', includeIfNull: false)
  final Map<String, dynamic>? logConfig;
  @override
  @JsonKey(name: 'NetworkMode', includeIfNull: false)
  final String? networkMode;
  @override
  @JsonKey(name: 'PortBindings', includeIfNull: false)
  final Map<String, dynamic> portBindings;
  @override
  @JsonKey(name: 'RestartPolicy', includeIfNull: false)
  final DockerContainerRestartPolicy? restartPolicy;
  @override
  @JsonKey(name: 'AutoRemove', includeIfNull: false)
  final bool? autoRemove;
  @override
  @JsonKey(name: 'VolumeDriver', includeIfNull: false)
  final String? volumeDriver;
  @override
  @JsonKey(name: 'VolumesFrom', includeIfNull: false)
  final List<String>? volumesFrom;
  @override
  @JsonKey(name: 'Mounts', includeIfNull: false)
  final List<DockerContainerMount>? mounts;
  @override
  @JsonKey(name: 'CapAdd', includeIfNull: false)
  final List<String>? capAdd;
  @override
  @JsonKey(name: 'CapDrop', includeIfNull: false)
  final List<String>? capDrop;
  @override
  @JsonKey(name: 'CgroupnsMode', includeIfNull: false)
  final String? cgroupnsMode;
  @override
  @JsonKey(name: 'Dns', includeIfNull: false)
  final List<String> dns;
  @override
  @JsonKey(name: 'DnsOptions', includeIfNull: false)
  final List<String> dnsOptions;
  @override
  @JsonKey(name: 'DnsSearch', includeIfNull: false)
  final List<String> dnsSearch;
  @override
  @JsonKey(name: 'ExtraHosts', includeIfNull: false)
  final List<String>? extraHosts;
  @override
  @JsonKey(name: 'GroupAdd', includeIfNull: false)
  final List<String>? groupAdd;
  @override
  @JsonKey(name: 'IpcMode', includeIfNull: false)
  final String? ipcMode;
  @override
  @JsonKey(name: 'Cgroup', includeIfNull: false)
  final String? cgroup;
  @override
  @JsonKey(name: 'Links', includeIfNull: false)
  final List<String>? links;
  @override
  @JsonKey(name: 'OomScoreAdj', includeIfNull: false)
  final int? oomScoreAdj;
  @override
  @JsonKey(name: 'PidMode', includeIfNull: false)
  final String? pidMode;
  @override
  @JsonKey(name: 'Privileged', includeIfNull: false)
  final bool? privileged;
  @override
  @JsonKey(name: 'PublishAllPorts', includeIfNull: false)
  final bool? publishAllPorts;
  @override
  @JsonKey(name: 'ReadonlyRootfs', includeIfNull: false)
  final bool? readonlyRootfs;
  @override
  @JsonKey(name: 'SecurityOpt', includeIfNull: false)
  final List<String>? securityOpt;
  @override
  @JsonKey(name: 'StorageOpt', includeIfNull: false)
  final Map<String, String>? storageOpt;
  @override
  @JsonKey(name: 'Tmpfs', includeIfNull: false)
  final Map<String, String>? tmpfs;
  @override
  @JsonKey(name: 'UTSMode', includeIfNull: false)
  final String? uTSMode;
  @override
  @JsonKey(name: 'UsernsMode', includeIfNull: false)
  final String? usernsMode;
  @override
  @JsonKey(name: 'ShmSize', includeIfNull: false)
  final int? shmSize;
  @override
  @JsonKey(name: 'Sysctls', includeIfNull: false)
  final Map<String, String>? sysctls;
  @override
  @JsonKey(name: 'Runtime', includeIfNull: false)
  final String? runtime;
  @override
  @JsonKey(name: 'ConsoleSize', includeIfNull: false)
  final List<int>? consoleSize;
  @override
  @JsonKey(name: 'Isolation', includeIfNull: false)
  final String? isolation;
  @override
  @JsonKey(name: 'MaskedPaths', includeIfNull: false)
  final List<String>? maskedPaths;
  @override
  @JsonKey(name: 'ReadonlyPaths', includeIfNull: false)
  final List<String>? readonlyPaths;

  @override
  String toString() {
    return 'DockerContainerHostConfig(cpuShares: $cpuShares, memory: $memory, blkioWeight: $blkioWeight, blkioWeightDevice: $blkioWeightDevice, blkioDeviceReadBps: $blkioDeviceReadBps, blkioDeviceWriteBps: $blkioDeviceWriteBps, blkioDeviceReadIOps: $blkioDeviceReadIOps, blkioDeviceWriteIOps: $blkioDeviceWriteIOps, cpuPeriod: $cpuPeriod, cpuQuota: $cpuQuota, cpuRealtimePeriod: $cpuRealtimePeriod, cpuRealtimeRuntime: $cpuRealtimeRuntime, cpusetCpus: $cpusetCpus, cpusetMems: $cpusetMems, devices: $devices, deviceCgroupRules: $deviceCgroupRules, deviceRequests: $deviceRequests, kernelMemoryTCP: $kernelMemoryTCP, memoryReservation: $memoryReservation, memorySwap: $memorySwap, memorySwappiness: $memorySwappiness, nanoCpus: $nanoCpus, oomKillDisable: $oomKillDisable, init: $init, pidsLimit: $pidsLimit, ulimits: $ulimits, cpuCount: $cpuCount, cpuPercent: $cpuPercent, iOMaximumIOps: $iOMaximumIOps, iOMaximumBandwidth: $iOMaximumBandwidth, binds: $binds, containerIDFile: $containerIDFile, logConfig: $logConfig, networkMode: $networkMode, portBindings: $portBindings, restartPolicy: $restartPolicy, autoRemove: $autoRemove, volumeDriver: $volumeDriver, volumesFrom: $volumesFrom, mounts: $mounts, capAdd: $capAdd, capDrop: $capDrop, cgroupnsMode: $cgroupnsMode, dns: $dns, dnsOptions: $dnsOptions, dnsSearch: $dnsSearch, extraHosts: $extraHosts, groupAdd: $groupAdd, ipcMode: $ipcMode, cgroup: $cgroup, links: $links, oomScoreAdj: $oomScoreAdj, pidMode: $pidMode, privileged: $privileged, publishAllPorts: $publishAllPorts, readonlyRootfs: $readonlyRootfs, securityOpt: $securityOpt, storageOpt: $storageOpt, tmpfs: $tmpfs, uTSMode: $uTSMode, usernsMode: $usernsMode, shmSize: $shmSize, sysctls: $sysctls, runtime: $runtime, consoleSize: $consoleSize, isolation: $isolation, maskedPaths: $maskedPaths, readonlyPaths: $readonlyPaths)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DockerContainerHostConfig &&
            const DeepCollectionEquality().equals(other.cpuShares, cpuShares) &&
            const DeepCollectionEquality().equals(other.memory, memory) &&
            const DeepCollectionEquality()
                .equals(other.blkioWeight, blkioWeight) &&
            const DeepCollectionEquality()
                .equals(other.blkioWeightDevice, blkioWeightDevice) &&
            const DeepCollectionEquality()
                .equals(other.blkioDeviceReadBps, blkioDeviceReadBps) &&
            const DeepCollectionEquality()
                .equals(other.blkioDeviceWriteBps, blkioDeviceWriteBps) &&
            const DeepCollectionEquality()
                .equals(other.blkioDeviceReadIOps, blkioDeviceReadIOps) &&
            const DeepCollectionEquality()
                .equals(other.blkioDeviceWriteIOps, blkioDeviceWriteIOps) &&
            const DeepCollectionEquality().equals(other.cpuPeriod, cpuPeriod) &&
            const DeepCollectionEquality().equals(other.cpuQuota, cpuQuota) &&
            const DeepCollectionEquality()
                .equals(other.cpuRealtimePeriod, cpuRealtimePeriod) &&
            const DeepCollectionEquality()
                .equals(other.cpuRealtimeRuntime, cpuRealtimeRuntime) &&
            const DeepCollectionEquality()
                .equals(other.cpusetCpus, cpusetCpus) &&
            const DeepCollectionEquality()
                .equals(other.cpusetMems, cpusetMems) &&
            const DeepCollectionEquality().equals(other.devices, devices) &&
            const DeepCollectionEquality()
                .equals(other.deviceCgroupRules, deviceCgroupRules) &&
            const DeepCollectionEquality()
                .equals(other.deviceRequests, deviceRequests) &&
            const DeepCollectionEquality()
                .equals(other.kernelMemoryTCP, kernelMemoryTCP) &&
            const DeepCollectionEquality()
                .equals(other.memoryReservation, memoryReservation) &&
            const DeepCollectionEquality()
                .equals(other.memorySwap, memorySwap) &&
            const DeepCollectionEquality()
                .equals(other.memorySwappiness, memorySwappiness) &&
            const DeepCollectionEquality().equals(other.nanoCpus, nanoCpus) &&
            const DeepCollectionEquality()
                .equals(other.oomKillDisable, oomKillDisable) &&
            const DeepCollectionEquality().equals(other.init, init) &&
            const DeepCollectionEquality().equals(other.pidsLimit, pidsLimit) &&
            const DeepCollectionEquality().equals(other.ulimits, ulimits) &&
            const DeepCollectionEquality().equals(other.cpuCount, cpuCount) &&
            const DeepCollectionEquality()
                .equals(other.cpuPercent, cpuPercent) &&
            const DeepCollectionEquality()
                .equals(other.iOMaximumIOps, iOMaximumIOps) &&
            const DeepCollectionEquality()
                .equals(other.iOMaximumBandwidth, iOMaximumBandwidth) &&
            const DeepCollectionEquality().equals(other.binds, binds) &&
            const DeepCollectionEquality()
                .equals(other.containerIDFile, containerIDFile) &&
            const DeepCollectionEquality().equals(other.logConfig, logConfig) &&
            const DeepCollectionEquality()
                .equals(other.networkMode, networkMode) &&
            const DeepCollectionEquality()
                .equals(other.portBindings, portBindings) &&
            const DeepCollectionEquality()
                .equals(other.restartPolicy, restartPolicy) &&
            const DeepCollectionEquality()
                .equals(other.autoRemove, autoRemove) &&
            const DeepCollectionEquality()
                .equals(other.volumeDriver, volumeDriver) &&
            const DeepCollectionEquality()
                .equals(other.volumesFrom, volumesFrom) &&
            const DeepCollectionEquality().equals(other.mounts, mounts) &&
            const DeepCollectionEquality().equals(other.capAdd, capAdd) &&
            const DeepCollectionEquality().equals(other.capDrop, capDrop) &&
            const DeepCollectionEquality()
                .equals(other.cgroupnsMode, cgroupnsMode) &&
            const DeepCollectionEquality().equals(other.dns, dns) &&
            const DeepCollectionEquality()
                .equals(other.dnsOptions, dnsOptions) &&
            const DeepCollectionEquality().equals(other.dnsSearch, dnsSearch) &&
            const DeepCollectionEquality()
                .equals(other.extraHosts, extraHosts) &&
            const DeepCollectionEquality().equals(other.groupAdd, groupAdd) &&
            const DeepCollectionEquality().equals(other.ipcMode, ipcMode) &&
            const DeepCollectionEquality().equals(other.cgroup, cgroup) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            const DeepCollectionEquality()
                .equals(other.oomScoreAdj, oomScoreAdj) &&
            const DeepCollectionEquality().equals(other.pidMode, pidMode) &&
            const DeepCollectionEquality()
                .equals(other.privileged, privileged) &&
            const DeepCollectionEquality()
                .equals(other.publishAllPorts, publishAllPorts) &&
            const DeepCollectionEquality()
                .equals(other.readonlyRootfs, readonlyRootfs) &&
            const DeepCollectionEquality()
                .equals(other.securityOpt, securityOpt) &&
            const DeepCollectionEquality()
                .equals(other.storageOpt, storageOpt) &&
            const DeepCollectionEquality().equals(other.tmpfs, tmpfs) &&
            const DeepCollectionEquality().equals(other.uTSMode, uTSMode) &&
            const DeepCollectionEquality()
                .equals(other.usernsMode, usernsMode) &&
            const DeepCollectionEquality().equals(other.shmSize, shmSize) &&
            const DeepCollectionEquality().equals(other.sysctls, sysctls) &&
            const DeepCollectionEquality().equals(other.runtime, runtime) &&
            const DeepCollectionEquality()
                .equals(other.consoleSize, consoleSize) &&
            const DeepCollectionEquality().equals(other.isolation, isolation) &&
            const DeepCollectionEquality()
                .equals(other.maskedPaths, maskedPaths) &&
            const DeepCollectionEquality()
                .equals(other.readonlyPaths, readonlyPaths));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(cpuShares),
        const DeepCollectionEquality().hash(memory),
        const DeepCollectionEquality().hash(blkioWeight),
        const DeepCollectionEquality().hash(blkioWeightDevice),
        const DeepCollectionEquality().hash(blkioDeviceReadBps),
        const DeepCollectionEquality().hash(blkioDeviceWriteBps),
        const DeepCollectionEquality().hash(blkioDeviceReadIOps),
        const DeepCollectionEquality().hash(blkioDeviceWriteIOps),
        const DeepCollectionEquality().hash(cpuPeriod),
        const DeepCollectionEquality().hash(cpuQuota),
        const DeepCollectionEquality().hash(cpuRealtimePeriod),
        const DeepCollectionEquality().hash(cpuRealtimeRuntime),
        const DeepCollectionEquality().hash(cpusetCpus),
        const DeepCollectionEquality().hash(cpusetMems),
        const DeepCollectionEquality().hash(devices),
        const DeepCollectionEquality().hash(deviceCgroupRules),
        const DeepCollectionEquality().hash(deviceRequests),
        const DeepCollectionEquality().hash(kernelMemoryTCP),
        const DeepCollectionEquality().hash(memoryReservation),
        const DeepCollectionEquality().hash(memorySwap),
        const DeepCollectionEquality().hash(memorySwappiness),
        const DeepCollectionEquality().hash(nanoCpus),
        const DeepCollectionEquality().hash(oomKillDisable),
        const DeepCollectionEquality().hash(init),
        const DeepCollectionEquality().hash(pidsLimit),
        const DeepCollectionEquality().hash(ulimits),
        const DeepCollectionEquality().hash(cpuCount),
        const DeepCollectionEquality().hash(cpuPercent),
        const DeepCollectionEquality().hash(iOMaximumIOps),
        const DeepCollectionEquality().hash(iOMaximumBandwidth),
        const DeepCollectionEquality().hash(binds),
        const DeepCollectionEquality().hash(containerIDFile),
        const DeepCollectionEquality().hash(logConfig),
        const DeepCollectionEquality().hash(networkMode),
        const DeepCollectionEquality().hash(portBindings),
        const DeepCollectionEquality().hash(restartPolicy),
        const DeepCollectionEquality().hash(autoRemove),
        const DeepCollectionEquality().hash(volumeDriver),
        const DeepCollectionEquality().hash(volumesFrom),
        const DeepCollectionEquality().hash(mounts),
        const DeepCollectionEquality().hash(capAdd),
        const DeepCollectionEquality().hash(capDrop),
        const DeepCollectionEquality().hash(cgroupnsMode),
        const DeepCollectionEquality().hash(dns),
        const DeepCollectionEquality().hash(dnsOptions),
        const DeepCollectionEquality().hash(dnsSearch),
        const DeepCollectionEquality().hash(extraHosts),
        const DeepCollectionEquality().hash(groupAdd),
        const DeepCollectionEquality().hash(ipcMode),
        const DeepCollectionEquality().hash(cgroup),
        const DeepCollectionEquality().hash(links),
        const DeepCollectionEquality().hash(oomScoreAdj),
        const DeepCollectionEquality().hash(pidMode),
        const DeepCollectionEquality().hash(privileged),
        const DeepCollectionEquality().hash(publishAllPorts),
        const DeepCollectionEquality().hash(readonlyRootfs),
        const DeepCollectionEquality().hash(securityOpt),
        const DeepCollectionEquality().hash(storageOpt),
        const DeepCollectionEquality().hash(tmpfs),
        const DeepCollectionEquality().hash(uTSMode),
        const DeepCollectionEquality().hash(usernsMode),
        const DeepCollectionEquality().hash(shmSize),
        const DeepCollectionEquality().hash(sysctls),
        const DeepCollectionEquality().hash(runtime),
        const DeepCollectionEquality().hash(consoleSize),
        const DeepCollectionEquality().hash(isolation),
        const DeepCollectionEquality().hash(maskedPaths),
        const DeepCollectionEquality().hash(readonlyPaths)
      ]);

  @JsonKey(ignore: true)
  @override
  _$DockerContainerHostConfigCopyWith<_DockerContainerHostConfig>
      get copyWith =>
          __$DockerContainerHostConfigCopyWithImpl<_DockerContainerHostConfig>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerContainerHostConfigToJson(this);
  }
}

abstract class _DockerContainerHostConfig implements DockerContainerHostConfig {
  const factory _DockerContainerHostConfig(
      {@JsonKey(name: 'CpuShares', includeIfNull: false)
          int? cpuShares,
      @JsonKey(name: 'Memory', includeIfNull: false)
          int memory,
      @JsonKey(name: 'BlkioWeight', includeIfNull: false)
          int? blkioWeight,
      @JsonKey(name: 'BlkioWeightDevice', includeIfNull: false)
          List<Map<String, dynamic>> blkioWeightDevice,
      @JsonKey(name: 'BlkioDeviceReadBps', includeIfNull: false)
          List<Map<String, dynamic>>? blkioDeviceReadBps,
      @JsonKey(name: 'BlkioDeviceWriteBps', includeIfNull: false)
          List<Map<String, dynamic>>? blkioDeviceWriteBps,
      @JsonKey(name: 'BlkioDeviceReadIOps', includeIfNull: false)
          List<Map<String, dynamic>>? blkioDeviceReadIOps,
      @JsonKey(name: 'BlkioDeviceWriteIOps', includeIfNull: false)
          List<Map<String, dynamic>>? blkioDeviceWriteIOps,
      @JsonKey(name: 'CpuPeriod', includeIfNull: false)
          int? cpuPeriod,
      @JsonKey(name: 'CpuQuota', includeIfNull: false)
          int? cpuQuota,
      @JsonKey(name: 'CpuRealtimePeriod', includeIfNull: false)
          int? cpuRealtimePeriod,
      @JsonKey(name: 'CpuRealtimeRuntime', includeIfNull: false)
          int? cpuRealtimeRuntime,
      @JsonKey(name: 'CpusetCpus', includeIfNull: false)
          String? cpusetCpus,
      @JsonKey(name: 'CpusetMems', includeIfNull: false)
          String? cpusetMems,
      @JsonKey(name: 'Devices', includeIfNull: false)
          List<Map<String, dynamic>> devices,
      @JsonKey(name: 'DeviceCgroupRules', includeIfNull: false)
          List<String>? deviceCgroupRules,
      @JsonKey(name: 'DeviceRequests', includeIfNull: false)
          List<Map<String, dynamic>>? deviceRequests,
      @JsonKey(name: 'KernelMemoryTCP', includeIfNull: false)
          int? kernelMemoryTCP,
      @JsonKey(name: 'MemoryReservation', includeIfNull: false)
          int? memoryReservation,
      @JsonKey(name: 'MemorySwap', includeIfNull: false)
          int? memorySwap,
      @JsonKey(name: 'MemorySwappiness', includeIfNull: false)
          int? memorySwappiness,
      @JsonKey(name: 'NanoCpus', includeIfNull: false)
          int? nanoCpus,
      @JsonKey(name: 'OomKillDisable', includeIfNull: false)
          bool? oomKillDisable,
      @JsonKey(name: 'Init', includeIfNull: false)
          bool? init,
      @JsonKey(name: 'PidsLimit', includeIfNull: false)
          int? pidsLimit,
      @JsonKey(name: 'Ulimits', includeIfNull: false)
          List<Map<String, dynamic>>? ulimits,
      @JsonKey(name: 'CpuCount', includeIfNull: false)
          int? cpuCount,
      @JsonKey(name: 'CpuPercent', includeIfNull: false)
          int? cpuPercent,
      @JsonKey(name: 'IOMaximumIOps', includeIfNull: false)
          int? iOMaximumIOps,
      @JsonKey(name: 'IOMaximumBandwidth', includeIfNull: false)
          int? iOMaximumBandwidth,
      @JsonKey(name: 'Binds', includeIfNull: false)
          List<String>? binds,
      @JsonKey(name: 'ContainerIDFile', includeIfNull: false)
          String? containerIDFile,
      @JsonKey(name: 'LogConfig', includeIfNull: false)
          Map<String, dynamic>? logConfig,
      @JsonKey(name: 'NetworkMode', includeIfNull: false)
          String? networkMode,
      @JsonKey(name: 'PortBindings', includeIfNull: false)
          Map<String, dynamic> portBindings,
      @JsonKey(name: 'RestartPolicy', includeIfNull: false)
          DockerContainerRestartPolicy? restartPolicy,
      @JsonKey(name: 'AutoRemove', includeIfNull: false)
          bool? autoRemove,
      @JsonKey(name: 'VolumeDriver', includeIfNull: false)
          String? volumeDriver,
      @JsonKey(name: 'VolumesFrom', includeIfNull: false)
          List<String>? volumesFrom,
      @JsonKey(name: 'Mounts', includeIfNull: false)
          List<DockerContainerMount>? mounts,
      @JsonKey(name: 'CapAdd', includeIfNull: false)
          List<String>? capAdd,
      @JsonKey(name: 'CapDrop', includeIfNull: false)
          List<String>? capDrop,
      @JsonKey(name: 'CgroupnsMode', includeIfNull: false)
          String? cgroupnsMode,
      @JsonKey(name: 'Dns', includeIfNull: false)
          List<String> dns,
      @JsonKey(name: 'DnsOptions', includeIfNull: false)
          List<String> dnsOptions,
      @JsonKey(name: 'DnsSearch', includeIfNull: false)
          List<String> dnsSearch,
      @JsonKey(name: 'ExtraHosts', includeIfNull: false)
          List<String>? extraHosts,
      @JsonKey(name: 'GroupAdd', includeIfNull: false)
          List<String>? groupAdd,
      @JsonKey(name: 'IpcMode', includeIfNull: false)
          String? ipcMode,
      @JsonKey(name: 'Cgroup', includeIfNull: false)
          String? cgroup,
      @JsonKey(name: 'Links', includeIfNull: false)
          List<String>? links,
      @JsonKey(name: 'OomScoreAdj', includeIfNull: false)
          int? oomScoreAdj,
      @JsonKey(name: 'PidMode', includeIfNull: false)
          String? pidMode,
      @JsonKey(name: 'Privileged', includeIfNull: false)
          bool? privileged,
      @JsonKey(name: 'PublishAllPorts', includeIfNull: false)
          bool? publishAllPorts,
      @JsonKey(name: 'ReadonlyRootfs', includeIfNull: false)
          bool? readonlyRootfs,
      @JsonKey(name: 'SecurityOpt', includeIfNull: false)
          List<String>? securityOpt,
      @JsonKey(name: 'StorageOpt', includeIfNull: false)
          Map<String, String>? storageOpt,
      @JsonKey(name: 'Tmpfs', includeIfNull: false)
          Map<String, String>? tmpfs,
      @JsonKey(name: 'UTSMode', includeIfNull: false)
          String? uTSMode,
      @JsonKey(name: 'UsernsMode', includeIfNull: false)
          String? usernsMode,
      @JsonKey(name: 'ShmSize', includeIfNull: false)
          int? shmSize,
      @JsonKey(name: 'Sysctls', includeIfNull: false)
          Map<String, String>? sysctls,
      @JsonKey(name: 'Runtime', includeIfNull: false)
          String? runtime,
      @JsonKey(name: 'ConsoleSize', includeIfNull: false)
          List<int>? consoleSize,
      @JsonKey(name: 'Isolation', includeIfNull: false)
          String? isolation,
      @JsonKey(name: 'MaskedPaths', includeIfNull: false)
          List<String>? maskedPaths,
      @JsonKey(name: 'ReadonlyPaths', includeIfNull: false)
          List<String>? readonlyPaths}) = _$_DockerContainerHostConfig;

  factory _DockerContainerHostConfig.fromJson(Map<String, dynamic> json) =
      _$_DockerContainerHostConfig.fromJson;

  @override
  @JsonKey(name: 'CpuShares', includeIfNull: false)
  int? get cpuShares;
  @override
  @JsonKey(name: 'Memory', includeIfNull: false)
  int get memory;
  @override
  @JsonKey(name: 'BlkioWeight', includeIfNull: false)
  int? get blkioWeight;
  @override
  @JsonKey(name: 'BlkioWeightDevice', includeIfNull: false)
  List<Map<String, dynamic>> get blkioWeightDevice;
  @override
  @JsonKey(name: 'BlkioDeviceReadBps', includeIfNull: false)
  List<Map<String, dynamic>>? get blkioDeviceReadBps;
  @override
  @JsonKey(name: 'BlkioDeviceWriteBps', includeIfNull: false)
  List<Map<String, dynamic>>? get blkioDeviceWriteBps;
  @override
  @JsonKey(name: 'BlkioDeviceReadIOps', includeIfNull: false)
  List<Map<String, dynamic>>? get blkioDeviceReadIOps;
  @override
  @JsonKey(name: 'BlkioDeviceWriteIOps', includeIfNull: false)
  List<Map<String, dynamic>>? get blkioDeviceWriteIOps;
  @override
  @JsonKey(name: 'CpuPeriod', includeIfNull: false)
  int? get cpuPeriod;
  @override
  @JsonKey(name: 'CpuQuota', includeIfNull: false)
  int? get cpuQuota;
  @override
  @JsonKey(name: 'CpuRealtimePeriod', includeIfNull: false)
  int? get cpuRealtimePeriod;
  @override
  @JsonKey(name: 'CpuRealtimeRuntime', includeIfNull: false)
  int? get cpuRealtimeRuntime;
  @override
  @JsonKey(name: 'CpusetCpus', includeIfNull: false)
  String? get cpusetCpus;
  @override
  @JsonKey(name: 'CpusetMems', includeIfNull: false)
  String? get cpusetMems;
  @override
  @JsonKey(name: 'Devices', includeIfNull: false)
  List<Map<String, dynamic>> get devices;
  @override
  @JsonKey(name: 'DeviceCgroupRules', includeIfNull: false)
  List<String>? get deviceCgroupRules;
  @override
  @JsonKey(name: 'DeviceRequests', includeIfNull: false)
  List<Map<String, dynamic>>? get deviceRequests;
  @override
  @JsonKey(name: 'KernelMemoryTCP', includeIfNull: false)
  int? get kernelMemoryTCP;
  @override
  @JsonKey(name: 'MemoryReservation', includeIfNull: false)
  int? get memoryReservation;
  @override
  @JsonKey(name: 'MemorySwap', includeIfNull: false)
  int? get memorySwap;
  @override
  @JsonKey(name: 'MemorySwappiness', includeIfNull: false)
  int? get memorySwappiness;
  @override
  @JsonKey(name: 'NanoCpus', includeIfNull: false)
  int? get nanoCpus;
  @override
  @JsonKey(name: 'OomKillDisable', includeIfNull: false)
  bool? get oomKillDisable;
  @override
  @JsonKey(name: 'Init', includeIfNull: false)
  bool? get init;
  @override
  @JsonKey(name: 'PidsLimit', includeIfNull: false)
  int? get pidsLimit;
  @override
  @JsonKey(name: 'Ulimits', includeIfNull: false)
  List<Map<String, dynamic>>? get ulimits;
  @override
  @JsonKey(name: 'CpuCount', includeIfNull: false)
  int? get cpuCount;
  @override
  @JsonKey(name: 'CpuPercent', includeIfNull: false)
  int? get cpuPercent;
  @override
  @JsonKey(name: 'IOMaximumIOps', includeIfNull: false)
  int? get iOMaximumIOps;
  @override
  @JsonKey(name: 'IOMaximumBandwidth', includeIfNull: false)
  int? get iOMaximumBandwidth;
  @override
  @JsonKey(name: 'Binds', includeIfNull: false)
  List<String>? get binds;
  @override
  @JsonKey(name: 'ContainerIDFile', includeIfNull: false)
  String? get containerIDFile;
  @override
  @JsonKey(name: 'LogConfig', includeIfNull: false)
  Map<String, dynamic>? get logConfig;
  @override
  @JsonKey(name: 'NetworkMode', includeIfNull: false)
  String? get networkMode;
  @override
  @JsonKey(name: 'PortBindings', includeIfNull: false)
  Map<String, dynamic> get portBindings;
  @override
  @JsonKey(name: 'RestartPolicy', includeIfNull: false)
  DockerContainerRestartPolicy? get restartPolicy;
  @override
  @JsonKey(name: 'AutoRemove', includeIfNull: false)
  bool? get autoRemove;
  @override
  @JsonKey(name: 'VolumeDriver', includeIfNull: false)
  String? get volumeDriver;
  @override
  @JsonKey(name: 'VolumesFrom', includeIfNull: false)
  List<String>? get volumesFrom;
  @override
  @JsonKey(name: 'Mounts', includeIfNull: false)
  List<DockerContainerMount>? get mounts;
  @override
  @JsonKey(name: 'CapAdd', includeIfNull: false)
  List<String>? get capAdd;
  @override
  @JsonKey(name: 'CapDrop', includeIfNull: false)
  List<String>? get capDrop;
  @override
  @JsonKey(name: 'CgroupnsMode', includeIfNull: false)
  String? get cgroupnsMode;
  @override
  @JsonKey(name: 'Dns', includeIfNull: false)
  List<String> get dns;
  @override
  @JsonKey(name: 'DnsOptions', includeIfNull: false)
  List<String> get dnsOptions;
  @override
  @JsonKey(name: 'DnsSearch', includeIfNull: false)
  List<String> get dnsSearch;
  @override
  @JsonKey(name: 'ExtraHosts', includeIfNull: false)
  List<String>? get extraHosts;
  @override
  @JsonKey(name: 'GroupAdd', includeIfNull: false)
  List<String>? get groupAdd;
  @override
  @JsonKey(name: 'IpcMode', includeIfNull: false)
  String? get ipcMode;
  @override
  @JsonKey(name: 'Cgroup', includeIfNull: false)
  String? get cgroup;
  @override
  @JsonKey(name: 'Links', includeIfNull: false)
  List<String>? get links;
  @override
  @JsonKey(name: 'OomScoreAdj', includeIfNull: false)
  int? get oomScoreAdj;
  @override
  @JsonKey(name: 'PidMode', includeIfNull: false)
  String? get pidMode;
  @override
  @JsonKey(name: 'Privileged', includeIfNull: false)
  bool? get privileged;
  @override
  @JsonKey(name: 'PublishAllPorts', includeIfNull: false)
  bool? get publishAllPorts;
  @override
  @JsonKey(name: 'ReadonlyRootfs', includeIfNull: false)
  bool? get readonlyRootfs;
  @override
  @JsonKey(name: 'SecurityOpt', includeIfNull: false)
  List<String>? get securityOpt;
  @override
  @JsonKey(name: 'StorageOpt', includeIfNull: false)
  Map<String, String>? get storageOpt;
  @override
  @JsonKey(name: 'Tmpfs', includeIfNull: false)
  Map<String, String>? get tmpfs;
  @override
  @JsonKey(name: 'UTSMode', includeIfNull: false)
  String? get uTSMode;
  @override
  @JsonKey(name: 'UsernsMode', includeIfNull: false)
  String? get usernsMode;
  @override
  @JsonKey(name: 'ShmSize', includeIfNull: false)
  int? get shmSize;
  @override
  @JsonKey(name: 'Sysctls', includeIfNull: false)
  Map<String, String>? get sysctls;
  @override
  @JsonKey(name: 'Runtime', includeIfNull: false)
  String? get runtime;
  @override
  @JsonKey(name: 'ConsoleSize', includeIfNull: false)
  List<int>? get consoleSize;
  @override
  @JsonKey(name: 'Isolation', includeIfNull: false)
  String? get isolation;
  @override
  @JsonKey(name: 'MaskedPaths', includeIfNull: false)
  List<String>? get maskedPaths;
  @override
  @JsonKey(name: 'ReadonlyPaths', includeIfNull: false)
  List<String>? get readonlyPaths;
  @override
  @JsonKey(ignore: true)
  _$DockerContainerHostConfigCopyWith<_DockerContainerHostConfig>
      get copyWith => throw _privateConstructorUsedError;
}
