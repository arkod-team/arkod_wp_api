// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stack_environment_variable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortainerStackEnvironmentVariable _$PortainerStackEnvironmentVariableFromJson(
    Map<String, dynamic> json) {
  return _PortainerStackEnvironmentVariable.fromJson(json);
}

/// @nodoc
mixin _$PortainerStackEnvironmentVariable {
  /// Environment variable name
  String get name => throw _privateConstructorUsedError;

  /// Environment variable value
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortainerStackEnvironmentVariableCopyWith<PortainerStackEnvironmentVariable>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortainerStackEnvironmentVariableCopyWith<$Res> {
  factory $PortainerStackEnvironmentVariableCopyWith(
          PortainerStackEnvironmentVariable value,
          $Res Function(PortainerStackEnvironmentVariable) then) =
      _$PortainerStackEnvironmentVariableCopyWithImpl<$Res>;
  $Res call({String name, String value});
}

/// @nodoc
class _$PortainerStackEnvironmentVariableCopyWithImpl<$Res>
    implements $PortainerStackEnvironmentVariableCopyWith<$Res> {
  _$PortainerStackEnvironmentVariableCopyWithImpl(this._value, this._then);

  final PortainerStackEnvironmentVariable _value;
  // ignore: unused_field
  final $Res Function(PortainerStackEnvironmentVariable) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PortainerStackEnvironmentVariableCopyWith<$Res>
    implements $PortainerStackEnvironmentVariableCopyWith<$Res> {
  factory _$$_PortainerStackEnvironmentVariableCopyWith(
          _$_PortainerStackEnvironmentVariable value,
          $Res Function(_$_PortainerStackEnvironmentVariable) then) =
      __$$_PortainerStackEnvironmentVariableCopyWithImpl<$Res>;
  @override
  $Res call({String name, String value});
}

/// @nodoc
class __$$_PortainerStackEnvironmentVariableCopyWithImpl<$Res>
    extends _$PortainerStackEnvironmentVariableCopyWithImpl<$Res>
    implements _$$_PortainerStackEnvironmentVariableCopyWith<$Res> {
  __$$_PortainerStackEnvironmentVariableCopyWithImpl(
      _$_PortainerStackEnvironmentVariable _value,
      $Res Function(_$_PortainerStackEnvironmentVariable) _then)
      : super(_value, (v) => _then(v as _$_PortainerStackEnvironmentVariable));

  @override
  _$_PortainerStackEnvironmentVariable get _value =>
      super._value as _$_PortainerStackEnvironmentVariable;

  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_PortainerStackEnvironmentVariable(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PortainerStackEnvironmentVariable
    implements _PortainerStackEnvironmentVariable {
  const _$_PortainerStackEnvironmentVariable(
      {required this.name, required this.value});

  factory _$_PortainerStackEnvironmentVariable.fromJson(
          Map<String, dynamic> json) =>
      _$$_PortainerStackEnvironmentVariableFromJson(json);

  /// Environment variable name
  @override
  final String name;

  /// Environment variable value
  @override
  final String value;

  @override
  String toString() {
    return 'PortainerStackEnvironmentVariable(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PortainerStackEnvironmentVariable &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_PortainerStackEnvironmentVariableCopyWith<
          _$_PortainerStackEnvironmentVariable>
      get copyWith => __$$_PortainerStackEnvironmentVariableCopyWithImpl<
          _$_PortainerStackEnvironmentVariable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PortainerStackEnvironmentVariableToJson(this);
  }
}

abstract class _PortainerStackEnvironmentVariable
    implements PortainerStackEnvironmentVariable {
  const factory _PortainerStackEnvironmentVariable(
      {required final String name,
      required final String value}) = _$_PortainerStackEnvironmentVariable;

  factory _PortainerStackEnvironmentVariable.fromJson(
          Map<String, dynamic> json) =
      _$_PortainerStackEnvironmentVariable.fromJson;

  @override

  /// Environment variable name
  String get name => throw _privateConstructorUsedError;
  @override

  /// Environment variable value
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PortainerStackEnvironmentVariableCopyWith<
          _$_PortainerStackEnvironmentVariable>
      get copyWith => throw _privateConstructorUsedError;
}
