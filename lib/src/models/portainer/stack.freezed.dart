// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stack.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortainerStack _$PortainerStackFromJson(Map<String, dynamic> json) {
  return _PortainerStack.fromJson(json);
}

/// @nodoc
class _$PortainerStackTearOff {
  const _$PortainerStackTearOff();

  _PortainerStack call(
      {@JsonKey(name: 'Id')
          required int id,
      @JsonKey(name: 'Name')
          required String name,
      @JsonKey(name: 'Type', fromJson: _stackTypeFromJson, toJson: _stackTypeToJson)
          required PortainerStackType type,
      @JsonKey(name: 'Status', fromJson: _stackStatusFromJson, toJson: _stackStatusToJson)
          required PortainerStackStatus status,
      @JsonKey(name: 'EndpointId')
          required int endpointId,
      @JsonKey(name: 'Env')
          List<PortainerStackEnvironmentVariable> env = const [],
      @JsonKey(name: 'EntryPoint')
          required String entrypoint,
      @JsonKey(name: 'ProjectPath')
          required String projectPath,
      @JsonKey(name: 'ResourceControl')
          PortainerResourceControl? resourceControl,
      @JsonKey(name: 'CreatedBy')
          required String createdBy,
      @JsonKey(name: 'CreationDate')
          required int creationDate,
      @JsonKey(name: 'UpdatedBy')
          required String updatedBy,
      @JsonKey(name: 'UpdateDate')
          required int updateDate,
      @JsonKey(name: 'SwarmId')
          required String swarmId,
      @JsonKey(name: 'IsComposeFormat')
          bool isComposeFormat = false,
      @JsonKey(name: 'FromAppTemplate')
          bool fromAppTemplate = false,
      @JsonKey(name: 'Namespace')
          required String namespace,
      @JsonKey(name: 'AdditionalFiles')
          List<String>? additionalFiles,
      @JsonKey(name: 'AutoUpdate')
          PortainerStackAutoUpdateConfig? autoUpdate,
      @JsonKey(name: 'GitConfig')
          PortainerStackGitConfig? gitConfig}) {
    return _PortainerStack(
      id: id,
      name: name,
      type: type,
      status: status,
      endpointId: endpointId,
      env: env,
      entrypoint: entrypoint,
      projectPath: projectPath,
      resourceControl: resourceControl,
      createdBy: createdBy,
      creationDate: creationDate,
      updatedBy: updatedBy,
      updateDate: updateDate,
      swarmId: swarmId,
      isComposeFormat: isComposeFormat,
      fromAppTemplate: fromAppTemplate,
      namespace: namespace,
      additionalFiles: additionalFiles,
      autoUpdate: autoUpdate,
      gitConfig: gitConfig,
    );
  }

  PortainerStack fromJson(Map<String, Object?> json) {
    return PortainerStack.fromJson(json);
  }
}

/// @nodoc
const $PortainerStack = _$PortainerStackTearOff();

