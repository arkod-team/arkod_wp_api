// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'container_networking_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerContainerNetworkingConfig _$DockerContainerNetworkingConfigFromJson(
    Map<String, dynamic> json) {
  return _DockerContainerNetworkingConfig.fromJson(json);
}

/// @nodoc
mixin _$DockerContainerNetworkingConfig {
  /// Container networks
  @JsonKey(name: 'EndpointsConfig')
  Map<String, DockerEndpointSettings> get endpointsConfig =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DockerContainerNetworkingConfigCopyWith<DockerContainerNetworkingConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DockerContainerNetworkingConfigCopyWith<$Res> {
  factory $DockerContainerNetworkingConfigCopyWith(
          DockerContainerNetworkingConfig value,
          $Res Function(DockerContainerNetworkingConfig) then) =
      _$DockerContainerNetworkingConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'EndpointsConfig')
          Map<String, DockerEndpointSettings> endpointsConfig});
}

/// @nodoc
class _$DockerContainerNetworkingConfigCopyWithImpl<$Res>
    implements $DockerContainerNetworkingConfigCopyWith<$Res> {
  _$DockerContainerNetworkingConfigCopyWithImpl(this._value, this._then);

  final DockerContainerNetworkingConfig _value;
  // ignore: unused_field
  final $Res Function(DockerContainerNetworkingConfig) _then;

  @override
  $Res call({
    Object? endpointsConfig = freezed,
  }) {
    return _then(_value.copyWith(
      endpointsConfig: endpointsConfig == freezed
          ? _value.endpointsConfig
          : endpointsConfig // ignore: cast_nullable_to_non_nullable
              as Map<String, DockerEndpointSettings>,
    ));
  }
}

/// @nodoc
abstract class _$$_DockerContainerNetworkingConfigCopyWith<$Res>
    implements $DockerContainerNetworkingConfigCopyWith<$Res> {
  factory _$$_DockerContainerNetworkingConfigCopyWith(
          _$_DockerContainerNetworkingConfig value,
          $Res Function(_$_DockerContainerNetworkingConfig) then) =
      __$$_DockerContainerNetworkingConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'EndpointsConfig')
          Map<String, DockerEndpointSettings> endpointsConfig});
}

/// @nodoc
class __$$_DockerContainerNetworkingConfigCopyWithImpl<$Res>
    extends _$DockerContainerNetworkingConfigCopyWithImpl<$Res>
    implements _$$_DockerContainerNetworkingConfigCopyWith<$Res> {
  __$$_DockerContainerNetworkingConfigCopyWithImpl(
      _$_DockerContainerNetworkingConfig _value,
      $Res Function(_$_DockerContainerNetworkingConfig) _then)
      : super(_value, (v) => _then(v as _$_DockerContainerNetworkingConfig));

  @override
  _$_DockerContainerNetworkingConfig get _value =>
      super._value as _$_DockerContainerNetworkingConfig;

  @override
  $Res call({
    Object? endpointsConfig = freezed,
  }) {
    return _then(_$_DockerContainerNetworkingConfig(
      endpointsConfig: endpointsConfig == freezed
          ? _value._endpointsConfig
          : endpointsConfig // ignore: cast_nullable_to_non_nullable
              as Map<String, DockerEndpointSettings>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DockerContainerNetworkingConfig
    implements _DockerContainerNetworkingConfig {
  const _$_DockerContainerNetworkingConfig(
      {@JsonKey(name: 'EndpointsConfig')
          required final Map<String, DockerEndpointSettings> endpointsConfig})
      : _endpointsConfig = endpointsConfig;

  factory _$_DockerContainerNetworkingConfig.fromJson(
          Map<String, dynamic> json) =>
      _$$_DockerContainerNetworkingConfigFromJson(json);

  /// Container networks
  final Map<String, DockerEndpointSettings> _endpointsConfig;

  /// Container networks
  @override
  @JsonKey(name: 'EndpointsConfig')
  Map<String, DockerEndpointSettings> get endpointsConfig {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_endpointsConfig);
  }

  @override
  String toString() {
    return 'DockerContainerNetworkingConfig(endpointsConfig: $endpointsConfig)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DockerContainerNetworkingConfig &&
            const DeepCollectionEquality()
                .equals(other._endpointsConfig, _endpointsConfig));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_endpointsConfig));

  @JsonKey(ignore: true)
  @override
  _$$_DockerContainerNetworkingConfigCopyWith<
          _$_DockerContainerNetworkingConfig>
      get copyWith => __$$_DockerContainerNetworkingConfigCopyWithImpl<
          _$_DockerContainerNetworkingConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerContainerNetworkingConfigToJson(this);
  }
}

abstract class _DockerContainerNetworkingConfig
    implements DockerContainerNetworkingConfig {
  const factory _DockerContainerNetworkingConfig(
      {@JsonKey(name: 'EndpointsConfig')
          required final Map<String, DockerEndpointSettings>
              endpointsConfig}) = _$_DockerContainerNetworkingConfig;

  factory _DockerContainerNetworkingConfig.fromJson(Map<String, dynamic> json) =
      _$_DockerContainerNetworkingConfig.fromJson;

  @override

  /// Container networks
  @JsonKey(name: 'EndpointsConfig')
  Map<String, DockerEndpointSettings> get endpointsConfig =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DockerContainerNetworkingConfigCopyWith<
          _$_DockerContainerNetworkingConfig>
      get copyWith => throw _privateConstructorUsedError;
}
