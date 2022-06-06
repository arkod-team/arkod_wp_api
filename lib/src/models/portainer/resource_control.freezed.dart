// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'resource_control.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortainerResourceControl _$PortainerResourceControlFromJson(
    Map<String, dynamic> json) {
  return _PortainerResourceControl.fromJson(json);
}

/// @nodoc
class _$PortainerResourceControlTearOff {
  const _$PortainerResourceControlTearOff();

  _PortainerResourceControl call(
      {@JsonKey(name: 'ResourceId')
          required String resourceId,
      @JsonKey(name: 'SubResourceIds')
          List<String> subResourceIds = const [],
      @JsonKey(name: 'Type', fromJson: _resourceTypeFromJson, toJson: _resourceTypeToJson)
          required PortainerResourceType type,
      @JsonKey(name: 'AdministratorsOnly')
          bool administratorsOnly = true,
      @JsonKey(name: 'Public')
          bool public = true,
      @JsonKey(name: 'System')
          bool system = false,
      @JsonKey(name: 'AccessLevel')
          int? accessLevel,
      @JsonKey(name: 'TeamAccesses')
          List<PortainerTeamResourceAccess> teamAccesses = const [],
      @JsonKey(name: 'UserAccesses')
          List<PortainerUserResourceAccess> userAccesses = const []}) {
    return _PortainerResourceControl(
      resourceId: resourceId,
      subResourceIds: subResourceIds,
      type: type,
      administratorsOnly: administratorsOnly,
      public: public,
      system: system,
      accessLevel: accessLevel,
      teamAccesses: teamAccesses,
      userAccesses: userAccesses,
    );
  }

  PortainerResourceControl fromJson(Map<String, Object?> json) {
    return PortainerResourceControl.fromJson(json);
  }
}

/// @nodoc
const $PortainerResourceControl = _$PortainerResourceControlTearOff();

/// @nodoc
mixin _$PortainerResourceControl {
  /// Docker / Kubernetes resource ID on which the access control will be applied (for stacks, the stack name is used)
  @JsonKey(name: 'ResourceId')
  String get resourceId => throw _privateConstructorUsedError;

  /// Docker / Kubernetes resources IDs which inherit the access control
  @JsonKey(name: 'SubResourceIds')
  List<String> get subResourceIds => throw _privateConstructorUsedError;

  /// Resource type
  @JsonKey(
      name: 'Type',
      fromJson: _resourceTypeFromJson,
      toJson: _resourceTypeToJson)
  PortainerResourceType get type => throw _privateConstructorUsedError;

  /// Resource access is granted to administrators only ?
  @JsonKey(name: 'AdministratorsOnly')
  bool get administratorsOnly => throw _privateConstructorUsedError;

  /// Resource access is granted to any user ?
  @JsonKey(name: 'Public')
  bool get public => throw _privateConstructorUsedError;

  /// Resource access control is managed by the system ?
  @JsonKey(name: 'System')
  bool get system => throw _privateConstructorUsedError;

  /// Resource control access level
  @JsonKey(name: 'AccessLevel')
  int? get accessLevel => throw _privateConstructorUsedError;

  /// Teams accesses for the resource
  @JsonKey(name: 'TeamAccesses')
  List<PortainerTeamResourceAccess> get teamAccesses =>
      throw _privateConstructorUsedError;

  /// Users accesses for the resource
  @JsonKey(name: 'UserAccesses')
  List<PortainerUserResourceAccess> get userAccesses =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortainerResourceControlCopyWith<PortainerResourceControl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortainerResourceControlCopyWith<$Res> {
  factory $PortainerResourceControlCopyWith(PortainerResourceControl value,
          $Res Function(PortainerResourceControl) then) =
      _$PortainerResourceControlCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'ResourceId')
          String resourceId,
      @JsonKey(name: 'SubResourceIds')
          List<String> subResourceIds,
      @JsonKey(name: 'Type', fromJson: _resourceTypeFromJson, toJson: _resourceTypeToJson)
          PortainerResourceType type,
      @JsonKey(name: 'AdministratorsOnly')
          bool administratorsOnly,
      @JsonKey(name: 'Public')
          bool public,
      @JsonKey(name: 'System')
          bool system,
      @JsonKey(name: 'AccessLevel')
          int? accessLevel,
      @JsonKey(name: 'TeamAccesses')
          List<PortainerTeamResourceAccess> teamAccesses,
      @JsonKey(name: 'UserAccesses')
          List<PortainerUserResourceAccess> userAccesses});
}

