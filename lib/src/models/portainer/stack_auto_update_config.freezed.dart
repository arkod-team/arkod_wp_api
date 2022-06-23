// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stack_auto_update_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortainerStackAutoUpdateConfig _$PortainerStackAutoUpdateConfigFromJson(
    Map<String, dynamic> json) {
  return _PortainerStackAutoUpdateConfig.fromJson(json);
}

/// @nodoc
mixin _$PortainerStackAutoUpdateConfig {
  /// Auto-update job id
  @JsonKey(name: 'jobID')
  String get jobId => throw _privateConstructorUsedError;

  /// A UUID generated from client
  String get webhook => throw _privateConstructorUsedError;

  /// Auto-update interval
  String get interval => throw _privateConstructorUsedError;

  /// Force update ignores repo changes
  bool get forceUpdate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortainerStackAutoUpdateConfigCopyWith<PortainerStackAutoUpdateConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortainerStackAutoUpdateConfigCopyWith<$Res> {
  factory $PortainerStackAutoUpdateConfigCopyWith(
          PortainerStackAutoUpdateConfig value,
          $Res Function(PortainerStackAutoUpdateConfig) then) =
      _$PortainerStackAutoUpdateConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jobID') String jobId,
      String webhook,
      String interval,
      bool forceUpdate});
}

/// @nodoc
class _$PortainerStackAutoUpdateConfigCopyWithImpl<$Res>
    implements $PortainerStackAutoUpdateConfigCopyWith<$Res> {
  _$PortainerStackAutoUpdateConfigCopyWithImpl(this._value, this._then);

  final PortainerStackAutoUpdateConfig _value;
  // ignore: unused_field
  final $Res Function(PortainerStackAutoUpdateConfig) _then;

  @override
  $Res call({
    Object? jobId = freezed,
    Object? webhook = freezed,
    Object? interval = freezed,
    Object? forceUpdate = freezed,
  }) {
    return _then(_value.copyWith(
      jobId: jobId == freezed
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
      webhook: webhook == freezed
          ? _value.webhook
          : webhook // ignore: cast_nullable_to_non_nullable
              as String,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String,
      forceUpdate: forceUpdate == freezed
          ? _value.forceUpdate
          : forceUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_PortainerStackAutoUpdateConfigCopyWith<$Res>
    implements $PortainerStackAutoUpdateConfigCopyWith<$Res> {
  factory _$$_PortainerStackAutoUpdateConfigCopyWith(
          _$_PortainerStackAutoUpdateConfig value,
          $Res Function(_$_PortainerStackAutoUpdateConfig) then) =
      __$$_PortainerStackAutoUpdateConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jobID') String jobId,
      String webhook,
      String interval,
      bool forceUpdate});
}

/// @nodoc
class __$$_PortainerStackAutoUpdateConfigCopyWithImpl<$Res>
    extends _$PortainerStackAutoUpdateConfigCopyWithImpl<$Res>
    implements _$$_PortainerStackAutoUpdateConfigCopyWith<$Res> {
  __$$_PortainerStackAutoUpdateConfigCopyWithImpl(
      _$_PortainerStackAutoUpdateConfig _value,
      $Res Function(_$_PortainerStackAutoUpdateConfig) _then)
      : super(_value, (v) => _then(v as _$_PortainerStackAutoUpdateConfig));

  @override
  _$_PortainerStackAutoUpdateConfig get _value =>
      super._value as _$_PortainerStackAutoUpdateConfig;

  @override
  $Res call({
    Object? jobId = freezed,
    Object? webhook = freezed,
    Object? interval = freezed,
    Object? forceUpdate = freezed,
  }) {
    return _then(_$_PortainerStackAutoUpdateConfig(
      jobId: jobId == freezed
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
      webhook: webhook == freezed
          ? _value.webhook
          : webhook // ignore: cast_nullable_to_non_nullable
              as String,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String,
      forceUpdate: forceUpdate == freezed
          ? _value.forceUpdate
          : forceUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PortainerStackAutoUpdateConfig
    implements _PortainerStackAutoUpdateConfig {
  const _$_PortainerStackAutoUpdateConfig(
      {@JsonKey(name: 'jobID') required this.jobId,
      required this.webhook,
      this.interval = '1m30s',
      this.forceUpdate = false});

  factory _$_PortainerStackAutoUpdateConfig.fromJson(
          Map<String, dynamic> json) =>
      _$$_PortainerStackAutoUpdateConfigFromJson(json);

  /// Auto-update job id
  @override
  @JsonKey(name: 'jobID')
  final String jobId;

  /// A UUID generated from client
  @override
  final String webhook;

  /// Auto-update interval
  @override
  @JsonKey()
  final String interval;

  /// Force update ignores repo changes
  @override
  @JsonKey()
  final bool forceUpdate;

  @override
  String toString() {
    return 'PortainerStackAutoUpdateConfig(jobId: $jobId, webhook: $webhook, interval: $interval, forceUpdate: $forceUpdate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PortainerStackAutoUpdateConfig &&
            const DeepCollectionEquality().equals(other.jobId, jobId) &&
            const DeepCollectionEquality().equals(other.webhook, webhook) &&
            const DeepCollectionEquality().equals(other.interval, interval) &&
            const DeepCollectionEquality()
                .equals(other.forceUpdate, forceUpdate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(jobId),
      const DeepCollectionEquality().hash(webhook),
      const DeepCollectionEquality().hash(interval),
      const DeepCollectionEquality().hash(forceUpdate));

  @JsonKey(ignore: true)
  @override
  _$$_PortainerStackAutoUpdateConfigCopyWith<_$_PortainerStackAutoUpdateConfig>
      get copyWith => __$$_PortainerStackAutoUpdateConfigCopyWithImpl<
          _$_PortainerStackAutoUpdateConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PortainerStackAutoUpdateConfigToJson(this);
  }
}

abstract class _PortainerStackAutoUpdateConfig
    implements PortainerStackAutoUpdateConfig {
  const factory _PortainerStackAutoUpdateConfig(
      {@JsonKey(name: 'jobID') required final String jobId,
      required final String webhook,
      final String interval,
      final bool forceUpdate}) = _$_PortainerStackAutoUpdateConfig;

  factory _PortainerStackAutoUpdateConfig.fromJson(Map<String, dynamic> json) =
      _$_PortainerStackAutoUpdateConfig.fromJson;

  @override

  /// Auto-update job id
  @JsonKey(name: 'jobID')
  String get jobId => throw _privateConstructorUsedError;
  @override

  /// A UUID generated from client
  String get webhook => throw _privateConstructorUsedError;
  @override

  /// Auto-update interval
  String get interval => throw _privateConstructorUsedError;
  @override

  /// Force update ignores repo changes
  bool get forceUpdate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PortainerStackAutoUpdateConfigCopyWith<_$_PortainerStackAutoUpdateConfig>
      get copyWith => throw _privateConstructorUsedError;
}
