// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'container_healthcheck_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerContainerHealthcheckConfig _$DockerContainerHealthcheckConfigFromJson(
    Map<String, dynamic> json) {
  return _DockerContainerHealthcheckConfig.fromJson(json);
}

/// @nodoc
class _$DockerContainerHealthcheckConfigTearOff {
  const _$DockerContainerHealthcheckConfigTearOff();

  _DockerContainerHealthcheckConfig call(
      {@JsonKey(name: 'Test') required List<String> test,
      @JsonKey(name: 'Interval') int interval = 0,
      @JsonKey(name: 'Timeout') int timeout = 0,
      @JsonKey(name: 'Retries') int retries = 0,
      @JsonKey(name: 'StartPeriod') int startPeriod = 0}) {
    return _DockerContainerHealthcheckConfig(
      test: test,
      interval: interval,
      timeout: timeout,
      retries: retries,
      startPeriod: startPeriod,
    );
  }

  DockerContainerHealthcheckConfig fromJson(Map<String, Object?> json) {
    return DockerContainerHealthcheckConfig.fromJson(json);
  }
}

/// @nodoc
const $DockerContainerHealthcheckConfig =
    _$DockerContainerHealthcheckConfigTearOff();

/// @nodoc
mixin _$DockerContainerHealthcheckConfig {
  /// Healthcheck test command
  @JsonKey(name: 'Test')
  List<String> get test => throw _privateConstructorUsedError;

  /// Healthcheck checks interval (in nanosecods, 1000000 = 1ms)
  @JsonKey(name: 'Interval')
  int get interval => throw _privateConstructorUsedError;

  /// Healthcheck check timeout (in nanosecods, 1000000 = 1ms)
  @JsonKey(name: 'Timeout')
  int get timeout => throw _privateConstructorUsedError;

  /// Healthcheck check retries before considering failed
  @JsonKey(name: 'Retries')
  int get retries => throw _privateConstructorUsedError;

  /// Healthcheck period before first check (in nanosecods, 1000000 = 1ms)
  @JsonKey(name: 'StartPeriod')
  int get startPeriod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DockerContainerHealthcheckConfigCopyWith<DockerContainerHealthcheckConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DockerContainerHealthcheckConfigCopyWith<$Res> {
  factory $DockerContainerHealthcheckConfigCopyWith(
          DockerContainerHealthcheckConfig value,
          $Res Function(DockerContainerHealthcheckConfig) then) =
      _$DockerContainerHealthcheckConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Test') List<String> test,
      @JsonKey(name: 'Interval') int interval,
      @JsonKey(name: 'Timeout') int timeout,
      @JsonKey(name: 'Retries') int retries,
      @JsonKey(name: 'StartPeriod') int startPeriod});
}

