// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'container_mount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerContainerMount _$DockerContainerMountFromJson(Map<String, dynamic> json) {
  return _DockerContainerMount.fromJson(json);
}

/// @nodoc
class _$DockerContainerMountTearOff {
  const _$DockerContainerMountTearOff();

  _DockerContainerMount call(
      {@JsonKey(name: 'Target')
          String? target,
      @JsonKey(name: 'Source')
          String? source,
      @JsonKey(name: 'Type', fromJson: _containerMountTypeFromJson, toJson: _containerMountTypeToJson)
          required DockerContainerMountType type,
      @JsonKey(name: 'ReadOnly')
          bool readOnly = false,
      @JsonKey(name: 'Consistency', fromJson: _containerMountConsistencyFromJson, toJson: _containerMountConsistencyToJson)
          DockerContainerMountConsistency? consistency,
      @JsonKey(name: 'BindOptions')
          DockerContainerMountBindOptions? bindOptions,
      @JsonKey(name: 'VolumeOptions')
          DockerContainerMountVolumeOptions? volumeOptions,
      @JsonKey(name: 'TmpfsOptions')
          DockerContainerMountTmpfsOptions? tmpfsOptions}) {
    return _DockerContainerMount(
      target: target,
      source: source,
      type: type,
      readOnly: readOnly,
      consistency: consistency,
      bindOptions: bindOptions,
      volumeOptions: volumeOptions,
      tmpfsOptions: tmpfsOptions,
    );
  }

  DockerContainerMount fromJson(Map<String, Object?> json) {
    return DockerContainerMount.fromJson(json);
  }
}

/// @nodoc
const $DockerContainerMount = _$DockerContainerMountTearOff();

/// @nodoc
mixin _$DockerContainerMount {
  /// Mount source, container path
  @JsonKey(name: 'Target')
  String? get target => throw _privateConstructorUsedError;

  /// Mount source, e.g. volume name or host path
  @JsonKey(name: 'Source')
  String? get source => throw _privateConstructorUsedError;

  /// Mount type
  @JsonKey(
      name: 'Type',
      fromJson: _containerMountTypeFromJson,
      toJson: _containerMountTypeToJson)
  DockerContainerMountType get type => throw _privateConstructorUsedError;

  /// Is the mount read-only ?
  @JsonKey(name: 'ReadOnly')
  bool get readOnly => throw _privateConstructorUsedError;

  /// Mount consistency requirement
  @JsonKey(
      name: 'Consistency',
      fromJson: _containerMountConsistencyFromJson,
      toJson: _containerMountConsistencyToJson)
  DockerContainerMountConsistency? get consistency =>
      throw _privateConstructorUsedError;

  /// Mount bind configuration
  @JsonKey(name: 'BindOptions')
  DockerContainerMountBindOptions? get bindOptions =>
      throw _privateConstructorUsedError;

  /// Mount volume configuration
  @JsonKey(name: 'VolumeOptions')
  DockerContainerMountVolumeOptions? get volumeOptions =>
      throw _privateConstructorUsedError;

  /// Mount tmpfs configuration
  @JsonKey(name: 'TmpfsOptions')
  DockerContainerMountTmpfsOptions? get tmpfsOptions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DockerContainerMountCopyWith<DockerContainerMount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DockerContainerMountCopyWith<$Res> {
  factory $DockerContainerMountCopyWith(DockerContainerMount value,
          $Res Function(DockerContainerMount) then) =
      _$DockerContainerMountCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Target')
          String? target,
      @JsonKey(name: 'Source')
          String? source,
      @JsonKey(name: 'Type', fromJson: _containerMountTypeFromJson, toJson: _containerMountTypeToJson)
          DockerContainerMountType type,
      @JsonKey(name: 'ReadOnly')
          bool readOnly,
      @JsonKey(name: 'Consistency', fromJson: _containerMountConsistencyFromJson, toJson: _containerMountConsistencyToJson)
          DockerContainerMountConsistency? consistency,
      @JsonKey(name: 'BindOptions')
          DockerContainerMountBindOptions? bindOptions,
      @JsonKey(name: 'VolumeOptions')
          DockerContainerMountVolumeOptions? volumeOptions,
      @JsonKey(name: 'TmpfsOptions')
          DockerContainerMountTmpfsOptions? tmpfsOptions});

  $DockerContainerMountBindOptionsCopyWith<$Res>? get bindOptions;
  $DockerContainerMountVolumeOptionsCopyWith<$Res>? get volumeOptions;
  $DockerContainerMountTmpfsOptionsCopyWith<$Res>? get tmpfsOptions;
}

