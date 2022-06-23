// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortainerEndpoint _$PortainerEndpointFromJson(Map<String, dynamic> json) {
  return _Endpoint.fromJson(json);
}

/// @nodoc
mixin _$PortainerEndpoint {
  /// Endpoint ID
  @JsonKey(name: 'Id')
  int get id => throw _privateConstructorUsedError;

  /// AMT device ID associated to the endpoint
  @JsonKey(name: 'AMTDeviceGUID')
  String? get amtDeviceId => throw _privateConstructorUsedError;

  /// Authorized teams IDs
  @JsonKey(name: 'AuthorizedTeams')
  List<int>? get authorizedTeams => throw _privateConstructorUsedError;

  /// Azure credentials
  @JsonKey(name: 'AzureCredentials')
  PortainerEndpointAzureCredentials? get azureCredentials =>
      throw _privateConstructorUsedError;

  /// Docker Compose maximum version
  @JsonKey(name: 'ComposeSyntaxMaxVersion')
  String get composeSyntaxMaxVersion => throw _privateConstructorUsedError;

  /// Check interval for edge agent (in seconds)
  @JsonKey(name: 'EdgeCheckinInterval')
  int? get edgeCheckInterval => throw _privateConstructorUsedError;

  /// Edge agent ID associated to the endpoint
  @JsonKey(name: 'EdgeID')
  String? get edgeId => throw _privateConstructorUsedError;

  /// Edge agent key to map the agent to the engine
  @JsonKey(name: 'EdgeKey')
  String? get edgeKey => throw _privateConstructorUsedError;

  /// Kubernetes configuration and snapshots
  @JsonKey(name: 'Kubernetes')
  Map<String, dynamic>? get kubernetes => throw _privateConstructorUsedError;

  /// Endpoint name
  @JsonKey(name: 'Name')
  String get name => throw _privateConstructorUsedError;

  /// Endpoint containers URL
  @JsonKey(name: 'PublicURL')
  String get publicUrl => throw _privateConstructorUsedError;

  /// Endpoint Docker host URL
  @JsonKey(name: 'URL')
  String get url => throw _privateConstructorUsedError;

  /// Docker snapshots
  @JsonKey(name: 'Snapshots')
  List<PortainerDockerSnapshot> get snapshots =>
      throw _privateConstructorUsedError;

  /// Endpoint type
  @JsonKey(
      name: 'Type',
      fromJson: _endpointTypeFromJson,
      toJson: _endpointTypeToJson)
  PortainerEndpointType get type => throw _privateConstructorUsedError;

  /// Endpoint status
  @JsonKey(
      name: 'Status',
      fromJson: _endpointStatusFromJson,
      toJson: _endpointStatusToJson)
  PortainerEndpointStatus get status => throw _privateConstructorUsedError;

  /// Endpoint TLS configuration
  @JsonKey(name: 'TLSConfig')
  PortainerEndpointTLSConfig get tlsCACert =>
      throw _privateConstructorUsedError;

  /// Endpoint tags IDs
  @JsonKey(name: 'TagIds')
  List<int>? get tags => throw _privateConstructorUsedError;

  /// Endpoint access policy for engine teams
  @JsonKey(name: 'TeamAccessPolicies')
  Map<String, PortainerAccessPolicy> get teamsAccessPolicies =>
      throw _privateConstructorUsedError;

  /// Endpoint access policy for engine users
  @JsonKey(name: 'UserAccessPolicies')
  Map<String, PortainerAccessPolicy> get usersAccessPolicies =>
      throw _privateConstructorUsedError;

  /// Is an edge endpoint ?
  @JsonKey(name: 'IsEdgeDevice')
  bool get isEdgeDevice => throw _privateConstructorUsedError;

  /// Last check timestamp for edge agent
  @JsonKey(name: 'LastCheckInDate')
  int? get lastCheckTimestamp => throw _privateConstructorUsedError;

  /// Is the endpoint trusted by the user ?
  @JsonKey(name: 'UserTrusted')
  bool get isTrusted => throw _privateConstructorUsedError;

  /// Endpoint security settings
  PortainerEndpointSecuritySettings? get securitySettings =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortainerEndpointCopyWith<PortainerEndpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortainerEndpointCopyWith<$Res> {
  factory $PortainerEndpointCopyWith(
          PortainerEndpoint value, $Res Function(PortainerEndpoint) then) =
      _$PortainerEndpointCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Id')
          int id,
      @JsonKey(name: 'AMTDeviceGUID')
          String? amtDeviceId,
      @JsonKey(name: 'AuthorizedTeams')
          List<int>? authorizedTeams,
      @JsonKey(name: 'AzureCredentials')
          PortainerEndpointAzureCredentials? azureCredentials,
      @JsonKey(name: 'ComposeSyntaxMaxVersion')
          String composeSyntaxMaxVersion,
      @JsonKey(name: 'EdgeCheckinInterval')
          int? edgeCheckInterval,
      @JsonKey(name: 'EdgeID')
          String? edgeId,
      @JsonKey(name: 'EdgeKey')
          String? edgeKey,
      @JsonKey(name: 'Kubernetes')
          Map<String, dynamic>? kubernetes,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'PublicURL')
          String publicUrl,
      @JsonKey(name: 'URL')
          String url,
      @JsonKey(name: 'Snapshots')
          List<PortainerDockerSnapshot> snapshots,
      @JsonKey(name: 'Type', fromJson: _endpointTypeFromJson, toJson: _endpointTypeToJson)
          PortainerEndpointType type,
      @JsonKey(name: 'Status', fromJson: _endpointStatusFromJson, toJson: _endpointStatusToJson)
          PortainerEndpointStatus status,
      @JsonKey(name: 'TLSConfig')
          PortainerEndpointTLSConfig tlsCACert,
      @JsonKey(name: 'TagIds')
          List<int>? tags,
      @JsonKey(name: 'TeamAccessPolicies')
          Map<String, PortainerAccessPolicy> teamsAccessPolicies,
      @JsonKey(name: 'UserAccessPolicies')
          Map<String, PortainerAccessPolicy> usersAccessPolicies,
      @JsonKey(name: 'IsEdgeDevice')
          bool isEdgeDevice,
      @JsonKey(name: 'LastCheckInDate')
          int? lastCheckTimestamp,
      @JsonKey(name: 'UserTrusted')
          bool isTrusted,
      PortainerEndpointSecuritySettings? securitySettings});

  $PortainerEndpointAzureCredentialsCopyWith<$Res>? get azureCredentials;
  $PortainerEndpointTLSConfigCopyWith<$Res> get tlsCACert;
  $PortainerEndpointSecuritySettingsCopyWith<$Res>? get securitySettings;
}

