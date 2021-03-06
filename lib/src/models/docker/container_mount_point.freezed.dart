// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'container_mount_point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerContainerMountPoint _$DockerContainerMountPointFromJson(
    Map<String, dynamic> json) {
  return _DockerContainerMountPoint.fromJson(json);
}

/// @nodoc
mixin _$DockerContainerMountPoint {
  /// Mount type
  @JsonKey(
      name: 'Type',
      fromJson: _containerMountPointTypeFromJson,
      toJson: _containerMountPointTypeToJson)
  DockerContainerMountPointType get type => throw _privateConstructorUsedError;

  /// Volume name
  @JsonKey(name: 'Name')
  String? get name => throw _privateConstructorUsedError;

  /// Mount point source path
  @JsonKey(name: 'Source')
  String get source => throw _privateConstructorUsedError;

  /// Mount point destination path
  @JsonKey(name: 'Destination')
  String get destination => throw _privateConstructorUsedError;

  /// Volume driver
  @JsonKey(name: 'Driver')
  String? get driver => throw _privateConstructorUsedError;

  /// Mount options list
  @JsonKey(name: 'Mode')
  String get mode => throw _privateConstructorUsedError;

  /// Is the mount writable ?
  @JsonKey(name: 'RW')
  bool get rw => throw _privateConstructorUsedError;

  /// Mount propagation description
  @JsonKey(name: 'Propagation')
  String? get propagation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DockerContainerMountPointCopyWith<DockerContainerMountPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DockerContainerMountPointCopyWith<$Res> {
  factory $DockerContainerMountPointCopyWith(DockerContainerMountPoint value,
          $Res Function(DockerContainerMountPoint) then) =
      _$DockerContainerMountPointCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Type', fromJson: _containerMountPointTypeFromJson, toJson: _containerMountPointTypeToJson)
          DockerContainerMountPointType type,
      @JsonKey(name: 'Name')
          String? name,
      @JsonKey(name: 'Source')
          String source,
      @JsonKey(name: 'Destination')
          String destination,
      @JsonKey(name: 'Driver')
          String? driver,
      @JsonKey(name: 'Mode')
          String mode,
      @JsonKey(name: 'RW')
          bool rw,
      @JsonKey(name: 'Propagation')
          String? propagation});
}

/// @nodoc
class _$DockerContainerMountPointCopyWithImpl<$Res>
    implements $DockerContainerMountPointCopyWith<$Res> {
  _$DockerContainerMountPointCopyWithImpl(this._value, this._then);

  final DockerContainerMountPoint _value;
  // ignore: unused_field
  final $Res Function(DockerContainerMountPoint) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
    Object? source = freezed,
    Object? destination = freezed,
    Object? driver = freezed,
    Object? mode = freezed,
    Object? rw = freezed,
    Object? propagation = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DockerContainerMountPointType,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      driver: driver == freezed
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      rw: rw == freezed
          ? _value.rw
          : rw // ignore: cast_nullable_to_non_nullable
              as bool,
      propagation: propagation == freezed
          ? _value.propagation
          : propagation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DockerContainerMountPointCopyWith<$Res>
    implements $DockerContainerMountPointCopyWith<$Res> {
  factory _$$_DockerContainerMountPointCopyWith(
          _$_DockerContainerMountPoint value,
          $Res Function(_$_DockerContainerMountPoint) then) =
      __$$_DockerContainerMountPointCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Type', fromJson: _containerMountPointTypeFromJson, toJson: _containerMountPointTypeToJson)
          DockerContainerMountPointType type,
      @JsonKey(name: 'Name')
          String? name,
      @JsonKey(name: 'Source')
          String source,
      @JsonKey(name: 'Destination')
          String destination,
      @JsonKey(name: 'Driver')
          String? driver,
      @JsonKey(name: 'Mode')
          String mode,
      @JsonKey(name: 'RW')
          bool rw,
      @JsonKey(name: 'Propagation')
          String? propagation});
}

