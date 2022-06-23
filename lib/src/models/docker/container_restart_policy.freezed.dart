// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'container_restart_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerContainerRestartPolicy _$DockerContainerRestartPolicyFromJson(
    Map<String, dynamic> json) {
  return _DockerContainerRestartPolicy.fromJson(json);
}

/// @nodoc
mixin _$DockerContainerRestartPolicy {
  /// Restart policy name
  @JsonKey(
      name: 'Name',
      fromJson: _containerRestartPolicyNameFromJson,
      toJson: _containerRestartPolicyNameToJson)
  DockerContainerRestartPolicyName? get name =>
      throw _privateConstructorUsedError;

  /// Restart policy max retries
  @JsonKey(name: 'MaximumRetryCount')
  int get maximumRetryCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DockerContainerRestartPolicyCopyWith<DockerContainerRestartPolicy>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DockerContainerRestartPolicyCopyWith<$Res> {
  factory $DockerContainerRestartPolicyCopyWith(
          DockerContainerRestartPolicy value,
          $Res Function(DockerContainerRestartPolicy) then) =
      _$DockerContainerRestartPolicyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Name', fromJson: _containerRestartPolicyNameFromJson, toJson: _containerRestartPolicyNameToJson)
          DockerContainerRestartPolicyName? name,
      @JsonKey(name: 'MaximumRetryCount')
          int maximumRetryCount});
}

/// @nodoc
class _$DockerContainerRestartPolicyCopyWithImpl<$Res>
    implements $DockerContainerRestartPolicyCopyWith<$Res> {
  _$DockerContainerRestartPolicyCopyWithImpl(this._value, this._then);

  final DockerContainerRestartPolicy _value;
  // ignore: unused_field
  final $Res Function(DockerContainerRestartPolicy) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? maximumRetryCount = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as DockerContainerRestartPolicyName?,
      maximumRetryCount: maximumRetryCount == freezed
          ? _value.maximumRetryCount
          : maximumRetryCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_DockerContainerRestartPolicyCopyWith<$Res>
    implements $DockerContainerRestartPolicyCopyWith<$Res> {
  factory _$$_DockerContainerRestartPolicyCopyWith(
          _$_DockerContainerRestartPolicy value,
          $Res Function(_$_DockerContainerRestartPolicy) then) =
      __$$_DockerContainerRestartPolicyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Name', fromJson: _containerRestartPolicyNameFromJson, toJson: _containerRestartPolicyNameToJson)
          DockerContainerRestartPolicyName? name,
      @JsonKey(name: 'MaximumRetryCount')
          int maximumRetryCount});
}

/// @nodoc
class __$$_DockerContainerRestartPolicyCopyWithImpl<$Res>
    extends _$DockerContainerRestartPolicyCopyWithImpl<$Res>
    implements _$$_DockerContainerRestartPolicyCopyWith<$Res> {
  __$$_DockerContainerRestartPolicyCopyWithImpl(
      _$_DockerContainerRestartPolicy _value,
      $Res Function(_$_DockerContainerRestartPolicy) _then)
      : super(_value, (v) => _then(v as _$_DockerContainerRestartPolicy));

  @override
  _$_DockerContainerRestartPolicy get _value =>
      super._value as _$_DockerContainerRestartPolicy;

  @override
  $Res call({
    Object? name = freezed,
    Object? maximumRetryCount = freezed,
  }) {
    return _then(_$_DockerContainerRestartPolicy(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as DockerContainerRestartPolicyName?,
      maximumRetryCount: maximumRetryCount == freezed
          ? _value.maximumRetryCount
          : maximumRetryCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DockerContainerRestartPolicy implements _DockerContainerRestartPolicy {
  const _$_DockerContainerRestartPolicy(
      {@JsonKey(name: 'Name', fromJson: _containerRestartPolicyNameFromJson, toJson: _containerRestartPolicyNameToJson)
          this.name,
      @JsonKey(name: 'MaximumRetryCount')
          this.maximumRetryCount = 0});

  factory _$_DockerContainerRestartPolicy.fromJson(Map<String, dynamic> json) =>
      _$$_DockerContainerRestartPolicyFromJson(json);

  /// Restart policy name
  @override
  @JsonKey(
      name: 'Name',
      fromJson: _containerRestartPolicyNameFromJson,
      toJson: _containerRestartPolicyNameToJson)
  final DockerContainerRestartPolicyName? name;

  /// Restart policy max retries
  @override
  @JsonKey(name: 'MaximumRetryCount')
  final int maximumRetryCount;

  @override
  String toString() {
    return 'DockerContainerRestartPolicy(name: $name, maximumRetryCount: $maximumRetryCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DockerContainerRestartPolicy &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.maximumRetryCount, maximumRetryCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(maximumRetryCount));

  @JsonKey(ignore: true)
  @override
  _$$_DockerContainerRestartPolicyCopyWith<_$_DockerContainerRestartPolicy>
      get copyWith => __$$_DockerContainerRestartPolicyCopyWithImpl<
          _$_DockerContainerRestartPolicy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerContainerRestartPolicyToJson(this);
  }
}

abstract class _DockerContainerRestartPolicy
    implements DockerContainerRestartPolicy {
  const factory _DockerContainerRestartPolicy(
      {@JsonKey(name: 'Name', fromJson: _containerRestartPolicyNameFromJson, toJson: _containerRestartPolicyNameToJson)
          final DockerContainerRestartPolicyName? name,
      @JsonKey(name: 'MaximumRetryCount')
          final int maximumRetryCount}) = _$_DockerContainerRestartPolicy;

  factory _DockerContainerRestartPolicy.fromJson(Map<String, dynamic> json) =
      _$_DockerContainerRestartPolicy.fromJson;

  @override

  /// Restart policy name
  @JsonKey(
      name: 'Name',
      fromJson: _containerRestartPolicyNameFromJson,
      toJson: _containerRestartPolicyNameToJson)
  DockerContainerRestartPolicyName? get name =>
      throw _privateConstructorUsedError;
  @override

  /// Restart policy max retries
  @JsonKey(name: 'MaximumRetryCount')
  int get maximumRetryCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DockerContainerRestartPolicyCopyWith<_$_DockerContainerRestartPolicy>
      get copyWith => throw _privateConstructorUsedError;
}
