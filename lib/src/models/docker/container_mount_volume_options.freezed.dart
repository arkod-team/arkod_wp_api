// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'container_mount_volume_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerContainerMountVolumeOptions _$DockerContainerMountVolumeOptionsFromJson(
    Map<String, dynamic> json) {
  return _DockerContainerMountVolumeOptions.fromJson(json);
}

/// @nodoc
mixin _$DockerContainerMountVolumeOptions {
  /// Is the mount volume populated with data from the target ?
  @JsonKey(name: 'NoCopy')
  bool get noCopy => throw _privateConstructorUsedError;

  /// Mount volume labels
  @JsonKey(name: 'Labels')
  Map<String, String>? get labels => throw _privateConstructorUsedError;

  /// Mount volume driver configuration
  @JsonKey(name: 'DriverConfig')
  DockerContainerMountVolumeDriverConfig? get driverConfig =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DockerContainerMountVolumeOptionsCopyWith<DockerContainerMountVolumeOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DockerContainerMountVolumeOptionsCopyWith<$Res> {
  factory $DockerContainerMountVolumeOptionsCopyWith(
          DockerContainerMountVolumeOptions value,
          $Res Function(DockerContainerMountVolumeOptions) then) =
      _$DockerContainerMountVolumeOptionsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'NoCopy')
          bool noCopy,
      @JsonKey(name: 'Labels')
          Map<String, String>? labels,
      @JsonKey(name: 'DriverConfig')
          DockerContainerMountVolumeDriverConfig? driverConfig});

  $DockerContainerMountVolumeDriverConfigCopyWith<$Res>? get driverConfig;
}

/// @nodoc
class _$DockerContainerMountVolumeOptionsCopyWithImpl<$Res>
    implements $DockerContainerMountVolumeOptionsCopyWith<$Res> {
  _$DockerContainerMountVolumeOptionsCopyWithImpl(this._value, this._then);

  final DockerContainerMountVolumeOptions _value;
  // ignore: unused_field
  final $Res Function(DockerContainerMountVolumeOptions) _then;

  @override
  $Res call({
    Object? noCopy = freezed,
    Object? labels = freezed,
    Object? driverConfig = freezed,
  }) {
    return _then(_value.copyWith(
      noCopy: noCopy == freezed
          ? _value.noCopy
          : noCopy // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      driverConfig: driverConfig == freezed
          ? _value.driverConfig
          : driverConfig // ignore: cast_nullable_to_non_nullable
              as DockerContainerMountVolumeDriverConfig?,
    ));
  }

  @override
  $DockerContainerMountVolumeDriverConfigCopyWith<$Res>? get driverConfig {
    if (_value.driverConfig == null) {
      return null;
    }

    return $DockerContainerMountVolumeDriverConfigCopyWith<$Res>(
        _value.driverConfig!, (value) {
      return _then(_value.copyWith(driverConfig: value));
    });
  }
}

/// @nodoc
abstract class _$$_DockerContainerMountVolumeOptionsCopyWith<$Res>
    implements $DockerContainerMountVolumeOptionsCopyWith<$Res> {
  factory _$$_DockerContainerMountVolumeOptionsCopyWith(
          _$_DockerContainerMountVolumeOptions value,
          $Res Function(_$_DockerContainerMountVolumeOptions) then) =
      __$$_DockerContainerMountVolumeOptionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'NoCopy')
          bool noCopy,
      @JsonKey(name: 'Labels')
          Map<String, String>? labels,
      @JsonKey(name: 'DriverConfig')
          DockerContainerMountVolumeDriverConfig? driverConfig});

  @override
  $DockerContainerMountVolumeDriverConfigCopyWith<$Res>? get driverConfig;
}