/// @nodoc
mixin _$PortainerStack {
  /// Stack ID
  @JsonKey(name: 'Id')
  int get id => throw _privateConstructorUsedError;

  /// Stack name
  @JsonKey(name: 'Name')
  String get name => throw _privateConstructorUsedError;

  /// Stack type
  @JsonKey(name: 'Type', fromJson: _stackTypeFromJson, toJson: _stackTypeToJson)
  PortainerStackType get type => throw _privateConstructorUsedError;

  /// Stack status
  @JsonKey(
      name: 'Status',
      fromJson: _stackStatusFromJson,
      toJson: _stackStatusToJson)
  PortainerStackStatus get status => throw _privateConstructorUsedError;

  /// Endpoint used for deployment
  @JsonKey(name: 'EndpointId')
  int get endpointId => throw _privateConstructorUsedError;

  /// Stack enpoints
  @JsonKey(name: 'Env')
  List<PortainerStackEnvironmentVariable> get env =>
      throw _privateConstructorUsedError;

  /// Stack file path
  @JsonKey(name: 'EntryPoint')
  String get entrypoint => throw _privateConstructorUsedError;

  /// Stack file path on disk
  @JsonKey(name: 'ProjectPath')
  String get projectPath => throw _privateConstructorUsedError;

  /// Stack resource access control
  @JsonKey(name: 'ResourceControl')
  PortainerResourceControl? get resourceControl =>
      throw _privateConstructorUsedError;

  /// Username which created the stack
  @JsonKey(name: 'CreatedBy')
  String get createdBy => throw _privateConstructorUsedError;

  /// Stack creation timestamp
  @JsonKey(name: 'CreationDate')
  int get creationDate => throw _privateConstructorUsedError;

  /// Username which last updated the stack
  @JsonKey(name: 'UpdatedBy')
  String get updatedBy => throw _privateConstructorUsedError;

  /// Stack last update timestamp
  @JsonKey(name: 'UpdateDate')
  int get updateDate => throw _privateConstructorUsedError;

  /// Swarm cluster ID (Swarm stack only)
  @JsonKey(name: 'SwarmId')
  String get swarmId => throw _privateConstructorUsedError;

  /// Is the stack deployed from a Docker Compose file (Kubernetes stack only)
  @JsonKey(name: 'IsComposeFormat')
  bool get isComposeFormat => throw _privateConstructorUsedError;

  /// Is the stack deployed from an app template
  @JsonKey(name: 'FromAppTemplate')
  bool get fromAppTemplate => throw _privateConstructorUsedError;

  /// Kubernetes namespace (Kubernetes stack only)
  @JsonKey(name: 'Namespace')
  String get namespace => throw _privateConstructorUsedError;

  /// Additional deployment files (Stack deployed with multiple files only)
  @JsonKey(name: 'AdditionalFiles')
  List<String>? get additionalFiles => throw _privateConstructorUsedError;

  /// Auto-update configutation
  @JsonKey(name: 'AutoUpdate')
  PortainerStackAutoUpdateConfig? get autoUpdate =>
      throw _privateConstructorUsedError;

  /// Git configuration
  @JsonKey(name: 'GitConfig')
  PortainerStackGitConfig? get gitConfig => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortainerStackCopyWith<PortainerStack> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortainerStackCopyWith<$Res> {
  factory $PortainerStackCopyWith(
          PortainerStack value, $Res Function(PortainerStack) then) =
      _$PortainerStackCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Id')
          int id,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Type', fromJson: _stackTypeFromJson, toJson: _stackTypeToJson)
          PortainerStackType type,
      @JsonKey(name: 'Status', fromJson: _stackStatusFromJson, toJson: _stackStatusToJson)
          PortainerStackStatus status,
      @JsonKey(name: 'EndpointId')
          int endpointId,
      @JsonKey(name: 'Env')
          List<PortainerStackEnvironmentVariable> env,
      @JsonKey(name: 'EntryPoint')
          String entrypoint,
      @JsonKey(name: 'ProjectPath')
          String projectPath,
      @JsonKey(name: 'ResourceControl')
          PortainerResourceControl? resourceControl,
      @JsonKey(name: 'CreatedBy')
          String createdBy,
      @JsonKey(name: 'CreationDate')
          int creationDate,
      @JsonKey(name: 'UpdatedBy')
          String updatedBy,
      @JsonKey(name: 'UpdateDate')
          int updateDate,
      @JsonKey(name: 'SwarmId')
          String swarmId,
      @JsonKey(name: 'IsComposeFormat')
          bool isComposeFormat,
      @JsonKey(name: 'FromAppTemplate')
          bool fromAppTemplate,
      @JsonKey(name: 'Namespace')
          String namespace,
      @JsonKey(name: 'AdditionalFiles')
          List<String>? additionalFiles,
      @JsonKey(name: 'AutoUpdate')
          PortainerStackAutoUpdateConfig? autoUpdate,
      @JsonKey(name: 'GitConfig')
          PortainerStackGitConfig? gitConfig});

  $PortainerResourceControlCopyWith<$Res>? get resourceControl;
  $PortainerStackAutoUpdateConfigCopyWith<$Res>? get autoUpdate;
  $PortainerStackGitConfigCopyWith<$Res>? get gitConfig;
}

