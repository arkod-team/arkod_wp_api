// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'container_exit_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerContainerExitError _$DockerContainerExitErrorFromJson(
    Map<String, dynamic> json) {
  return _DockerContainerExitError.fromJson(json);
}

/// @nodoc
mixin _$DockerContainerExitError {
  /// Error message
  @JsonKey(name: 'Message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DockerContainerExitErrorCopyWith<DockerContainerExitError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DockerContainerExitErrorCopyWith<$Res> {
  factory $DockerContainerExitErrorCopyWith(DockerContainerExitError value,
          $Res Function(DockerContainerExitError) then) =
      _$DockerContainerExitErrorCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'Message') String? message});
}

/// @nodoc
class _$DockerContainerExitErrorCopyWithImpl<$Res>
    implements $DockerContainerExitErrorCopyWith<$Res> {
  _$DockerContainerExitErrorCopyWithImpl(this._value, this._then);

  final DockerContainerExitError _value;
  // ignore: unused_field
  final $Res Function(DockerContainerExitError) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DockerContainerExitErrorCopyWith<$Res>
    implements $DockerContainerExitErrorCopyWith<$Res> {
  factory _$$_DockerContainerExitErrorCopyWith(
          _$_DockerContainerExitError value,
          $Res Function(_$_DockerContainerExitError) then) =
      __$$_DockerContainerExitErrorCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'Message') String? message});
}

/// @nodoc
class __$$_DockerContainerExitErrorCopyWithImpl<$Res>
    extends _$DockerContainerExitErrorCopyWithImpl<$Res>
    implements _$$_DockerContainerExitErrorCopyWith<$Res> {
  __$$_DockerContainerExitErrorCopyWithImpl(_$_DockerContainerExitError _value,
      $Res Function(_$_DockerContainerExitError) _then)
      : super(_value, (v) => _then(v as _$_DockerContainerExitError));

  @override
  _$_DockerContainerExitError get _value =>
      super._value as _$_DockerContainerExitError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_DockerContainerExitError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DockerContainerExitError implements _DockerContainerExitError {
  const _$_DockerContainerExitError({@JsonKey(name: 'Message') this.message});

  factory _$_DockerContainerExitError.fromJson(Map<String, dynamic> json) =>
      _$$_DockerContainerExitErrorFromJson(json);

  /// Error message
  @override
  @JsonKey(name: 'Message')
  final String? message;

  @override
  String toString() {
    return 'DockerContainerExitError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DockerContainerExitError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_DockerContainerExitErrorCopyWith<_$_DockerContainerExitError>
      get copyWith => __$$_DockerContainerExitErrorCopyWithImpl<
          _$_DockerContainerExitError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerContainerExitErrorToJson(this);
  }
}

abstract class _DockerContainerExitError implements DockerContainerExitError {
  const factory _DockerContainerExitError(
          {@JsonKey(name: 'Message') final String? message}) =
      _$_DockerContainerExitError;

  factory _DockerContainerExitError.fromJson(Map<String, dynamic> json) =
      _$_DockerContainerExitError.fromJson;

  @override

  /// Error message
  @JsonKey(name: 'Message')
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DockerContainerExitErrorCopyWith<_$_DockerContainerExitError>
      get copyWith => throw _privateConstructorUsedError;
}
