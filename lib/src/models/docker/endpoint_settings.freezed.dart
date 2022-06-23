// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'endpoint_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerEndpointSettings _$DockerEndpointSettingsFromJson(
    Map<String, dynamic> json) {
  return _DockerEndpointSettings.fromJson(json);
}

/// @nodoc
mixin _$DockerEndpointSettings {
  /// Endpoint IPAM configuration
  @JsonKey(name: 'IPAMConfig')
  DockerEndpointIpamConfig? get ipamConfig =>
      throw _privateConstructorUsedError;

  /// Endpoint links
  @JsonKey(name: 'Links')
  List<String> get links => throw _privateConstructorUsedError;

  /// Endpoint aliases
  @JsonKey(name: 'Aliases')
  List<String> get aliases => throw _privateConstructorUsedError;

  /// Endpoint network's ID
  @JsonKey(name: 'NetworkID')
  String get networkId => throw _privateConstructorUsedError;

  /// Endpoint ID
  @JsonKey(name: 'EndpointID')
  String get endpointId => throw _privateConstructorUsedError;

  /// Endpoint network's gateway address
  @JsonKey(name: 'Gateway')
  String get gateway => throw _privateConstructorUsedError;

  /// Endpoint IPv4 address
  @JsonKey(name: 'IPAddress')
  String get ipAddress => throw _privateConstructorUsedError;

  /// Endpoint IPv4 address's mask length
  @JsonKey(name: 'IPPrefixLen')
  int get ipPrefixLength => throw _privateConstructorUsedError;

  /// Endpoint network's gateway IPv6 address
  @JsonKey(name: 'IPv6Gateway')
  String get ipv6Gateway => throw _privateConstructorUsedError;

  /// Endpoint global IPv6 address
  @JsonKey(name: 'GlobalIPv6Address')
  String get globalIpv6Address => throw _privateConstructorUsedError;

  /// Endpoint global IPv6 address's mask length
  @JsonKey(name: 'GlobalIPv6PrefixLen')
  int get globalIpv6PrefixLength => throw _privateConstructorUsedError;

  /// Endpoint MAC address
  @JsonKey(name: 'MacAdress')
  String? get macAddress => throw _privateConstructorUsedError;

  /// Endpoint driver options
  @JsonKey(name: 'DriverOpts')
  Map<String, String>? get driverOptions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DockerEndpointSettingsCopyWith<DockerEndpointSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DockerEndpointSettingsCopyWith<$Res> {
  factory $DockerEndpointSettingsCopyWith(DockerEndpointSettings value,
          $Res Function(DockerEndpointSettings) then) =
      _$DockerEndpointSettingsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'IPAMConfig') DockerEndpointIpamConfig? ipamConfig,
      @JsonKey(name: 'Links') List<String> links,
      @JsonKey(name: 'Aliases') List<String> aliases,
      @JsonKey(name: 'NetworkID') String networkId,
      @JsonKey(name: 'EndpointID') String endpointId,
      @JsonKey(name: 'Gateway') String gateway,
      @JsonKey(name: 'IPAddress') String ipAddress,
      @JsonKey(name: 'IPPrefixLen') int ipPrefixLength,
      @JsonKey(name: 'IPv6Gateway') String ipv6Gateway,
      @JsonKey(name: 'GlobalIPv6Address') String globalIpv6Address,
      @JsonKey(name: 'GlobalIPv6PrefixLen') int globalIpv6PrefixLength,
      @JsonKey(name: 'MacAdress') String? macAddress,
      @JsonKey(name: 'DriverOpts') Map<String, String>? driverOptions});

  $DockerEndpointIpamConfigCopyWith<$Res>? get ipamConfig;
}