/// @nodoc
class _$DockerContainerMountCopyWithImpl<$Res>
    implements $DockerContainerMountCopyWith<$Res> {
  _$DockerContainerMountCopyWithImpl(this._value, this._then);

  final DockerContainerMount _value;
  // ignore: unused_field
  final $Res Function(DockerContainerMount) _then;

  @override
  $Res call({
    Object? target = freezed,
    Object? source = freezed,
    Object? type = freezed,
    Object? readOnly = freezed,
    Object? consistency = freezed,
    Object? bindOptions = freezed,
    Object? volumeOptions = freezed,
    Object? tmpfsOptions = freezed,
  }) {
    return _then(_value.copyWith(
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DockerContainerMountType,
      readOnly: readOnly == freezed
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      consistency: consistency == freezed
          ? _value.consistency
          : consistency // ignore: cast_nullable_to_non_nullable
              as DockerContainerMountConsistency?,
      bindOptions: bindOptions == freezed
          ? _value.bindOptions
          : bindOptions // ignore: cast_nullable_to_non_nullable
              as DockerContainerMountBindOptions?,
      volumeOptions: volumeOptions == freezed
          ? _value.volumeOptions
          : volumeOptions // ignore: cast_nullable_to_non_nullable
              as DockerContainerMountVolumeOptions?,
      tmpfsOptions: tmpfsOptions == freezed
          ? _value.tmpfsOptions
          : tmpfsOptions // ignore: cast_nullable_to_non_nullable
              as DockerContainerMountTmpfsOptions?,
    ));
  }

  @override
  $DockerContainerMountBindOptionsCopyWith<$Res>? get bindOptions {
    if (_value.bindOptions == null) {
      return null;
    }

    return $DockerContainerMountBindOptionsCopyWith<$Res>(_value.bindOptions!,
        (value) {
      return _then(_value.copyWith(bindOptions: value));
    });
  }

  @override
  $DockerContainerMountVolumeOptionsCopyWith<$Res>? get volumeOptions {
    if (_value.volumeOptions == null) {
      return null;
    }

    return $DockerContainerMountVolumeOptionsCopyWith<$Res>(
        _value.volumeOptions!, (value) {
      return _then(_value.copyWith(volumeOptions: value));
    });
  }

  @override
  $DockerContainerMountTmpfsOptionsCopyWith<$Res>? get tmpfsOptions {
    if (_value.tmpfsOptions == null) {
      return null;
    }

    return $DockerContainerMountTmpfsOptionsCopyWith<$Res>(_value.tmpfsOptions!,
        (value) {
      return _then(_value.copyWith(tmpfsOptions: value));
    });
  }
}

/// @nodoc
abstract class _$DockerContainerMountCopyWith<$Res>
    implements $DockerContainerMountCopyWith<$Res> {
  factory _$DockerContainerMountCopyWith(_DockerContainerMount value,
          $Res Function(_DockerContainerMount) then) =
      __$DockerContainerMountCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Target')
          String? target,
      @JsonKey(name: 'Source')
          String? source,
      @JsonKey(name: 'Type', fromJson: _containerMountTypeFromJson, toJson: _containerMountTypeToJson)
          DockerContainerMountType type,
      @JsonKey(name: 'ReadOnly')
          bool readOnly,
      @JsonKey(name: 'Consistency', fromJson: _containerMountConsistencyFromJson, toJson: _containerMountConsistencyToJson)
          DockerContainerMountConsistency? consistency,
      @JsonKey(name: 'BindOptions')
          DockerContainerMountBindOptions? bindOptions,
      @JsonKey(name: 'VolumeOptions')
          DockerContainerMountVolumeOptions? volumeOptions,
      @JsonKey(name: 'TmpfsOptions')
          DockerContainerMountTmpfsOptions? tmpfsOptions});

  @override
  $DockerContainerMountBindOptionsCopyWith<$Res>? get bindOptions;
  @override
  $DockerContainerMountVolumeOptionsCopyWith<$Res>? get volumeOptions;
  @override
  $DockerContainerMountTmpfsOptionsCopyWith<$Res>? get tmpfsOptions;
}

