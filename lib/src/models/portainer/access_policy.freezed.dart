// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'access_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortainerAccessPolicy _$PortainerAccessPolicyFromJson(
    Map<String, dynamic> json) {
  return _PortainerAccessPolicy.fromJson(json);
}

/// @nodoc
class _$PortainerAccessPolicyTearOff {
  const _$PortainerAccessPolicyTearOff();

  _PortainerAccessPolicy call({@JsonKey(name: 'RoleId') required int roleId}) {
    return _PortainerAccessPolicy(
      roleId: roleId,
    );
  }

  PortainerAccessPolicy fromJson(Map<String, Object?> json) {
    return PortainerAccessPolicy.fromJson(json);
  }
}

/// @nodoc
const $PortainerAccessPolicy = _$PortainerAccessPolicyTearOff();

/// @nodoc
mixin _$PortainerAccessPolicy {
  /// Role ID associated to the policy
  @JsonKey(name: 'RoleId')
  int get roleId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortainerAccessPolicyCopyWith<PortainerAccessPolicy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortainerAccessPolicyCopyWith<$Res> {
  factory $PortainerAccessPolicyCopyWith(PortainerAccessPolicy value,
          $Res Function(PortainerAccessPolicy) then) =
      _$PortainerAccessPolicyCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'RoleId') int roleId});
}

/// @nodoc
class _$PortainerAccessPolicyCopyWithImpl<$Res>
    implements $PortainerAccessPolicyCopyWith<$Res> {
  _$PortainerAccessPolicyCopyWithImpl(this._value, this._then);

  final PortainerAccessPolicy _value;
  // ignore: unused_field
  final $Res Function(PortainerAccessPolicy) _then;

  @override
  $Res call({
    Object? roleId = freezed,
  }) {
    return _then(_value.copyWith(
      roleId: roleId == freezed
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PortainerAccessPolicyCopyWith<$Res>
    implements $PortainerAccessPolicyCopyWith<$Res> {
  factory _$PortainerAccessPolicyCopyWith(_PortainerAccessPolicy value,
          $Res Function(_PortainerAccessPolicy) then) =
      __$PortainerAccessPolicyCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'RoleId') int roleId});
}

/// @nodoc
class __$PortainerAccessPolicyCopyWithImpl<$Res>
    extends _$PortainerAccessPolicyCopyWithImpl<$Res>
    implements _$PortainerAccessPolicyCopyWith<$Res> {
  __$PortainerAccessPolicyCopyWithImpl(_PortainerAccessPolicy _value,
      $Res Function(_PortainerAccessPolicy) _then)
      : super(_value, (v) => _then(v as _PortainerAccessPolicy));

  @override
  _PortainerAccessPolicy get _value => super._value as _PortainerAccessPolicy;

  @override
  $Res call({
    Object? roleId = freezed,
  }) {
    return _then(_PortainerAccessPolicy(
      roleId: roleId == freezed
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PortainerAccessPolicy implements _PortainerAccessPolicy {
  const _$_PortainerAccessPolicy(
      {@JsonKey(name: 'RoleId') required this.roleId});

  factory _$_PortainerAccessPolicy.fromJson(Map<String, dynamic> json) =>
      _$$_PortainerAccessPolicyFromJson(json);

  @override

  /// Role ID associated to the policy
  @JsonKey(name: 'RoleId')
  final int roleId;

  @override
  String toString() {
    return 'PortainerAccessPolicy(roleId: $roleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PortainerAccessPolicy &&
            const DeepCollectionEquality().equals(other.roleId, roleId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(roleId));

  @JsonKey(ignore: true)
  @override
  _$PortainerAccessPolicyCopyWith<_PortainerAccessPolicy> get copyWith =>
      __$PortainerAccessPolicyCopyWithImpl<_PortainerAccessPolicy>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PortainerAccessPolicyToJson(this);
  }
}

abstract class _PortainerAccessPolicy implements PortainerAccessPolicy {
  const factory _PortainerAccessPolicy(
          {@JsonKey(name: 'RoleId') required int roleId}) =
      _$_PortainerAccessPolicy;

  factory _PortainerAccessPolicy.fromJson(Map<String, dynamic> json) =
      _$_PortainerAccessPolicy.fromJson;

  @override

  /// Role ID associated to the policy
  @JsonKey(name: 'RoleId')
  int get roleId;
  @override
  @JsonKey(ignore: true)
  _$PortainerAccessPolicyCopyWith<_PortainerAccessPolicy> get copyWith =>
      throw _privateConstructorUsedError;
}
