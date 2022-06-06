// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'endpoint_azure_credentials.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortainerEndpointAzureCredentials _$PortainerEndpointAzureCredentialsFromJson(
    Map<String, dynamic> json) {
  return _PortainerEndpointAzureCredentials.fromJson(json);
}

/// @nodoc
class _$PortainerEndpointAzureCredentialsTearOff {
  const _$PortainerEndpointAzureCredentialsTearOff();

  _PortainerEndpointAzureCredentials call(
      {@JsonKey(name: 'ApplicationID') required String applicationId,
      @JsonKey(name: 'AuthenticationKey') required String authenticationKey,
      @JsonKey(name: 'TenantID') required String tenantId}) {
    return _PortainerEndpointAzureCredentials(
      applicationId: applicationId,
      authenticationKey: authenticationKey,
      tenantId: tenantId,
    );
  }

  PortainerEndpointAzureCredentials fromJson(Map<String, Object?> json) {
    return PortainerEndpointAzureCredentials.fromJson(json);
  }
}

/// @nodoc
const $PortainerEndpointAzureCredentials =
    _$PortainerEndpointAzureCredentialsTearOff();

/// @nodoc
mixin _$PortainerEndpointAzureCredentials {
  /// Azure application ID
  @JsonKey(name: 'ApplicationID')
  String get applicationId => throw _privateConstructorUsedError;

  /// Azure authentication key
  @JsonKey(name: 'AuthenticationKey')
  String get authenticationKey => throw _privateConstructorUsedError;

  /// Azure tenant ID
  @JsonKey(name: 'TenantID')
  String get tenantId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortainerEndpointAzureCredentialsCopyWith<PortainerEndpointAzureCredentials>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortainerEndpointAzureCredentialsCopyWith<$Res> {
  factory $PortainerEndpointAzureCredentialsCopyWith(
          PortainerEndpointAzureCredentials value,
          $Res Function(PortainerEndpointAzureCredentials) then) =
      _$PortainerEndpointAzureCredentialsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'ApplicationID') String applicationId,
      @JsonKey(name: 'AuthenticationKey') String authenticationKey,
      @JsonKey(name: 'TenantID') String tenantId});
}

