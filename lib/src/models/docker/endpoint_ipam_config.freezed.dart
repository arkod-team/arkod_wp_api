// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'endpoint_ipam_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerEndpointIpamConfig _$DockerEndpointIpamConfigFromJson(
    Map<String, dynamic> json) {
  return _DockerEndpointIpamConfig.fromJson(json);
}

/// @nodoc
class _$DockerEndpointIpamConfigTearOff {
  const _$DockerEndpointIpamConfigTearOff();

  _DockerEndpointIpamConfig call(
      {@JsonKey(name: 'IPv4Address') required String ipv4Address,
      @JsonKey(name: 'IPv6Address') required String ipv6Address,
      @JsonKey(name: 'LinkLocalIPs') List<String> linkLocalIps = const []}) {
    return _DockerEndpointIpamConfig(
      ipv4Address: ipv4Address,
      ipv6Address: ipv6Address,
      linkLocalIps: linkLocalIps,
    );
  }

  DockerEndpointIpamConfig fromJson(Map<String, Object?> json) {
    return DockerEndpointIpamConfig.fromJson(json);
  }
}

/// @nodoc
const $DockerEndpointIpamConfig = _$DockerEndpointIpamConfigTearOff();

/// @nodoc
mixin _$DockerEndpointIpamConfig {
  /// IPv4 address
  @JsonKey(name: 'IPv4Address')
  String get ipv4Address => throw _privateConstructorUsedError;

  /// IPv6 address
  @JsonKey(name: 'IPv6Address')
  String get ipv6Address => throw _privateConstructorUsedError;

  /// Local IPs linked
  @JsonKey(name: 'LinkLocalIPs')
  List<String> get linkLocalIps => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DockerEndpointIpamConfigCopyWith<DockerEndpointIpamConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DockerEndpointIpamConfigCopyWith<$Res> {
  factory $DockerEndpointIpamConfigCopyWith(DockerEndpointIpamConfig value,
          $Res Function(DockerEndpointIpamConfig) then) =
      _$DockerEndpointIpamConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'IPv4Address') String ipv4Address,
      @JsonKey(name: 'IPv6Address') String ipv6Address,
      @JsonKey(name: 'LinkLocalIPs') List<String> linkLocalIps});
}