/// @nodoc
class _$PortainerStackCopyWithImpl<$Res>
    implements $PortainerStackCopyWith<$Res> {
  _$PortainerStackCopyWithImpl(this._value, this._then);

  final PortainerStack _value;
  // ignore: unused_field
  final $Res Function(PortainerStack) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? endpointId = freezed,
    Object? env = freezed,
    Object? entrypoint = freezed,
    Object? projectPath = freezed,
    Object? resourceControl = freezed,
    Object? createdBy = freezed,
    Object? creationDate = freezed,
    Object? updatedBy = freezed,
    Object? updateDate = freezed,
    Object? swarmId = freezed,
    Object? isComposeFormat = freezed,
    Object? fromAppTemplate = freezed,
    Object? namespace = freezed,
    Object? additionalFiles = freezed,
    Object? autoUpdate = freezed,
    Object? gitConfig = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PortainerStackType,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PortainerStackStatus,
      endpointId: endpointId == freezed
          ? _value.endpointId
          : endpointId // ignore: cast_nullable_to_non_nullable
              as int,
      env: env == freezed
          ? _value.env
          : env // ignore: cast_nullable_to_non_nullable
              as List<PortainerStackEnvironmentVariable>,
      entrypoint: entrypoint == freezed
          ? _value.entrypoint
          : entrypoint // ignore: cast_nullable_to_non_nullable
              as String,
      projectPath: projectPath == freezed
          ? _value.projectPath
          : projectPath // ignore: cast_nullable_to_non_nullable
              as String,
      resourceControl: resourceControl == freezed
          ? _value.resourceControl
          : resourceControl // ignore: cast_nullable_to_non_nullable
              as PortainerResourceControl?,
      createdBy: createdBy == freezed
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      creationDate: creationDate == freezed
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as int,
      updatedBy: updatedBy == freezed
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String,
      updateDate: updateDate == freezed
          ? _value.updateDate
          : updateDate // ignore: cast_nullable_to_non_nullable
              as int,
      swarmId: swarmId == freezed
          ? _value.swarmId
          : swarmId // ignore: cast_nullable_to_non_nullable
              as String,
      isComposeFormat: isComposeFormat == freezed
          ? _value.isComposeFormat
          : isComposeFormat // ignore: cast_nullable_to_non_nullable
              as bool,
      fromAppTemplate: fromAppTemplate == freezed
          ? _value.fromAppTemplate
          : fromAppTemplate // ignore: cast_nullable_to_non_nullable
              as bool,
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
      additionalFiles: additionalFiles == freezed
          ? _value.additionalFiles
          : additionalFiles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      autoUpdate: autoUpdate == freezed
          ? _value.autoUpdate
          : autoUpdate // ignore: cast_nullable_to_non_nullable
              as PortainerStackAutoUpdateConfig?,
      gitConfig: gitConfig == freezed
          ? _value.gitConfig
          : gitConfig // ignore: cast_nullable_to_non_nullable
              as PortainerStackGitConfig?,
    ));
  }

  @override
  $PortainerResourceControlCopyWith<$Res>? get resourceControl {
    if (_value.resourceControl == null) {
      return null;
    }

    return $PortainerResourceControlCopyWith<$Res>(_value.resourceControl!,
        (value) {
      return _then(_value.copyWith(resourceControl: value));
    });
  }

  @override
  $PortainerStackAutoUpdateConfigCopyWith<$Res>? get autoUpdate {
    if (_value.autoUpdate == null) {
      return null;
    }

    return $PortainerStackAutoUpdateConfigCopyWith<$Res>(_value.autoUpdate!,
        (value) {
      return _then(_value.copyWith(autoUpdate: value));
    });
  }

  @override
  $PortainerStackGitConfigCopyWith<$Res>? get gitConfig {
    if (_value.gitConfig == null) {
      return null;
    }

    return $PortainerStackGitConfigCopyWith<$Res>(_value.gitConfig!, (value) {
      return _then(_value.copyWith(gitConfig: value));
    });
  }
}

