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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortainerStackGitAuthentication _$PortainerStackGitAuthenticationFromJson(
    Map<String, dynamic> json) {
  return _PortainerStackGitAuthentication.fromJson(json);
}

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
abstract class _$$_PortainerStackGitAuthenticationCopyWith<$Res>
    implements $PortainerStackGitAuthenticationCopyWith<$Res> {
  factory _$$_PortainerStackGitAuthenticationCopyWith(
          _$_PortainerStackGitAuthentication value,
          $Res Function(_$_PortainerStackGitAuthentication) then) =
      __$$_PortainerStackGitAuthenticationCopyWithImpl<$Res>;
  @override
  $Res call({String username, String password});
}

/// @nodoc
class __$$_PortainerStackGitAuthenticationCopyWithImpl<$Res>
    extends _$PortainerStackGitAuthenticationCopyWithImpl<$Res>
    implements _$$_PortainerStackGitAuthenticationCopyWith<$Res> {
  __$$_PortainerStackGitAuthenticationCopyWithImpl(
      _$_PortainerStackGitAuthentication _value,
      $Res Function(_$_PortainerStackGitAuthentication) _then)
      : super(_value, (v) => _then(v as _$_PortainerStackGitAuthentication));

  @override
  _$_PortainerStackGitAuthentication get _value =>
      super._value as _$_PortainerStackGitAuthentication;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_PortainerStackGitAuthentication(
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

  /// Git username
  @override
  final String username;

  /// Git password
  @override
  final String password;

  @override
  String toString() {
    return 'PortainerStackGitAuthentication(username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PortainerStackGitAuthentication &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_PortainerStackGitAuthenticationCopyWith<
          _$_PortainerStackGitAuthentication>
      get copyWith => __$$_PortainerStackGitAuthenticationCopyWithImpl<
          _$_PortainerStackGitAuthentication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PortainerStackGitAuthenticationToJson(this);
  }
}

abstract class _PortainerStackGitAuthentication
    implements PortainerStackGitAuthentication {
  const factory _PortainerStackGitAuthentication(
      {required final String username,
      required final String password}) = _$_PortainerStackGitAuthentication;

  factory _PortainerStackGitAuthentication.fromJson(Map<String, dynamic> json) =
      _$_PortainerStackGitAuthentication.fromJson;

  @override

  /// Git username
  String get username => throw _privateConstructorUsedError;
  @override

  /// Git password
  String get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PortainerStackGitAuthenticationCopyWith<
          _$_PortainerStackGitAuthentication>
      get copyWith => throw _privateConstructorUsedError;
}
