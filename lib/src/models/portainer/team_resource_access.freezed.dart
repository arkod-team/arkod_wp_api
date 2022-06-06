// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'team_resource_access.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortainerTeamResourceAccess _$PortainerTeamResourceAccessFromJson(
    Map<String, dynamic> json) {
  return _PortainerTeamResourceAccess.fromJson(json);
}

/// @nodoc
class _$PortainerTeamResourceAccessTearOff {
  const _$PortainerTeamResourceAccessTearOff();

  _PortainerTeamResourceAccess call(
      {@JsonKey(name: 'AccessLevel') required int accessLevel,
      @JsonKey(name: 'TeamId') required int teamId}) {
    return _PortainerTeamResourceAccess(
      accessLevel: accessLevel,
      teamId: teamId,
    );
  }

  PortainerTeamResourceAccess fromJson(Map<String, Object?> json) {
    return PortainerTeamResourceAccess.fromJson(json);
  }
}

/// @nodoc
const $PortainerTeamResourceAccess = _$PortainerTeamResourceAccessTearOff();

/// @nodoc
mixin _$PortainerTeamResourceAccess {
  /// Resource access level
  @JsonKey(name: 'AccessLevel')
  int get accessLevel => throw _privateConstructorUsedError;

  /// Team ID for which the resource access is defined
  @JsonKey(name: 'TeamId')
  int get teamId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortainerTeamResourceAccessCopyWith<PortainerTeamResourceAccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortainerTeamResourceAccessCopyWith<$Res> {
  factory $PortainerTeamResourceAccessCopyWith(
          PortainerTeamResourceAccess value,
          $Res Function(PortainerTeamResourceAccess) then) =
      _$PortainerTeamResourceAccessCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'AccessLevel') int accessLevel,
      @JsonKey(name: 'TeamId') int teamId});
}

/// @nodoc
class _$PortainerTeamResourceAccessCopyWithImpl<$Res>
    implements $PortainerTeamResourceAccessCopyWith<$Res> {
  _$PortainerTeamResourceAccessCopyWithImpl(this._value, this._then);

  final PortainerTeamResourceAccess _value;
  // ignore: unused_field
  final $Res Function(PortainerTeamResourceAccess) _then;

  @override
  $Res call({
    Object? accessLevel = freezed,
    Object? teamId = freezed,
  }) {
    return _then(_value.copyWith(
      accessLevel: accessLevel == freezed
          ? _value.accessLevel
          : accessLevel // ignore: cast_nullable_to_non_nullable
              as int,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PortainerTeamResourceAccessCopyWith<$Res>
    implements $PortainerTeamResourceAccessCopyWith<$Res> {
  factory _$PortainerTeamResourceAccessCopyWith(
          _PortainerTeamResourceAccess value,
          $Res Function(_PortainerTeamResourceAccess) then) =
      __$PortainerTeamResourceAccessCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'AccessLevel') int accessLevel,
      @JsonKey(name: 'TeamId') int teamId});
}

/// @nodoc
class __$PortainerTeamResourceAccessCopyWithImpl<$Res>
    extends _$PortainerTeamResourceAccessCopyWithImpl<$Res>
    implements _$PortainerTeamResourceAccessCopyWith<$Res> {
  __$PortainerTeamResourceAccessCopyWithImpl(
      _PortainerTeamResourceAccess _value,
      $Res Function(_PortainerTeamResourceAccess) _then)
      : super(_value, (v) => _then(v as _PortainerTeamResourceAccess));

  @override
  _PortainerTeamResourceAccess get _value =>
      super._value as _PortainerTeamResourceAccess;

  @override
  $Res call({
    Object? accessLevel = freezed,
    Object? teamId = freezed,
  }) {
    return _then(_PortainerTeamResourceAccess(
      accessLevel: accessLevel == freezed
          ? _value.accessLevel
          : accessLevel // ignore: cast_nullable_to_non_nullable
              as int,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PortainerTeamResourceAccess implements _PortainerTeamResourceAccess {
  const _$_PortainerTeamResourceAccess(
      {@JsonKey(name: 'AccessLevel') required this.accessLevel,
      @JsonKey(name: 'TeamId') required this.teamId});

  factory _$_PortainerTeamResourceAccess.fromJson(Map<String, dynamic> json) =>
      _$$_PortainerTeamResourceAccessFromJson(json);

  @override

  /// Resource access level
  @JsonKey(name: 'AccessLevel')
  final int accessLevel;
  @override

  /// Team ID for which the resource access is defined
  @JsonKey(name: 'TeamId')
  final int teamId;

  @override
  String toString() {
    return 'PortainerTeamResourceAccess(accessLevel: $accessLevel, teamId: $teamId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PortainerTeamResourceAccess &&
            const DeepCollectionEquality()
                .equals(other.accessLevel, accessLevel) &&
            const DeepCollectionEquality().equals(other.teamId, teamId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accessLevel),
      const DeepCollectionEquality().hash(teamId));

  @JsonKey(ignore: true)
  @override
  _$PortainerTeamResourceAccessCopyWith<_PortainerTeamResourceAccess>
      get copyWith => __$PortainerTeamResourceAccessCopyWithImpl<
          _PortainerTeamResourceAccess>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PortainerTeamResourceAccessToJson(this);
  }
}

abstract class _PortainerTeamResourceAccess
    implements PortainerTeamResourceAccess {
  const factory _PortainerTeamResourceAccess(
          {@JsonKey(name: 'AccessLevel') required int accessLevel,
          @JsonKey(name: 'TeamId') required int teamId}) =
      _$_PortainerTeamResourceAccess;

  factory _PortainerTeamResourceAccess.fromJson(Map<String, dynamic> json) =
      _$_PortainerTeamResourceAccess.fromJson;

  @override

  /// Resource access level
  @JsonKey(name: 'AccessLevel')
  int get accessLevel;
  @override

  /// Team ID for which the resource access is defined
  @JsonKey(name: 'TeamId')
  int get teamId;
  @override
  @JsonKey(ignore: true)
  _$PortainerTeamResourceAccessCopyWith<_PortainerTeamResourceAccess>
      get copyWith => throw _privateConstructorUsedError;
}
