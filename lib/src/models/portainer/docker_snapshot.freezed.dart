// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'docker_snapshot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortainerDockerSnapshot _$PortainerDockerSnapshotFromJson(
    Map<String, dynamic> json) {
  return _PortainerDockerSnapshot.fromJson(json);
}

/// @nodoc
class _$PortainerDockerSnapshotTearOff {
  const _$PortainerDockerSnapshotTearOff();

  _PortainerDockerSnapshot call(
      {@JsonKey(name: 'DockerVersion')
          required String dockerVersion,
      @JsonKey(name: 'HealthyContainerCount')
          required int healthyContainers,
      @JsonKey(name: 'UnhealthyContainerCount')
          required int unhealthyContainers,
      @JsonKey(name: 'RunningContainerCount')
          required int runningContainers,
      @JsonKey(name: 'StoppedContainerCount')
          required int stoppedContainers,
      @JsonKey(name: 'ServiceCount')
          required int services,
      @JsonKey(name: 'StackCount')
          required int stacks,
      @JsonKey(name: 'ImageCount')
          required int images,
      @JsonKey(name: 'VolumeCount')
          required int volumes,
      @JsonKey(name: 'NodeCount')
          required int nodes,
      @JsonKey(name: 'Swarm')
          required bool swarm,
      @JsonKey(name: 'Time')
          required int timestamp,
      @JsonKey(name: 'TotalCPU')
          required int cpus,
      @JsonKey(name: 'TotalMemory')
          required int memory,
      @JsonKey(name: 'DockerSnapshotRaw')
          required Map<String, dynamic> rawSnapshot}) {
    return _PortainerDockerSnapshot(
      dockerVersion: dockerVersion,
      healthyContainers: healthyContainers,
      unhealthyContainers: unhealthyContainers,
      runningContainers: runningContainers,
      stoppedContainers: stoppedContainers,
      services: services,
      stacks: stacks,
      images: images,
      volumes: volumes,
      nodes: nodes,
      swarm: swarm,
      timestamp: timestamp,
      cpus: cpus,
      memory: memory,
      rawSnapshot: rawSnapshot,
    );
  }

  PortainerDockerSnapshot fromJson(Map<String, Object?> json) {
    return PortainerDockerSnapshot.fromJson(json);
  }
}

/// @nodoc
const $PortainerDockerSnapshot = _$PortainerDockerSnapshotTearOff();

/// @nodoc
mixin _$PortainerDockerSnapshot {
  /// Docker version
  @JsonKey(name: 'DockerVersion')
  String get dockerVersion => throw _privateConstructorUsedError;

  /// Healthy containers count
  @JsonKey(name: 'HealthyContainerCount')
  int get healthyContainers => throw _privateConstructorUsedError;

  /// Unhealthy containers count
  @JsonKey(name: 'UnhealthyContainerCount')
  int get unhealthyContainers => throw _privateConstructorUsedError;

  /// Running containers count
  @JsonKey(name: 'RunningContainerCount')
  int get runningContainers => throw _privateConstructorUsedError;

  /// Stopped containers count
  @JsonKey(name: 'StoppedContainerCount')
  int get stoppedContainers => throw _privateConstructorUsedError;

  /// Services count
  @JsonKey(name: 'ServiceCount')
  int get services => throw _privateConstructorUsedError;

  /// Stacks count
  @JsonKey(name: 'StackCount')
  int get stacks => throw _privateConstructorUsedError;

  /// Images count
  @JsonKey(name: 'ImageCount')
  int get images => throw _privateConstructorUsedError;

  /// Volumes count
  @JsonKey(name: 'VolumeCount')
  int get volumes => throw _privateConstructorUsedError;

  /// Nodes count
  @JsonKey(name: 'NodeCount')
  int get nodes => throw _privateConstructorUsedError;

  /// Is a swarm cluster ?
  @JsonKey(name: 'Swarm')
  bool get swarm => throw _privateConstructorUsedError;

  /// Docker timestamp
  @JsonKey(name: 'Time')
  int get timestamp => throw _privateConstructorUsedError;

  /// Total CPUs count
  @JsonKey(name: 'TotalCPU')
  int get cpus => throw _privateConstructorUsedError;

  /// Total memory
  @JsonKey(name: 'TotalMemory')
  int get memory => throw _privateConstructorUsedError;

  /// Raw snapshot
  @JsonKey(name: 'DockerSnapshotRaw')
  Map<String, dynamic> get rawSnapshot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortainerDockerSnapshotCopyWith<PortainerDockerSnapshot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortainerDockerSnapshotCopyWith<$Res> {
  factory $PortainerDockerSnapshotCopyWith(PortainerDockerSnapshot value,
          $Res Function(PortainerDockerSnapshot) then) =
      _$PortainerDockerSnapshotCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'DockerVersion') String dockerVersion,
      @JsonKey(name: 'HealthyContainerCount') int healthyContainers,
      @JsonKey(name: 'UnhealthyContainerCount') int unhealthyContainers,
      @JsonKey(name: 'RunningContainerCount') int runningContainers,
      @JsonKey(name: 'StoppedContainerCount') int stoppedContainers,
      @JsonKey(name: 'ServiceCount') int services,
      @JsonKey(name: 'StackCount') int stacks,
      @JsonKey(name: 'ImageCount') int images,
      @JsonKey(name: 'VolumeCount') int volumes,
      @JsonKey(name: 'NodeCount') int nodes,
      @JsonKey(name: 'Swarm') bool swarm,
      @JsonKey(name: 'Time') int timestamp,
      @JsonKey(name: 'TotalCPU') int cpus,
      @JsonKey(name: 'TotalMemory') int memory,
      @JsonKey(name: 'DockerSnapshotRaw') Map<String, dynamic> rawSnapshot});
}