/// @nodoc
class _$PortainerEndpointCopyWithImpl<$Res>
    implements $PortainerEndpointCopyWith<$Res> {
  _$PortainerEndpointCopyWithImpl(this._value, this._then);

  final PortainerEndpoint _value;
  // ignore: unused_field
  final $Res Function(PortainerEndpoint) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? amtDeviceId = freezed,
    Object? authorizedTeams = freezed,
    Object? azureCredentials = freezed,
    Object? composeSyntaxMaxVersion = freezed,
    Object? edgeCheckInterval = freezed,
    Object? edgeId = freezed,
    Object? edgeKey = freezed,
    Object? kubernetes = freezed,
    Object? name = freezed,
    Object? publicUrl = freezed,
    Object? url = freezed,
    Object? snapshots = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? tlsCACert = freezed,
    Object? tags = freezed,
    Object? teamsAccessPolicies = freezed,
    Object? usersAccessPolicies = freezed,
    Object? isEdgeDevice = freezed,
    Object? lastCheckTimestamp = freezed,
    Object? isTrusted = freezed,
    Object? securitySettings = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      amtDeviceId: amtDeviceId == freezed
          ? _value.amtDeviceId
          : amtDeviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizedTeams: authorizedTeams == freezed
          ? _value.authorizedTeams
          : authorizedTeams // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      azureCredentials: azureCredentials == freezed
          ? _value.azureCredentials
          : azureCredentials // ignore: cast_nullable_to_non_nullable
              as PortainerEndpointAzureCredentials?,
      composeSyntaxMaxVersion: composeSyntaxMaxVersion == freezed
          ? _value.composeSyntaxMaxVersion
          : composeSyntaxMaxVersion // ignore: cast_nullable_to_non_nullable
              as String,
      edgeCheckInterval: edgeCheckInterval == freezed
          ? _value.edgeCheckInterval
          : edgeCheckInterval // ignore: cast_nullable_to_non_nullable
              as int?,
      edgeId: edgeId == freezed
          ? _value.edgeId
          : edgeId // ignore: cast_nullable_to_non_nullable
              as String?,
      edgeKey: edgeKey == freezed
          ? _value.edgeKey
          : edgeKey // ignore: cast_nullable_to_non_nullable
              as String?,
      kubernetes: kubernetes == freezed
          ? _value.kubernetes
          : kubernetes // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      publicUrl: publicUrl == freezed
          ? _value.publicUrl
          : publicUrl // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      snapshots: snapshots == freezed
          ? _value.snapshots
          : snapshots // ignore: cast_nullable_to_non_nullable
              as List<PortainerDockerSnapshot>,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PortainerEndpointType,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PortainerEndpointStatus,
      tlsCACert: tlsCACert == freezed
          ? _value.tlsCACert
          : tlsCACert // ignore: cast_nullable_to_non_nullable
              as PortainerEndpointTLSConfig,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      teamsAccessPolicies: teamsAccessPolicies == freezed
          ? _value.teamsAccessPolicies
          : teamsAccessPolicies // ignore: cast_nullable_to_non_nullable
              as Map<String, PortainerAccessPolicy>,
      usersAccessPolicies: usersAccessPolicies == freezed
          ? _value.usersAccessPolicies
          : usersAccessPolicies // ignore: cast_nullable_to_non_nullable
              as Map<String, PortainerAccessPolicy>,
      isEdgeDevice: isEdgeDevice == freezed
          ? _value.isEdgeDevice
          : isEdgeDevice // ignore: cast_nullable_to_non_nullable
              as bool,
      lastCheckTimestamp: lastCheckTimestamp == freezed
          ? _value.lastCheckTimestamp
          : lastCheckTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      isTrusted: isTrusted == freezed
          ? _value.isTrusted
          : isTrusted // ignore: cast_nullable_to_non_nullable
              as bool,
      securitySettings: securitySettings == freezed
          ? _value.securitySettings
          : securitySettings // ignore: cast_nullable_to_non_nullable
              as PortainerEndpointSecuritySettings?,
    ));
  }

  @override
  $PortainerEndpointAzureCredentialsCopyWith<$Res>? get azureCredentials {
    if (_value.azureCredentials == null) {
      return null;
    }

    return $PortainerEndpointAzureCredentialsCopyWith<$Res>(
        _value.azureCredentials!, (value) {
      return _then(_value.copyWith(azureCredentials: value));
    });
  }

  @override
  $PortainerEndpointTLSConfigCopyWith<$Res> get tlsCACert {
    return $PortainerEndpointTLSConfigCopyWith<$Res>(_value.tlsCACert, (value) {
      return _then(_value.copyWith(tlsCACert: value));
    });
  }

  @override
  $PortainerEndpointSecuritySettingsCopyWith<$Res>? get securitySettings {
    if (_value.securitySettings == null) {
      return null;
    }

    return $PortainerEndpointSecuritySettingsCopyWith<$Res>(
        _value.securitySettings!, (value) {
      return _then(_value.copyWith(securitySettings: value));
    });
  }
}

