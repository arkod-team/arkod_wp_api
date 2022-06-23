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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerEndpointIpamConfig _$DockerEndpointIpamConfigFromJson(
    Map<String, dynamic> json) {
  return _DockerEndpointIpamConfig.fromJson(json);
}

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
abstract class _$$_DockerEndpointIpamConfigCopyWith<$Res>
    implements $DockerEndpointIpamConfigCopyWith<$Res> {
  factory _$$_DockerEndpointIpamConfigCopyWith(
          _$_DockerEndpointIpamConfig value,
          $Res Function(_$_DockerEndpointIpamConfig) then) =
      __$$_DockerEndpointIpamConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'IPv4Address') String ipv4Address,
      @JsonKey(name: 'IPv6Address') String ipv6Address,
      @JsonKey(name: 'LinkLocalIPs') List<String> linkLocalIps});
}

/// @nodoc
class __$$_DockerEndpointIpamConfigCopyWithImpl<$Res>
    extends _$DockerEndpointIpamConfigCopyWithImpl<$Res>
    implements _$$_DockerEndpointIpamConfigCopyWith<$Res> {
  __$$_DockerEndpointIpamConfigCopyWithImpl(_$_DockerEndpointIpamConfig _value,
      $Res Function(_$_DockerEndpointIpamConfig) _then)
      : super(_value, (v) => _then(v as _$_DockerEndpointIpamConfig));

  @override
  _$_DockerEndpointIpamConfig get _value =>
      super._value as _$_DockerEndpointIpamConfig;

  @override
  $Res call({
    Object? ipv4Address = freezed,
    Object? ipv6Address = freezed,
    Object? linkLocalIps = freezed,
  }) {
    return _then(_$_DockerEndpointIpamConfig(
      ipv4Address: ipv4Address == freezed
          ? _value.ipv4Address
          : ipv4Address // ignore: cast_nullable_to_non_nullable
              as String,
      ipv6Address: ipv6Address == freezed
          ? _value.ipv6Address
          : ipv6Address // ignore: cast_nullable_to_non_nullable
              as String,
      linkLocalIps: linkLocalIps == freezed
          ? _value._linkLocalIps
          : linkLocalIps // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DockerEndpointIpamConfig implements _DockerEndpointIpamConfig {
  const _$_DockerEndpointIpamConfig(
      {@JsonKey(name: 'IPv4Address')
          required this.ipv4Address,
      @JsonKey(name: 'IPv6Address')
          required this.ipv6Address,
      @JsonKey(name: 'LinkLocalIPs')
          final List<String> linkLocalIps = const []})
      : _linkLocalIps = linkLocalIps;

  factory _$_DockerEndpointIpamConfig.fromJson(Map<String, dynamic> json) =>
      _$$_DockerEndpointIpamConfigFromJson(json);

  /// IPv4 address
  @override
  @JsonKey(name: 'IPv4Address')
  final String ipv4Address;

  /// IPv6 address
  @override
  @JsonKey(name: 'IPv6Address')
  final String ipv6Address;

  /// Local IPs linked
  final List<String> _linkLocalIps;

  /// Local IPs linked
  @override
  @JsonKey(name: 'LinkLocalIPs')
  List<String> get linkLocalIps {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_linkLocalIps);
  }

  @override
  String toString() {
    return 'DockerEndpointIpamConfig(ipv4Address: $ipv4Address, ipv6Address: $ipv6Address, linkLocalIps: $linkLocalIps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DockerEndpointIpamConfig &&
            const DeepCollectionEquality()
                .equals(other.ipv4Address, ipv4Address) &&
            const DeepCollectionEquality()
                .equals(other.ipv6Address, ipv6Address) &&
            const DeepCollectionEquality()
                .equals(other._linkLocalIps, _linkLocalIps));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(ipv4Address),
      const DeepCollectionEquality().hash(ipv6Address),
      const DeepCollectionEquality().hash(_linkLocalIps));

  @JsonKey(ignore: true)
  @override
  _$$_DockerEndpointIpamConfigCopyWith<_$_DockerEndpointIpamConfig>
      get copyWith => __$$_DockerEndpointIpamConfigCopyWithImpl<
          _$_DockerEndpointIpamConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerEndpointIpamConfigToJson(this);
  }
}

abstract class _DockerEndpointIpamConfig implements DockerEndpointIpamConfig {
  const factory _DockerEndpointIpamConfig(
          {@JsonKey(name: 'IPv4Address') required final String ipv4Address,
          @JsonKey(name: 'IPv6Address') required final String ipv6Address,
          @JsonKey(name: 'LinkLocalIPs') final List<String> linkLocalIps}) =
      _$_DockerEndpointIpamConfig;

  factory _DockerEndpointIpamConfig.fromJson(Map<String, dynamic> json) =
      _$_DockerEndpointIpamConfig.fromJson;

  @override

  /// IPv4 address
  @JsonKey(name: 'IPv4Address')
  String get ipv4Address => throw _privateConstructorUsedError;
  @override

  /// IPv6 address
  @JsonKey(name: 'IPv6Address')
  String get ipv6Address => throw _privateConstructorUsedError;
  @override

  /// Local IPs linked
  @JsonKey(name: 'LinkLocalIPs')
  List<String> get linkLocalIps => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DockerEndpointIpamConfigCopyWith<_$_DockerEndpointIpamConfig>
      get copyWith => throw _privateConstructorUsedError;
}
