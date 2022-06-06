// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortainerUser _$PortainerUserFromJson(Map<String, dynamic> json) {
  return _PortainerUser.fromJson(json);
}

/// @nodoc
class _$PortainerUserTearOff {
  const _$PortainerUserTearOff();

  _PortainerUser call(
      {@JsonKey(name: 'Id')
          required int id,
      @JsonKey(name: 'Username')
          required String username,
      @JsonKey(name: 'Role', fromJson: _userRoleFromJson, toJson: _userRoleToJson)
          required PortainerUserRole role,
      @JsonKey(name: 'UserTheme')
          required String theme,
      @JsonKey(name: 'PortainerAuthorizations')
          Map<String, bool>? authorizations,
      @JsonKey(name: 'EndpointAuthorizations')
          Map<String, Map<String, bool>>? endpointAuthorizations}) {
    return _PortainerUser(
      id: id,
      username: username,
      role: role,
      theme: theme,
      authorizations: authorizations,
      endpointAuthorizations: endpointAuthorizations,
    );
  }

  PortainerUser fromJson(Map<String, Object?> json) {
    return PortainerUser.fromJson(json);
  }
}

/// @nodoc
const $PortainerUser = _$PortainerUserTearOff();

/// @nodoc
mixin _$PortainerUser {
  /// User ID
  @JsonKey(name: 'Id')
  int get id => throw _privateConstructorUsedError;

  /// User username
  @JsonKey(name: 'Username')
  String get username => throw _privateConstructorUsedError;

  /// User role
  @JsonKey(name: 'Role', fromJson: _userRoleFromJson, toJson: _userRoleToJson)
  PortainerUserRole get role => throw _privateConstructorUsedError;

  /// User theme
  @JsonKey(name: 'UserTheme')
  String get theme => throw _privateConstructorUsedError;

  /// User authorizations
  @JsonKey(name: 'PortainerAuthorizations')
  Map<String, bool>? get authorizations => throw _privateConstructorUsedError;

  /// User authorizations for endpoints
  @JsonKey(name: 'EndpointAuthorizations')
  Map<String, Map<String, bool>>? get endpointAuthorizations =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortainerUserCopyWith<PortainerUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortainerUserCopyWith<$Res> {
  factory $PortainerUserCopyWith(
          PortainerUser value, $Res Function(PortainerUser) then) =
      _$PortainerUserCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Id')
          int id,
      @JsonKey(name: 'Username')
          String username,
      @JsonKey(name: 'Role', fromJson: _userRoleFromJson, toJson: _userRoleToJson)
          PortainerUserRole role,
      @JsonKey(name: 'UserTheme')
          String theme,
      @JsonKey(name: 'PortainerAuthorizations')
          Map<String, bool>? authorizations,
      @JsonKey(name: 'EndpointAuthorizations')
          Map<String, Map<String, bool>>? endpointAuthorizations});
}

/// @nodoc
class _$PortainerUserCopyWithImpl<$Res>
    implements $PortainerUserCopyWith<$Res> {
  _$PortainerUserCopyWithImpl(this._value, this._then);

  final PortainerUser _value;
  // ignore: unused_field
  final $Res Function(PortainerUser) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? role = freezed,
    Object? theme = freezed,
    Object? authorizations = freezed,
    Object? endpointAuthorizations = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as PortainerUserRole,
      theme: theme == freezed
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String,
      authorizations: authorizations == freezed
          ? _value.authorizations
          : authorizations // ignore: cast_nullable_to_non_nullable
              as Map<String, bool>?,
      endpointAuthorizations: endpointAuthorizations == freezed
          ? _value.endpointAuthorizations
          : endpointAuthorizations // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, bool>>?,
    ));
  }
}

/// @nodoc
abstract class _$PortainerUserCopyWith<$Res>
    implements $PortainerUserCopyWith<$Res> {
  factory _$PortainerUserCopyWith(
          _PortainerUser value, $Res Function(_PortainerUser) then) =
      __$PortainerUserCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Id')
          int id,
      @JsonKey(name: 'Username')
          String username,
      @JsonKey(name: 'Role', fromJson: _userRoleFromJson, toJson: _userRoleToJson)
          PortainerUserRole role,
      @JsonKey(name: 'UserTheme')
          String theme,
      @JsonKey(name: 'PortainerAuthorizations')
          Map<String, bool>? authorizations,
      @JsonKey(name: 'EndpointAuthorizations')
          Map<String, Map<String, bool>>? endpointAuthorizations});
}

