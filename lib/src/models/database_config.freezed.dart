// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'database_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DatabaseConfig {
  /// Database host
  String get host => throw _privateConstructorUsedError;

  /// Database port
  int get port => throw _privateConstructorUsedError;

  /// Database name
  String get name => throw _privateConstructorUsedError;

  /// Database user
  String get user => throw _privateConstructorUsedError;

  /// Database user's password
  String get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DatabaseConfigCopyWith<DatabaseConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatabaseConfigCopyWith<$Res> {
  factory $DatabaseConfigCopyWith(
          DatabaseConfig value, $Res Function(DatabaseConfig) then) =
      _$DatabaseConfigCopyWithImpl<$Res>;
  $Res call({String host, int port, String name, String user, String password});
}

/// @nodoc
class _$DatabaseConfigCopyWithImpl<$Res>
    implements $DatabaseConfigCopyWith<$Res> {
  _$DatabaseConfigCopyWithImpl(this._value, this._then);

  final DatabaseConfig _value;
  // ignore: unused_field
  final $Res Function(DatabaseConfig) _then;

  @override
  $Res call({
    Object? host = freezed,
    Object? port = freezed,
    Object? name = freezed,
    Object? user = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      host: host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      port: port == freezed
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_DatabaseConfigCopyWith<$Res>
    implements $DatabaseConfigCopyWith<$Res> {
  factory _$$_DatabaseConfigCopyWith(
          _$_DatabaseConfig value, $Res Function(_$_DatabaseConfig) then) =
      __$$_DatabaseConfigCopyWithImpl<$Res>;
  @override
  $Res call({String host, int port, String name, String user, String password});
}

/// @nodoc
class __$$_DatabaseConfigCopyWithImpl<$Res>
    extends _$DatabaseConfigCopyWithImpl<$Res>
    implements _$$_DatabaseConfigCopyWith<$Res> {
  __$$_DatabaseConfigCopyWithImpl(
      _$_DatabaseConfig _value, $Res Function(_$_DatabaseConfig) _then)
      : super(_value, (v) => _then(v as _$_DatabaseConfig));

  @override
  _$_DatabaseConfig get _value => super._value as _$_DatabaseConfig;

  @override
  $Res call({
    Object? host = freezed,
    Object? port = freezed,
    Object? name = freezed,
    Object? user = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_DatabaseConfig(
      host: host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      port: port == freezed
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DatabaseConfig implements _DatabaseConfig {
  const _$_DatabaseConfig(
      {required this.host,
      required this.port,
      required this.name,
      required this.user,
      required this.password});

  /// Database host
  @override
  final String host;

  /// Database port
  @override
  final int port;

  /// Database name
  @override
  final String name;

  /// Database user
  @override
  final String user;

  /// Database user's password
  @override
  final String password;

  @override
  String toString() {
    return 'DatabaseConfig(host: $host, port: $port, name: $name, user: $user, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DatabaseConfig &&
            const DeepCollectionEquality().equals(other.host, host) &&
            const DeepCollectionEquality().equals(other.port, port) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(host),
      const DeepCollectionEquality().hash(port),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_DatabaseConfigCopyWith<_$_DatabaseConfig> get copyWith =>
      __$$_DatabaseConfigCopyWithImpl<_$_DatabaseConfig>(this, _$identity);
}

abstract class _DatabaseConfig implements DatabaseConfig {
  const factory _DatabaseConfig(
      {required final String host,
      required final int port,
      required final String name,
      required final String user,
      required final String password}) = _$_DatabaseConfig;

  @override

  /// Database host
  String get host => throw _privateConstructorUsedError;
  @override

  /// Database port
  int get port => throw _privateConstructorUsedError;
  @override

  /// Database name
  String get name => throw _privateConstructorUsedError;
  @override

  /// Database user
  String get user => throw _privateConstructorUsedError;
  @override

  /// Database user's password
  String get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DatabaseConfigCopyWith<_$_DatabaseConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