/// @nodoc
abstract class _$PortainerStackCopyWith<$Res>
    implements $PortainerStackCopyWith<$Res> {
  factory _$PortainerStackCopyWith(
          _PortainerStack value, $Res Function(_PortainerStack) then) =
      __$PortainerStackCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Id')
          int id,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Type', fromJson: _stackTypeFromJson, toJson: _stackTypeToJson)
          PortainerStackType type,
      @JsonKey(name: 'Status', fromJson: _stackStatusFromJson, toJson: _stackStatusToJson)
          PortainerStackStatus status,
      @JsonKey(name: 'EndpointId')
          int endpointId,
      @JsonKey(name: 'Env')
          List<PortainerStackEnvironmentVariable> env,
      @JsonKey(name: 'EntryPoint')
          String entrypoint,
      @JsonKey(name: 'ProjectPath')
          String projectPath,
      @JsonKey(name: 'ResourceControl')
          PortainerResourceControl? resourceControl,
      @JsonKey(name: 'CreatedBy')
          String createdBy,
      @JsonKey(name: 'CreationDate')
          int creationDate,
      @JsonKey(name: 'UpdatedBy')
          String updatedBy,
      @JsonKey(name: 'UpdateDate')
          int updateDate,
      @JsonKey(name: 'SwarmId')
          String swarmId,
      @JsonKey(name: 'IsComposeFormat')
          bool isComposeFormat,
      @JsonKey(name: 'FromAppTemplate')
          bool fromAppTemplate,
      @JsonKey(name: 'Namespace')
          String namespace,
      @JsonKey(name: 'AdditionalFiles')
          List<String>? additionalFiles,
      @JsonKey(name: 'AutoUpdate')
          PortainerStackAutoUpdateConfig? autoUpdate,
      @JsonKey(name: 'GitConfig')
          PortainerStackGitConfig? gitConfig});

  @override
  $PortainerResourceControlCopyWith<$Res>? get resourceControl;
  @override
  $PortainerStackAutoUpdateConfigCopyWith<$Res>? get autoUpdate;
  @override
  $PortainerStackGitConfigCopyWith<$Res>? get gitConfig;
}

