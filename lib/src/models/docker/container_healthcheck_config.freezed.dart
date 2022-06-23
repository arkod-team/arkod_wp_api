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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerContainerHealthcheckConfig _$DockerContainerHealthcheckConfigFromJson(
    Map<String, dynamic> json) {
  return _DockerContainerHealthcheckConfig.fromJson(json);
}

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
abstract class _$$_DockerContainerHealthcheckConfigCopyWith<$Res>
    implements $DockerContainerHealthcheckConfigCopyWith<$Res> {
  factory _$$_DockerContainerHealthcheckConfigCopyWith(
          _$_DockerContainerHealthcheckConfig value,
          $Res Function(_$_DockerContainerHealthcheckConfig) then) =
      __$$_DockerContainerHealthcheckConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Test') List<String> test,
      @JsonKey(name: 'Interval') int interval,
      @JsonKey(name: 'Timeout') int timeout,
      @JsonKey(name: 'Retries') int retries,
      @JsonKey(name: 'StartPeriod') int startPeriod});
}

/// @nodoc
class __$$_DockerContainerHealthcheckConfigCopyWithImpl<$Res>
    extends _$DockerContainerHealthcheckConfigCopyWithImpl<$Res>
    implements _$$_DockerContainerHealthcheckConfigCopyWith<$Res> {
  __$$_DockerContainerHealthcheckConfigCopyWithImpl(
      _$_DockerContainerHealthcheckConfig _value,
      $Res Function(_$_DockerContainerHealthcheckConfig) _then)
      : super(_value, (v) => _then(v as _$_DockerContainerHealthcheckConfig));

  @override
  _$_DockerContainerHealthcheckConfig get _value =>
      super._value as _$_DockerContainerHealthcheckConfig;

  @override
  $Res call({
    Object? test = freezed,
    Object? interval = freezed,
    Object? timeout = freezed,
    Object? retries = freezed,
    Object? startPeriod = freezed,
  }) {
    return _then(_$_DockerContainerHealthcheckConfig(
      test: test == freezed
          ? _value._test
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
      {@JsonKey(name: 'Test') required final List<String> test,
      @JsonKey(name: 'Interval') this.interval = 0,
      @JsonKey(name: 'Timeout') this.timeout = 0,
      @JsonKey(name: 'Retries') this.retries = 0,
      @JsonKey(name: 'StartPeriod') this.startPeriod = 0})
      : _test = test;

  factory _$_DockerContainerHealthcheckConfig.fromJson(
          Map<String, dynamic> json) =>
      _$$_DockerContainerHealthcheckConfigFromJson(json);

  /// Healthcheck test command
  final List<String> _test;

  /// Healthcheck test command
  @override
  @JsonKey(name: 'Test')
  List<String> get test {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_test);
  }

  /// Healthcheck checks interval (in nanosecods, 1000000 = 1ms)
  @override
  @JsonKey(name: 'Interval')
  final int interval;

  /// Healthcheck check timeout (in nanosecods, 1000000 = 1ms)
  @override
  @JsonKey(name: 'Timeout')
  final int timeout;

  /// Healthcheck check retries before considering failed
  @override
  @JsonKey(name: 'Retries')
  final int retries;

  /// Healthcheck period before first check (in nanosecods, 1000000 = 1ms)
  @override
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
            other is _$_DockerContainerHealthcheckConfig &&
            const DeepCollectionEquality().equals(other._test, _test) &&
            const DeepCollectionEquality().equals(other.interval, interval) &&
            const DeepCollectionEquality().equals(other.timeout, timeout) &&
            const DeepCollectionEquality().equals(other.retries, retries) &&
            const DeepCollectionEquality()
                .equals(other.startPeriod, startPeriod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_test),
      const DeepCollectionEquality().hash(interval),
      const DeepCollectionEquality().hash(timeout),
      const DeepCollectionEquality().hash(retries),
      const DeepCollectionEquality().hash(startPeriod));

  @JsonKey(ignore: true)
  @override
  _$$_DockerContainerHealthcheckConfigCopyWith<
          _$_DockerContainerHealthcheckConfig>
      get copyWith => __$$_DockerContainerHealthcheckConfigCopyWithImpl<
          _$_DockerContainerHealthcheckConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerContainerHealthcheckConfigToJson(this);
  }
}

abstract class _DockerContainerHealthcheckConfig
    implements DockerContainerHealthcheckConfig {
  const factory _DockerContainerHealthcheckConfig(
          {@JsonKey(name: 'Test') required final List<String> test,
          @JsonKey(name: 'Interval') final int interval,
          @JsonKey(name: 'Timeout') final int timeout,
          @JsonKey(name: 'Retries') final int retries,
          @JsonKey(name: 'StartPeriod') final int startPeriod}) =
      _$_DockerContainerHealthcheckConfig;

  factory _DockerContainerHealthcheckConfig.fromJson(
      Map<String, dynamic> json) = _$_DockerContainerHealthcheckConfig.fromJson;

  @override

  /// Healthcheck test command
  @JsonKey(name: 'Test')
  List<String> get test => throw _privateConstructorUsedError;
  @override

  /// Healthcheck checks interval (in nanosecods, 1000000 = 1ms)
  @JsonKey(name: 'Interval')
  int get interval => throw _privateConstructorUsedError;
  @override

  /// Healthcheck check timeout (in nanosecods, 1000000 = 1ms)
  @JsonKey(name: 'Timeout')
  int get timeout => throw _privateConstructorUsedError;
  @override

  /// Healthcheck check retries before considering failed
  @JsonKey(name: 'Retries')
  int get retries => throw _privateConstructorUsedError;
  @override

  /// Healthcheck period before first check (in nanosecods, 1000000 = 1ms)
  @JsonKey(name: 'StartPeriod')
  int get startPeriod => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DockerContainerHealthcheckConfigCopyWith<
          _$_DockerContainerHealthcheckConfig>
      get copyWith => throw _privateConstructorUsedError;
}