/// @nodoc
class _$DockerContainerHealthcheckConfigCopyWithImpl<$Res>
    implements $DockerContainerHealthcheckConfigCopyWith<$Res> {
  _$DockerContainerHealthcheckConfigCopyWithImpl(this._value, this._then);

  final DockerContainerHealthcheckConfig _value;
  // ignore: unused_field
  final $Res Function(DockerContainerHealthcheckConfig) _then;

  @override
  $Res call({
    Object? test = freezed,
    Object? interval = freezed,
    Object? timeout = freezed,
    Object? retries = freezed,
    Object? startPeriod = freezed,
  }) {
    return _then(_value.copyWith(
      test: test == freezed
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as List<String>,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int,
      timeout: timeout == freezed
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int,
      retries: retries == freezed
          ? _value.retries
          : retries // ignore: cast_nullable_to_non_nullable
              as int,
      startPeriod: startPeriod == freezed
          ? _value.startPeriod
          : startPeriod // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DockerContainerHealthcheckConfigCopyWith<$Res>
    implements $DockerContainerHealthcheckConfigCopyWith<$Res> {
  factory _$DockerContainerHealthcheckConfigCopyWith(
          _DockerContainerHealthcheckConfig value,
          $Res Function(_DockerContainerHealthcheckConfig) then) =
      __$DockerContainerHealthcheckConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Test') List<String> test,
      @JsonKey(name: 'Interval') int interval,
      @JsonKey(name: 'Timeout') int timeout,
      @JsonKey(name: 'Retries') int retries,
      @JsonKey(name: 'StartPeriod') int startPeriod});
}

/// @nodoc
class __$DockerContainerHealthcheckConfigCopyWithImpl<$Res>
    extends _$DockerContainerHealthcheckConfigCopyWithImpl<$Res>
    implements _$DockerContainerHealthcheckConfigCopyWith<$Res> {
  __$DockerContainerHealthcheckConfigCopyWithImpl(
      _DockerContainerHealthcheckConfig _value,
      $Res Function(_DockerContainerHealthcheckConfig) _then)
      : super(_value, (v) => _then(v as _DockerContainerHealthcheckConfig));

  @override
  _DockerContainerHealthcheckConfig get _value =>
      super._value as _DockerContainerHealthcheckConfig;

  @override
  $Res call({
    Object? test = freezed,
    Object? interval = freezed,
    Object? timeout = freezed,
    Object? retries = freezed,
    Object? startPeriod = freezed,
  }) {
    return _then(_DockerContainerHealthcheckConfig(
      test: test == freezed
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as List<String>,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int,
      timeout: timeout == freezed
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int,
      retries: retries == freezed
          ? _value.retries
          : retries // ignore: cast_nullable_to_non_nullable
              as int,
      startPeriod: startPeriod == freezed
          ? _value.startPeriod
          : startPeriod // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DockerContainerHealthcheckConfig
    implements _DockerContainerHealthcheckConfig {
  const _$_DockerContainerHealthcheckConfig(
      {@JsonKey(name: 'Test') required this.test,
      @JsonKey(name: 'Interval') this.interval = 0,
      @JsonKey(name: 'Timeout') this.timeout = 0,
      @JsonKey(name: 'Retries') this.retries = 0,
      @JsonKey(name: 'StartPeriod') this.startPeriod = 0});

  factory _$_DockerContainerHealthcheckConfig.fromJson(
          Map<String, dynamic> json) =>
      _$$_DockerContainerHealthcheckConfigFromJson(json);

  @override

  /// Healthcheck test command
  @JsonKey(name: 'Test')
  final List<String> test;
  @override

  /// Healthcheck checks interval (in nanosecods, 1000000 = 1ms)
  @JsonKey(name: 'Interval')
  final int interval;
  @override

  /// Healthcheck check timeout (in nanosecods, 1000000 = 1ms)
  @JsonKey(name: 'Timeout')
  final int timeout;
  @override

  /// Healthcheck check retries before considering failed
  @JsonKey(name: 'Retries')
  final int retries;
  @override

  /// Healthcheck period before first check (in nanosecods, 1000000 = 1ms)
  @JsonKey(name: 'StartPeriod')
  final int startPeriod;

  @override
  String toString() {
    return 'DockerContainerHealthcheckConfig(test: $test, interval: $interval, timeout: $timeout, retries: $retries, startPeriod: $startPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DockerContainerHealthcheckConfig &&
            const DeepCollectionEquality().equals(other.test, test) &&
            const DeepCollectionEquality().equals(other.interval, interval) &&
            const DeepCollectionEquality().equals(other.timeout, timeout) &&
            const DeepCollectionEquality().equals(other.retries, retries) &&
            const DeepCollectionEquality()
                .equals(other.startPeriod, startPeriod));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(test),
      const DeepCollectionEquality().hash(interval),
      const DeepCollectionEquality().hash(timeout),
      const DeepCollectionEquality().hash(retries),
      const DeepCollectionEquality().hash(startPeriod));

  @JsonKey(ignore: true)
  @override
  _$DockerContainerHealthcheckConfigCopyWith<_DockerContainerHealthcheckConfig>
      get copyWith => __$DockerContainerHealthcheckConfigCopyWithImpl<
          _DockerContainerHealthcheckConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerContainerHealthcheckConfigToJson(this);
  }
}

abstract class _DockerContainerHealthcheckConfig
    implements DockerContainerHealthcheckConfig {
  const factory _DockerContainerHealthcheckConfig(
          {@JsonKey(name: 'Test') required List<String> test,
          @JsonKey(name: 'Interval') int interval,
          @JsonKey(name: 'Timeout') int timeout,
          @JsonKey(name: 'Retries') int retries,
          @JsonKey(name: 'StartPeriod') int startPeriod}) =
      _$_DockerContainerHealthcheckConfig;

  factory _DockerContainerHealthcheckConfig.fromJson(
      Map<String, dynamic> json) = _$_DockerContainerHealthcheckConfig.fromJson;

  @override

  /// Healthcheck test command
  @JsonKey(name: 'Test')
  List<String> get test;
  @override

  /// Healthcheck checks interval (in nanosecods, 1000000 = 1ms)
  @JsonKey(name: 'Interval')
  int get interval;
  @override

  /// Healthcheck check timeout (in nanosecods, 1000000 = 1ms)
  @JsonKey(name: 'Timeout')
  int get timeout;
  @override

  /// Healthcheck check retries before considering failed
  @JsonKey(name: 'Retries')
  int get retries;
  @override

  /// Healthcheck period before first check (in nanosecods, 1000000 = 1ms)
  @JsonKey(name: 'StartPeriod')
  int get startPeriod;
  @override
  @JsonKey(ignore: true)
  _$DockerContainerHealthcheckConfigCopyWith<_DockerContainerHealthcheckConfig>
      get copyWith => throw _privateConstructorUsedError;
}
