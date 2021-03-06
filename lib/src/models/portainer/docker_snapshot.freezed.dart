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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortainerDockerSnapshot _$PortainerDockerSnapshotFromJson(
    Map<String, dynamic> json) {
  return _PortainerDockerSnapshot.fromJson(json);
}

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
abstract class _$$_PortainerDockerSnapshotCopyWith<$Res>
    implements $PortainerDockerSnapshotCopyWith<$Res> {
  factory _$$_PortainerDockerSnapshotCopyWith(_$_PortainerDockerSnapshot value,
          $Res Function(_$_PortainerDockerSnapshot) then) =
      __$$_PortainerDockerSnapshotCopyWithImpl<$Res>;
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
class __$$_PortainerDockerSnapshotCopyWithImpl<$Res>
    extends _$PortainerDockerSnapshotCopyWithImpl<$Res>
    implements _$$_PortainerDockerSnapshotCopyWith<$Res> {
  __$$_PortainerDockerSnapshotCopyWithImpl(_$_PortainerDockerSnapshot _value,
      $Res Function(_$_PortainerDockerSnapshot) _then)
      : super(_value, (v) => _then(v as _$_PortainerDockerSnapshot));

  @override
  _$_PortainerDockerSnapshot get _value =>
      super._value as _$_PortainerDockerSnapshot;

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
    return _then(_$_PortainerDockerSnapshot(
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
          ? _value._rawSnapshot
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
          required final Map<String, dynamic> rawSnapshot})
      : _rawSnapshot = rawSnapshot;

  factory _$_PortainerDockerSnapshot.fromJson(Map<String, dynamic> json) =>
      _$$_PortainerDockerSnapshotFromJson(json);

  /// Docker version
  @override
  @JsonKey(name: 'DockerVersion')
  final String dockerVersion;

  /// Healthy containers count
  @override
  @JsonKey(name: 'HealthyContainerCount')
  final int healthyContainers;

  /// Unhealthy containers count
  @override
  @JsonKey(name: 'UnhealthyContainerCount')
  final int unhealthyContainers;

  /// Running containers count
  @override
  @JsonKey(name: 'RunningContainerCount')
  final int runningContainers;

  /// Stopped containers count
  @override
  @JsonKey(name: 'StoppedContainerCount')
  final int stoppedContainers;

  /// Services count
  @override
  @JsonKey(name: 'ServiceCount')
  final int services;

  /// Stacks count
  @override
  @JsonKey(name: 'StackCount')
  final int stacks;

  /// Images count
  @override
  @JsonKey(name: 'ImageCount')
  final int images;

  /// Volumes count
  @override
  @JsonKey(name: 'VolumeCount')
  final int volumes;

  /// Nodes count
  @override
  @JsonKey(name: 'NodeCount')
  final int nodes;

  /// Is a swarm cluster ?
  @override
  @JsonKey(name: 'Swarm')
  final bool swarm;

  /// Docker timestamp
  @override
  @JsonKey(name: 'Time')
  final int timestamp;

  /// Total CPUs count
  @override
  @JsonKey(name: 'TotalCPU')
  final int cpus;

  /// Total memory
  @override
  @JsonKey(name: 'TotalMemory')
  final int memory;

  /// Raw snapshot
  final Map<String, dynamic> _rawSnapshot;

  /// Raw snapshot
  @override
  @JsonKey(name: 'DockerSnapshotRaw')
  Map<String, dynamic> get rawSnapshot {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_rawSnapshot);
  }

  @override
  String toString() {
    return 'PortainerDockerSnapshot(dockerVersion: $dockerVersion, healthyContainers: $healthyContainers, unhealthyContainers: $unhealthyContainers, runningContainers: $runningContainers, stoppedContainers: $stoppedContainers, services: $services, stacks: $stacks, images: $images, volumes: $volumes, nodes: $nodes, swarm: $swarm, timestamp: $timestamp, cpus: $cpus, memory: $memory, rawSnapshot: $rawSnapshot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PortainerDockerSnapshot &&
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
                .equals(other._rawSnapshot, _rawSnapshot));
  }

  @JsonKey(ignore: true)
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
      const DeepCollectionEquality().hash(_rawSnapshot));

  @JsonKey(ignore: true)
  @override
  _$$_PortainerDockerSnapshotCopyWith<_$_PortainerDockerSnapshot>
      get copyWith =>
          __$$_PortainerDockerSnapshotCopyWithImpl<_$_PortainerDockerSnapshot>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PortainerDockerSnapshotToJson(this);
  }
}

