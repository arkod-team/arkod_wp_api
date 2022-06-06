// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'volume.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerVolume _$DockerVolumeFromJson(Map<String, dynamic> json) {
  return _DockerVolume.fromJson(json);
}

/// @nodoc
class _$DockerVolumeTearOff {
  const _$DockerVolumeTearOff();

  _DockerVolume call(
      {@JsonKey(name: 'Name')
          required String name,
      @JsonKey(name: 'Driver')
          required String driver,
      @JsonKey(name: 'Mountpoint')
          required String mountpoint,
      @JsonKey(name: 'CreatedAt')
          required String createdAt,
      @JsonKey(name: 'Status')
          required Map<String, String>? status,
      @JsonKey(name: 'Labels')
          required Map<String, String> labels,
      @JsonKey(name: 'Scope', fromJson: _volumeScopeFromJson, toJson: _volumeScopeToJson)
          required DockerVolumeScope scope,
      @JsonKey(name: 'Options')
          Map<String, String>? options,
      @JsonKey(name: 'UsageData')
          DockerUsageData? usageData}) {
    return _DockerVolume(
      name: name,
      driver: driver,
      mountpoint: mountpoint,
      createdAt: createdAt,
      status: status,
      labels: labels,
      scope: scope,
      options: options,
      usageData: usageData,
    );
  }

  DockerVolume fromJson(Map<String, Object?> json) {
    return DockerVolume.fromJson(json);
  }
}

/// @nodoc
const $DockerVolume = _$DockerVolumeTearOff();

/// @nodoc
mixin _$DockerVolume {
  /// Volume name
  @JsonKey(name: 'Name')
  String get name => throw _privateConstructorUsedError;

  /// Volume drive
  @JsonKey(name: 'Driver')
  String get driver => throw _privateConstructorUsedError;

  /// Volume mount path
  @JsonKey(name: 'Mountpoint')
  String get mountpoint => throw _privateConstructorUsedError;

  /// Volume creation date time formatted as ISO8601 string
  @JsonKey(name: 'CreatedAt')
  String get createdAt => throw _privateConstructorUsedError;

  /// Volume low-level details provided by the volume driver
  @JsonKey(name: 'Status')
  Map<String, String>? get status => throw _privateConstructorUsedError;

  /// Volume labels
  @JsonKey(name: 'Labels')
  Map<String, String> get labels => throw _privateConstructorUsedError;

  /// Volume scope
  @JsonKey(
      name: 'Scope', fromJson: _volumeScopeFromJson, toJson: _volumeScopeToJson)
  DockerVolumeScope get scope => throw _privateConstructorUsedError;

  /// Volume driver options
  @JsonKey(name: 'Options')
  Map<String, String>? get options => throw _privateConstructorUsedError;

  /// Volume data usage
  @JsonKey(name: 'UsageData')
  DockerUsageData? get usageData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DockerVolumeCopyWith<DockerVolume> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DockerVolumeCopyWith<$Res> {
  factory $DockerVolumeCopyWith(
          DockerVolume value, $Res Function(DockerVolume) then) =
      _$DockerVolumeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Driver')
          String driver,
      @JsonKey(name: 'Mountpoint')
          String mountpoint,
      @JsonKey(name: 'CreatedAt')
          String createdAt,
      @JsonKey(name: 'Status')
          Map<String, String>? status,
      @JsonKey(name: 'Labels')
          Map<String, String> labels,
      @JsonKey(name: 'Scope', fromJson: _volumeScopeFromJson, toJson: _volumeScopeToJson)
          DockerVolumeScope scope,
      @JsonKey(name: 'Options')
          Map<String, String>? options,
      @JsonKey(name: 'UsageData')
          DockerUsageData? usageData});

  $DockerUsageDataCopyWith<$Res>? get usageData;
}

/// @nodoc
class _$DockerVolumeCopyWithImpl<$Res> implements $DockerVolumeCopyWith<$Res> {
  _$DockerVolumeCopyWithImpl(this._value, this._then);