/// @nodoc
abstract class _$$_EndpointCopyWith<$Res>
    implements $PortainerEndpointCopyWith<$Res> {
  factory _$$_EndpointCopyWith(
          _$_Endpoint value, $Res Function(_$_Endpoint) then) =
      __$$_EndpointCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Id')
          int id,
      @JsonKey(name: 'AMTDeviceGUID')
          String? amtDeviceId,
      @JsonKey(name: 'AuthorizedTeams')
          List<int>? authorizedTeams,
      @JsonKey(name: 'AzureCredentials')
          PortainerEndpointAzureCredentials? azureCredentials,
      @JsonKey(name: 'ComposeSyntaxMaxVersion')
          String composeSyntaxMaxVersion,
      @JsonKey(name: 'EdgeCheckinInterval')
          int? edgeCheckInterval,
      @JsonKey(name: 'EdgeID')
          String? edgeId,
      @JsonKey(name: 'EdgeKey')
          String? edgeKey,
      @JsonKey(name: 'Kubernetes')
          Map<String, dynamic>? kubernetes,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'PublicURL')
          String publicUrl,
      @JsonKey(name: 'URL')
          String url,
      @JsonKey(name: 'Snapshots')
          List<PortainerDockerSnapshot> snapshots,
      @JsonKey(name: 'Type', fromJson: _endpointTypeFromJson, toJson: _endpointTypeToJson)
          PortainerEndpointType type,
      @JsonKey(name: 'Status', fromJson: _endpointStatusFromJson, toJson: _endpointStatusToJson)
          PortainerEndpointStatus status,
      @JsonKey(name: 'TLSConfig')
          PortainerEndpointTLSConfig tlsCACert,
      @JsonKey(name: 'TagIds')
          List<int>? tags,
      @JsonKey(name: 'TeamAccessPolicies')
          Map<String, PortainerAccessPolicy> teamsAccessPolicies,
      @JsonKey(name: 'UserAccessPolicies')
          Map<String, PortainerAccessPolicy> usersAccessPolicies,
      @JsonKey(name: 'IsEdgeDevice')
          bool isEdgeDevice,
      @JsonKey(name: 'LastCheckInDate')
          int? lastCheckTimestamp,
      @JsonKey(name: 'UserTrusted')
          bool isTrusted,
      PortainerEndpointSecuritySettings? securitySettings});

  @override
  $PortainerEndpointAzureCredentialsCopyWith<$Res>? get azureCredentials;
  @override
  $PortainerEndpointTLSConfigCopyWith<$Res> get tlsCACert;
  @override
  $PortainerEndpointSecuritySettingsCopyWith<$Res>? get securitySettings;
}