/// @nodoc
class __$PortainerUserCopyWithImpl<$Res>
    extends _$PortainerUserCopyWithImpl<$Res>
    implements _$PortainerUserCopyWith<$Res> {
  __$PortainerUserCopyWithImpl(
      _PortainerUser _value, $Res Function(_PortainerUser) _then)
      : super(_value, (v) => _then(v as _PortainerUser));

  @override
  _PortainerUser get _value => super._value as _PortainerUser;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? role = freezed,
    Object? theme = freezed,
    Object? authorizations = freezed,
    Object? endpointAuthorizations = freezed,
  }) {
    return _then(_PortainerUser(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as PortainerUserRole,
      theme: theme == freezed
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String,
      authorizations: authorizations == freezed
          ? _value.authorizations
          : authorizations // ignore: cast_nullable_to_non_nullable
              as Map<String, bool>?,
      endpointAuthorizations: endpointAuthorizations == freezed
          ? _value.endpointAuthorizations
          : endpointAuthorizations // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, bool>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PortainerUser implements _PortainerUser {
  const _$_PortainerUser(
      {@JsonKey(name: 'Id')
          required this.id,
      @JsonKey(name: 'Username')
          required this.username,
      @JsonKey(name: 'Role', fromJson: _userRoleFromJson, toJson: _userRoleToJson)
          required this.role,
      @JsonKey(name: 'UserTheme')
          required this.theme,
      @JsonKey(name: 'PortainerAuthorizations')
          this.authorizations,
      @JsonKey(name: 'EndpointAuthorizations')
          this.endpointAuthorizations});

  factory _$_PortainerUser.fromJson(Map<String, dynamic> json) =>
      _$$_PortainerUserFromJson(json);

  @override

  /// User ID
  @JsonKey(name: 'Id')
  final int id;
  @override

  /// User username
  @JsonKey(name: 'Username')
  final String username;
  @override

  /// User role
  @JsonKey(name: 'Role', fromJson: _userRoleFromJson, toJson: _userRoleToJson)
  final PortainerUserRole role;
  @override

  /// User theme
  @JsonKey(name: 'UserTheme')
  final String theme;
  @override

  /// User authorizations
  @JsonKey(name: 'PortainerAuthorizations')
  final Map<String, bool>? authorizations;
  @override

  /// User authorizations for endpoints
  @JsonKey(name: 'EndpointAuthorizations')
  final Map<String, Map<String, bool>>? endpointAuthorizations;

  @override
  String toString() {
    return 'PortainerUser(id: $id, username: $username, role: $role, theme: $theme, authorizations: $authorizations, endpointAuthorizations: $endpointAuthorizations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PortainerUser &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality().equals(other.theme, theme) &&
            const DeepCollectionEquality()
                .equals(other.authorizations, authorizations) &&
            const DeepCollectionEquality()
                .equals(other.endpointAuthorizations, endpointAuthorizations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(role),
      const DeepCollectionEquality().hash(theme),
      const DeepCollectionEquality().hash(authorizations),
      const DeepCollectionEquality().hash(endpointAuthorizations));

  @JsonKey(ignore: true)
  @override
  _$PortainerUserCopyWith<_PortainerUser> get copyWith =>
      __$PortainerUserCopyWithImpl<_PortainerUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PortainerUserToJson(this);
  }
}

abstract class _PortainerUser implements PortainerUser {
  const factory _PortainerUser(
      {@JsonKey(name: 'Id')
          required int id,
      @JsonKey(name: 'Username')
          required String username,
      @JsonKey(name: 'Role', fromJson: _userRoleFromJson, toJson: _userRoleToJson)
          required PortainerUserRole role,
      @JsonKey(name: 'UserTheme')
          required String theme,
      @JsonKey(name: 'PortainerAuthorizations')
          Map<String, bool>? authorizations,
      @JsonKey(name: 'EndpointAuthorizations')
          Map<String, Map<String, bool>>? endpointAuthorizations}) = _$_PortainerUser;

  factory _PortainerUser.fromJson(Map<String, dynamic> json) =
      _$_PortainerUser.fromJson;

  @override

  /// User ID
  @JsonKey(name: 'Id')
  int get id;
  @override

  /// User username
  @JsonKey(name: 'Username')
  String get username;
  @override

  /// User role
  @JsonKey(name: 'Role', fromJson: _userRoleFromJson, toJson: _userRoleToJson)
  PortainerUserRole get role;
  @override

  /// User theme
  @JsonKey(name: 'UserTheme')
  String get theme;
  @override

  /// User authorizations
  @JsonKey(name: 'PortainerAuthorizations')
  Map<String, bool>? get authorizations;
  @override

  /// User authorizations for endpoints
  @JsonKey(name: 'EndpointAuthorizations')
  Map<String, Map<String, bool>>? get endpointAuthorizations;
  @override
  @JsonKey(ignore: true)
  _$PortainerUserCopyWith<_PortainerUser> get copyWith =>
      throw _privateConstructorUsedError;
}
