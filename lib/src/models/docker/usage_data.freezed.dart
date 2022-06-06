// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'usage_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerUsageData _$DockerUsageDataFromJson(Map<String, dynamic> json) {
  return _DockerUsageData.fromJson(json);
}

/// @nodoc
class _$DockerUsageDataTearOff {
  const _$DockerUsageDataTearOff();

  _DockerUsageData call(
      {@JsonKey(name: 'Size') required int size,
      @JsonKey(name: 'RefCount') required int refCount}) {
    return _DockerUsageData(
      size: size,
      refCount: refCount,
    );
  }

  DockerUsageData fromJson(Map<String, Object?> json) {
    return DockerUsageData.fromJson(json);
  }
}

/// @nodoc
const $DockerUsageData = _$DockerUsageDataTearOff();

/// @nodoc
mixin _$DockerUsageData {
  /// Data size (in bytes)
  @JsonKey(name: 'Size')
  int get size => throw _privateConstructorUsedError;

  /// Number of containers referencing this data
  @JsonKey(name: 'RefCount')
  int get refCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DockerUsageDataCopyWith<DockerUsageData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DockerUsageDataCopyWith<$Res> {
  factory $DockerUsageDataCopyWith(
          DockerUsageData value, $Res Function(DockerUsageData) then) =
      _$DockerUsageDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Size') int size,
      @JsonKey(name: 'RefCount') int refCount});
}

/// @nodoc
class _$DockerUsageDataCopyWithImpl<$Res>
    implements $DockerUsageDataCopyWith<$Res> {
  _$DockerUsageDataCopyWithImpl(this._value, this._then);

  final DockerUsageData _value;
  // ignore: unused_field
  final $Res Function(DockerUsageData) _then;

  @override
  $Res call({
    Object? size = freezed,
    Object? refCount = freezed,
  }) {
    return _then(_value.copyWith(
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      refCount: refCount == freezed
          ? _value.refCount
          : refCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DockerUsageDataCopyWith<$Res>
    implements $DockerUsageDataCopyWith<$Res> {
  factory _$DockerUsageDataCopyWith(
          _DockerUsageData value, $Res Function(_DockerUsageData) then) =
      __$DockerUsageDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Size') int size,
      @JsonKey(name: 'RefCount') int refCount});
}

/// @nodoc
class __$DockerUsageDataCopyWithImpl<$Res>
    extends _$DockerUsageDataCopyWithImpl<$Res>
    implements _$DockerUsageDataCopyWith<$Res> {
  __$DockerUsageDataCopyWithImpl(
      _DockerUsageData _value, $Res Function(_DockerUsageData) _then)
      : super(_value, (v) => _then(v as _DockerUsageData));

  @override
  _DockerUsageData get _value => super._value as _DockerUsageData;

  @override
  $Res call({
    Object? size = freezed,
    Object? refCount = freezed,
  }) {
    return _then(_DockerUsageData(
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      refCount: refCount == freezed
          ? _value.refCount
          : refCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DockerUsageData implements _DockerUsageData {
  const _$_DockerUsageData(
      {@JsonKey(name: 'Size') required this.size,
      @JsonKey(name: 'RefCount') required this.refCount});

  factory _$_DockerUsageData.fromJson(Map<String, dynamic> json) =>
      _$$_DockerUsageDataFromJson(json);

  @override

  /// Data size (in bytes)
  @JsonKey(name: 'Size')
  final int size;
  @override

  /// Number of containers referencing this data
  @JsonKey(name: 'RefCount')
  final int refCount;

  @override
  String toString() {
    return 'DockerUsageData(size: $size, refCount: $refCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DockerUsageData &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.refCount, refCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(refCount));

  @JsonKey(ignore: true)
  @override
  _$DockerUsageDataCopyWith<_DockerUsageData> get copyWith =>
      __$DockerUsageDataCopyWithImpl<_DockerUsageData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerUsageDataToJson(this);
  }
}

abstract class _DockerUsageData implements DockerUsageData {
  const factory _DockerUsageData(
      {@JsonKey(name: 'Size') required int size,
      @JsonKey(name: 'RefCount') required int refCount}) = _$_DockerUsageData;

  factory _DockerUsageData.fromJson(Map<String, dynamic> json) =
      _$_DockerUsageData.fromJson;

  @override

  /// Data size (in bytes)
  @JsonKey(name: 'Size')
  int get size;
  @override

  /// Number of containers referencing this data
  @JsonKey(name: 'RefCount')
  int get refCount;
  @override
  @JsonKey(ignore: true)
  _$DockerUsageDataCopyWith<_DockerUsageData> get copyWith =>
      throw _privateConstructorUsedError;
}
