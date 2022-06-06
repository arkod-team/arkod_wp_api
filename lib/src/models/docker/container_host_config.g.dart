// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_host_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DockerContainerHostConfig _$$_DockerContainerHostConfigFromJson(
        Map<String, dynamic> json) =>
    _$_DockerContainerHostConfig(
      cpuShares: json['CpuShares'] as int?,
      memory: json['Memory'] as int? ?? 0,
      blkioWeight: json['BlkioWeight'] as int?,
      blkioWeightDevice: (json['BlkioWeightDevice'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList() ??
          const [],
      blkioDeviceReadBps: (json['BlkioDeviceReadBps'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      blkioDeviceWriteBps: (json['BlkioDeviceWriteBps'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      blkioDeviceReadIOps: (json['BlkioDeviceReadIOps'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      blkioDeviceWriteIOps: (json['BlkioDeviceWriteIOps'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      cpuPeriod: json['CpuPeriod'] as int?,
      cpuQuota: json['CpuQuota'] as int?,
      cpuRealtimePeriod: json['CpuRealtimePeriod'] as int?,
      cpuRealtimeRuntime: json['CpuRealtimeRuntime'] as int?,
      cpusetCpus: json['CpusetCpus'] as String?,
      cpusetMems: json['CpusetMems'] as String?,
      devices: (json['Devices'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList() ??
          const [],
      deviceCgroupRules: (json['DeviceCgroupRules'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      deviceRequests: (json['DeviceRequests'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      kernelMemoryTCP: json['KernelMemoryTCP'] as int?,
      memoryReservation: json['MemoryReservation'] as int?,
      memorySwap: json['MemorySwap'] as int?,
      memorySwappiness: json['MemorySwappiness'] as int?,
      nanoCpus: json['NanoCpus'] as int?,
      oomKillDisable: json['OomKillDisable'] as bool?,
      init: json['Init'] as bool?,
      pidsLimit: json['PidsLimit'] as int?,
      ulimits: (json['Ulimits'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      cpuCount: json['CpuCount'] as int?,
      cpuPercent: json['CpuPercent'] as int?,
      iOMaximumIOps: json['IOMaximumIOps'] as int?,
      iOMaximumBandwidth: json['IOMaximumBandwidth'] as int?,
      binds:
          (json['Binds'] as List<dynamic>?)?.map((e) => e as String).toList(),
      containerIDFile: json['ContainerIDFile'] as String?,
      logConfig: json['LogConfig'] as Map<String, dynamic>?,
      networkMode: json['NetworkMode'] as String?,
      portBindings: json['PortBindings'] as Map<String, dynamic>? ?? const {},
      restartPolicy: json['RestartPolicy'] == null
          ? null
          : DockerContainerRestartPolicy.fromJson(
              json['RestartPolicy'] as Map<String, dynamic>),
      autoRemove: json['AutoRemove'] as bool?,
      volumeDriver: json['VolumeDriver'] as String?,
      volumesFrom: (json['VolumesFrom'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mounts: (json['Mounts'] as List<dynamic>?)
          ?.map((e) => DockerContainerMount.fromJson(e as Map<String, dynamic>))
          .toList(),
      capAdd:
          (json['CapAdd'] as List<dynamic>?)?.map((e) => e as String).toList(),
      capDrop:
          (json['CapDrop'] as List<dynamic>?)?.map((e) => e as String).toList(),
      cgroupnsMode: json['CgroupnsMode'] as String?,
      dns: (json['Dns'] as List<dynamic>?)?.map((e) => e as String).toList() ??
          const [],
      dnsOptions: (json['DnsOptions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      dnsSearch: (json['DnsSearch'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      extraHosts: (json['ExtraHosts'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      groupAdd: (json['GroupAdd'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      ipcMode: json['IpcMode'] as String?,
      cgroup: json['Cgroup'] as String?,
      links:
          (json['Links'] as List<dynamic>?)?.map((e) => e as String).toList(),
      oomScoreAdj: json['OomScoreAdj'] as int?,
      pidMode: json['PidMode'] as String?,
      privileged: json['Privileged'] as bool?,
      publishAllPorts: json['PublishAllPorts'] as bool?,
      readonlyRootfs: json['ReadonlyRootfs'] as bool?,
      securityOpt: (json['SecurityOpt'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      storageOpt: (json['StorageOpt'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      tmpfs: (json['Tmpfs'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      uTSMode: json['UTSMode'] as String?,
      usernsMode: json['UsernsMode'] as String?,
      shmSize: json['ShmSize'] as int?,
      sysctls: (json['Sysctls'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      runtime: json['Runtime'] as String?,
      consoleSize: (json['ConsoleSize'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      isolation: json['Isolation'] as String?,
      maskedPaths: (json['MaskedPaths'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      readonlyPaths: (json['ReadonlyPaths'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_DockerContainerHostConfigToJson(
    _$_DockerContainerHostConfig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CpuShares', instance.cpuShares);
  val['Memory'] = instance.memory;
  writeNotNull('BlkioWeight', instance.blkioWeight);
  val['BlkioWeightDevice'] = instance.blkioWeightDevice;
  writeNotNull('BlkioDeviceReadBps', instance.blkioDeviceReadBps);
  writeNotNull('BlkioDeviceWriteBps', instance.blkioDeviceWriteBps);
  writeNotNull('BlkioDeviceReadIOps', instance.blkioDeviceReadIOps);
  writeNotNull('BlkioDeviceWriteIOps', instance.blkioDeviceWriteIOps);
  writeNotNull('CpuPeriod', instance.cpuPeriod);
  writeNotNull('CpuQuota', instance.cpuQuota);
  writeNotNull('CpuRealtimePeriod', instance.cpuRealtimePeriod);
  writeNotNull('CpuRealtimeRuntime', instance.cpuRealtimeRuntime);
  writeNotNull('CpusetCpus', instance.cpusetCpus);
  writeNotNull('CpusetMems', instance.cpusetMems);
  val['Devices'] = instance.devices;
  writeNotNull('DeviceCgroupRules', instance.deviceCgroupRules);
  writeNotNull('DeviceRequests', instance.deviceRequests);
  writeNotNull('KernelMemoryTCP', instance.kernelMemoryTCP);
  writeNotNull('MemoryReservation', instance.memoryReservation);
  writeNotNull('MemorySwap', instance.memorySwap);
  writeNotNull('MemorySwappiness', instance.memorySwappiness);
  writeNotNull('NanoCpus', instance.nanoCpus);
  writeNotNull('OomKillDisable', instance.oomKillDisable);
  writeNotNull('Init', instance.init);
  writeNotNull('PidsLimit', instance.pidsLimit);
  writeNotNull('Ulimits', instance.ulimits);
  writeNotNull('CpuCount', instance.cpuCount);
  writeNotNull('CpuPercent', instance.cpuPercent);
  writeNotNull('IOMaximumIOps', instance.iOMaximumIOps);
  writeNotNull('IOMaximumBandwidth', instance.iOMaximumBandwidth);
  writeNotNull('Binds', instance.binds);
  writeNotNull('ContainerIDFile', instance.containerIDFile);
  writeNotNull('LogConfig', instance.logConfig);
  writeNotNull('NetworkMode', instance.networkMode);
  val['PortBindings'] = instance.portBindings;
  writeNotNull('RestartPolicy', instance.restartPolicy);
  writeNotNull('AutoRemove', instance.autoRemove);
  writeNotNull('VolumeDriver', instance.volumeDriver);
  writeNotNull('VolumesFrom', instance.volumesFrom);
  writeNotNull('Mounts', instance.mounts);
  writeNotNull('CapAdd', instance.capAdd);
  writeNotNull('CapDrop', instance.capDrop);
  writeNotNull('CgroupnsMode', instance.cgroupnsMode);
  val['Dns'] = instance.dns;
  val['DnsOptions'] = instance.dnsOptions;
  val['DnsSearch'] = instance.dnsSearch;
  writeNotNull('ExtraHosts', instance.extraHosts);
  writeNotNull('GroupAdd', instance.groupAdd);
  writeNotNull('IpcMode', instance.ipcMode);
  writeNotNull('Cgroup', instance.cgroup);
  writeNotNull('Links', instance.links);
  writeNotNull('OomScoreAdj', instance.oomScoreAdj);
  writeNotNull('PidMode', instance.pidMode);
  writeNotNull('Privileged', instance.privileged);
  writeNotNull('PublishAllPorts', instance.publishAllPorts);
  writeNotNull('ReadonlyRootfs', instance.readonlyRootfs);
  writeNotNull('SecurityOpt', instance.securityOpt);
  writeNotNull('StorageOpt', instance.storageOpt);
  writeNotNull('Tmpfs', instance.tmpfs);
  writeNotNull('UTSMode', instance.uTSMode);
  writeNotNull('UsernsMode', instance.usernsMode);
  writeNotNull('ShmSize', instance.shmSize);
  writeNotNull('Sysctls', instance.sysctls);
  writeNotNull('Runtime', instance.runtime);
  writeNotNull('ConsoleSize', instance.consoleSize);
  writeNotNull('Isolation', instance.isolation);
  writeNotNull('MaskedPaths', instance.maskedPaths);
  writeNotNull('ReadonlyPaths', instance.readonlyPaths);
  return val;
}
