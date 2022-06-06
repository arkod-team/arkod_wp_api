// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stack_git_authentication.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortainerStackGitAuthentication _$PortainerStackGitAuthenticationFromJson(
    Map<String, dynamic> json) {
  return _PortainerStackGitAuthentication.fromJson(json);
}

/// @nodoc
class _$PortainerStackGitAuthenticationTearOff {
  const _$PortainerStackGitAuthenticationTearOff();

  _PortainerStackGitAuthentication call(
      {required String username, required String password}) {
    return _PortainerStackGitAuthentication(
      username: username,
      password: password,
    );
  }

  PortainerStackGitAuthentication fromJson(Map<String, Object?> json) {
    return PortainerStackGitAuthentication.fromJson(json);
  }
}

/// @nodoc
const $PortainerStackGitAuthentication =
    _$PortainerStackGitAuthenticationTearOff();

/// @nodoc
mixin _$PortainerStackGitAuthentication {
  /// Git username
  String get username => throw _privateConstructorUsedError;

  /// Git password
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortainerStackGitAuthenticationCopyWith<PortainerStackGitAuthentication>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortainerStackGitAuthenticationCopyWith<$Res> {
  factory $PortainerStackGitAuthenticationCopyWith(
          PortainerStackGitAuthentication value,
          $Res Function(PortainerStackGitAuthentication) then) =
      _$PortainerStackGitAuthenticationCopyWithImpl<$Res>;
  $Res call({String username, String password});
}

/// @nodoc
class _$PortainerStackGitAuthenticationCopyWithImpl<$Res>
    implements $PortainerStackGitAuthenticationCopyWith<$Res> {
  _$PortainerStackGitAuthenticationCopyWithImpl(this._value, this._then);

  final PortainerStackGitAuthentication _value;
  // ignore: unused_field
  final $Res Function(PortainerStackGitAuthentication) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PortainerStackGitAuthenticationCopyWith<$Res>
    implements $PortainerStackGitAuthenticationCopyWith<$Res> {
  factory _$PortainerStackGitAuthenticationCopyWith(
          _PortainerStackGitAuthentication value,
          $Res Function(_PortainerStackGitAuthentication) then) =
      __$PortainerStackGitAuthenticationCopyWithImpl<$Res>;
  @override
  $Res call({String username, String password});
}

/// @nodoc
class __$PortainerStackGitAuthenticationCopyWithImpl<$Res>
    extends _$PortainerStackGitAuthenticationCopyWithImpl<$Res>
    implements _$PortainerStackGitAuthenticationCopyWith<$Res> {
  __$PortainerStackGitAuthenticationCopyWithImpl(
      _PortainerStackGitAuthentication _value,
      $Res Function(_PortainerStackGitAuthentication) _then)
      : super(_value, (v) => _then(v as _PortainerStackGitAuthentication));

  @override
  _PortainerStackGitAuthentication get _value =>
      super._value as _PortainerStackGitAuthentication;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_PortainerStackGitAuthentication(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PortainerStackGitAuthentication
    implements _PortainerStackGitAuthentication {
  const _$_PortainerStackGitAuthentication(
      {required this.username, required this.password});

  factory _$_PortainerStackGitAuthentication.fromJson(
          Map<String, dynamic> json) =>
      _$$_PortainerStackGitAuthenticationFromJson(json);

  @override

  /// Git username
  final String username;
  @override

  /// Git password
  final String password;

  @override
  String toString() {
    return 'PortainerStackGitAuthentication(username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PortainerStackGitAuthentication &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$PortainerStackGitAuthenticationCopyWith<_PortainerStackGitAuthentication>
      get copyWith => __$PortainerStackGitAuthenticationCopyWithImpl<
          _PortainerStackGitAuthentication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PortainerStackGitAuthenticationToJson(this);
  }
}

abstract class _PortainerStackGitAuthentication
    implements PortainerStackGitAuthentication {
  const factory _PortainerStackGitAuthentication(
      {required String username,
      required String password}) = _$_PortainerStackGitAuthentication;

  factory _PortainerStackGitAuthentication.fromJson(Map<String, dynamic> json) =
      _$_PortainerStackGitAuthentication.fromJson;

  @override

  /// Git username
  String get username;
  @override

  /// Git password
  String get password;
  @override
  @JsonKey(ignore: true)
  _$PortainerStackGitAuthenticationCopyWith<_PortainerStackGitAuthentication>
      get copyWith => throw _privateConstructorUsedError;
}