/// @nodoc
class __$$_EndpointCopyWithImpl<$Res>
    extends _$PortainerEndpointCopyWithImpl<$Res>
    implements _$$_EndpointCopyWith<$Res> {
  __$$_EndpointCopyWithImpl(
      _$_Endpoint _value, $Res Function(_$_Endpoint) _then)
      : super(_value, (v) => _then(v as _$_Endpoint));

  @override
  _$_Endpoint get _value => super._value as _$_Endpoint;

  @override
  $Res call({
    Object? id = freezed,
    Object? amtDeviceId = freezed,
    Object? authorizedTeams = freezed,
    Object? azureCredentials = freezed,
    Object? composeSyntaxMaxVersion = freezed,
    Object? edgeCheckInterval = freezed,
    Object? edgeId = freezed,
    Object? edgeKey = freezed,
    Object? kubernetes = freezed,
    Object? name = freezed,
    Object? publicUrl = freezed,
    Object? url = freezed,
    Object? snapshots = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? tlsCACert = freezed,
    Object? tags = freezed,
    Object? teamsAccessPolicies = freezed,
    Object? usersAccessPolicies = freezed,
    Object? isEdgeDevice = freezed,
    Object? lastCheckTimestamp = freezed,
    Object? isTrusted = freezed,
    Object? securitySettings = freezed,
  }) {
    return _then(_$_Endpoint(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      amtDeviceId: amtDeviceId == freezed
          ? _value.amtDeviceId
          : amtDeviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizedTeams: authorizedTeams == freezed
          ? _value._authorizedTeams
          : authorizedTeams // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      azureCredentials: azureCredentials == freezed
          ? _value.azureCredentials
          : azureCredentials // ignore: cast_nullable_to_non_nullable
              as PortainerEndpointAzureCredentials?,
      composeSyntaxMaxVersion: composeSyntaxMaxVersion == freezed
          ? _value.composeSyntaxMaxVersion
          : composeSyntaxMaxVersion // ignore: cast_nullable_to_non_nullable
              as String,
      edgeCheckInterval: edgeCheckInterval == freezed
          ? _value.edgeCheckInterval
          : edgeCheckInterval // ignore: cast_nullable_to_non_nullable
              as int?,
      edgeId: edgeId == freezed
          ? _value.edgeId
          : edgeId // ignore: cast_nullable_to_non_nullable
              as String?,
      edgeKey: edgeKey == freezed
          ? _value.edgeKey
          : edgeKey // ignore: cast_nullable_to_non_nullable
              as String?,
      kubernetes: kubernetes == freezed
          ? _value._kubernetes
          : kubernetes // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      publicUrl: publicUrl == freezed
          ? _value.publicUrl
          : publicUrl // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      snapshots: snapshots == freezed
          ? _value._snapshots
          : snapshots // ignore: cast_nullable_to_non_nullable
              as List<PortainerDockerSnapshot>,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PortainerEndpointType,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PortainerEndpointStatus,
      tlsCACert: tlsCACert == freezed
          ? _value.tlsCACert
          : tlsCACert // ignore: cast_nullable_to_non_nullable
              as PortainerEndpointTLSConfig,
      tags: tags == freezed
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      teamsAccessPolicies: teamsAccessPolicies == freezed
          ? _value._teamsAccessPolicies
          : teamsAccessPolicies // ignore: cast_nullable_to_non_nullable
              as Map<String, PortainerAccessPolicy>,
      usersAccessPolicies: usersAccessPolicies == freezed
          ? _value._usersAccessPolicies
          : usersAccessPolicies // ignore: cast_nullable_to_non_nullable
              as Map<String, PortainerAccessPolicy>,
      isEdgeDevice: isEdgeDevice == freezed
          ? _value.isEdgeDevice
          : isEdgeDevice // ignore: cast_nullable_to_non_nullable
              as bool,
      lastCheckTimestamp: lastCheckTimestamp == freezed
          ? _value.lastCheckTimestamp
          : lastCheckTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      isTrusted: isTrusted == freezed
          ? _value.isTrusted
          : isTrusted // ignore: cast_nullable_to_non_nullable
              as bool,
      securitySettings: securitySettings == freezed
          ? _value.securitySettings
          : securitySettings // ignore: cast_nullable_to_non_nullable
              as PortainerEndpointSecuritySettings?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Endpoint extends _Endpoint {
  const _$_Endpoint(
      {@JsonKey(name: 'Id')
          required this.id,
      @JsonKey(name: 'AMTDeviceGUID')
          this.amtDeviceId,
      @JsonKey(name: 'AuthorizedTeams')
          final List<int>? authorizedTeams,
      @JsonKey(name: 'AzureCredentials')
          this.azureCredentials,
      @JsonKey(name: 'ComposeSyntaxMaxVersion')
          required this.composeSyntaxMaxVersion,
      @JsonKey(name: 'EdgeCheckinInterval')
          this.edgeCheckInterval,
      @JsonKey(name: 'EdgeID')
          this.edgeId,
      @JsonKey(name: 'EdgeKey')
          this.edgeKey,
      @JsonKey(name: 'Kubernetes')
          final Map<String, dynamic>? kubernetes,
      @JsonKey(name: 'Name')
          required this.name,
      @JsonKey(name: 'PublicURL')
          required this.publicUrl,
      @JsonKey(name: 'URL')
          required this.url,
      @JsonKey(name: 'Snapshots')
          required final List<PortainerDockerSnapshot> snapshots,
      @JsonKey(name: 'Type', fromJson: _endpointTypeFromJson, toJson: _endpointTypeToJson)
          required this.type,
      @JsonKey(name: 'Status', fromJson: _endpointStatusFromJson, toJson: _endpointStatusToJson)
          required this.status,
      @JsonKey(name: 'TLSConfig')
          required this.tlsCACert,
      @JsonKey(name: 'TagIds')
          final List<int>? tags,
      @JsonKey(name: 'TeamAccessPolicies')
          required final Map<String, PortainerAccessPolicy> teamsAccessPolicies,
      @JsonKey(name: 'UserAccessPolicies')
          required final Map<String, PortainerAccessPolicy> usersAccessPolicies,
      @JsonKey(name: 'IsEdgeDevice')
          this.isEdgeDevice = false,
      @JsonKey(name: 'LastCheckInDate')
          this.lastCheckTimestamp,
      @JsonKey(name: 'UserTrusted')
          this.isTrusted = false,
      this.securitySettings})
      : _authorizedTeams = authorizedTeams,
        _kubernetes = kubernetes,
        _snapshots = snapshots,
        _tags = tags,
        _teamsAccessPolicies = teamsAccessPolicies,
        _usersAccessPolicies = usersAccessPolicies,
        super._();

  factory _$_Endpoint.fromJson(Map<String, dynamic> json) =>
      _$$_EndpointFromJson(json);

  /// Endpoint ID
  @override
  @JsonKey(name: 'Id')
  final int id;

  /// AMT device ID associated to the endpoint
  @override
  @JsonKey(name: 'AMTDeviceGUID')
  final String? amtDeviceId;

  /// Authorized teams IDs
  final List<int>? _authorizedTeams;

  /// Authorized teams IDs
  @override
  @JsonKey(name: 'AuthorizedTeams')
  List<int>? get authorizedTeams {
    final value = _authorizedTeams;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Azure credentials
  @override
  @JsonKey(name: 'AzureCredentials')
  final PortainerEndpointAzureCredentials? azureCredentials;

  /// Docker Compose maximum version
  @override
  @JsonKey(name: 'ComposeSyntaxMaxVersion')
  final String composeSyntaxMaxVersion;

  /// Check interval for edge agent (in seconds)
  @override
  @JsonKey(name: 'EdgeCheckinInterval')
  final int? edgeCheckInterval;

  /// Edge agent ID associated to the endpoint
  @override
  @JsonKey(name: 'EdgeID')
  final String? edgeId;

  /// Edge agent key to map the agent to the engine
  @override
  @JsonKey(name: 'EdgeKey')
  final String? edgeKey;

  /// Kubernetes configuration and snapshots
  final Map<String, dynamic>? _kubernetes;

  /// Kubernetes configuration and snapshots
  @override
  @JsonKey(name: 'Kubernetes')
  Map<String, dynamic>? get kubernetes {
    final value = _kubernetes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Endpoint name
  @override
  @JsonKey(name: 'Name')
  final String name;

  /// Endpoint containers URL
  @override
  @JsonKey(name: 'PublicURL')
  final String publicUrl;

  /// Endpoint Docker host URL
  @override
  @JsonKey(name: 'URL')
  final String url;

  /// Docker snapshots
  final List<PortainerDockerSnapshot> _snapshots;

  /// Docker snapshots
  @override
  @JsonKey(name: 'Snapshots')
  List<PortainerDockerSnapshot> get snapshots {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_snapshots);
  }

  /// Endpoint type
  @override
  @JsonKey(
      name: 'Type',
      fromJson: _endpointTypeFromJson,
      toJson: _endpointTypeToJson)
  final PortainerEndpointType type;

  /// Endpoint status
  @override
  @JsonKey(
      name: 'Status',
      fromJson: _endpointStatusFromJson,
      toJson: _endpointStatusToJson)
  final PortainerEndpointStatus status;

  /// Endpoint TLS configuration
  @override
  @JsonKey(name: 'TLSConfig')
  final PortainerEndpointTLSConfig tlsCACert;

  /// Endpoint tags IDs
  final List<int>? _tags;

  /// Endpoint tags IDs
  @override
  @JsonKey(name: 'TagIds')
  List<int>? get tags {
    final value = _tags;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Endpoint access policy for engine teams
  final Map<String, PortainerAccessPolicy> _teamsAccessPolicies;

  /// Endpoint access policy for engine teams
  @override
  @JsonKey(name: 'TeamAccessPolicies')
  Map<String, PortainerAccessPolicy> get teamsAccessPolicies {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_teamsAccessPolicies);
  }

  /// Endpoint access policy for engine users
  final Map<String, PortainerAccessPolicy> _usersAccessPolicies;

  /// Endpoint access policy for engine users
  @override
  @JsonKey(name: 'UserAccessPolicies')
  Map<String, PortainerAccessPolicy> get usersAccessPolicies {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_usersAccessPolicies);
  }

  /// Is an edge endpoint ?
  @override
  @JsonKey(name: 'IsEdgeDevice')
  final bool isEdgeDevice;

  /// Last check timestamp for edge agent
  @override
  @JsonKey(name: 'LastCheckInDate')
  final int? lastCheckTimestamp;

  /// Is the endpoint trusted by the user ?
  @override
  @JsonKey(name: 'UserTrusted')
  final bool isTrusted;

  /// Endpoint security settings
  @override
  final PortainerEndpointSecuritySettings? securitySettings;

  @override
  String toString() {
    return 'PortainerEndpoint(id: $id, amtDeviceId: $amtDeviceId, authorizedTeams: $authorizedTeams, azureCredentials: $azureCredentials, composeSyntaxMaxVersion: $composeSyntaxMaxVersion, edgeCheckInterval: $edgeCheckInterval, edgeId: $edgeId, edgeKey: $edgeKey, kubernetes: $kubernetes, name: $name, publicUrl: $publicUrl, url: $url, snapshots: $snapshots, type: $type, status: $status, tlsCACert: $tlsCACert, tags: $tags, teamsAccessPolicies: $teamsAccessPolicies, usersAccessPolicies: $usersAccessPolicies, isEdgeDevice: $isEdgeDevice, lastCheckTimestamp: $lastCheckTimestamp, isTrusted: $isTrusted, securitySettings: $securitySettings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Endpoint &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.amtDeviceId, amtDeviceId) &&
            const DeepCollectionEquality()
                .equals(other._authorizedTeams, _authorizedTeams) &&
            const DeepCollectionEquality()
                .equals(other.azureCredentials, azureCredentials) &&
            const DeepCollectionEquality().equals(
                other.composeSyntaxMaxVersion, composeSyntaxMaxVersion) &&
            const DeepCollectionEquality()
                .equals(other.edgeCheckInterval, edgeCheckInterval) &&
            const DeepCollectionEquality().equals(other.edgeId, edgeId) &&
            const DeepCollectionEquality().equals(other.edgeKey, edgeKey) &&
            const DeepCollectionEquality()
                .equals(other._kubernetes, _kubernetes) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.publicUrl, publicUrl) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other._snapshots, _snapshots) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.tlsCACert, tlsCACert) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality()
                .equals(other._teamsAccessPolicies, _teamsAccessPolicies) &&
            const DeepCollectionEquality()
                .equals(other._usersAccessPolicies, _usersAccessPolicies) &&
            const DeepCollectionEquality()
                .equals(other.isEdgeDevice, isEdgeDevice) &&
            const DeepCollectionEquality()
                .equals(other.lastCheckTimestamp, lastCheckTimestamp) &&
            const DeepCollectionEquality().equals(other.isTrusted, isTrusted) &&
            const DeepCollectionEquality()
                .equals(other.securitySettings, securitySettings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(amtDeviceId),
        const DeepCollectionEquality().hash(_authorizedTeams),
        const DeepCollectionEquality().hash(azureCredentials),
        const DeepCollectionEquality().hash(composeSyntaxMaxVersion),
        const DeepCollectionEquality().hash(edgeCheckInterval),
        const DeepCollectionEquality().hash(edgeId),
        const DeepCollectionEquality().hash(edgeKey),
        const DeepCollectionEquality().hash(_kubernetes),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(publicUrl),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(_snapshots),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(tlsCACert),
        const DeepCollectionEquality().hash(_tags),
        const DeepCollectionEquality().hash(_teamsAccessPolicies),
        const DeepCollectionEquality().hash(_usersAccessPolicies),
        const DeepCollectionEquality().hash(isEdgeDevice),
        const DeepCollectionEquality().hash(lastCheckTimestamp),
        const DeepCollectionEquality().hash(isTrusted),
        const DeepCollectionEquality().hash(securitySettings)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_EndpointCopyWith<_$_Endpoint> get copyWith =>
      __$$_EndpointCopyWithImpl<_$_Endpoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EndpointToJson(this);
  }
}

abstract class _Endpoint extends PortainerEndpoint {
  const factory _Endpoint(
      {@JsonKey(name: 'Id')
          required final int id,
      @JsonKey(name: 'AMTDeviceGUID')
          final String? amtDeviceId,
      @JsonKey(name: 'AuthorizedTeams')
          final List<int>? authorizedTeams,
      @JsonKey(name: 'AzureCredentials')
          final PortainerEndpointAzureCredentials? azureCredentials,
      @JsonKey(name: 'ComposeSyntaxMaxVersion')
          required final String composeSyntaxMaxVersion,
      @JsonKey(name: 'EdgeCheckinInterval')
          final int? edgeCheckInterval,
      @JsonKey(name: 'EdgeID')
          final String? edgeId,
      @JsonKey(name: 'EdgeKey')
          final String? edgeKey,
      @JsonKey(name: 'Kubernetes')
          final Map<String, dynamic>? kubernetes,
      @JsonKey(name: 'Name')
          required final String name,
      @JsonKey(name: 'PublicURL')
          required final String publicUrl,
      @JsonKey(name: 'URL')
          required final String url,
      @JsonKey(name: 'Snapshots')
          required final List<PortainerDockerSnapshot> snapshots,
      @JsonKey(name: 'Type', fromJson: _endpointTypeFromJson, toJson: _endpointTypeToJson)
          required final PortainerEndpointType type,
      @JsonKey(name: 'Status', fromJson: _endpointStatusFromJson, toJson: _endpointStatusToJson)
          required final PortainerEndpointStatus status,
      @JsonKey(name: 'TLSConfig')
          required final PortainerEndpointTLSConfig tlsCACert,
      @JsonKey(name: 'TagIds')
          final List<int>? tags,
      @JsonKey(name: 'TeamAccessPolicies')
          required final Map<String, PortainerAccessPolicy> teamsAccessPolicies,
      @JsonKey(name: 'UserAccessPolicies')
          required final Map<String, PortainerAccessPolicy> usersAccessPolicies,
      @JsonKey(name: 'IsEdgeDevice')
          final bool isEdgeDevice,
      @JsonKey(name: 'LastCheckInDate')
          final int? lastCheckTimestamp,
      @JsonKey(name: 'UserTrusted')
          final bool isTrusted,
      final PortainerEndpointSecuritySettings? securitySettings}) = _$_Endpoint;
  const _Endpoint._() : super._();

  factory _Endpoint.fromJson(Map<String, dynamic> json) = _$_Endpoint.fromJson;

  @override

  /// Endpoint ID
  @JsonKey(name: 'Id')
  int get id => throw _privateConstructorUsedError;
  @override

  /// AMT device ID associated to the endpoint
  @JsonKey(name: 'AMTDeviceGUID')
  String? get amtDeviceId => throw _privateConstructorUsedError;
  @override

  /// Authorized teams IDs
  @JsonKey(name: 'AuthorizedTeams')
  List<int>? get authorizedTeams => throw _privateConstructorUsedError;
  @override

  /// Azure credentials
  @JsonKey(name: 'AzureCredentials')
  PortainerEndpointAzureCredentials? get azureCredentials =>
      throw _privateConstructorUsedError;
  @override

  /// Docker Compose maximum version
  @JsonKey(name: 'ComposeSyntaxMaxVersion')
  String get composeSyntaxMaxVersion => throw _privateConstructorUsedError;
  @override

  /// Check interval for edge agent (in seconds)
  @JsonKey(name: 'EdgeCheckinInterval')
  int? get edgeCheckInterval => throw _privateConstructorUsedError;
  @override

  /// Edge agent ID associated to the endpoint
  @JsonKey(name: 'EdgeID')
  String? get edgeId => throw _privateConstructorUsedError;
  @override

  /// Edge agent key to map the agent to the engine
  @JsonKey(name: 'EdgeKey')
  String? get edgeKey => throw _privateConstructorUsedError;
  @override

  /// Kubernetes configuration and snapshots
  @JsonKey(name: 'Kubernetes')
  Map<String, dynamic>? get kubernetes => throw _privateConstructorUsedError;
  @override

  /// Endpoint name
  @JsonKey(name: 'Name')
  String get name => throw _privateConstructorUsedError;
  @override

  /// Endpoint containers URL
  @JsonKey(name: 'PublicURL')
  String get publicUrl => throw _privateConstructorUsedError;
  @override

  /// Endpoint Docker host URL
  @JsonKey(name: 'URL')
  String get url => throw _privateConstructorUsedError;
  @override

  /// Docker snapshots
  @JsonKey(name: 'Snapshots')
  List<PortainerDockerSnapshot> get snapshots =>
      throw _privateConstructorUsedError;
  @override

  /// Endpoint type
  @JsonKey(
      name: 'Type',
      fromJson: _endpointTypeFromJson,
      toJson: _endpointTypeToJson)
  PortainerEndpointType get type => throw _privateConstructorUsedError;
  @override

  /// Endpoint status
  @JsonKey(
      name: 'Status',
      fromJson: _endpointStatusFromJson,
      toJson: _endpointStatusToJson)
  PortainerEndpointStatus get status => throw _privateConstructorUsedError;
  @override

  /// Endpoint TLS configuration
  @JsonKey(name: 'TLSConfig')
  PortainerEndpointTLSConfig get tlsCACert =>
      throw _privateConstructorUsedError;
  @override

  /// Endpoint tags IDs
  @JsonKey(name: 'TagIds')
  List<int>? get tags => throw _privateConstructorUsedError;
  @override

  /// Endpoint access policy for engine teams
  @JsonKey(name: 'TeamAccessPolicies')
  Map<String, PortainerAccessPolicy> get teamsAccessPolicies =>
      throw _privateConstructorUsedError;
  @override

  /// Endpoint access policy for engine users
  @JsonKey(name: 'UserAccessPolicies')
  Map<String, PortainerAccessPolicy> get usersAccessPolicies =>
      throw _privateConstructorUsedError;
  @override

  /// Is an edge endpoint ?
  @JsonKey(name: 'IsEdgeDevice')
  bool get isEdgeDevice => throw _privateConstructorUsedError;
  @override

  /// Last check timestamp for edge agent
  @JsonKey(name: 'LastCheckInDate')
  int? get lastCheckTimestamp => throw _privateConstructorUsedError;
  @override

  /// Is the endpoint trusted by the user ?
  @JsonKey(name: 'UserTrusted')
  bool get isTrusted => throw _privateConstructorUsedError;
  @override

  /// Endpoint security settings
  PortainerEndpointSecuritySettings? get securitySettings =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EndpointCopyWith<_$_Endpoint> get copyWith =>
      throw _privateConstructorUsedError;
}