/// @nodoc
class __$DockerContainerMountCopyWithImpl<$Res>
    extends _$DockerContainerMountCopyWithImpl<$Res>
    implements _$DockerContainerMountCopyWith<$Res> {
  __$DockerContainerMountCopyWithImpl(
      _DockerContainerMount _value, $Res Function(_DockerContainerMount) _then)
      : super(_value, (v) => _then(v as _DockerContainerMount));

  @override
  _DockerContainerMount get _value => super._value as _DockerContainerMount;

  @override
  $Res call({
    Object? target = freezed,
    Object? source = freezed,
    Object? type = freezed,
    Object? readOnly = freezed,
    Object? consistency = freezed,
    Object? bindOptions = freezed,
    Object? volumeOptions = freezed,
    Object? tmpfsOptions = freezed,
  }) {
    return _then(_DockerContainerMount(
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DockerContainerMountType,
      readOnly: readOnly == freezed
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      consistency: consistency == freezed
          ? _value.consistency
          : consistency // ignore: cast_nullable_to_non_nullable
              as DockerContainerMountConsistency?,
      bindOptions: bindOptions == freezed
          ? _value.bindOptions
          : bindOptions // ignore: cast_nullable_to_non_nullable
              as DockerContainerMountBindOptions?,
      volumeOptions: volumeOptions == freezed
          ? _value.volumeOptions
          : volumeOptions // ignore: cast_nullable_to_non_nullable
              as DockerContainerMountVolumeOptions?,
      tmpfsOptions: tmpfsOptions == freezed
          ? _value.tmpfsOptions
          : tmpfsOptions // ignore: cast_nullable_to_non_nullable
              as DockerContainerMountTmpfsOptions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DockerContainerMount implements _DockerContainerMount {
  const _$_DockerContainerMount(
      {@JsonKey(name: 'Target')
          this.target,
      @JsonKey(name: 'Source')
          this.source,
      @JsonKey(name: 'Type', fromJson: _containerMountTypeFromJson, toJson: _containerMountTypeToJson)
          required this.type,
      @JsonKey(name: 'ReadOnly')
          this.readOnly = false,
      @JsonKey(name: 'Consistency', fromJson: _containerMountConsistencyFromJson, toJson: _containerMountConsistencyToJson)
          this.consistency,
      @JsonKey(name: 'BindOptions')
          this.bindOptions,
      @JsonKey(name: 'VolumeOptions')
          this.volumeOptions,
      @JsonKey(name: 'TmpfsOptions')
          this.tmpfsOptions});

  factory _$_DockerContainerMount.fromJson(Map<String, dynamic> json) =>
      _$$_DockerContainerMountFromJson(json);

  @override

  /// Mount source, container path
  @JsonKey(name: 'Target')
  final String? target;
  @override

  /// Mount source, e.g. volume name or host path
  @JsonKey(name: 'Source')
  final String? source;
  @override

  /// Mount type
  @JsonKey(
      name: 'Type',
      fromJson: _containerMountTypeFromJson,
      toJson: _containerMountTypeToJson)
  final DockerContainerMountType type;
  @override

  /// Is the mount read-only ?
  @JsonKey(name: 'ReadOnly')
  final bool readOnly;
  @override

  /// Mount consistency requirement
  @JsonKey(
      name: 'Consistency',
      fromJson: _containerMountConsistencyFromJson,
      toJson: _containerMountConsistencyToJson)
  final DockerContainerMountConsistency? consistency;
  @override

  /// Mount bind configuration
  @JsonKey(name: 'BindOptions')
  final DockerContainerMountBindOptions? bindOptions;
  @override

  /// Mount volume configuration
  @JsonKey(name: 'VolumeOptions')
  final DockerContainerMountVolumeOptions? volumeOptions;
  @override

  /// Mount tmpfs configuration
  @JsonKey(name: 'TmpfsOptions')
  final DockerContainerMountTmpfsOptions? tmpfsOptions;

  @override
  String toString() {
    return 'DockerContainerMount(target: $target, source: $source, type: $type, readOnly: $readOnly, consistency: $consistency, bindOptions: $bindOptions, volumeOptions: $volumeOptions, tmpfsOptions: $tmpfsOptions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DockerContainerMount &&
            const DeepCollectionEquality().equals(other.target, target) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.readOnly, readOnly) &&
            const DeepCollectionEquality()
                .equals(other.consistency, consistency) &&
            const DeepCollectionEquality()
                .equals(other.bindOptions, bindOptions) &&
            const DeepCollectionEquality()
                .equals(other.volumeOptions, volumeOptions) &&
            const DeepCollectionEquality()
                .equals(other.tmpfsOptions, tmpfsOptions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(target),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(readOnly),
      const DeepCollectionEquality().hash(consistency),
      const DeepCollectionEquality().hash(bindOptions),
      const DeepCollectionEquality().hash(volumeOptions),
      const DeepCollectionEquality().hash(tmpfsOptions));

  @JsonKey(ignore: true)
  @override
  _$DockerContainerMountCopyWith<_DockerContainerMount> get copyWith =>
      __$DockerContainerMountCopyWithImpl<_DockerContainerMount>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerContainerMountToJson(this);
  }
}

abstract class _DockerContainerMount implements DockerContainerMount {
  const factory _DockerContainerMount(
      {@JsonKey(name: 'Target')
          String? target,
      @JsonKey(name: 'Source')
          String? source,
      @JsonKey(name: 'Type', fromJson: _containerMountTypeFromJson, toJson: _containerMountTypeToJson)
          required DockerContainerMountType type,
      @JsonKey(name: 'ReadOnly')
          bool readOnly,
      @JsonKey(name: 'Consistency', fromJson: _containerMountConsistencyFromJson, toJson: _containerMountConsistencyToJson)
          DockerContainerMountConsistency? consistency,
      @JsonKey(name: 'BindOptions')
          DockerContainerMountBindOptions? bindOptions,
      @JsonKey(name: 'VolumeOptions')
          DockerContainerMountVolumeOptions? volumeOptions,
      @JsonKey(name: 'TmpfsOptions')
          DockerContainerMountTmpfsOptions? tmpfsOptions}) = _$_DockerContainerMount;

  factory _DockerContainerMount.fromJson(Map<String, dynamic> json) =
      _$_DockerContainerMount.fromJson;

  @override

  /// Mount source, container path
  @JsonKey(name: 'Target')
  String? get target;
  @override

  /// Mount source, e.g. volume name or host path
  @JsonKey(name: 'Source')
  String? get source;
  @override

  /// Mount type
  @JsonKey(
      name: 'Type',
      fromJson: _containerMountTypeFromJson,
      toJson: _containerMountTypeToJson)
  DockerContainerMountType get type;
  @override

  /// Is the mount read-only ?
  @JsonKey(name: 'ReadOnly')
  bool get readOnly;
  @override

  /// Mount consistency requirement
  @JsonKey(
      name: 'Consistency',
      fromJson: _containerMountConsistencyFromJson,
      toJson: _containerMountConsistencyToJson)
  DockerContainerMountConsistency? get consistency;
  @override

  /// Mount bind configuration
  @JsonKey(name: 'BindOptions')
  DockerContainerMountBindOptions? get bindOptions;
  @override

  /// Mount volume configuration
  @JsonKey(name: 'VolumeOptions')
  DockerContainerMountVolumeOptions? get volumeOptions;
  @override

  /// Mount tmpfs configuration
  @JsonKey(name: 'TmpfsOptions')
  DockerContainerMountTmpfsOptions? get tmpfsOptions;
  @override
  @JsonKey(ignore: true)
  _$DockerContainerMountCopyWith<_DockerContainerMount> get copyWith =>
      throw _privateConstructorUsedError;
}