/// @nodoc
class __$$_DockerContainerMountVolumeOptionsCopyWithImpl<$Res>
    extends _$DockerContainerMountVolumeOptionsCopyWithImpl<$Res>
    implements _$$_DockerContainerMountVolumeOptionsCopyWith<$Res> {
  __$$_DockerContainerMountVolumeOptionsCopyWithImpl(
      _$_DockerContainerMountVolumeOptions _value,
      $Res Function(_$_DockerContainerMountVolumeOptions) _then)
      : super(_value, (v) => _then(v as _$_DockerContainerMountVolumeOptions));

  @override
  _$_DockerContainerMountVolumeOptions get _value =>
      super._value as _$_DockerContainerMountVolumeOptions;

  @override
  $Res call({
    Object? noCopy = freezed,
    Object? labels = freezed,
    Object? driverConfig = freezed,
  }) {
    return _then(_$_DockerContainerMountVolumeOptions(
      noCopy: noCopy == freezed
          ? _value.noCopy
          : noCopy // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: labels == freezed
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      driverConfig: driverConfig == freezed
          ? _value.driverConfig
          : driverConfig // ignore: cast_nullable_to_non_nullable
              as DockerContainerMountVolumeDriverConfig?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DockerContainerMountVolumeOptions
    implements _DockerContainerMountVolumeOptions {
  const _$_DockerContainerMountVolumeOptions(
      {@JsonKey(name: 'NoCopy') this.noCopy = false,
      @JsonKey(name: 'Labels') final Map<String, String>? labels,
      @JsonKey(name: 'DriverConfig') this.driverConfig})
      : _labels = labels;

  factory _$_DockerContainerMountVolumeOptions.fromJson(
          Map<String, dynamic> json) =>
      _$$_DockerContainerMountVolumeOptionsFromJson(json);

  /// Is the mount volume populated with data from the target ?
  @override
  @JsonKey(name: 'NoCopy')
  final bool noCopy;

  /// Mount volume labels
  final Map<String, String>? _labels;

  /// Mount volume labels
  @override
  @JsonKey(name: 'Labels')
  Map<String, String>? get labels {
    final value = _labels;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Mount volume driver configuration
  @override
  @JsonKey(name: 'DriverConfig')
  final DockerContainerMountVolumeDriverConfig? driverConfig;

  @override
  String toString() {
    return 'DockerContainerMountVolumeOptions(noCopy: $noCopy, labels: $labels, driverConfig: $driverConfig)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DockerContainerMountVolumeOptions &&
            const DeepCollectionEquality().equals(other.noCopy, noCopy) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality()
                .equals(other.driverConfig, driverConfig));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(noCopy),
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(driverConfig));

  @JsonKey(ignore: true)
  @override
  _$$_DockerContainerMountVolumeOptionsCopyWith<
          _$_DockerContainerMountVolumeOptions>
      get copyWith => __$$_DockerContainerMountVolumeOptionsCopyWithImpl<
          _$_DockerContainerMountVolumeOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerContainerMountVolumeOptionsToJson(this);
  }
}

abstract class _DockerContainerMountVolumeOptions
    implements DockerContainerMountVolumeOptions {
  const factory _DockerContainerMountVolumeOptions(
          {@JsonKey(name: 'NoCopy')
              final bool noCopy,
          @JsonKey(name: 'Labels')
              final Map<String, String>? labels,
          @JsonKey(name: 'DriverConfig')
              final DockerContainerMountVolumeDriverConfig? driverConfig}) =
      _$_DockerContainerMountVolumeOptions;

  factory _DockerContainerMountVolumeOptions.fromJson(
          Map<String, dynamic> json) =
      _$_DockerContainerMountVolumeOptions.fromJson;

  @override

  /// Is the mount volume populated with data from the target ?
  @JsonKey(name: 'NoCopy')
  bool get noCopy => throw _privateConstructorUsedError;
  @override

  /// Mount volume labels
  @JsonKey(name: 'Labels')
  Map<String, String>? get labels => throw _privateConstructorUsedError;
  @override

  /// Mount volume driver configuration
  @JsonKey(name: 'DriverConfig')
  DockerContainerMountVolumeDriverConfig? get driverConfig =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DockerContainerMountVolumeOptionsCopyWith<
          _$_DockerContainerMountVolumeOptions>
      get copyWith => throw _privateConstructorUsedError;
}
