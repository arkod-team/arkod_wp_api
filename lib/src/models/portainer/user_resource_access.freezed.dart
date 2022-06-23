// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_resource_access.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortainerUserResourceAccess _$PortainerUserResourceAccessFromJson(
    Map<String, dynamic> json) {
  return _PortainerUserResourceAccess.fromJson(json);
}

/// @nodoc
mixin _$PortainerUserResourceAccess {
  /// Resource access level
  @JsonKey(name: 'AccessLevel')
  int get accessLevel => throw _privateConstructorUsedError;

  /// User ID for which the resource access is defined
  @JsonKey(name: 'UserId')
  int get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortainerUserResourceAccessCopyWith<PortainerUserResourceAccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortainerUserResourceAccessCopyWith<$Res> {
  factory $PortainerUserResourceAccessCopyWith(
          PortainerUserResourceAccess value,
          $Res Function(PortainerUserResourceAccess) then) =
      _$PortainerUserResourceAccessCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'AccessLevel') int accessLevel,
      @JsonKey(name: 'UserId') int userId});
}

/// @nodoc
class _$PortainerUserResourceAccessCopyWithImpl<$Res>
    implements $PortainerUserResourceAccessCopyWith<$Res> {
  _$PortainerUserResourceAccessCopyWithImpl(this._value, this._then);

  final PortainerUserResourceAccess _value;
  // ignore: unused_field
  final $Res Function(PortainerUserResourceAccess) _then;

  @override
  $Res call({
    Object? accessLevel = freezed,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      accessLevel: accessLevel == freezed
          ? _value.accessLevel
          : accessLevel // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_PortainerUserResourceAccessCopyWith<$Res>
    implements $PortainerUserResourceAccessCopyWith<$Res> {
  factory _$$_PortainerUserResourceAccessCopyWith(
          _$_PortainerUserResourceAccess value,
          $Res Function(_$_PortainerUserResourceAccess) then) =
      __$$_PortainerUserResourceAccessCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'AccessLevel') int accessLevel,
      @JsonKey(name: 'UserId') int userId});
}

/// @nodoc
class __$$_PortainerUserResourceAccessCopyWithImpl<$Res>
    extends _$PortainerUserResourceAccessCopyWithImpl<$Res>
    implements _$$_PortainerUserResourceAccessCopyWith<$Res> {
  __$$_PortainerUserResourceAccessCopyWithImpl(
      _$_PortainerUserResourceAccess _value,
      $Res Function(_$_PortainerUserResourceAccess) _then)
      : super(_value, (v) => _then(v as _$_PortainerUserResourceAccess));

  @override
  _$_PortainerUserResourceAccess get _value =>
      super._value as _$_PortainerUserResourceAccess;

  @override
  $Res call({
    Object? accessLevel = freezed,
    Object? userId = freezed,
  }) {
    return _then(_$_PortainerUserResourceAccess(
      accessLevel: accessLevel == freezed
          ? _value.accessLevel
          : accessLevel // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PortainerUserResourceAccess implements _PortainerUserResourceAccess {
  const _$_PortainerUserResourceAccess(
      {@JsonKey(name: 'AccessLevel') required this.accessLevel,
      @JsonKey(name: 'UserId') required this.userId});

  factory _$_PortainerUserResourceAccess.fromJson(Map<String, dynamic> json) =>
      _$$_PortainerUserResourceAccessFromJson(json);

  /// Resource access level
  @override
  @JsonKey(name: 'AccessLevel')
  final int accessLevel;

  /// User ID for which the resource access is defined
  @override
  @JsonKey(name: 'UserId')
  final int userId;

  @override
  String toString() {
    return 'PortainerUserResourceAccess(accessLevel: $accessLevel, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PortainerUserResourceAccess &&
            const DeepCollectionEquality()
                .equals(other.accessLevel, accessLevel) &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accessLevel),
      const DeepCollectionEquality().hash(userId));

  @JsonKey(ignore: true)
  @override
  _$$_PortainerUserResourceAccessCopyWith<_$_PortainerUserResourceAccess>
      get copyWith => __$$_PortainerUserResourceAccessCopyWithImpl<
          _$_PortainerUserResourceAccess>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PortainerUserResourceAccessToJson(this);
  }
}

abstract class _PortainerUserResourceAccess
    implements PortainerUserResourceAccess {
  const factory _PortainerUserResourceAccess(
          {@JsonKey(name: 'AccessLevel') required final int accessLevel,
          @JsonKey(name: 'UserId') required final int userId}) =
      _$_PortainerUserResourceAccess;

  factory _PortainerUserResourceAccess.fromJson(Map<String, dynamic> json) =
      _$_PortainerUserResourceAccess.fromJson;

  @override

  /// Resource access level
  @JsonKey(name: 'AccessLevel')
  int get accessLevel => throw _privateConstructorUsedError;
  @override

  /// User ID for which the resource access is defined
  @JsonKey(name: 'UserId')
  int get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PortainerUserResourceAccessCopyWith<_$_PortainerUserResourceAccess>
      get copyWith => throw _privateConstructorUsedError;
}
