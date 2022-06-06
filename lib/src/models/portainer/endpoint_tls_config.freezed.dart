// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'endpoint_tls_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortainerEndpointTLSConfig _$PortainerEndpointTLSConfigFromJson(
    Map<String, dynamic> json) {
  return _PortainerEndpointTLSConfig.fromJson(json);
}

/// @nodoc
class _$PortainerEndpointTLSConfigTearOff {
  const _$PortainerEndpointTLSConfigTearOff();

  _PortainerEndpointTLSConfig call(
      {@JsonKey(name: 'TLS') required bool tls,
      @JsonKey(name: 'TLSSkipVerify') required bool skipVerify,
      @JsonKey(name: 'TLSCACert') String? tlsCACert,
      @JsonKey(name: 'TLSCert') String? tlsCert,
      @JsonKey(name: 'TLSKey') String? tlsKey}) {
    return _PortainerEndpointTLSConfig(
      tls: tls,
      skipVerify: skipVerify,
      tlsCACert: tlsCACert,
      tlsCert: tlsCert,
      tlsKey: tlsKey,
    );
  }

  PortainerEndpointTLSConfig fromJson(Map<String, Object?> json) {
    return PortainerEndpointTLSConfig.fromJson(json);
  }
}

/// @nodoc
const $PortainerEndpointTLSConfig = _$PortainerEndpointTLSConfigTearOff();

/// @nodoc
mixin _$PortainerEndpointTLSConfig {
  /// Is the endpoint using TLS ?
  @JsonKey(name: 'TLS')
  bool get tls => throw _privateConstructorUsedError;

  /// Is the TLS certificate verification skipped
  @JsonKey(name: 'TLSSkipVerify')
  bool get skipVerify => throw _privateConstructorUsedError;

  /// TLS CA certicicate file path
  @JsonKey(name: 'TLSCACert')
  String? get tlsCACert => throw _privateConstructorUsedError;

  /// TLS client certicicate file path
  @JsonKey(name: 'TLSCert')
  String? get tlsCert => throw _privateConstructorUsedError;

  /// TLS client certicicate key file path
  @JsonKey(name: 'TLSKey')
  String? get tlsKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortainerEndpointTLSConfigCopyWith<PortainerEndpointTLSConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortainerEndpointTLSConfigCopyWith<$Res> {
  factory $PortainerEndpointTLSConfigCopyWith(PortainerEndpointTLSConfig value,
          $Res Function(PortainerEndpointTLSConfig) then) =
      _$PortainerEndpointTLSConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'TLS') bool tls,
      @JsonKey(name: 'TLSSkipVerify') bool skipVerify,
      @JsonKey(name: 'TLSCACert') String? tlsCACert,
      @JsonKey(name: 'TLSCert') String? tlsCert,
      @JsonKey(name: 'TLSKey') String? tlsKey});
}

