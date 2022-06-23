// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'container_mount_tmpfs_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerContainerMountTmpfsOptions _$DockerContainerMountTmpfsOptionsFromJson(
    Map<String, dynamic> json) {
  return _DockerContainerMountTmpfsOptions.fromJson(json);
}

/// @nodoc
mixin _$DockerContainerMountTmpfsOptions {
  /// Mount tmpfs size (in bytes)
  @JsonKey(name: 'SizeBytes')
  int? get sizeBytes => throw _privateConstructorUsedError;

  /// Mount tmpfs permission mode
  @JsonKey(name: 'Mode')
  int? get mode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DockerContainerMountTmpfsOptionsCopyWith<DockerContainerMountTmpfsOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DockerContainerMountTmpfsOptionsCopyWith<$Res> {
  factory $DockerContainerMountTmpfsOptionsCopyWith(
          DockerContainerMountTmpfsOptions value,
          $Res Function(DockerContainerMountTmpfsOptions) then) =
      _$DockerContainerMountTmpfsOptionsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'SizeBytes') int? sizeBytes,
      @JsonKey(name: 'Mode') int? mode});
}

/// @nodoc
class _$DockerContainerMountTmpfsOptionsCopyWithImpl<$Res>
    implements $DockerContainerMountTmpfsOptionsCopyWith<$Res> {
  _$DockerContainerMountTmpfsOptionsCopyWithImpl(this._value, this._then);

  final DockerContainerMountTmpfsOptions _value;
  // ignore: unused_field
  final $Res Function(DockerContainerMountTmpfsOptions) _then;

  @override
  $Res call({
    Object? sizeBytes = freezed,
    Object? mode = freezed,
  }) {
    return _then(_value.copyWith(
      sizeBytes: sizeBytes == freezed
          ? _value.sizeBytes
          : sizeBytes // ignore: cast_nullable_to_non_nullable
              as int?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_DockerContainerMountTmpfsOptionsCopyWith<$Res>
    implements $DockerContainerMountTmpfsOptionsCopyWith<$Res> {
  factory _$$_DockerContainerMountTmpfsOptionsCopyWith(
          _$_DockerContainerMountTmpfsOptions value,
          $Res Function(_$_DockerContainerMountTmpfsOptions) then) =
      __$$_DockerContainerMountTmpfsOptionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'SizeBytes') int? sizeBytes,
      @JsonKey(name: 'Mode') int? mode});
}

/// @nodoc
class __$$_DockerContainerMountTmpfsOptionsCopyWithImpl<$Res>
    extends _$DockerContainerMountTmpfsOptionsCopyWithImpl<$Res>
    implements _$$_DockerContainerMountTmpfsOptionsCopyWith<$Res> {
  __$$_DockerContainerMountTmpfsOptionsCopyWithImpl(
      _$_DockerContainerMountTmpfsOptions _value,
      $Res Function(_$_DockerContainerMountTmpfsOptions) _then)
      : super(_value, (v) => _then(v as _$_DockerContainerMountTmpfsOptions));

  @override
  _$_DockerContainerMountTmpfsOptions get _value =>
      super._value as _$_DockerContainerMountTmpfsOptions;

  @override
  $Res call({
    Object? sizeBytes = freezed,
    Object? mode = freezed,
  }) {
    return _then(_$_DockerContainerMountTmpfsOptions(
      sizeBytes: sizeBytes == freezed
          ? _value.sizeBytes
          : sizeBytes // ignore: cast_nullable_to_non_nullable
              as int?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DockerContainerMountTmpfsOptions
    implements _DockerContainerMountTmpfsOptions {
  const _$_DockerContainerMountTmpfsOptions(
      {@JsonKey(name: 'SizeBytes') this.sizeBytes,
      @JsonKey(name: 'Mode') this.mode});

  factory _$_DockerContainerMountTmpfsOptions.fromJson(
          Map<String, dynamic> json) =>
      _$$_DockerContainerMountTmpfsOptionsFromJson(json);

  /// Mount tmpfs size (in bytes)
  @override
  @JsonKey(name: 'SizeBytes')
  final int? sizeBytes;

  /// Mount tmpfs permission mode
  @override
  @JsonKey(name: 'Mode')
  final int? mode;

  @override
  String toString() {
    return 'DockerContainerMountTmpfsOptions(sizeBytes: $sizeBytes, mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DockerContainerMountTmpfsOptions &&
            const DeepCollectionEquality().equals(other.sizeBytes, sizeBytes) &&
            const DeepCollectionEquality().equals(other.mode, mode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sizeBytes),
      const DeepCollectionEquality().hash(mode));

  @JsonKey(ignore: true)
  @override
  _$$_DockerContainerMountTmpfsOptionsCopyWith<
          _$_DockerContainerMountTmpfsOptions>
      get copyWith => __$$_DockerContainerMountTmpfsOptionsCopyWithImpl<
          _$_DockerContainerMountTmpfsOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerContainerMountTmpfsOptionsToJson(this);
  }
}

abstract class _DockerContainerMountTmpfsOptions
    implements DockerContainerMountTmpfsOptions {
  const factory _DockerContainerMountTmpfsOptions(
          {@JsonKey(name: 'SizeBytes') final int? sizeBytes,
          @JsonKey(name: 'Mode') final int? mode}) =
      _$_DockerContainerMountTmpfsOptions;

  factory _DockerContainerMountTmpfsOptions.fromJson(
      Map<String, dynamic> json) = _$_DockerContainerMountTmpfsOptions.fromJson;

  @override

  /// Mount tmpfs size (in bytes)
  @JsonKey(name: 'SizeBytes')
  int? get sizeBytes => throw _privateConstructorUsedError;
  @override

  /// Mount tmpfs permission mode
  @JsonKey(name: 'Mode')
  int? get mode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DockerContainerMountTmpfsOptionsCopyWith<
          _$_DockerContainerMountTmpfsOptions>
      get copyWith => throw _privateConstructorUsedError;
}
