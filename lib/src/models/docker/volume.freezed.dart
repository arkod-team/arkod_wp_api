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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerVolume _$DockerVolumeFromJson(Map<String, dynamic> json) {
  return _DockerVolume.fromJson(json);
}

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
abstract class _$$_DockerVolumeCopyWith<$Res>
    implements $DockerVolumeCopyWith<$Res> {
  factory _$$_DockerVolumeCopyWith(
          _$_DockerVolume value, $Res Function(_$_DockerVolume) then) =
      __$$_DockerVolumeCopyWithImpl<$Res>;
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
class __$$_DockerVolumeCopyWithImpl<$Res>
    extends _$DockerVolumeCopyWithImpl<$Res>
    implements _$$_DockerVolumeCopyWith<$Res> {
  __$$_DockerVolumeCopyWithImpl(
      _$_DockerVolume _value, $Res Function(_$_DockerVolume) _then)
      : super(_value, (v) => _then(v as _$_DockerVolume));

  @override
  _$_DockerVolume get _value => super._value as _$_DockerVolume;

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
    return _then(_$_DockerVolume(
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
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      labels: labels == freezed
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as DockerVolumeScope,
      options: options == freezed
          ? _value._options
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
          required final Map<String, String>? status,
      @JsonKey(name: 'Labels')
          required final Map<String, String> labels,
      @JsonKey(name: 'Scope', fromJson: _volumeScopeFromJson, toJson: _volumeScopeToJson)
          required this.scope,
      @JsonKey(name: 'Options')
          final Map<String, String>? options,
      @JsonKey(name: 'UsageData')
          this.usageData})
      : _status = status,
        _labels = labels,
        _options = options;

  factory _$_DockerVolume.fromJson(Map<String, dynamic> json) =>
      _$$_DockerVolumeFromJson(json);

  /// Volume name
  @override
  @JsonKey(name: 'Name')
  final String name;

  /// Volume drive
  @override
  @JsonKey(name: 'Driver')
  final String driver;

  /// Volume mount path
  @override
  @JsonKey(name: 'Mountpoint')
  final String mountpoint;

  /// Volume creation date time formatted as ISO8601 string
  @override
  @JsonKey(name: 'CreatedAt')
  final String createdAt;

  /// Volume low-level details provided by the volume driver
  final Map<String, String>? _status;

  /// Volume low-level details provided by the volume driver
  @override
  @JsonKey(name: 'Status')
  Map<String, String>? get status {
    final value = _status;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Volume labels
  final Map<String, String> _labels;

  /// Volume labels
  @override
  @JsonKey(name: 'Labels')
  Map<String, String> get labels {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_labels);
  }

  /// Volume scope
  @override
  @JsonKey(
      name: 'Scope', fromJson: _volumeScopeFromJson, toJson: _volumeScopeToJson)
  final DockerVolumeScope scope;

  /// Volume driver options
  final Map<String, String>? _options;

  /// Volume driver options
  @override
  @JsonKey(name: 'Options')
  Map<String, String>? get options {
    final value = _options;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Volume data usage
  @override
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
            other is _$_DockerVolume &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.driver, driver) &&
            const DeepCollectionEquality()
                .equals(other.mountpoint, mountpoint) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality().equals(other.scope, scope) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality().equals(other.usageData, usageData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(driver),
      const DeepCollectionEquality().hash(mountpoint),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(_status),
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(scope),
      const DeepCollectionEquality().hash(_options),
      const DeepCollectionEquality().hash(usageData));

  @JsonKey(ignore: true)
  @override
  _$$_DockerVolumeCopyWith<_$_DockerVolume> get copyWith =>
      __$$_DockerVolumeCopyWithImpl<_$_DockerVolume>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerVolumeToJson(this);
  }
}

abstract class _DockerVolume implements DockerVolume {
  const factory _DockerVolume(
      {@JsonKey(name: 'Name')
          required final String name,
      @JsonKey(name: 'Driver')
          required final String driver,
      @JsonKey(name: 'Mountpoint')
          required final String mountpoint,
      @JsonKey(name: 'CreatedAt')
          required final String createdAt,
      @JsonKey(name: 'Status')
          required final Map<String, String>? status,
      @JsonKey(name: 'Labels')
          required final Map<String, String> labels,
      @JsonKey(name: 'Scope', fromJson: _volumeScopeFromJson, toJson: _volumeScopeToJson)
          required final DockerVolumeScope scope,
      @JsonKey(name: 'Options')
          final Map<String, String>? options,
      @JsonKey(name: 'UsageData')
          final DockerUsageData? usageData}) = _$_DockerVolume;

  factory _DockerVolume.fromJson(Map<String, dynamic> json) =
      _$_DockerVolume.fromJson;

  @override

  /// Volume name
  @JsonKey(name: 'Name')
  String get name => throw _privateConstructorUsedError;
  @override

  /// Volume drive
  @JsonKey(name: 'Driver')
  String get driver => throw _privateConstructorUsedError;
  @override

  /// Volume mount path
  @JsonKey(name: 'Mountpoint')
  String get mountpoint => throw _privateConstructorUsedError;
  @override

  /// Volume creation date time formatted as ISO8601 string
  @JsonKey(name: 'CreatedAt')
  String get createdAt => throw _privateConstructorUsedError;
  @override

  /// Volume low-level details provided by the volume driver
  @JsonKey(name: 'Status')
  Map<String, String>? get status => throw _privateConstructorUsedError;
  @override

  /// Volume labels
  @JsonKey(name: 'Labels')
  Map<String, String> get labels => throw _privateConstructorUsedError;
  @override

  /// Volume scope
  @JsonKey(
      name: 'Scope', fromJson: _volumeScopeFromJson, toJson: _volumeScopeToJson)
  DockerVolumeScope get scope => throw _privateConstructorUsedError;
  @override

  /// Volume driver options
  @JsonKey(name: 'Options')
  Map<String, String>? get options => throw _privateConstructorUsedError;
  @override

  /// Volume data usage
  @JsonKey(name: 'UsageData')
  DockerUsageData? get usageData => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DockerVolumeCopyWith<_$_DockerVolume> get copyWith =>
      throw _privateConstructorUsedError;
}