  final DockerVolume _value;
  // ignore: unused_field
  final $Res Function(DockerVolume) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? driver = freezed,
    Object? mountpoint = freezed,
    Object? createdAt = freezed,
    Object? status = freezed,
    Object? labels = freezed,
    Object? scope = freezed,
    Object? options = freezed,
    Object? usageData = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      driver: driver == freezed
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      mountpoint: mountpoint == freezed
          ? _value.mountpoint
          : mountpoint // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as DockerVolumeScope,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      usageData: usageData == freezed
          ? _value.usageData
          : usageData // ignore: cast_nullable_to_non_nullable
              as DockerUsageData?,
    ));
  }

  @override
  $DockerUsageDataCopyWith<$Res>? get usageData {
    if (_value.usageData == null) {
      return null;
    }

    return $DockerUsageDataCopyWith<$Res>(_value.usageData!, (value) {
      return _then(_value.copyWith(usageData: value));
    });
  }
}

/// @nodoc
abstract class _$DockerVolumeCopyWith<$Res>
    implements $DockerVolumeCopyWith<$Res> {
  factory _$DockerVolumeCopyWith(
          _DockerVolume value, $Res Function(_DockerVolume) then) =
      __$DockerVolumeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Driver')
          String driver,
      @JsonKey(name: 'Mountpoint')
          String mountpoint,
      @JsonKey(name: 'CreatedAt')
          String createdAt,
      @JsonKey(name: 'Status')
          Map<String, String>? status,
      @JsonKey(name: 'Labels')
          Map<String, String> labels,
      @JsonKey(name: 'Scope', fromJson: _volumeScopeFromJson, toJson: _volumeScopeToJson)
          DockerVolumeScope scope,
      @JsonKey(name: 'Options')
          Map<String, String>? options,
      @JsonKey(name: 'UsageData')
          DockerUsageData? usageData});

  @override
  $DockerUsageDataCopyWith<$Res>? get usageData;
}