/// @nodoc
class __$PortainerStackCopyWithImpl<$Res>
    extends _$PortainerStackCopyWithImpl<$Res>
    implements _$PortainerStackCopyWith<$Res> {
  __$PortainerStackCopyWithImpl(
      _PortainerStack _value, $Res Function(_PortainerStack) _then)
      : super(_value, (v) => _then(v as _PortainerStack));

  @override
  _PortainerStack get _value => super._value as _PortainerStack;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? endpointId = freezed,
    Object? env = freezed,
    Object? entrypoint = freezed,
    Object? projectPath = freezed,
    Object? resourceControl = freezed,
    Object? createdBy = freezed,
    Object? creationDate = freezed,
    Object? updatedBy = freezed,
    Object? updateDate = freezed,
    Object? swarmId = freezed,
    Object? isComposeFormat = freezed,
    Object? fromAppTemplate = freezed,
    Object? namespace = freezed,
    Object? additionalFiles = freezed,
    Object? autoUpdate = freezed,
    Object? gitConfig = freezed,
  }) {
    return _then(_PortainerStack(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PortainerStackType,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PortainerStackStatus,
      endpointId: endpointId == freezed
          ? _value.endpointId
          : endpointId // ignore: cast_nullable_to_non_nullable
              as int,
      env: env == freezed
          ? _value.env
          : env // ignore: cast_nullable_to_non_nullable
              as List<PortainerStackEnvironmentVariable>,
      entrypoint: entrypoint == freezed
          ? _value.entrypoint
          : entrypoint // ignore: cast_nullable_to_non_nullable
              as String,
      projectPath: projectPath == freezed
          ? _value.projectPath
          : projectPath // ignore: cast_nullable_to_non_nullable
              as String,
      resourceControl: resourceControl == freezed
          ? _value.resourceControl
          : resourceControl // ignore: cast_nullable_to_non_nullable
              as PortainerResourceControl?,
      createdBy: createdBy == freezed
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      creationDate: creationDate == freezed
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as int,
      updatedBy: updatedBy == freezed
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String,
      updateDate: updateDate == freezed
          ? _value.updateDate
          : updateDate // ignore: cast_nullable_to_non_nullable
              as int,
      swarmId: swarmId == freezed
          ? _value.swarmId
          : swarmId // ignore: cast_nullable_to_non_nullable
              as String,
      isComposeFormat: isComposeFormat == freezed
          ? _value.isComposeFormat
          : isComposeFormat // ignore: cast_nullable_to_non_nullable
              as bool,
      fromAppTemplate: fromAppTemplate == freezed
          ? _value.fromAppTemplate
          : fromAppTemplate // ignore: cast_nullable_to_non_nullable
              as bool,
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
      additionalFiles: additionalFiles == freezed
          ? _value.additionalFiles
          : additionalFiles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      autoUpdate: autoUpdate == freezed
          ? _value.autoUpdate
          : autoUpdate // ignore: cast_nullable_to_non_nullable
              as PortainerStackAutoUpdateConfig?,
      gitConfig: gitConfig == freezed
          ? _value.gitConfig
          : gitConfig // ignore: cast_nullable_to_non_nullable
              as PortainerStackGitConfig?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PortainerStack implements _PortainerStack {
  const _$_PortainerStack(
      {@JsonKey(name: 'Id')
          required this.id,
      @JsonKey(name: 'Name')
          required this.name,
      @JsonKey(name: 'Type', fromJson: _stackTypeFromJson, toJson: _stackTypeToJson)
          required this.type,
      @JsonKey(name: 'Status', fromJson: _stackStatusFromJson, toJson: _stackStatusToJson)
          required this.status,
      @JsonKey(name: 'EndpointId')
          required this.endpointId,
      @JsonKey(name: 'Env')
          this.env = const [],
      @JsonKey(name: 'EntryPoint')
          required this.entrypoint,
      @JsonKey(name: 'ProjectPath')
          required this.projectPath,
      @JsonKey(name: 'ResourceControl')
          this.resourceControl,
      @JsonKey(name: 'CreatedBy')
          required this.createdBy,
      @JsonKey(name: 'CreationDate')
          required this.creationDate,
      @JsonKey(name: 'UpdatedBy')
          required this.updatedBy,
      @JsonKey(name: 'UpdateDate')
          required this.updateDate,
      @JsonKey(name: 'SwarmId')
          required this.swarmId,
      @JsonKey(name: 'IsComposeFormat')
          this.isComposeFormat = false,
      @JsonKey(name: 'FromAppTemplate')
          this.fromAppTemplate = false,
      @JsonKey(name: 'Namespace')
          required this.namespace,
      @JsonKey(name: 'AdditionalFiles')
          this.additionalFiles,
      @JsonKey(name: 'AutoUpdate')
          this.autoUpdate,
      @JsonKey(name: 'GitConfig')
          this.gitConfig});

  factory _$_PortainerStack.fromJson(Map<String, dynamic> json) =>
      _$$_PortainerStackFromJson(json);

  @override

  /// Stack ID
  @JsonKey(name: 'Id')
  final int id;
  @override

  /// Stack name
  @JsonKey(name: 'Name')
  final String name;
  @override

  /// Stack type
  @JsonKey(name: 'Type', fromJson: _stackTypeFromJson, toJson: _stackTypeToJson)
  final PortainerStackType type;
  @override

  /// Stack status
  @JsonKey(
      name: 'Status',
      fromJson: _stackStatusFromJson,
      toJson: _stackStatusToJson)
  final PortainerStackStatus status;
  @override

  /// Endpoint used for deployment
  @JsonKey(name: 'EndpointId')
  final int endpointId;
  @override

  /// Stack enpoints
  @JsonKey(name: 'Env')
  final List<PortainerStackEnvironmentVariable> env;
  @override

  /// Stack file path
  @JsonKey(name: 'EntryPoint')
  final String entrypoint;
  @override

  /// Stack file path on disk
  @JsonKey(name: 'ProjectPath')
  final String projectPath;
  @override

  /// Stack resource access control
  @JsonKey(name: 'ResourceControl')
  final PortainerResourceControl? resourceControl;
  @override

  /// Username which created the stack
  @JsonKey(name: 'CreatedBy')
  final String createdBy;
  @override

  /// Stack creation timestamp
  @JsonKey(name: 'CreationDate')
  final int creationDate;
  @override

  /// Username which last updated the stack
  @JsonKey(name: 'UpdatedBy')
  final String updatedBy;
  @override

  /// Stack last update timestamp
  @JsonKey(name: 'UpdateDate')
  final int updateDate;
  @override

  /// Swarm cluster ID (Swarm stack only)
  @JsonKey(name: 'SwarmId')
  final String swarmId;
  @override

  /// Is the stack deployed from a Docker Compose file (Kubernetes stack only)
  @JsonKey(name: 'IsComposeFormat')
  final bool isComposeFormat;
  @override

  /// Is the stack deployed from an app template
  @JsonKey(name: 'FromAppTemplate')
  final bool fromAppTemplate;
  @override

  /// Kubernetes namespace (Kubernetes stack only)
  @JsonKey(name: 'Namespace')
  final String namespace;
  @override

  /// Additional deployment files (Stack deployed with multiple files only)
  @JsonKey(name: 'AdditionalFiles')
  final List<String>? additionalFiles;
  @override

  /// Auto-update configutation
  @JsonKey(name: 'AutoUpdate')
  final PortainerStackAutoUpdateConfig? autoUpdate;
  @override

  /// Git configuration
  @JsonKey(name: 'GitConfig')
  final PortainerStackGitConfig? gitConfig;

  @override
  String toString() {
    return 'PortainerStack(id: $id, name: $name, type: $type, status: $status, endpointId: $endpointId, env: $env, entrypoint: $entrypoint, projectPath: $projectPath, resourceControl: $resourceControl, createdBy: $createdBy, creationDate: $creationDate, updatedBy: $updatedBy, updateDate: $updateDate, swarmId: $swarmId, isComposeFormat: $isComposeFormat, fromAppTemplate: $fromAppTemplate, namespace: $namespace, additionalFiles: $additionalFiles, autoUpdate: $autoUpdate, gitConfig: $gitConfig)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PortainerStack &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.endpointId, endpointId) &&
            const DeepCollectionEquality().equals(other.env, env) &&
            const DeepCollectionEquality()
                .equals(other.entrypoint, entrypoint) &&
            const DeepCollectionEquality()
                .equals(other.projectPath, projectPath) &&
            const DeepCollectionEquality()
                .equals(other.resourceControl, resourceControl) &&
            const DeepCollectionEquality().equals(other.createdBy, createdBy) &&
            const DeepCollectionEquality()
                .equals(other.creationDate, creationDate) &&
            const DeepCollectionEquality().equals(other.updatedBy, updatedBy) &&
            const DeepCollectionEquality()
                .equals(other.updateDate, updateDate) &&
            const DeepCollectionEquality().equals(other.swarmId, swarmId) &&
            const DeepCollectionEquality()
                .equals(other.isComposeFormat, isComposeFormat) &&
            const DeepCollectionEquality()
                .equals(other.fromAppTemplate, fromAppTemplate) &&
            const DeepCollectionEquality().equals(other.namespace, namespace) &&
            const DeepCollectionEquality()
                .equals(other.additionalFiles, additionalFiles) &&
            const DeepCollectionEquality()
                .equals(other.autoUpdate, autoUpdate) &&
            const DeepCollectionEquality().equals(other.gitConfig, gitConfig));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(endpointId),
        const DeepCollectionEquality().hash(env),
        const DeepCollectionEquality().hash(entrypoint),
        const DeepCollectionEquality().hash(projectPath),
        const DeepCollectionEquality().hash(resourceControl),
        const DeepCollectionEquality().hash(createdBy),
        const DeepCollectionEquality().hash(creationDate),
        const DeepCollectionEquality().hash(updatedBy),
        const DeepCollectionEquality().hash(updateDate),
        const DeepCollectionEquality().hash(swarmId),
        const DeepCollectionEquality().hash(isComposeFormat),
        const DeepCollectionEquality().hash(fromAppTemplate),
        const DeepCollectionEquality().hash(namespace),
        const DeepCollectionEquality().hash(additionalFiles),
        const DeepCollectionEquality().hash(autoUpdate),
        const DeepCollectionEquality().hash(gitConfig)
      ]);

  @JsonKey(ignore: true)
  @override
  _$PortainerStackCopyWith<_PortainerStack> get copyWith =>
      __$PortainerStackCopyWithImpl<_PortainerStack>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PortainerStackToJson(this);
  }
}

