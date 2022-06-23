// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'container_mount_volume_driver_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerContainerMountVolumeDriverConfig
    _$DockerContainerMountVolumeDriverConfigFromJson(
        Map<String, dynamic> json) {
  return _DockerContainerMountVolumeDriverConfig.fromJson(json);
}

/// @nodoc
mixin _$DockerContainerMountVolumeDriverConfig {
  /// Driver name
  @JsonKey(name: 'Name')
  String get name => throw _privateConstructorUsedError;

  /// Driver options
  @JsonKey(name: 'Options')
  Map<String, String>? get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DockerContainerMountVolumeDriverConfigCopyWith<
          DockerContainerMountVolumeDriverConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DockerContainerMountVolumeDriverConfigCopyWith<$Res> {
  factory $DockerContainerMountVolumeDriverConfigCopyWith(
          DockerContainerMountVolumeDriverConfig value,
          $Res Function(DockerContainerMountVolumeDriverConfig) then) =
      _$DockerContainerMountVolumeDriverConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Options') Map<String, String>? options});
}

/// @nodoc
class _$DockerContainerMountVolumeDriverConfigCopyWithImpl<$Res>
    implements $DockerContainerMountVolumeDriverConfigCopyWith<$Res> {
  _$DockerContainerMountVolumeDriverConfigCopyWithImpl(this._value, this._then);

  final DockerContainerMountVolumeDriverConfig _value;
  // ignore: unused_field
  final $Res Function(DockerContainerMountVolumeDriverConfig) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
abstract class _$$_DockerContainerMountVolumeDriverConfigCopyWith<$Res>
    implements $DockerContainerMountVolumeDriverConfigCopyWith<$Res> {
  factory _$$_DockerContainerMountVolumeDriverConfigCopyWith(
          _$_DockerContainerMountVolumeDriverConfig value,
          $Res Function(_$_DockerContainerMountVolumeDriverConfig) then) =
      __$$_DockerContainerMountVolumeDriverConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Options') Map<String, String>? options});
}

/// @nodoc
class __$$_DockerContainerMountVolumeDriverConfigCopyWithImpl<$Res>
    extends _$DockerContainerMountVolumeDriverConfigCopyWithImpl<$Res>
    implements _$$_DockerContainerMountVolumeDriverConfigCopyWith<$Res> {
  __$$_DockerContainerMountVolumeDriverConfigCopyWithImpl(
      _$_DockerContainerMountVolumeDriverConfig _value,
      $Res Function(_$_DockerContainerMountVolumeDriverConfig) _then)
      : super(_value,
            (v) => _then(v as _$_DockerContainerMountVolumeDriverConfig));

  @override
  _$_DockerContainerMountVolumeDriverConfig get _value =>
      super._value as _$_DockerContainerMountVolumeDriverConfig;

  @override
  $Res call({
    Object? name = freezed,
    Object? options = freezed,
  }) {
    return _then(_$_DockerContainerMountVolumeDriverConfig(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      options: options == freezed
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DockerContainerMountVolumeDriverConfig
    implements _DockerContainerMountVolumeDriverConfig {
  const _$_DockerContainerMountVolumeDriverConfig(
      {@JsonKey(name: 'Name') required this.name,
      @JsonKey(name: 'Options') final Map<String, String>? options})
      : _options = options;

  factory _$_DockerContainerMountVolumeDriverConfig.fromJson(
          Map<String, dynamic> json) =>
      _$$_DockerContainerMountVolumeDriverConfigFromJson(json);

  /// Driver name
  @override
  @JsonKey(name: 'Name')
  final String name;

  /// Driver options
  final Map<String, String>? _options;

  /// Driver options
  @override
  @JsonKey(name: 'Options')
  Map<String, String>? get options {
    final value = _options;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'DockerContainerMountVolumeDriverConfig(name: $name, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DockerContainerMountVolumeDriverConfig &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  _$$_DockerContainerMountVolumeDriverConfigCopyWith<
          _$_DockerContainerMountVolumeDriverConfig>
      get copyWith => __$$_DockerContainerMountVolumeDriverConfigCopyWithImpl<
          _$_DockerContainerMountVolumeDriverConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerContainerMountVolumeDriverConfigToJson(this);
  }
}

abstract class _DockerContainerMountVolumeDriverConfig
    implements DockerContainerMountVolumeDriverConfig {
  const factory _DockerContainerMountVolumeDriverConfig(
          {@JsonKey(name: 'Name') required final String name,
          @JsonKey(name: 'Options') final Map<String, String>? options}) =
      _$_DockerContainerMountVolumeDriverConfig;

  factory _DockerContainerMountVolumeDriverConfig.fromJson(
          Map<String, dynamic> json) =
      _$_DockerContainerMountVolumeDriverConfig.fromJson;

  @override

  /// Driver name
  @JsonKey(name: 'Name')
  String get name => throw _privateConstructorUsedError;
  @override

  /// Driver options
  @JsonKey(name: 'Options')
  Map<String, String>? get options => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DockerContainerMountVolumeDriverConfigCopyWith<
          _$_DockerContainerMountVolumeDriverConfig>
      get copyWith => throw _privateConstructorUsedError;
}