/// @nodoc
class _$PortainerDockerSnapshotCopyWithImpl<$Res>
    implements $PortainerDockerSnapshotCopyWith<$Res> {
  _$PortainerDockerSnapshotCopyWithImpl(this._value, this._then);

  final PortainerDockerSnapshot _value;
  // ignore: unused_field
  final $Res Function(PortainerDockerSnapshot) _then;

  @override
  $Res call({
    Object? dockerVersion = freezed,
    Object? healthyContainers = freezed,
    Object? unhealthyContainers = freezed,
    Object? runningContainers = freezed,
    Object? stoppedContainers = freezed,
    Object? services = freezed,
    Object? stacks = freezed,
    Object? images = freezed,
    Object? volumes = freezed,
    Object? nodes = freezed,
    Object? swarm = freezed,
    Object? timestamp = freezed,
    Object? cpus = freezed,
    Object? memory = freezed,
    Object? rawSnapshot = freezed,
  }) {
    return _then(_value.copyWith(
      dockerVersion: dockerVersion == freezed
          ? _value.dockerVersion
          : dockerVersion // ignore: cast_nullable_to_non_nullable
              as String,
      healthyContainers: healthyContainers == freezed
          ? _value.healthyContainers
          : healthyContainers // ignore: cast_nullable_to_non_nullable
              as int,
      unhealthyContainers: unhealthyContainers == freezed
          ? _value.unhealthyContainers
          : unhealthyContainers // ignore: cast_nullable_to_non_nullable
              as int,
      runningContainers: runningContainers == freezed
          ? _value.runningContainers
          : runningContainers // ignore: cast_nullable_to_non_nullable
              as int,
      stoppedContainers: stoppedContainers == freezed
          ? _value.stoppedContainers
          : stoppedContainers // ignore: cast_nullable_to_non_nullable
              as int,
      services: services == freezed
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as int,
      stacks: stacks == freezed
          ? _value.stacks
          : stacks // ignore: cast_nullable_to_non_nullable
              as int,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as int,
      volumes: volumes == freezed
          ? _value.volumes
          : volumes // ignore: cast_nullable_to_non_nullable
              as int,
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as int,
      swarm: swarm == freezed
          ? _value.swarm
          : swarm // ignore: cast_nullable_to_non_nullable
              as bool,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      cpus: cpus == freezed
          ? _value.cpus
          : cpus // ignore: cast_nullable_to_non_nullable
              as int,
      memory: memory == freezed
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as int,
      rawSnapshot: rawSnapshot == freezed
          ? _value.rawSnapshot
          : rawSnapshot // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$PortainerDockerSnapshotCopyWith<$Res>
    implements $PortainerDockerSnapshotCopyWith<$Res> {
  factory _$PortainerDockerSnapshotCopyWith(_PortainerDockerSnapshot value,
          $Res Function(_PortainerDockerSnapshot) then) =
      __$PortainerDockerSnapshotCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'DockerVersion') String dockerVersion,
      @JsonKey(name: 'HealthyContainerCount') int healthyContainers,
      @JsonKey(name: 'UnhealthyContainerCount') int unhealthyContainers,
      @JsonKey(name: 'RunningContainerCount') int runningContainers,
      @JsonKey(name: 'StoppedContainerCount') int stoppedContainers,
      @JsonKey(name: 'ServiceCount') int services,
      @JsonKey(name: 'StackCount') int stacks,
      @JsonKey(name: 'ImageCount') int images,
      @JsonKey(name: 'VolumeCount') int volumes,
      @JsonKey(name: 'NodeCount') int nodes,
      @JsonKey(name: 'Swarm') bool swarm,
      @JsonKey(name: 'Time') int timestamp,
      @JsonKey(name: 'TotalCPU') int cpus,
      @JsonKey(name: 'TotalMemory') int memory,
      @JsonKey(name: 'DockerSnapshotRaw') Map<String, dynamic> rawSnapshot});
}

/// @nodoc
class __$PortainerDockerSnapshotCopyWithImpl<$Res>
    extends _$PortainerDockerSnapshotCopyWithImpl<$Res>
    implements _$PortainerDockerSnapshotCopyWith<$Res> {
  __$PortainerDockerSnapshotCopyWithImpl(_PortainerDockerSnapshot _value,
      $Res Function(_PortainerDockerSnapshot) _then)
      : super(_value, (v) => _then(v as _PortainerDockerSnapshot));

  @override
  _PortainerDockerSnapshot get _value =>
      super._value as _PortainerDockerSnapshot;

  @override
  $Res call({
    Object? dockerVersion = freezed,
    Object? healthyContainers = freezed,
    Object? unhealthyContainers = freezed,
    Object? runningContainers = freezed,
    Object? stoppedContainers = freezed,
    Object? services = freezed,
    Object? stacks = freezed,
    Object? images = freezed,
    Object? volumes = freezed,
    Object? nodes = freezed,
    Object? swarm = freezed,
    Object? timestamp = freezed,
    Object? cpus = freezed,
    Object? memory = freezed,
    Object? rawSnapshot = freezed,
  }) {
    return _then(_PortainerDockerSnapshot(
      dockerVersion: dockerVersion == freezed
          ? _value.dockerVersion
          : dockerVersion // ignore: cast_nullable_to_non_nullable
              as String,
      healthyContainers: healthyContainers == freezed
          ? _value.healthyContainers
          : healthyContainers // ignore: cast_nullable_to_non_nullable
              as int,
      unhealthyContainers: unhealthyContainers == freezed
          ? _value.unhealthyContainers
          : unhealthyContainers // ignore: cast_nullable_to_non_nullable
              as int,
      runningContainers: runningContainers == freezed
          ? _value.runningContainers
          : runningContainers // ignore: cast_nullable_to_non_nullable
              as int,
      stoppedContainers: stoppedContainers == freezed
          ? _value.stoppedContainers
          : stoppedContainers // ignore: cast_nullable_to_non_nullable
              as int,
      services: services == freezed
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as int,
      stacks: stacks == freezed
          ? _value.stacks
          : stacks // ignore: cast_nullable_to_non_nullable
              as int,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as int,
      volumes: volumes == freezed
          ? _value.volumes
          : volumes // ignore: cast_nullable_to_non_nullable
              as int,
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as int,
      swarm: swarm == freezed
          ? _value.swarm
          : swarm // ignore: cast_nullable_to_non_nullable
              as bool,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      cpus: cpus == freezed
          ? _value.cpus
          : cpus // ignore: cast_nullable_to_non_nullable
              as int,
      memory: memory == freezed
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as int,
      rawSnapshot: rawSnapshot == freezed
          ? _value.rawSnapshot
          : rawSnapshot // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PortainerDockerSnapshot implements _PortainerDockerSnapshot {
  const _$_PortainerDockerSnapshot(
      {@JsonKey(name: 'DockerVersion')
          required this.dockerVersion,
      @JsonKey(name: 'HealthyContainerCount')
          required this.healthyContainers,
      @JsonKey(name: 'UnhealthyContainerCount')
          required this.unhealthyContainers,
      @JsonKey(name: 'RunningContainerCount')
          required this.runningContainers,
      @JsonKey(name: 'StoppedContainerCount')
          required this.stoppedContainers,
      @JsonKey(name: 'ServiceCount')
          required this.services,
      @JsonKey(name: 'StackCount')
          required this.stacks,
      @JsonKey(name: 'ImageCount')
          required this.images,
      @JsonKey(name: 'VolumeCount')
          required this.volumes,
      @JsonKey(name: 'NodeCount')
          required this.nodes,
      @JsonKey(name: 'Swarm')
          required this.swarm,
      @JsonKey(name: 'Time')
          required this.timestamp,
      @JsonKey(name: 'TotalCPU')
          required this.cpus,
      @JsonKey(name: 'TotalMemory')
          required this.memory,
      @JsonKey(name: 'DockerSnapshotRaw')
          required this.rawSnapshot});

  factory _$_PortainerDockerSnapshot.fromJson(Map<String, dynamic> json) =>
      _$$_PortainerDockerSnapshotFromJson(json);

  @override

  /// Docker version
  @JsonKey(name: 'DockerVersion')
  final String dockerVersion;
  @override

  /// Healthy containers count
  @JsonKey(name: 'HealthyContainerCount')
  final int healthyContainers;
  @override

  /// Unhealthy containers count
  @JsonKey(name: 'UnhealthyContainerCount')
  final int unhealthyContainers;
  @override

  /// Running containers count
  @JsonKey(name: 'RunningContainerCount')
  final int runningContainers;
  @override

  /// Stopped containers count
  @JsonKey(name: 'StoppedContainerCount')
  final int stoppedContainers;
  @override

  /// Services count
  @JsonKey(name: 'ServiceCount')
  final int services;
  @override

  /// Stacks count
  @JsonKey(name: 'StackCount')
  final int stacks;
  @override

  /// Images count
  @JsonKey(name: 'ImageCount')
  final int images;
  @override

  /// Volumes count
  @JsonKey(name: 'VolumeCount')
  final int volumes;
  @override

  /// Nodes count
  @JsonKey(name: 'NodeCount')
  final int nodes;
  @override

  /// Is a swarm cluster ?
  @JsonKey(name: 'Swarm')
  final bool swarm;
  @override

  /// Docker timestamp
  @JsonKey(name: 'Time')
  final int timestamp;
  @override

  /// Total CPUs count
  @JsonKey(name: 'TotalCPU')
  final int cpus;
  @override

  /// Total memory
  @JsonKey(name: 'TotalMemory')
  final int memory;
  @override

  /// Raw snapshot
  @JsonKey(name: 'DockerSnapshotRaw')
  final Map<String, dynamic> rawSnapshot;

  @override
  String toString() {
    return 'PortainerDockerSnapshot(dockerVersion: $dockerVersion, healthyContainers: $healthyContainers, unhealthyContainers: $unhealthyContainers, runningContainers: $runningContainers, stoppedContainers: $stoppedContainers, services: $services, stacks: $stacks, images: $images, volumes: $volumes, nodes: $nodes, swarm: $swarm, timestamp: $timestamp, cpus: $cpus, memory: $memory, rawSnapshot: $rawSnapshot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PortainerDockerSnapshot &&
            const DeepCollectionEquality()
                .equals(other.dockerVersion, dockerVersion) &&
            const DeepCollectionEquality()
                .equals(other.healthyContainers, healthyContainers) &&
            const DeepCollectionEquality()
                .equals(other.unhealthyContainers, unhealthyContainers) &&
            const DeepCollectionEquality()
                .equals(other.runningContainers, runningContainers) &&
            const DeepCollectionEquality()
                .equals(other.stoppedContainers, stoppedContainers) &&
            const DeepCollectionEquality().equals(other.services, services) &&
            const DeepCollectionEquality().equals(other.stacks, stacks) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality().equals(other.volumes, volumes) &&
            const DeepCollectionEquality().equals(other.nodes, nodes) &&
            const DeepCollectionEquality().equals(other.swarm, swarm) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.cpus, cpus) &&
            const DeepCollectionEquality().equals(other.memory, memory) &&
            const DeepCollectionEquality()
                .equals(other.rawSnapshot, rawSnapshot));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dockerVersion),
      const DeepCollectionEquality().hash(healthyContainers),
      const DeepCollectionEquality().hash(unhealthyContainers),
      const DeepCollectionEquality().hash(runningContainers),
      const DeepCollectionEquality().hash(stoppedContainers),
      const DeepCollectionEquality().hash(services),
      const DeepCollectionEquality().hash(stacks),
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(volumes),
      const DeepCollectionEquality().hash(nodes),
      const DeepCollectionEquality().hash(swarm),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(cpus),
      const DeepCollectionEquality().hash(memory),
      const DeepCollectionEquality().hash(rawSnapshot));

  @JsonKey(ignore: true)
  @override
  _$PortainerDockerSnapshotCopyWith<_PortainerDockerSnapshot> get copyWith =>
      __$PortainerDockerSnapshotCopyWithImpl<_PortainerDockerSnapshot>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PortainerDockerSnapshotToJson(this);
  }
}