/// @nodoc
class _$PortainerEndpointAzureCredentialsCopyWithImpl<$Res>
    implements $PortainerEndpointAzureCredentialsCopyWith<$Res> {
  _$PortainerEndpointAzureCredentialsCopyWithImpl(this._value, this._then);

  final PortainerEndpointAzureCredentials _value;
  // ignore: unused_field
  final $Res Function(PortainerEndpointAzureCredentials) _then;

  @override
  $Res call({
    Object? applicationId = freezed,
    Object? authenticationKey = freezed,
    Object? tenantId = freezed,
  }) {
    return _then(_value.copyWith(
      applicationId: applicationId == freezed
          ? _value.applicationId
          : applicationId // ignore: cast_nullable_to_non_nullable
              as String,
      authenticationKey: authenticationKey == freezed
          ? _value.authenticationKey
          : authenticationKey // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: tenantId == freezed
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PortainerEndpointAzureCredentialsCopyWith<$Res>
    implements $PortainerEndpointAzureCredentialsCopyWith<$Res> {
  factory _$PortainerEndpointAzureCredentialsCopyWith(
          _PortainerEndpointAzureCredentials value,
          $Res Function(_PortainerEndpointAzureCredentials) then) =
      __$PortainerEndpointAzureCredentialsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'ApplicationID') String applicationId,
      @JsonKey(name: 'AuthenticationKey') String authenticationKey,
      @JsonKey(name: 'TenantID') String tenantId});
}

/// @nodoc
class __$PortainerEndpointAzureCredentialsCopyWithImpl<$Res>
    extends _$PortainerEndpointAzureCredentialsCopyWithImpl<$Res>
    implements _$PortainerEndpointAzureCredentialsCopyWith<$Res> {
  __$PortainerEndpointAzureCredentialsCopyWithImpl(
      _PortainerEndpointAzureCredentials _value,
      $Res Function(_PortainerEndpointAzureCredentials) _then)
      : super(_value, (v) => _then(v as _PortainerEndpointAzureCredentials));

  @override
  _PortainerEndpointAzureCredentials get _value =>
      super._value as _PortainerEndpointAzureCredentials;

  @override
  $Res call({
    Object? applicationId = freezed,
    Object? authenticationKey = freezed,
    Object? tenantId = freezed,
  }) {
    return _then(_PortainerEndpointAzureCredentials(
      applicationId: applicationId == freezed
          ? _value.applicationId
          : applicationId // ignore: cast_nullable_to_non_nullable
              as String,
      authenticationKey: authenticationKey == freezed
          ? _value.authenticationKey
          : authenticationKey // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: tenantId == freezed
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PortainerEndpointAzureCredentials
    implements _PortainerEndpointAzureCredentials {
  const _$_PortainerEndpointAzureCredentials(
      {@JsonKey(name: 'ApplicationID') required this.applicationId,
      @JsonKey(name: 'AuthenticationKey') required this.authenticationKey,
      @JsonKey(name: 'TenantID') required this.tenantId});

  factory _$_PortainerEndpointAzureCredentials.fromJson(
          Map<String, dynamic> json) =>
      _$$_PortainerEndpointAzureCredentialsFromJson(json);

  @override

  /// Azure application ID
  @JsonKey(name: 'ApplicationID')
  final String applicationId;
  @override

  /// Azure authentication key
  @JsonKey(name: 'AuthenticationKey')
  final String authenticationKey;
  @override

  /// Azure tenant ID
  @JsonKey(name: 'TenantID')
  final String tenantId;

  @override
  String toString() {
    return 'PortainerEndpointAzureCredentials(applicationId: $applicationId, authenticationKey: $authenticationKey, tenantId: $tenantId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PortainerEndpointAzureCredentials &&
            const DeepCollectionEquality()
                .equals(other.applicationId, applicationId) &&
            const DeepCollectionEquality()
                .equals(other.authenticationKey, authenticationKey) &&
            const DeepCollectionEquality().equals(other.tenantId, tenantId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(applicationId),
      const DeepCollectionEquality().hash(authenticationKey),
      const DeepCollectionEquality().hash(tenantId));

  @JsonKey(ignore: true)
  @override
  _$PortainerEndpointAzureCredentialsCopyWith<
          _PortainerEndpointAzureCredentials>
      get copyWith => __$PortainerEndpointAzureCredentialsCopyWithImpl<
          _PortainerEndpointAzureCredentials>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PortainerEndpointAzureCredentialsToJson(this);
  }
}

abstract class _PortainerEndpointAzureCredentials
    implements PortainerEndpointAzureCredentials {
  const factory _PortainerEndpointAzureCredentials(
          {@JsonKey(name: 'ApplicationID') required String applicationId,
          @JsonKey(name: 'AuthenticationKey') required String authenticationKey,
          @JsonKey(name: 'TenantID') required String tenantId}) =
      _$_PortainerEndpointAzureCredentials;

  factory _PortainerEndpointAzureCredentials.fromJson(
          Map<String, dynamic> json) =
      _$_PortainerEndpointAzureCredentials.fromJson;

  @override

  /// Azure application ID
  @JsonKey(name: 'ApplicationID')
  String get applicationId;
  @override

  /// Azure authentication key
  @JsonKey(name: 'AuthenticationKey')
  String get authenticationKey;
  @override

  /// Azure tenant ID
  @JsonKey(name: 'TenantID')
  String get tenantId;
  @override
  @JsonKey(ignore: true)
  _$PortainerEndpointAzureCredentialsCopyWith<
          _PortainerEndpointAzureCredentials>
      get copyWith => throw _privateConstructorUsedError;
}
