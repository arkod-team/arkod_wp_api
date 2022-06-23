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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerUsageData _$DockerUsageDataFromJson(Map<String, dynamic> json) {
  return _DockerUsageData.fromJson(json);
}

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
abstract class _$$_DockerUsageDataCopyWith<$Res>
    implements $DockerUsageDataCopyWith<$Res> {
  factory _$$_DockerUsageDataCopyWith(
          _$_DockerUsageData value, $Res Function(_$_DockerUsageData) then) =
      __$$_DockerUsageDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Size') int size,
      @JsonKey(name: 'RefCount') int refCount});
}

/// @nodoc
class __$$_DockerUsageDataCopyWithImpl<$Res>
    extends _$DockerUsageDataCopyWithImpl<$Res>
    implements _$$_DockerUsageDataCopyWith<$Res> {
  __$$_DockerUsageDataCopyWithImpl(
      _$_DockerUsageData _value, $Res Function(_$_DockerUsageData) _then)
      : super(_value, (v) => _then(v as _$_DockerUsageData));

  @override
  _$_DockerUsageData get _value => super._value as _$_DockerUsageData;

  @override
  $Res call({
    Object? size = freezed,
    Object? refCount = freezed,
  }) {
    return _then(_$_DockerUsageData(
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

  /// Data size (in bytes)
  @override
  @JsonKey(name: 'Size')
  final int size;

  /// Number of containers referencing this data
  @override
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
            other is _$_DockerUsageData &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.refCount, refCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(refCount));

  @JsonKey(ignore: true)
  @override
  _$$_DockerUsageDataCopyWith<_$_DockerUsageData> get copyWith =>
      __$$_DockerUsageDataCopyWithImpl<_$_DockerUsageData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerUsageDataToJson(this);
  }
}

abstract class _DockerUsageData implements DockerUsageData {
  const factory _DockerUsageData(
          {@JsonKey(name: 'Size') required final int size,
          @JsonKey(name: 'RefCount') required final int refCount}) =
      _$_DockerUsageData;

  factory _DockerUsageData.fromJson(Map<String, dynamic> json) =
      _$_DockerUsageData.fromJson;

  @override

  /// Data size (in bytes)
  @JsonKey(name: 'Size')
  int get size => throw _privateConstructorUsedError;
  @override

  /// Number of containers referencing this data
  @JsonKey(name: 'RefCount')
  int get refCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DockerUsageDataCopyWith<_$_DockerUsageData> get copyWith =>
      throw _privateConstructorUsedError;
}