abstract class _PortainerDockerSnapshot implements PortainerDockerSnapshot {
  const factory _PortainerDockerSnapshot(
          {@JsonKey(name: 'DockerVersion')
              required String dockerVersion,
          @JsonKey(name: 'HealthyContainerCount')
              required int healthyContainers,
          @JsonKey(name: 'UnhealthyContainerCount')
              required int unhealthyContainers,
          @JsonKey(name: 'RunningContainerCount')
              required int runningContainers,
          @JsonKey(name: 'StoppedContainerCount')
              required int stoppedContainers,
          @JsonKey(name: 'ServiceCount')
              required int services,
          @JsonKey(name: 'StackCount')
              required int stacks,
          @JsonKey(name: 'ImageCount')
              required int images,
          @JsonKey(name: 'VolumeCount')
              required int volumes,
          @JsonKey(name: 'NodeCount')
              required int nodes,
          @JsonKey(name: 'Swarm')
              required bool swarm,
          @JsonKey(name: 'Time')
              required int timestamp,
          @JsonKey(name: 'TotalCPU')
              required int cpus,
          @JsonKey(name: 'TotalMemory')
              required int memory,
          @JsonKey(name: 'DockerSnapshotRaw')
              required Map<String, dynamic> rawSnapshot}) =
      _$_PortainerDockerSnapshot;