abstract class _PortainerStack implements PortainerStack {
  const factory _PortainerStack(
      {@JsonKey(name: 'Id')
          required int id,
      @JsonKey(name: 'Name')
          required String name,
      @JsonKey(name: 'Type', fromJson: _stackTypeFromJson, toJson: _stackTypeToJson)
          required PortainerStackType type,
      @JsonKey(name: 'Status', fromJson: _stackStatusFromJson, toJson: _stackStatusToJson)
          required PortainerStackStatus status,
      @JsonKey(name: 'EndpointId')
          required int endpointId,
      @JsonKey(name: 'Env')
          List<PortainerStackEnvironmentVariable> env,
      @JsonKey(name: 'EntryPoint')
          required String entrypoint,
      @JsonKey(name: 'ProjectPath')
          required String projectPath,
      @JsonKey(name: 'ResourceControl')
          PortainerResourceControl? resourceControl,
      @JsonKey(name: 'CreatedBy')
          required String createdBy,
      @JsonKey(name: 'CreationDate')
          required int creationDate,
      @JsonKey(name: 'UpdatedBy')
          required String updatedBy,
      @JsonKey(name: 'UpdateDate')
          required int updateDate,
      @JsonKey(name: 'SwarmId')
          required String swarmId,
      @JsonKey(name: 'IsComposeFormat')
          bool isComposeFormat,
      @JsonKey(name: 'FromAppTemplate')
          bool fromAppTemplate,
      @JsonKey(name: 'Namespace')
          required String namespace,
      @JsonKey(name: 'AdditionalFiles')
          List<String>? additionalFiles,
      @JsonKey(name: 'AutoUpdate')
          PortainerStackAutoUpdateConfig? autoUpdate,
      @JsonKey(name: 'GitConfig')
          PortainerStackGitConfig? gitConfig}) = _$_PortainerStack;