/// @nodoc
class _$DockerEndpointSettingsCopyWithImpl<$Res>
    implements $DockerEndpointSettingsCopyWith<$Res> {
  _$DockerEndpointSettingsCopyWithImpl(this._value, this._then);

  final DockerEndpointSettings _value;
  // ignore: unused_field
  final $Res Function(DockerEndpointSettings) _then;

  @override
  $Res call({
    Object? ipamConfig = freezed,
    Object? links = freezed,
    Object? aliases = freezed,
    Object? networkId = freezed,
    Object? endpointId = freezed,
    Object? gateway = freezed,
    Object? ipAddress = freezed,
    Object? ipPrefixLength = freezed,
    Object? ipv6Gateway = freezed,
    Object? globalIpv6Address = freezed,
    Object? globalIpv6PrefixLength = freezed,
    Object? macAddress = freezed,
    Object? driverOptions = freezed,
  }) {
    return _then(_value.copyWith(
      ipamConfig: ipamConfig == freezed
          ? _value.ipamConfig
          : ipamConfig // ignore: cast_nullable_to_non_nullable
              as DockerEndpointIpamConfig?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<String>,
      aliases: aliases == freezed
          ? _value.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>,
      networkId: networkId == freezed
          ? _value.networkId
          : networkId // ignore: cast_nullable_to_non_nullable
              as String,
      endpointId: endpointId == freezed
          ? _value.endpointId
          : endpointId // ignore: cast_nullable_to_non_nullable
              as String,
      gateway: gateway == freezed
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as String,
      ipAddress: ipAddress == freezed
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String,
      ipPrefixLength: ipPrefixLength == freezed
          ? _value.ipPrefixLength
          : ipPrefixLength // ignore: cast_nullable_to_non_nullable
              as int,
      ipv6Gateway: ipv6Gateway == freezed
          ? _value.ipv6Gateway
          : ipv6Gateway // ignore: cast_nullable_to_non_nullable
              as String,
      globalIpv6Address: globalIpv6Address == freezed
          ? _value.globalIpv6Address
          : globalIpv6Address // ignore: cast_nullable_to_non_nullable
              as String,
      globalIpv6PrefixLength: globalIpv6PrefixLength == freezed
          ? _value.globalIpv6PrefixLength
          : globalIpv6PrefixLength // ignore: cast_nullable_to_non_nullable
              as int,
      macAddress: macAddress == freezed
          ? _value.macAddress
          : macAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      driverOptions: driverOptions == freezed
          ? _value.driverOptions
          : driverOptions // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }

  @override
  $DockerEndpointIpamConfigCopyWith<$Res>? get ipamConfig {
    if (_value.ipamConfig == null) {
      return null;
    }

    return $DockerEndpointIpamConfigCopyWith<$Res>(_value.ipamConfig!, (value) {
      return _then(_value.copyWith(ipamConfig: value));
    });
  }
}

/// @nodoc
abstract class _$$_DockerEndpointSettingsCopyWith<$Res>
    implements $DockerEndpointSettingsCopyWith<$Res> {
  factory _$$_DockerEndpointSettingsCopyWith(_$_DockerEndpointSettings value,
          $Res Function(_$_DockerEndpointSettings) then) =
      __$$_DockerEndpointSettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'IPAMConfig') DockerEndpointIpamConfig? ipamConfig,
      @JsonKey(name: 'Links') List<String> links,
      @JsonKey(name: 'Aliases') List<String> aliases,
      @JsonKey(name: 'NetworkID') String networkId,
      @JsonKey(name: 'EndpointID') String endpointId,
      @JsonKey(name: 'Gateway') String gateway,
      @JsonKey(name: 'IPAddress') String ipAddress,
      @JsonKey(name: 'IPPrefixLen') int ipPrefixLength,
      @JsonKey(name: 'IPv6Gateway') String ipv6Gateway,
      @JsonKey(name: 'GlobalIPv6Address') String globalIpv6Address,
      @JsonKey(name: 'GlobalIPv6PrefixLen') int globalIpv6PrefixLength,
      @JsonKey(name: 'MacAdress') String? macAddress,
      @JsonKey(name: 'DriverOpts') Map<String, String>? driverOptions});

  @override
  $DockerEndpointIpamConfigCopyWith<$Res>? get ipamConfig;
}

