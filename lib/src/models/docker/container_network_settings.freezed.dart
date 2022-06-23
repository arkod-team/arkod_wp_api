// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'container_network_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerContainerNetworkSettings _$DockerContainerNetworkSettingsFromJson(
    Map<String, dynamic> json) {
  return _DockerContainerNetworkSettings.fromJson(json);
}

/// @nodoc
mixin _$DockerContainerNetworkSettings {
  /// Container networks
  @JsonKey(name: 'Networks')
  Map<String, DockerEndpointSettings> get networks =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DockerContainerNetworkSettingsCopyWith<DockerContainerNetworkSettings>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DockerContainerNetworkSettingsCopyWith<$Res> {
  factory $DockerContainerNetworkSettingsCopyWith(
          DockerContainerNetworkSettings value,
          $Res Function(DockerContainerNetworkSettings) then) =
      _$DockerContainerNetworkSettingsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Networks')
          Map<String, DockerEndpointSettings> networks});
}

/// @nodoc
class _$DockerContainerNetworkSettingsCopyWithImpl<$Res>
    implements $DockerContainerNetworkSettingsCopyWith<$Res> {
  _$DockerContainerNetworkSettingsCopyWithImpl(this._value, this._then);

  final DockerContainerNetworkSettings _value;
  // ignore: unused_field
  final $Res Function(DockerContainerNetworkSettings) _then;

  @override
  $Res call({
    Object? networks = freezed,
  }) {
    return _then(_value.copyWith(
      networks: networks == freezed
          ? _value.networks
          : networks // ignore: cast_nullable_to_non_nullable
              as Map<String, DockerEndpointSettings>,
    ));
  }
}

/// @nodoc
abstract class _$$_DockerContainerNetworkSettingsCopyWith<$Res>
    implements $DockerContainerNetworkSettingsCopyWith<$Res> {
  factory _$$_DockerContainerNetworkSettingsCopyWith(
          _$_DockerContainerNetworkSettings value,
          $Res Function(_$_DockerContainerNetworkSettings) then) =
      __$$_DockerContainerNetworkSettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Networks')
          Map<String, DockerEndpointSettings> networks});
}

/// @nodoc
class __$$_DockerContainerNetworkSettingsCopyWithImpl<$Res>
    extends _$DockerContainerNetworkSettingsCopyWithImpl<$Res>
    implements _$$_DockerContainerNetworkSettingsCopyWith<$Res> {
  __$$_DockerContainerNetworkSettingsCopyWithImpl(
      _$_DockerContainerNetworkSettings _value,
      $Res Function(_$_DockerContainerNetworkSettings) _then)
      : super(_value, (v) => _then(v as _$_DockerContainerNetworkSettings));

  @override
  _$_DockerContainerNetworkSettings get _value =>
      super._value as _$_DockerContainerNetworkSettings;

  @override
  $Res call({
    Object? networks = freezed,
  }) {
    return _then(_$_DockerContainerNetworkSettings(
      networks: networks == freezed
          ? _value._networks
          : networks // ignore: cast_nullable_to_non_nullable
              as Map<String, DockerEndpointSettings>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DockerContainerNetworkSettings
    implements _DockerContainerNetworkSettings {
  const _$_DockerContainerNetworkSettings(
      {@JsonKey(name: 'Networks')
          required final Map<String, DockerEndpointSettings> networks})
      : _networks = networks;

  factory _$_DockerContainerNetworkSettings.fromJson(
          Map<String, dynamic> json) =>
      _$$_DockerContainerNetworkSettingsFromJson(json);

  /// Container networks
  final Map<String, DockerEndpointSettings> _networks;

  /// Container networks
  @override
  @JsonKey(name: 'Networks')
  Map<String, DockerEndpointSettings> get networks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_networks);
  }

  @override
  String toString() {
    return 'DockerContainerNetworkSettings(networks: $networks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DockerContainerNetworkSettings &&
            const DeepCollectionEquality().equals(other._networks, _networks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_networks));

  @JsonKey(ignore: true)
  @override
  _$$_DockerContainerNetworkSettingsCopyWith<_$_DockerContainerNetworkSettings>
      get copyWith => __$$_DockerContainerNetworkSettingsCopyWithImpl<
          _$_DockerContainerNetworkSettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerContainerNetworkSettingsToJson(this);
  }
}

abstract class _DockerContainerNetworkSettings
    implements DockerContainerNetworkSettings {
  const factory _DockerContainerNetworkSettings(
          {@JsonKey(name: 'Networks')
              required final Map<String, DockerEndpointSettings> networks}) =
      _$_DockerContainerNetworkSettings;

  factory _DockerContainerNetworkSettings.fromJson(Map<String, dynamic> json) =
      _$_DockerContainerNetworkSettings.fromJson;

  @override

  /// Container networks
  @JsonKey(name: 'Networks')
  Map<String, DockerEndpointSettings> get networks =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DockerContainerNetworkSettingsCopyWith<_$_DockerContainerNetworkSettings>
      get copyWith => throw _privateConstructorUsedError;
}