  factory _PortainerDockerSnapshot.fromJson(Map<String, dynamic> json) =
      _$_PortainerDockerSnapshot.fromJson;

  @override

  /// Docker version
  @JsonKey(name: 'DockerVersion')
  String get dockerVersion;
  @override

  /// Healthy containers count
  @JsonKey(name: 'HealthyContainerCount')
  int get healthyContainers;
  @override

  /// Unhealthy containers count
  @JsonKey(name: 'UnhealthyContainerCount')
  int get unhealthyContainers;
  @override

  /// Running containers count
  @JsonKey(name: 'RunningContainerCount')
  int get runningContainers;
  @override

  /// Stopped containers count
  @JsonKey(name: 'StoppedContainerCount')
  int get stoppedContainers;
  @override

  /// Services count
  @JsonKey(name: 'ServiceCount')
  int get services;
  @override

  /// Stacks count
  @JsonKey(name: 'StackCount')
  int get stacks;
  @override

  /// Images count
  @JsonKey(name: 'ImageCount')
  int get images;
  @override

  /// Volumes count
  @JsonKey(name: 'VolumeCount')
  int get volumes;
  @override

  /// Nodes count
  @JsonKey(name: 'NodeCount')
  int get nodes;
  @override

  /// Is a swarm cluster ?
  @JsonKey(name: 'Swarm')
  bool get swarm;
  @override

  /// Docker timestamp
  @JsonKey(name: 'Time')
  int get timestamp;
  @override

  /// Total CPUs count
  @JsonKey(name: 'TotalCPU')
  int get cpus;
  @override

  /// Total memory
  @JsonKey(name: 'TotalMemory')
  int get memory;
  @override

  /// Raw snapshot
  @JsonKey(name: 'DockerSnapshotRaw')
  Map<String, dynamic> get rawSnapshot;
  @override
  @JsonKey(ignore: true)
  _$PortainerDockerSnapshotCopyWith<_PortainerDockerSnapshot> get copyWith =>
      throw _privateConstructorUsedError;
}