/// @nodoc
class __$$_DockerEndpointSettingsCopyWithImpl<$Res>
    extends _$DockerEndpointSettingsCopyWithImpl<$Res>
    implements _$$_DockerEndpointSettingsCopyWith<$Res> {
  __$$_DockerEndpointSettingsCopyWithImpl(_$_DockerEndpointSettings _value,
      $Res Function(_$_DockerEndpointSettings) _then)
      : super(_value, (v) => _then(v as _$_DockerEndpointSettings));

  @override
  _$_DockerEndpointSettings get _value =>
      super._value as _$_DockerEndpointSettings;

  @override
  $Res call({
    Object? ipamConfig = freezed,
    Object? links = freezed,
    Object? aliases = freezed,
    Object? networkId = freezed,
    Object? endpointId = freezed,
    Object? gateway = freezed,
    Object? ipAddress = freezed,
    Object? ipPrefixLength = freezed,
    Object? ipv6Gateway = freezed,
    Object? globalIpv6Address = freezed,
    Object? globalIpv6PrefixLength = freezed,
    Object? macAddress = freezed,
    Object? driverOptions = freezed,
  }) {
    return _then(_$_DockerEndpointSettings(
      ipamConfig: ipamConfig == freezed
          ? _value.ipamConfig
          : ipamConfig // ignore: cast_nullable_to_non_nullable
              as DockerEndpointIpamConfig?,
      links: links == freezed
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<String>,
      aliases: aliases == freezed
          ? _value._aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>,
      networkId: networkId == freezed
          ? _value.networkId
          : networkId // ignore: cast_nullable_to_non_nullable
              as String,
      endpointId: endpointId == freezed
          ? _value.endpointId
          : endpointId // ignore: cast_nullable_to_non_nullable
              as String,
      gateway: gateway == freezed
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as String,
      ipAddress: ipAddress == freezed
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String,
      ipPrefixLength: ipPrefixLength == freezed
          ? _value.ipPrefixLength
          : ipPrefixLength // ignore: cast_nullable_to_non_nullable
              as int,
      ipv6Gateway: ipv6Gateway == freezed
          ? _value.ipv6Gateway
          : ipv6Gateway // ignore: cast_nullable_to_non_nullable
              as String,
      globalIpv6Address: globalIpv6Address == freezed
          ? _value.globalIpv6Address
          : globalIpv6Address // ignore: cast_nullable_to_non_nullable
              as String,
      globalIpv6PrefixLength: globalIpv6PrefixLength == freezed
          ? _value.globalIpv6PrefixLength
          : globalIpv6PrefixLength // ignore: cast_nullable_to_non_nullable
              as int,
      macAddress: macAddress == freezed
          ? _value.macAddress
          : macAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      driverOptions: driverOptions == freezed
          ? _value._driverOptions
          : driverOptions // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DockerEndpointSettings implements _DockerEndpointSettings {
  const _$_DockerEndpointSettings(
      {@JsonKey(name: 'IPAMConfig')
          this.ipamConfig,
      @JsonKey(name: 'Links')
          final List<String> links = const [],
      @JsonKey(name: 'Aliases')
          final List<String> aliases = const [],
      @JsonKey(name: 'NetworkID')
          required this.networkId,
      @JsonKey(name: 'EndpointID')
          required this.endpointId,
      @JsonKey(name: 'Gateway')
          required this.gateway,
      @JsonKey(name: 'IPAddress')
          required this.ipAddress,
      @JsonKey(name: 'IPPrefixLen')
          required this.ipPrefixLength,
      @JsonKey(name: 'IPv6Gateway')
          required this.ipv6Gateway,
      @JsonKey(name: 'GlobalIPv6Address')
          required this.globalIpv6Address,
      @JsonKey(name: 'GlobalIPv6PrefixLen')
          required this.globalIpv6PrefixLength,
      @JsonKey(name: 'MacAdress')
          this.macAddress,
      @JsonKey(name: 'DriverOpts')
          final Map<String, String>? driverOptions})
      : _links = links,
        _aliases = aliases,
        _driverOptions = driverOptions;

  factory _$_DockerEndpointSettings.fromJson(Map<String, dynamic> json) =>
      _$$_DockerEndpointSettingsFromJson(json);

  /// Endpoint IPAM configuration
  @override
  @JsonKey(name: 'IPAMConfig')
  final DockerEndpointIpamConfig? ipamConfig;

  /// Endpoint links
  final List<String> _links;

  /// Endpoint links
  @override
  @JsonKey(name: 'Links')
  List<String> get links {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_links);
  }

  /// Endpoint aliases
  final List<String> _aliases;

  /// Endpoint aliases
  @override
  @JsonKey(name: 'Aliases')
  List<String> get aliases {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_aliases);
  }

  /// Endpoint network's ID
  @override
  @JsonKey(name: 'NetworkID')
  final String networkId;

  /// Endpoint ID
  @override
  @JsonKey(name: 'EndpointID')
  final String endpointId;

  /// Endpoint network's gateway address
  @override
  @JsonKey(name: 'Gateway')
  final String gateway;

  /// Endpoint IPv4 address
  @override
  @JsonKey(name: 'IPAddress')
  final String ipAddress;

  /// Endpoint IPv4 address's mask length
  @override
  @JsonKey(name: 'IPPrefixLen')
  final int ipPrefixLength;

  /// Endpoint network's gateway IPv6 address
  @override
  @JsonKey(name: 'IPv6Gateway')
  final String ipv6Gateway;

  /// Endpoint global IPv6 address
  @override
  @JsonKey(name: 'GlobalIPv6Address')
  final String globalIpv6Address;

  /// Endpoint global IPv6 address's mask length
  @override
  @JsonKey(name: 'GlobalIPv6PrefixLen')
  final int globalIpv6PrefixLength;

  /// Endpoint MAC address
  @override
  @JsonKey(name: 'MacAdress')
  final String? macAddress;

  /// Endpoint driver options
  final Map<String, String>? _driverOptions;

  /// Endpoint driver options
  @override
  @JsonKey(name: 'DriverOpts')
  Map<String, String>? get driverOptions {
    final value = _driverOptions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'DockerEndpointSettings(ipamConfig: $ipamConfig, links: $links, aliases: $aliases, networkId: $networkId, endpointId: $endpointId, gateway: $gateway, ipAddress: $ipAddress, ipPrefixLength: $ipPrefixLength, ipv6Gateway: $ipv6Gateway, globalIpv6Address: $globalIpv6Address, globalIpv6PrefixLength: $globalIpv6PrefixLength, macAddress: $macAddress, driverOptions: $driverOptions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DockerEndpointSettings &&
            const DeepCollectionEquality()
                .equals(other.ipamConfig, ipamConfig) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            const DeepCollectionEquality().equals(other._aliases, _aliases) &&
            const DeepCollectionEquality().equals(other.networkId, networkId) &&
            const DeepCollectionEquality()
                .equals(other.endpointId, endpointId) &&
            const DeepCollectionEquality().equals(other.gateway, gateway) &&
            const DeepCollectionEquality().equals(other.ipAddress, ipAddress) &&
            const DeepCollectionEquality()
                .equals(other.ipPrefixLength, ipPrefixLength) &&
            const DeepCollectionEquality()
                .equals(other.ipv6Gateway, ipv6Gateway) &&
            const DeepCollectionEquality()
                .equals(other.globalIpv6Address, globalIpv6Address) &&
            const DeepCollectionEquality()
                .equals(other.globalIpv6PrefixLength, globalIpv6PrefixLength) &&
            const DeepCollectionEquality()
                .equals(other.macAddress, macAddress) &&
            const DeepCollectionEquality()
                .equals(other._driverOptions, _driverOptions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(ipamConfig),
      const DeepCollectionEquality().hash(_links),
      const DeepCollectionEquality().hash(_aliases),
      const DeepCollectionEquality().hash(networkId),
      const DeepCollectionEquality().hash(endpointId),
      const DeepCollectionEquality().hash(gateway),
      const DeepCollectionEquality().hash(ipAddress),
      const DeepCollectionEquality().hash(ipPrefixLength),
      const DeepCollectionEquality().hash(ipv6Gateway),
      const DeepCollectionEquality().hash(globalIpv6Address),
      const DeepCollectionEquality().hash(globalIpv6PrefixLength),
      const DeepCollectionEquality().hash(macAddress),
      const DeepCollectionEquality().hash(_driverOptions));

  @JsonKey(ignore: true)
  @override
  _$$_DockerEndpointSettingsCopyWith<_$_DockerEndpointSettings> get copyWith =>
      __$$_DockerEndpointSettingsCopyWithImpl<_$_DockerEndpointSettings>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerEndpointSettingsToJson(this);
  }
}

abstract class _DockerEndpointSettings implements DockerEndpointSettings {
  const factory _DockerEndpointSettings(
          {@JsonKey(name: 'IPAMConfig')
              final DockerEndpointIpamConfig? ipamConfig,
          @JsonKey(name: 'Links')
              final List<String> links,
          @JsonKey(name: 'Aliases')
              final List<String> aliases,
          @JsonKey(name: 'NetworkID')
              required final String networkId,
          @JsonKey(name: 'EndpointID')
              required final String endpointId,
          @JsonKey(name: 'Gateway')
              required final String gateway,
          @JsonKey(name: 'IPAddress')
              required final String ipAddress,
          @JsonKey(name: 'IPPrefixLen')
              required final int ipPrefixLength,
          @JsonKey(name: 'IPv6Gateway')
              required final String ipv6Gateway,
          @JsonKey(name: 'GlobalIPv6Address')
              required final String globalIpv6Address,
          @JsonKey(name: 'GlobalIPv6PrefixLen')
              required final int globalIpv6PrefixLength,
          @JsonKey(name: 'MacAdress')
              final String? macAddress,
          @JsonKey(name: 'DriverOpts')
              final Map<String, String>? driverOptions}) =
      _$_DockerEndpointSettings;

  factory _DockerEndpointSettings.fromJson(Map<String, dynamic> json) =
      _$_DockerEndpointSettings.fromJson;

  @override

  /// Endpoint IPAM configuration
  @JsonKey(name: 'IPAMConfig')
  DockerEndpointIpamConfig? get ipamConfig =>
      throw _privateConstructorUsedError;
  @override

  /// Endpoint links
  @JsonKey(name: 'Links')
  List<String> get links => throw _privateConstructorUsedError;
  @override

  /// Endpoint aliases
  @JsonKey(name: 'Aliases')
  List<String> get aliases => throw _privateConstructorUsedError;
  @override

  /// Endpoint network's ID
  @JsonKey(name: 'NetworkID')
  String get networkId => throw _privateConstructorUsedError;
  @override

  /// Endpoint ID
  @JsonKey(name: 'EndpointID')
  String get endpointId => throw _privateConstructorUsedError;
  @override

  /// Endpoint network's gateway address
  @JsonKey(name: 'Gateway')
  String get gateway => throw _privateConstructorUsedError;
  @override

  /// Endpoint IPv4 address
  @JsonKey(name: 'IPAddress')
  String get ipAddress => throw _privateConstructorUsedError;
  @override

  /// Endpoint IPv4 address's mask length
  @JsonKey(name: 'IPPrefixLen')
  int get ipPrefixLength => throw _privateConstructorUsedError;
  @override

  /// Endpoint network's gateway IPv6 address
  @JsonKey(name: 'IPv6Gateway')
  String get ipv6Gateway => throw _privateConstructorUsedError;
  @override

  /// Endpoint global IPv6 address
  @JsonKey(name: 'GlobalIPv6Address')
  String get globalIpv6Address => throw _privateConstructorUsedError;
  @override

  /// Endpoint global IPv6 address's mask length
  @JsonKey(name: 'GlobalIPv6PrefixLen')
  int get globalIpv6PrefixLength => throw _privateConstructorUsedError;
  @override

  /// Endpoint MAC address
  @JsonKey(name: 'MacAdress')
  String? get macAddress => throw _privateConstructorUsedError;
  @override

  /// Endpoint driver options
  @JsonKey(name: 'DriverOpts')
  Map<String, String>? get driverOptions => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DockerEndpointSettingsCopyWith<_$_DockerEndpointSettings> get copyWith =>
      throw _privateConstructorUsedError;
}