abstract class _PortainerDockerSnapshot implements PortainerDockerSnapshot {
  const factory _PortainerDockerSnapshot(
          {@JsonKey(name: 'DockerVersion')
              required final String dockerVersion,
          @JsonKey(name: 'HealthyContainerCount')
              required final int healthyContainers,
          @JsonKey(name: 'UnhealthyContainerCount')
              required final int unhealthyContainers,
          @JsonKey(name: 'RunningContainerCount')
              required final int runningContainers,
          @JsonKey(name: 'StoppedContainerCount')
              required final int stoppedContainers,
          @JsonKey(name: 'ServiceCount')
              required final int services,
          @JsonKey(name: 'StackCount')
              required final int stacks,
          @JsonKey(name: 'ImageCount')
              required final int images,
          @JsonKey(name: 'VolumeCount')
              required final int volumes,
          @JsonKey(name: 'NodeCount')
              required final int nodes,
          @JsonKey(name: 'Swarm')
              required final bool swarm,
          @JsonKey(name: 'Time')
              required final int timestamp,
          @JsonKey(name: 'TotalCPU')
              required final int cpus,
          @JsonKey(name: 'TotalMemory')
              required final int memory,
          @JsonKey(name: 'DockerSnapshotRaw')
              required final Map<String, dynamic> rawSnapshot}) =
      _$_PortainerDockerSnapshot;

  factory _PortainerDockerSnapshot.fromJson(Map<String, dynamic> json) =
      _$_PortainerDockerSnapshot.fromJson;

  @override

  /// Docker version
  @JsonKey(name: 'DockerVersion')
  String get dockerVersion => throw _privateConstructorUsedError;
  @override

  /// Healthy containers count
  @JsonKey(name: 'HealthyContainerCount')
  int get healthyContainers => throw _privateConstructorUsedError;
  @override

  /// Unhealthy containers count
  @JsonKey(name: 'UnhealthyContainerCount')
  int get unhealthyContainers => throw _privateConstructorUsedError;
  @override

  /// Running containers count
  @JsonKey(name: 'RunningContainerCount')
  int get runningContainers => throw _privateConstructorUsedError;
  @override

  /// Stopped containers count
  @JsonKey(name: 'StoppedContainerCount')
  int get stoppedContainers => throw _privateConstructorUsedError;
  @override

  /// Services count
  @JsonKey(name: 'ServiceCount')
  int get services => throw _privateConstructorUsedError;
  @override

  /// Stacks count
  @JsonKey(name: 'StackCount')
  int get stacks => throw _privateConstructorUsedError;
  @override

  /// Images count
  @JsonKey(name: 'ImageCount')
  int get images => throw _privateConstructorUsedError;
  @override

  /// Volumes count
  @JsonKey(name: 'VolumeCount')
  int get volumes => throw _privateConstructorUsedError;
  @override

  /// Nodes count
  @JsonKey(name: 'NodeCount')
  int get nodes => throw _privateConstructorUsedError;
  @override

  /// Is a swarm cluster ?
  @JsonKey(name: 'Swarm')
  bool get swarm => throw _privateConstructorUsedError;
  @override

  /// Docker timestamp
  @JsonKey(name: 'Time')
  int get timestamp => throw _privateConstructorUsedError;
  @override

  /// Total CPUs count
  @JsonKey(name: 'TotalCPU')
  int get cpus => throw _privateConstructorUsedError;
  @override

  /// Total memory
  @JsonKey(name: 'TotalMemory')
  int get memory => throw _privateConstructorUsedError;
  @override

  /// Raw snapshot
  @JsonKey(name: 'DockerSnapshotRaw')
  Map<String, dynamic> get rawSnapshot => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PortainerDockerSnapshotCopyWith<_$_PortainerDockerSnapshot>
      get copyWith => throw _privateConstructorUsedError;
}