/// @nodoc
class _$PortainerResourceControlCopyWithImpl<$Res>
    implements $PortainerResourceControlCopyWith<$Res> {
  _$PortainerResourceControlCopyWithImpl(this._value, this._then);

  final PortainerResourceControl _value;
  // ignore: unused_field
  final $Res Function(PortainerResourceControl) _then;

  @override
  $Res call({
    Object? resourceId = freezed,
    Object? subResourceIds = freezed,
    Object? type = freezed,
    Object? administratorsOnly = freezed,
    Object? public = freezed,
    Object? system = freezed,
    Object? accessLevel = freezed,
    Object? teamAccesses = freezed,
    Object? userAccesses = freezed,
  }) {
    return _then(_value.copyWith(
      resourceId: resourceId == freezed
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String,
      subResourceIds: subResourceIds == freezed
          ? _value.subResourceIds
          : subResourceIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PortainerResourceType,
      administratorsOnly: administratorsOnly == freezed
          ? _value.administratorsOnly
          : administratorsOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      public: public == freezed
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as bool,
      accessLevel: accessLevel == freezed
          ? _value.accessLevel
          : accessLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      teamAccesses: teamAccesses == freezed
          ? _value.teamAccesses
          : teamAccesses // ignore: cast_nullable_to_non_nullable
              as List<PortainerTeamResourceAccess>,
      userAccesses: userAccesses == freezed
          ? _value.userAccesses
          : userAccesses // ignore: cast_nullable_to_non_nullable
              as List<PortainerUserResourceAccess>,
    ));
  }
}

/// @nodoc
abstract class _$PortainerResourceControlCopyWith<$Res>
    implements $PortainerResourceControlCopyWith<$Res> {
  factory _$PortainerResourceControlCopyWith(_PortainerResourceControl value,
          $Res Function(_PortainerResourceControl) then) =
      __$PortainerResourceControlCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'ResourceId')
          String resourceId,
      @JsonKey(name: 'SubResourceIds')
          List<String> subResourceIds,
      @JsonKey(name: 'Type', fromJson: _resourceTypeFromJson, toJson: _resourceTypeToJson)
          PortainerResourceType type,
      @JsonKey(name: 'AdministratorsOnly')
          bool administratorsOnly,
      @JsonKey(name: 'Public')
          bool public,
      @JsonKey(name: 'System')
          bool system,
      @JsonKey(name: 'AccessLevel')
          int? accessLevel,
      @JsonKey(name: 'TeamAccesses')
          List<PortainerTeamResourceAccess> teamAccesses,
      @JsonKey(name: 'UserAccesses')
          List<PortainerUserResourceAccess> userAccesses});
}

/// @nodoc
class __$PortainerResourceControlCopyWithImpl<$Res>
    extends _$PortainerResourceControlCopyWithImpl<$Res>
    implements _$PortainerResourceControlCopyWith<$Res> {
  __$PortainerResourceControlCopyWithImpl(_PortainerResourceControl _value,
      $Res Function(_PortainerResourceControl) _then)
      : super(_value, (v) => _then(v as _PortainerResourceControl));

  @override
  _PortainerResourceControl get _value =>
      super._value as _PortainerResourceControl;

  @override
  $Res call({
    Object? resourceId = freezed,
    Object? subResourceIds = freezed,
    Object? type = freezed,
    Object? administratorsOnly = freezed,
    Object? public = freezed,
    Object? system = freezed,
    Object? accessLevel = freezed,
    Object? teamAccesses = freezed,
    Object? userAccesses = freezed,
  }) {
    return _then(_PortainerResourceControl(
      resourceId: resourceId == freezed
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String,
      subResourceIds: subResourceIds == freezed
          ? _value.subResourceIds
          : subResourceIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PortainerResourceType,
      administratorsOnly: administratorsOnly == freezed
          ? _value.administratorsOnly
          : administratorsOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      public: public == freezed
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as bool,
      accessLevel: accessLevel == freezed
          ? _value.accessLevel
          : accessLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      teamAccesses: teamAccesses == freezed
          ? _value.teamAccesses
          : teamAccesses // ignore: cast_nullable_to_non_nullable
              as List<PortainerTeamResourceAccess>,
      userAccesses: userAccesses == freezed
          ? _value.userAccesses
          : userAccesses // ignore: cast_nullable_to_non_nullable
              as List<PortainerUserResourceAccess>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PortainerResourceControl implements _PortainerResourceControl {
  const _$_PortainerResourceControl(
      {@JsonKey(name: 'ResourceId')
          required this.resourceId,
      @JsonKey(name: 'SubResourceIds')
          this.subResourceIds = const [],
      @JsonKey(name: 'Type', fromJson: _resourceTypeFromJson, toJson: _resourceTypeToJson)
          required this.type,
      @JsonKey(name: 'AdministratorsOnly')
          this.administratorsOnly = true,
      @JsonKey(name: 'Public')
          this.public = true,
      @JsonKey(name: 'System')
          this.system = false,
      @JsonKey(name: 'AccessLevel')
          this.accessLevel,
      @JsonKey(name: 'TeamAccesses')
          this.teamAccesses = const [],
      @JsonKey(name: 'UserAccesses')
          this.userAccesses = const []});

  factory _$_PortainerResourceControl.fromJson(Map<String, dynamic> json) =>
      _$$_PortainerResourceControlFromJson(json);

  @override

  /// Docker / Kubernetes resource ID on which the access control will be applied (for stacks, the stack name is used)
  @JsonKey(name: 'ResourceId')
  final String resourceId;
  @override

  /// Docker / Kubernetes resources IDs which inherit the access control
  @JsonKey(name: 'SubResourceIds')
  final List<String> subResourceIds;
  @override

  /// Resource type
  @JsonKey(
      name: 'Type',
      fromJson: _resourceTypeFromJson,
      toJson: _resourceTypeToJson)
  final PortainerResourceType type;
  @override

  /// Resource access is granted to administrators only ?
  @JsonKey(name: 'AdministratorsOnly')
  final bool administratorsOnly;
  @override

  /// Resource access is granted to any user ?
  @JsonKey(name: 'Public')
  final bool public;
  @override

  /// Resource access control is managed by the system ?
  @JsonKey(name: 'System')
  final bool system;
  @override

  /// Resource control access level
  @JsonKey(name: 'AccessLevel')
  final int? accessLevel;
  @override

  /// Teams accesses for the resource
  @JsonKey(name: 'TeamAccesses')
  final List<PortainerTeamResourceAccess> teamAccesses;
  @override

  /// Users accesses for the resource
  @JsonKey(name: 'UserAccesses')
  final List<PortainerUserResourceAccess> userAccesses;

  @override
  String toString() {
    return 'PortainerResourceControl(resourceId: $resourceId, subResourceIds: $subResourceIds, type: $type, administratorsOnly: $administratorsOnly, public: $public, system: $system, accessLevel: $accessLevel, teamAccesses: $teamAccesses, userAccesses: $userAccesses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PortainerResourceControl &&
            const DeepCollectionEquality()
                .equals(other.resourceId, resourceId) &&
            const DeepCollectionEquality()
                .equals(other.subResourceIds, subResourceIds) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.administratorsOnly, administratorsOnly) &&
            const DeepCollectionEquality().equals(other.public, public) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.accessLevel, accessLevel) &&
            const DeepCollectionEquality()
                .equals(other.teamAccesses, teamAccesses) &&
            const DeepCollectionEquality()
                .equals(other.userAccesses, userAccesses));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(resourceId),
      const DeepCollectionEquality().hash(subResourceIds),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(administratorsOnly),
      const DeepCollectionEquality().hash(public),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(accessLevel),
      const DeepCollectionEquality().hash(teamAccesses),
      const DeepCollectionEquality().hash(userAccesses));

  @JsonKey(ignore: true)
  @override
  _$PortainerResourceControlCopyWith<_PortainerResourceControl> get copyWith =>
      __$PortainerResourceControlCopyWithImpl<_PortainerResourceControl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PortainerResourceControlToJson(this);
  }
}

