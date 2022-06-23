// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'container_mount_bind_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerContainerMountBindOptions _$DockerContainerMountBindOptionsFromJson(
    Map<String, dynamic> json) {
  return _DockerContainerMountBindOptions.fromJson(json);
}

/// @nodoc
mixin _$DockerContainerMountBindOptions {
  /// Mount bind propagation mode
  @JsonKey(
      name: 'Propagation',
      fromJson: _containerMountBindPropagationFromJson,
      toJson: _containerMountBindPropagationToJson)
  DockerContainerMountBindPropagation get propagation =>
      throw _privateConstructorUsedError;

  /// Is the mount bind recursive disabled ?
  @JsonKey(name: 'NonRecursive')
  bool get recursive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DockerContainerMountBindOptionsCopyWith<DockerContainerMountBindOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DockerContainerMountBindOptionsCopyWith<$Res> {
  factory $DockerContainerMountBindOptionsCopyWith(
          DockerContainerMountBindOptions value,
          $Res Function(DockerContainerMountBindOptions) then) =
      _$DockerContainerMountBindOptionsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Propagation', fromJson: _containerMountBindPropagationFromJson, toJson: _containerMountBindPropagationToJson)
          DockerContainerMountBindPropagation propagation,
      @JsonKey(name: 'NonRecursive')
          bool recursive});
}

/// @nodoc
class _$DockerContainerMountBindOptionsCopyWithImpl<$Res>
    implements $DockerContainerMountBindOptionsCopyWith<$Res> {
  _$DockerContainerMountBindOptionsCopyWithImpl(this._value, this._then);

  final DockerContainerMountBindOptions _value;
  // ignore: unused_field
  final $Res Function(DockerContainerMountBindOptions) _then;

  @override
  $Res call({
    Object? propagation = freezed,
    Object? recursive = freezed,
  }) {
    return _then(_value.copyWith(
      propagation: propagation == freezed
          ? _value.propagation
          : propagation // ignore: cast_nullable_to_non_nullable
              as DockerContainerMountBindPropagation,
      recursive: recursive == freezed
          ? _value.recursive
          : recursive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_DockerContainerMountBindOptionsCopyWith<$Res>
    implements $DockerContainerMountBindOptionsCopyWith<$Res> {
  factory _$$_DockerContainerMountBindOptionsCopyWith(
          _$_DockerContainerMountBindOptions value,
          $Res Function(_$_DockerContainerMountBindOptions) then) =
      __$$_DockerContainerMountBindOptionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Propagation', fromJson: _containerMountBindPropagationFromJson, toJson: _containerMountBindPropagationToJson)
          DockerContainerMountBindPropagation propagation,
      @JsonKey(name: 'NonRecursive')
          bool recursive});
}

/// @nodoc
class __$$_DockerContainerMountBindOptionsCopyWithImpl<$Res>
    extends _$DockerContainerMountBindOptionsCopyWithImpl<$Res>
    implements _$$_DockerContainerMountBindOptionsCopyWith<$Res> {
  __$$_DockerContainerMountBindOptionsCopyWithImpl(
      _$_DockerContainerMountBindOptions _value,
      $Res Function(_$_DockerContainerMountBindOptions) _then)
      : super(_value, (v) => _then(v as _$_DockerContainerMountBindOptions));

  @override
  _$_DockerContainerMountBindOptions get _value =>
      super._value as _$_DockerContainerMountBindOptions;

  @override
  $Res call({
    Object? propagation = freezed,
    Object? recursive = freezed,
  }) {
    return _then(_$_DockerContainerMountBindOptions(
      propagation: propagation == freezed
          ? _value.propagation
          : propagation // ignore: cast_nullable_to_non_nullable
              as DockerContainerMountBindPropagation,
      recursive: recursive == freezed
          ? _value.recursive
          : recursive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DockerContainerMountBindOptions
    implements _DockerContainerMountBindOptions {
  const _$_DockerContainerMountBindOptions(
      {@JsonKey(name: 'Propagation', fromJson: _containerMountBindPropagationFromJson, toJson: _containerMountBindPropagationToJson)
          required this.propagation,
      @JsonKey(name: 'NonRecursive')
          this.recursive = false});

  factory _$_DockerContainerMountBindOptions.fromJson(
          Map<String, dynamic> json) =>
      _$$_DockerContainerMountBindOptionsFromJson(json);

  /// Mount bind propagation mode
  @override
  @JsonKey(
      name: 'Propagation',
      fromJson: _containerMountBindPropagationFromJson,
      toJson: _containerMountBindPropagationToJson)
  final DockerContainerMountBindPropagation propagation;

  /// Is the mount bind recursive disabled ?
  @override
  @JsonKey(name: 'NonRecursive')
  final bool recursive;

  @override
  String toString() {
    return 'DockerContainerMountBindOptions(propagation: $propagation, recursive: $recursive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DockerContainerMountBindOptions &&
            const DeepCollectionEquality()
                .equals(other.propagation, propagation) &&
            const DeepCollectionEquality().equals(other.recursive, recursive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(propagation),
      const DeepCollectionEquality().hash(recursive));

  @JsonKey(ignore: true)
  @override
  _$$_DockerContainerMountBindOptionsCopyWith<
          _$_DockerContainerMountBindOptions>
      get copyWith => __$$_DockerContainerMountBindOptionsCopyWithImpl<
          _$_DockerContainerMountBindOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerContainerMountBindOptionsToJson(this);
  }
}

abstract class _DockerContainerMountBindOptions
    implements DockerContainerMountBindOptions {
  const factory _DockerContainerMountBindOptions(
      {@JsonKey(name: 'Propagation', fromJson: _containerMountBindPropagationFromJson, toJson: _containerMountBindPropagationToJson)
          required final DockerContainerMountBindPropagation propagation,
      @JsonKey(name: 'NonRecursive')
          final bool recursive}) = _$_DockerContainerMountBindOptions;

  factory _DockerContainerMountBindOptions.fromJson(Map<String, dynamic> json) =
      _$_DockerContainerMountBindOptions.fromJson;

  @override

  /// Mount bind propagation mode
  @JsonKey(
      name: 'Propagation',
      fromJson: _containerMountBindPropagationFromJson,
      toJson: _containerMountBindPropagationToJson)
  DockerContainerMountBindPropagation get propagation =>
      throw _privateConstructorUsedError;
  @override

  /// Is the mount bind recursive disabled ?
  @JsonKey(name: 'NonRecursive')
  bool get recursive => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DockerContainerMountBindOptionsCopyWith<
          _$_DockerContainerMountBindOptions>
      get copyWith => throw _privateConstructorUsedError;
}
