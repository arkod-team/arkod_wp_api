// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'container_exit_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerContainerExitResult _$DockerContainerExitResultFromJson(
    Map<String, dynamic> json) {
  return _DockerContainerExitResult.fromJson(json);
}

/// @nodoc
class _$DockerContainerExitResultTearOff {
  const _$DockerContainerExitResultTearOff();

  _DockerContainerExitResult call(
      {@JsonKey(name: 'StatusCode') required int statusCode,
      @JsonKey(name: 'Error') DockerContainerExitError? error,
      String? logs}) {
    return _DockerContainerExitResult(
      statusCode: statusCode,
      error: error,
      logs: logs,
    );
  }

  DockerContainerExitResult fromJson(Map<String, Object?> json) {
    return DockerContainerExitResult.fromJson(json);
  }
}

/// @nodoc
const $DockerContainerExitResult = _$DockerContainerExitResultTearOff();

/// @nodoc
mixin _$DockerContainerExitResult {
  /// Exit code
  @JsonKey(name: 'StatusCode')
  int get statusCode => throw _privateConstructorUsedError;

  /// Exit error
  @JsonKey(name: 'Error')
  DockerContainerExitError? get error => throw _privateConstructorUsedError;

  /// Container logs
  String? get logs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DockerContainerExitResultCopyWith<DockerContainerExitResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DockerContainerExitResultCopyWith<$Res> {
  factory $DockerContainerExitResultCopyWith(DockerContainerExitResult value,
          $Res Function(DockerContainerExitResult) then) =
      _$DockerContainerExitResultCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'StatusCode') int statusCode,
      @JsonKey(name: 'Error') DockerContainerExitError? error,
      String? logs});

  $DockerContainerExitErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$DockerContainerExitResultCopyWithImpl<$Res>
    implements $DockerContainerExitResultCopyWith<$Res> {
  _$DockerContainerExitResultCopyWithImpl(this._value, this._then);

  final DockerContainerExitResult _value;
  // ignore: unused_field
  final $Res Function(DockerContainerExitResult) _then;

  @override
  $Res call({
    Object? statusCode = freezed,
    Object? error = freezed,
    Object? logs = freezed,
  }) {
    return _then(_value.copyWith(
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as DockerContainerExitError?,
      logs: logs == freezed
          ? _value.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $DockerContainerExitErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $DockerContainerExitErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
abstract class _$DockerContainerExitResultCopyWith<$Res>
    implements $DockerContainerExitResultCopyWith<$Res> {
  factory _$DockerContainerExitResultCopyWith(_DockerContainerExitResult value,
          $Res Function(_DockerContainerExitResult) then) =
      __$DockerContainerExitResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'StatusCode') int statusCode,
      @JsonKey(name: 'Error') DockerContainerExitError? error,
      String? logs});

  @override
  $DockerContainerExitErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$DockerContainerExitResultCopyWithImpl<$Res>
    extends _$DockerContainerExitResultCopyWithImpl<$Res>
    implements _$DockerContainerExitResultCopyWith<$Res> {
  __$DockerContainerExitResultCopyWithImpl(_DockerContainerExitResult _value,
      $Res Function(_DockerContainerExitResult) _then)
      : super(_value, (v) => _then(v as _DockerContainerExitResult));

  @override
  _DockerContainerExitResult get _value =>
      super._value as _DockerContainerExitResult;

  @override
  $Res call({
    Object? statusCode = freezed,
    Object? error = freezed,
    Object? logs = freezed,
  }) {
    return _then(_DockerContainerExitResult(
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as DockerContainerExitError?,
      logs: logs == freezed
          ? _value.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DockerContainerExitResult implements _DockerContainerExitResult {
  const _$_DockerContainerExitResult(
      {@JsonKey(name: 'StatusCode') required this.statusCode,
      @JsonKey(name: 'Error') this.error,
      this.logs});

  factory _$_DockerContainerExitResult.fromJson(Map<String, dynamic> json) =>
      _$$_DockerContainerExitResultFromJson(json);

  @override

  /// Exit code
  @JsonKey(name: 'StatusCode')
  final int statusCode;
  @override

  /// Exit error
  @JsonKey(name: 'Error')
  final DockerContainerExitError? error;
  @override

  /// Container logs
  final String? logs;

  @override
  String toString() {
    return 'DockerContainerExitResult(statusCode: $statusCode, error: $error, logs: $logs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DockerContainerExitResult &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.logs, logs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(statusCode),
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(logs));

  @JsonKey(ignore: true)
  @override
  _$DockerContainerExitResultCopyWith<_DockerContainerExitResult>
      get copyWith =>
          __$DockerContainerExitResultCopyWithImpl<_DockerContainerExitResult>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerContainerExitResultToJson(this);
  }
}

abstract class _DockerContainerExitResult implements DockerContainerExitResult {
  const factory _DockerContainerExitResult(
      {@JsonKey(name: 'StatusCode') required int statusCode,
      @JsonKey(name: 'Error') DockerContainerExitError? error,
      String? logs}) = _$_DockerContainerExitResult;

  factory _DockerContainerExitResult.fromJson(Map<String, dynamic> json) =
      _$_DockerContainerExitResult.fromJson;

  @override

  /// Exit code
  @JsonKey(name: 'StatusCode')
  int get statusCode;
  @override

  /// Exit error
  @JsonKey(name: 'Error')
  DockerContainerExitError? get error;
  @override

  /// Container logs
  String? get logs;
  @override
  @JsonKey(ignore: true)
  _$DockerContainerExitResultCopyWith<_DockerContainerExitResult>
      get copyWith => throw _privateConstructorUsedError;
}