abstract class _PortainerResourceControl implements PortainerResourceControl {
  const factory _PortainerResourceControl(
      {@JsonKey(name: 'ResourceId')
          required String resourceId,
      @JsonKey(name: 'SubResourceIds')
          List<String> subResourceIds,
      @JsonKey(name: 'Type', fromJson: _resourceTypeFromJson, toJson: _resourceTypeToJson)
          required PortainerResourceType type,
      @JsonKey(name: 'AdministratorsOnly')
          bool administratorsOnly,
      @JsonKey(name: 'Public')
          bool public,
      @JsonKey(name: 'System')
          bool system,
      @JsonKey(name: 'AccessLevel')
          int? accessLevel,
      @JsonKey(name: 'TeamAccesses')
          List<PortainerTeamResourceAccess> teamAccesses,
      @JsonKey(name: 'UserAccesses')
          List<PortainerUserResourceAccess> userAccesses}) = _$_PortainerResourceControl;

  factory _PortainerResourceControl.fromJson(Map<String, dynamic> json) =
      _$_PortainerResourceControl.fromJson;

  @override

  /// Docker / Kubernetes resource ID on which the access control will be applied (for stacks, the stack name is used)
  @JsonKey(name: 'ResourceId')
  String get resourceId;
  @override

  /// Docker / Kubernetes resources IDs which inherit the access control
  @JsonKey(name: 'SubResourceIds')
  List<String> get subResourceIds;
  @override

  /// Resource type
  @JsonKey(
      name: 'Type',
      fromJson: _resourceTypeFromJson,
      toJson: _resourceTypeToJson)
  PortainerResourceType get type;
  @override

  /// Resource access is granted to administrators only ?
  @JsonKey(name: 'AdministratorsOnly')
  bool get administratorsOnly;
  @override

  /// Resource access is granted to any user ?
  @JsonKey(name: 'Public')
  bool get public;
  @override

  /// Resource access control is managed by the system ?
  @JsonKey(name: 'System')
  bool get system;
  @override

  /// Resource control access level
  @JsonKey(name: 'AccessLevel')
  int? get accessLevel;
  @override

  /// Teams accesses for the resource
  @JsonKey(name: 'TeamAccesses')
  List<PortainerTeamResourceAccess> get teamAccesses;
  @override

  /// Users accesses for the resource
  @JsonKey(name: 'UserAccesses')
  List<PortainerUserResourceAccess> get userAccesses;
  @override
  @JsonKey(ignore: true)
  _$PortainerResourceControlCopyWith<_PortainerResourceControl> get copyWith =>
      throw _privateConstructorUsedError;
}