/// @nodoc
class _$PortainerEndpointTLSConfigCopyWithImpl<$Res>
    implements $PortainerEndpointTLSConfigCopyWith<$Res> {
  _$PortainerEndpointTLSConfigCopyWithImpl(this._value, this._then);

  final PortainerEndpointTLSConfig _value;
  // ignore: unused_field
  final $Res Function(PortainerEndpointTLSConfig) _then;

  @override
  $Res call({
    Object? tls = freezed,
    Object? skipVerify = freezed,
    Object? tlsCACert = freezed,
    Object? tlsCert = freezed,
    Object? tlsKey = freezed,
  }) {
    return _then(_value.copyWith(
      tls: tls == freezed
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as bool,
      skipVerify: skipVerify == freezed
          ? _value.skipVerify
          : skipVerify // ignore: cast_nullable_to_non_nullable
              as bool,
      tlsCACert: tlsCACert == freezed
          ? _value.tlsCACert
          : tlsCACert // ignore: cast_nullable_to_non_nullable
              as String?,
      tlsCert: tlsCert == freezed
          ? _value.tlsCert
          : tlsCert // ignore: cast_nullable_to_non_nullable
              as String?,
      tlsKey: tlsKey == freezed
          ? _value.tlsKey
          : tlsKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PortainerEndpointTLSConfigCopyWith<$Res>
    implements $PortainerEndpointTLSConfigCopyWith<$Res> {
  factory _$PortainerEndpointTLSConfigCopyWith(
          _PortainerEndpointTLSConfig value,
          $Res Function(_PortainerEndpointTLSConfig) then) =
      __$PortainerEndpointTLSConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'TLS') bool tls,
      @JsonKey(name: 'TLSSkipVerify') bool skipVerify,
      @JsonKey(name: 'TLSCACert') String? tlsCACert,
      @JsonKey(name: 'TLSCert') String? tlsCert,
      @JsonKey(name: 'TLSKey') String? tlsKey});
}

/// @nodoc
class __$PortainerEndpointTLSConfigCopyWithImpl<$Res>
    extends _$PortainerEndpointTLSConfigCopyWithImpl<$Res>
    implements _$PortainerEndpointTLSConfigCopyWith<$Res> {
  __$PortainerEndpointTLSConfigCopyWithImpl(_PortainerEndpointTLSConfig _value,
      $Res Function(_PortainerEndpointTLSConfig) _then)
      : super(_value, (v) => _then(v as _PortainerEndpointTLSConfig));

  @override
  _PortainerEndpointTLSConfig get _value =>
      super._value as _PortainerEndpointTLSConfig;

  @override
  $Res call({
    Object? tls = freezed,
    Object? skipVerify = freezed,
    Object? tlsCACert = freezed,
    Object? tlsCert = freezed,
    Object? tlsKey = freezed,
  }) {
    return _then(_PortainerEndpointTLSConfig(
      tls: tls == freezed
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as bool,
      skipVerify: skipVerify == freezed
          ? _value.skipVerify
          : skipVerify // ignore: cast_nullable_to_non_nullable
              as bool,
      tlsCACert: tlsCACert == freezed
          ? _value.tlsCACert
          : tlsCACert // ignore: cast_nullable_to_non_nullable
              as String?,
      tlsCert: tlsCert == freezed
          ? _value.tlsCert
          : tlsCert // ignore: cast_nullable_to_non_nullable
              as String?,
      tlsKey: tlsKey == freezed
          ? _value.tlsKey
          : tlsKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PortainerEndpointTLSConfig implements _PortainerEndpointTLSConfig {
  const _$_PortainerEndpointTLSConfig(
      {@JsonKey(name: 'TLS') required this.tls,
      @JsonKey(name: 'TLSSkipVerify') required this.skipVerify,
      @JsonKey(name: 'TLSCACert') this.tlsCACert,
      @JsonKey(name: 'TLSCert') this.tlsCert,
      @JsonKey(name: 'TLSKey') this.tlsKey});

  factory _$_PortainerEndpointTLSConfig.fromJson(Map<String, dynamic> json) =>
      _$$_PortainerEndpointTLSConfigFromJson(json);

  @override

  /// Is the endpoint using TLS ?
  @JsonKey(name: 'TLS')
  final bool tls;
  @override

  /// Is the TLS certificate verification skipped
  @JsonKey(name: 'TLSSkipVerify')
  final bool skipVerify;
  @override

  /// TLS CA certicicate file path
  @JsonKey(name: 'TLSCACert')
  final String? tlsCACert;
  @override

  /// TLS client certicicate file path
  @JsonKey(name: 'TLSCert')
  final String? tlsCert;
  @override

  /// TLS client certicicate key file path
  @JsonKey(name: 'TLSKey')
  final String? tlsKey;

  @override
  String toString() {
    return 'PortainerEndpointTLSConfig(tls: $tls, skipVerify: $skipVerify, tlsCACert: $tlsCACert, tlsCert: $tlsCert, tlsKey: $tlsKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PortainerEndpointTLSConfig &&
            const DeepCollectionEquality().equals(other.tls, tls) &&
            const DeepCollectionEquality()
                .equals(other.skipVerify, skipVerify) &&
            const DeepCollectionEquality().equals(other.tlsCACert, tlsCACert) &&
            const DeepCollectionEquality().equals(other.tlsCert, tlsCert) &&
            const DeepCollectionEquality().equals(other.tlsKey, tlsKey));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tls),
      const DeepCollectionEquality().hash(skipVerify),
      const DeepCollectionEquality().hash(tlsCACert),
      const DeepCollectionEquality().hash(tlsCert),
      const DeepCollectionEquality().hash(tlsKey));

  @JsonKey(ignore: true)
  @override
  _$PortainerEndpointTLSConfigCopyWith<_PortainerEndpointTLSConfig>
      get copyWith => __$PortainerEndpointTLSConfigCopyWithImpl<
          _PortainerEndpointTLSConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PortainerEndpointTLSConfigToJson(this);
  }
}

abstract class _PortainerEndpointTLSConfig
    implements PortainerEndpointTLSConfig {
  const factory _PortainerEndpointTLSConfig(
      {@JsonKey(name: 'TLS') required bool tls,
      @JsonKey(name: 'TLSSkipVerify') required bool skipVerify,
      @JsonKey(name: 'TLSCACert') String? tlsCACert,
      @JsonKey(name: 'TLSCert') String? tlsCert,
      @JsonKey(name: 'TLSKey') String? tlsKey}) = _$_PortainerEndpointTLSConfig;

  factory _PortainerEndpointTLSConfig.fromJson(Map<String, dynamic> json) =
      _$_PortainerEndpointTLSConfig.fromJson;

  @override

  /// Is the endpoint using TLS ?
  @JsonKey(name: 'TLS')
  bool get tls;
  @override

  /// Is the TLS certificate verification skipped
  @JsonKey(name: 'TLSSkipVerify')
  bool get skipVerify;
  @override

  /// TLS CA certicicate file path
  @JsonKey(name: 'TLSCACert')
  String? get tlsCACert;
  @override

  /// TLS client certicicate file path
  @JsonKey(name: 'TLSCert')
  String? get tlsCert;
  @override

  /// TLS client certicicate key file path
  @JsonKey(name: 'TLSKey')
  String? get tlsKey;
  @override
  @JsonKey(ignore: true)
  _$PortainerEndpointTLSConfigCopyWith<_PortainerEndpointTLSConfig>
      get copyWith => throw _privateConstructorUsedError;
}