  factory _PortainerStack.fromJson(Map<String, dynamic> json) =
      _$_PortainerStack.fromJson;

  @override

  /// Stack ID
  @JsonKey(name: 'Id')
  int get id;
  @override

  /// Stack name
  @JsonKey(name: 'Name')
  String get name;
  @override

  /// Stack type
  @JsonKey(name: 'Type', fromJson: _stackTypeFromJson, toJson: _stackTypeToJson)
  PortainerStackType get type;
  @override

  /// Stack status
  @JsonKey(
      name: 'Status',
      fromJson: _stackStatusFromJson,
      toJson: _stackStatusToJson)
  PortainerStackStatus get status;
  @override

  /// Endpoint used for deployment
  @JsonKey(name: 'EndpointId')
  int get endpointId;
  @override

  /// Stack enpoints
  @JsonKey(name: 'Env')
  List<PortainerStackEnvironmentVariable> get env;
  @override

  /// Stack file path
  @JsonKey(name: 'EntryPoint')
  String get entrypoint;
  @override

  /// Stack file path on disk
  @JsonKey(name: 'ProjectPath')
  String get projectPath;
  @override

  /// Stack resource access control
  @JsonKey(name: 'ResourceControl')
  PortainerResourceControl? get resourceControl;
  @override

  /// Username which created the stack
  @JsonKey(name: 'CreatedBy')
  String get createdBy;
  @override

  /// Stack creation timestamp
  @JsonKey(name: 'CreationDate')
  int get creationDate;
  @override

  /// Username which last updated the stack
  @JsonKey(name: 'UpdatedBy')
  String get updatedBy;
  @override

  /// Stack last update timestamp
  @JsonKey(name: 'UpdateDate')
  int get updateDate;
  @override

  /// Swarm cluster ID (Swarm stack only)
  @JsonKey(name: 'SwarmId')
  String get swarmId;
  @override

  /// Is the stack deployed from a Docker Compose file (Kubernetes stack only)
  @JsonKey(name: 'IsComposeFormat')
  bool get isComposeFormat;
  @override

  /// Is the stack deployed from an app template
  @JsonKey(name: 'FromAppTemplate')
  bool get fromAppTemplate;
  @override

  /// Kubernetes namespace (Kubernetes stack only)
  @JsonKey(name: 'Namespace')
  String get namespace;
  @override

  /// Additional deployment files (Stack deployed with multiple files only)
  @JsonKey(name: 'AdditionalFiles')
  List<String>? get additionalFiles;
  @override

  /// Auto-update configutation
  @JsonKey(name: 'AutoUpdate')
  PortainerStackAutoUpdateConfig? get autoUpdate;
  @override

  /// Git configuration
  @JsonKey(name: 'GitConfig')
  PortainerStackGitConfig? get gitConfig;
  @override
  @JsonKey(ignore: true)
  _$PortainerStackCopyWith<_PortainerStack> get copyWith =>
      throw _privateConstructorUsedError;
}