/// @nodoc
class _$DockerEndpointIpamConfigCopyWithImpl<$Res>
    implements $DockerEndpointIpamConfigCopyWith<$Res> {
  _$DockerEndpointIpamConfigCopyWithImpl(this._value, this._then);

  final DockerEndpointIpamConfig _value;
  // ignore: unused_field
  final $Res Function(DockerEndpointIpamConfig) _then;

  @override
  $Res call({
    Object? ipv4Address = freezed,
    Object? ipv6Address = freezed,
    Object? linkLocalIps = freezed,
  }) {
    return _then(_value.copyWith(
      ipv4Address: ipv4Address == freezed
          ? _value.ipv4Address
          : ipv4Address // ignore: cast_nullable_to_non_nullable
              as String,
      ipv6Address: ipv6Address == freezed
          ? _value.ipv6Address
          : ipv6Address // ignore: cast_nullable_to_non_nullable
              as String,
      linkLocalIps: linkLocalIps == freezed
          ? _value.linkLocalIps
          : linkLocalIps // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$DockerEndpointIpamConfigCopyWith<$Res>
    implements $DockerEndpointIpamConfigCopyWith<$Res> {
  factory _$DockerEndpointIpamConfigCopyWith(_DockerEndpointIpamConfig value,
          $Res Function(_DockerEndpointIpamConfig) then) =
      __$DockerEndpointIpamConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'IPv4Address') String ipv4Address,
      @JsonKey(name: 'IPv6Address') String ipv6Address,
      @JsonKey(name: 'LinkLocalIPs') List<String> linkLocalIps});
}

/// @nodoc
class __$DockerEndpointIpamConfigCopyWithImpl<$Res>
    extends _$DockerEndpointIpamConfigCopyWithImpl<$Res>
    implements _$DockerEndpointIpamConfigCopyWith<$Res> {
  __$DockerEndpointIpamConfigCopyWithImpl(_DockerEndpointIpamConfig _value,
      $Res Function(_DockerEndpointIpamConfig) _then)
      : super(_value, (v) => _then(v as _DockerEndpointIpamConfig));

  @override
  _DockerEndpointIpamConfig get _value =>
      super._value as _DockerEndpointIpamConfig;

  @override
  $Res call({
    Object? ipv4Address = freezed,
    Object? ipv6Address = freezed,
    Object? linkLocalIps = freezed,
  }) {
    return _then(_DockerEndpointIpamConfig(
      ipv4Address: ipv4Address == freezed
          ? _value.ipv4Address
          : ipv4Address // ignore: cast_nullable_to_non_nullable
              as String,
      ipv6Address: ipv6Address == freezed
          ? _value.ipv6Address
          : ipv6Address // ignore: cast_nullable_to_non_nullable
              as String,
      linkLocalIps: linkLocalIps == freezed
          ? _value.linkLocalIps
          : linkLocalIps // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DockerEndpointIpamConfig implements _DockerEndpointIpamConfig {
  const _$_DockerEndpointIpamConfig(
      {@JsonKey(name: 'IPv4Address') required this.ipv4Address,
      @JsonKey(name: 'IPv6Address') required this.ipv6Address,
      @JsonKey(name: 'LinkLocalIPs') this.linkLocalIps = const []});

  factory _$_DockerEndpointIpamConfig.fromJson(Map<String, dynamic> json) =>
      _$$_DockerEndpointIpamConfigFromJson(json);

  @override

  /// IPv4 address
  @JsonKey(name: 'IPv4Address')
  final String ipv4Address;
  @override

  /// IPv6 address
  @JsonKey(name: 'IPv6Address')
  final String ipv6Address;
  @override

  /// Local IPs linked
  @JsonKey(name: 'LinkLocalIPs')
  final List<String> linkLocalIps;

  @override
  String toString() {
    return 'DockerEndpointIpamConfig(ipv4Address: $ipv4Address, ipv6Address: $ipv6Address, linkLocalIps: $linkLocalIps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DockerEndpointIpamConfig &&
            const DeepCollectionEquality()
                .equals(other.ipv4Address, ipv4Address) &&
            const DeepCollectionEquality()
                .equals(other.ipv6Address, ipv6Address) &&
            const DeepCollectionEquality()
                .equals(other.linkLocalIps, linkLocalIps));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(ipv4Address),
      const DeepCollectionEquality().hash(ipv6Address),
      const DeepCollectionEquality().hash(linkLocalIps));

  @JsonKey(ignore: true)
  @override
  _$DockerEndpointIpamConfigCopyWith<_DockerEndpointIpamConfig> get copyWith =>
      __$DockerEndpointIpamConfigCopyWithImpl<_DockerEndpointIpamConfig>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerEndpointIpamConfigToJson(this);
  }
}

abstract class _DockerEndpointIpamConfig implements DockerEndpointIpamConfig {
  const factory _DockerEndpointIpamConfig(
          {@JsonKey(name: 'IPv4Address') required String ipv4Address,
          @JsonKey(name: 'IPv6Address') required String ipv6Address,
          @JsonKey(name: 'LinkLocalIPs') List<String> linkLocalIps}) =
      _$_DockerEndpointIpamConfig;

  factory _DockerEndpointIpamConfig.fromJson(Map<String, dynamic> json) =
      _$_DockerEndpointIpamConfig.fromJson;

  @override

  /// IPv4 address
  @JsonKey(name: 'IPv4Address')
  String get ipv4Address;
  @override

  /// IPv6 address
  @JsonKey(name: 'IPv6Address')
  String get ipv6Address;
  @override

  /// Local IPs linked
  @JsonKey(name: 'LinkLocalIPs')
  List<String> get linkLocalIps;
  @override
  @JsonKey(ignore: true)
  _$DockerEndpointIpamConfigCopyWith<_DockerEndpointIpamConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