/// @nodoc
class __$DockerVolumeCopyWithImpl<$Res> extends _$DockerVolumeCopyWithImpl<$Res>
    implements _$DockerVolumeCopyWith<$Res> {
  __$DockerVolumeCopyWithImpl(
      _DockerVolume _value, $Res Function(_DockerVolume) _then)
      : super(_value, (v) => _then(v as _DockerVolume));

  @override
  _DockerVolume get _value => super._value as _DockerVolume;

  @override
  $Res call({
    Object? name = freezed,
    Object? driver = freezed,
    Object? mountpoint = freezed,
    Object? createdAt = freezed,
    Object? status = freezed,
    Object? labels = freezed,
    Object? scope = freezed,
    Object? options = freezed,
    Object? usageData = freezed,
  }) {
    return _then(_DockerVolume(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      driver: driver == freezed
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      mountpoint: mountpoint == freezed
          ? _value.mountpoint
          : mountpoint // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as DockerVolumeScope,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      usageData: usageData == freezed
          ? _value.usageData
          : usageData // ignore: cast_nullable_to_non_nullable
              as DockerUsageData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DockerVolume implements _DockerVolume {
  const _$_DockerVolume(
      {@JsonKey(name: 'Name')
          required this.name,
      @JsonKey(name: 'Driver')
          required this.driver,
      @JsonKey(name: 'Mountpoint')
          required this.mountpoint,
      @JsonKey(name: 'CreatedAt')
          required this.createdAt,
      @JsonKey(name: 'Status')
          required this.status,
      @JsonKey(name: 'Labels')
          required this.labels,
      @JsonKey(name: 'Scope', fromJson: _volumeScopeFromJson, toJson: _volumeScopeToJson)
          required this.scope,
      @JsonKey(name: 'Options')
          this.options,
      @JsonKey(name: 'UsageData')
          this.usageData});

  factory _$_DockerVolume.fromJson(Map<String, dynamic> json) =>
      _$$_DockerVolumeFromJson(json);

  @override

  /// Volume name
  @JsonKey(name: 'Name')
  final String name;
  @override

  /// Volume drive
  @JsonKey(name: 'Driver')
  final String driver;
  @override

  /// Volume mount path
  @JsonKey(name: 'Mountpoint')
  final String mountpoint;
  @override

  /// Volume creation date time formatted as ISO8601 string
  @JsonKey(name: 'CreatedAt')
  final String createdAt;
  @override

  /// Volume low-level details provided by the volume driver
  @JsonKey(name: 'Status')
  final Map<String, String>? status;
  @override

  /// Volume labels
  @JsonKey(name: 'Labels')
  final Map<String, String> labels;
  @override

  /// Volume scope
  @JsonKey(
      name: 'Scope', fromJson: _volumeScopeFromJson, toJson: _volumeScopeToJson)
  final DockerVolumeScope scope;
  @override

  /// Volume driver options
  @JsonKey(name: 'Options')
  final Map<String, String>? options;
  @override

  /// Volume data usage
  @JsonKey(name: 'UsageData')
  final DockerUsageData? usageData;

  @override
  String toString() {
    return 'DockerVolume(name: $name, driver: $driver, mountpoint: $mountpoint, createdAt: $createdAt, status: $status, labels: $labels, scope: $scope, options: $options, usageData: $usageData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DockerVolume &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.driver, driver) &&
            const DeepCollectionEquality()
                .equals(other.mountpoint, mountpoint) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            const DeepCollectionEquality().equals(other.scope, scope) &&
            const DeepCollectionEquality().equals(other.options, options) &&
            const DeepCollectionEquality().equals(other.usageData, usageData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(driver),
      const DeepCollectionEquality().hash(mountpoint),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(labels),
      const DeepCollectionEquality().hash(scope),
      const DeepCollectionEquality().hash(options),
      const DeepCollectionEquality().hash(usageData));

  @JsonKey(ignore: true)
  @override
  _$DockerVolumeCopyWith<_DockerVolume> get copyWith =>
      __$DockerVolumeCopyWithImpl<_DockerVolume>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerVolumeToJson(this);
  }
}

abstract class _DockerVolume implements DockerVolume {
  const factory _DockerVolume(
      {@JsonKey(name: 'Name')
          required String name,
      @JsonKey(name: 'Driver')
          required String driver,
      @JsonKey(name: 'Mountpoint')
          required String mountpoint,
      @JsonKey(name: 'CreatedAt')
          required String createdAt,
      @JsonKey(name: 'Status')
          required Map<String, String>? status,
      @JsonKey(name: 'Labels')
          required Map<String, String> labels,
      @JsonKey(name: 'Scope', fromJson: _volumeScopeFromJson, toJson: _volumeScopeToJson)
          required DockerVolumeScope scope,
      @JsonKey(name: 'Options')
          Map<String, String>? options,
      @JsonKey(name: 'UsageData')
          DockerUsageData? usageData}) = _$_DockerVolume;

  factory _DockerVolume.fromJson(Map<String, dynamic> json) =
      _$_DockerVolume.fromJson;

  @override

  /// Volume name
  @JsonKey(name: 'Name')
  String get name;
  @override

  /// Volume drive
  @JsonKey(name: 'Driver')
  String get driver;
  @override

  /// Volume mount path
  @JsonKey(name: 'Mountpoint')
  String get mountpoint;
  @override

  /// Volume creation date time formatted as ISO8601 string
  @JsonKey(name: 'CreatedAt')
  String get createdAt;
  @override

  /// Volume low-level details provided by the volume driver
  @JsonKey(name: 'Status')
  Map<String, String>? get status;
  @override

  /// Volume labels
  @JsonKey(name: 'Labels')
  Map<String, String> get labels;
  @override

  /// Volume scope
  @JsonKey(
      name: 'Scope', fromJson: _volumeScopeFromJson, toJson: _volumeScopeToJson)
  DockerVolumeScope get scope;
  @override

  /// Volume driver options
  @JsonKey(name: 'Options')
  Map<String, String>? get options;
  @override

  /// Volume data usage
  @JsonKey(name: 'UsageData')
  DockerUsageData? get usageData;
  @override
  @JsonKey(ignore: true)
  _$DockerVolumeCopyWith<_DockerVolume> get copyWith =>
      throw _privateConstructorUsedError;
}