/// @nodoc
class __$$_DockerContainerMountPointCopyWithImpl<$Res>
    extends _$DockerContainerMountPointCopyWithImpl<$Res>
    implements _$$_DockerContainerMountPointCopyWith<$Res> {
  __$$_DockerContainerMountPointCopyWithImpl(
      _$_DockerContainerMountPoint _value,
      $Res Function(_$_DockerContainerMountPoint) _then)
      : super(_value, (v) => _then(v as _$_DockerContainerMountPoint));

  @override
  _$_DockerContainerMountPoint get _value =>
      super._value as _$_DockerContainerMountPoint;

  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
    Object? source = freezed,
    Object? destination = freezed,
    Object? driver = freezed,
    Object? mode = freezed,
    Object? rw = freezed,
    Object? propagation = freezed,
  }) {
    return _then(_$_DockerContainerMountPoint(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DockerContainerMountPointType,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      driver: driver == freezed
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      rw: rw == freezed
          ? _value.rw
          : rw // ignore: cast_nullable_to_non_nullable
              as bool,
      propagation: propagation == freezed
          ? _value.propagation
          : propagation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DockerContainerMountPoint implements _DockerContainerMountPoint {
  const _$_DockerContainerMountPoint(
      {@JsonKey(name: 'Type', fromJson: _containerMountPointTypeFromJson, toJson: _containerMountPointTypeToJson)
          required this.type,
      @JsonKey(name: 'Name')
          this.name,
      @JsonKey(name: 'Source')
          required this.source,
      @JsonKey(name: 'Destination')
          required this.destination,
      @JsonKey(name: 'Driver')
          this.driver,
      @JsonKey(name: 'Mode')
          required this.mode,
      @JsonKey(name: 'RW')
          required this.rw,
      @JsonKey(name: 'Propagation')
          this.propagation});

  factory _$_DockerContainerMountPoint.fromJson(Map<String, dynamic> json) =>
      _$$_DockerContainerMountPointFromJson(json);

  /// Mount type
  @override
  @JsonKey(
      name: 'Type',
      fromJson: _containerMountPointTypeFromJson,
      toJson: _containerMountPointTypeToJson)
  final DockerContainerMountPointType type;

  /// Volume name
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Mount point source path
  @override
  @JsonKey(name: 'Source')
  final String source;

  /// Mount point destination path
  @override
  @JsonKey(name: 'Destination')
  final String destination;

  /// Volume driver
  @override
  @JsonKey(name: 'Driver')
  final String? driver;

  /// Mount options list
  @override
  @JsonKey(name: 'Mode')
  final String mode;

  /// Is the mount writable ?
  @override
  @JsonKey(name: 'RW')
  final bool rw;

  /// Mount propagation description
  @override
  @JsonKey(name: 'Propagation')
  final String? propagation;

  @override
  String toString() {
    return 'DockerContainerMountPoint(type: $type, name: $name, source: $source, destination: $destination, driver: $driver, mode: $mode, rw: $rw, propagation: $propagation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DockerContainerMountPoint &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.destination, destination) &&
            const DeepCollectionEquality().equals(other.driver, driver) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality().equals(other.rw, rw) &&
            const DeepCollectionEquality()
                .equals(other.propagation, propagation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(destination),
      const DeepCollectionEquality().hash(driver),
      const DeepCollectionEquality().hash(mode),
      const DeepCollectionEquality().hash(rw),
      const DeepCollectionEquality().hash(propagation));

  @JsonKey(ignore: true)
  @override
  _$$_DockerContainerMountPointCopyWith<_$_DockerContainerMountPoint>
      get copyWith => __$$_DockerContainerMountPointCopyWithImpl<
          _$_DockerContainerMountPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerContainerMountPointToJson(this);
  }
}

abstract class _DockerContainerMountPoint implements DockerContainerMountPoint {
  const factory _DockerContainerMountPoint(
      {@JsonKey(name: 'Type', fromJson: _containerMountPointTypeFromJson, toJson: _containerMountPointTypeToJson)
          required final DockerContainerMountPointType type,
      @JsonKey(name: 'Name')
          final String? name,
      @JsonKey(name: 'Source')
          required final String source,
      @JsonKey(name: 'Destination')
          required final String destination,
      @JsonKey(name: 'Driver')
          final String? driver,
      @JsonKey(name: 'Mode')
          required final String mode,
      @JsonKey(name: 'RW')
          required final bool rw,
      @JsonKey(name: 'Propagation')
          final String? propagation}) = _$_DockerContainerMountPoint;

  factory _DockerContainerMountPoint.fromJson(Map<String, dynamic> json) =
      _$_DockerContainerMountPoint.fromJson;

  @override

  /// Mount type
  @JsonKey(
      name: 'Type',
      fromJson: _containerMountPointTypeFromJson,
      toJson: _containerMountPointTypeToJson)
  DockerContainerMountPointType get type => throw _privateConstructorUsedError;
  @override

  /// Volume name
  @JsonKey(name: 'Name')
  String? get name => throw _privateConstructorUsedError;
  @override

  /// Mount point source path
  @JsonKey(name: 'Source')
  String get source => throw _privateConstructorUsedError;
  @override

  /// Mount point destination path
  @JsonKey(name: 'Destination')
  String get destination => throw _privateConstructorUsedError;
  @override

  /// Volume driver
  @JsonKey(name: 'Driver')
  String? get driver => throw _privateConstructorUsedError;
  @override

  /// Mount options list
  @JsonKey(name: 'Mode')
  String get mode => throw _privateConstructorUsedError;
  @override

  /// Is the mount writable ?
  @JsonKey(name: 'RW')
  bool get rw => throw _privateConstructorUsedError;
  @override

  /// Mount propagation description
  @JsonKey(name: 'Propagation')
  String? get propagation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DockerContainerMountPointCopyWith<_$_DockerContainerMountPoint>
      get copyWith => throw _privateConstructorUsedError;
}
