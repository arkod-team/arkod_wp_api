// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortainerApiKey _$PortainerApiKeyFromJson(Map<String, dynamic> json) {
  return _PortainerApiKey.fromJson(json);
}

/// @nodoc
mixin _$PortainerApiKey {
  /// API key
  int get id => throw _privateConstructorUsedError;

  /// API key's user ID
  int get userId => throw _privateConstructorUsedError;

  /// Creation date timestamp
  int get dateCreated => throw _privateConstructorUsedError;

  /// Last use timestamp
  int get lastUsed => throw _privateConstructorUsedError;

  /// API key prefix
  String get prefix => throw _privateConstructorUsedError;

  /// API key description
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortainerApiKeyCopyWith<PortainerApiKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortainerApiKeyCopyWith<$Res> {
  factory $PortainerApiKeyCopyWith(
          PortainerApiKey value, $Res Function(PortainerApiKey) then) =
      _$PortainerApiKeyCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int userId,
      int dateCreated,
      int lastUsed,
      String prefix,
      String description});
}

/// @nodoc
class _$PortainerApiKeyCopyWithImpl<$Res>
    implements $PortainerApiKeyCopyWith<$Res> {
  _$PortainerApiKeyCopyWithImpl(this._value, this._then);

  final PortainerApiKey _value;
  // ignore: unused_field
  final $Res Function(PortainerApiKey) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? dateCreated = freezed,
    Object? lastUsed = freezed,
    Object? prefix = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      dateCreated: dateCreated == freezed
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as int,
      lastUsed: lastUsed == freezed
          ? _value.lastUsed
          : lastUsed // ignore: cast_nullable_to_non_nullable
              as int,
      prefix: prefix == freezed
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PortainerApiKeyCopyWith<$Res>
    implements $PortainerApiKeyCopyWith<$Res> {
  factory _$$_PortainerApiKeyCopyWith(
          _$_PortainerApiKey value, $Res Function(_$_PortainerApiKey) then) =
      __$$_PortainerApiKeyCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int userId,
      int dateCreated,
      int lastUsed,
      String prefix,
      String description});
}

/// @nodoc
class __$$_PortainerApiKeyCopyWithImpl<$Res>
    extends _$PortainerApiKeyCopyWithImpl<$Res>
    implements _$$_PortainerApiKeyCopyWith<$Res> {
  __$$_PortainerApiKeyCopyWithImpl(
      _$_PortainerApiKey _value, $Res Function(_$_PortainerApiKey) _then)
      : super(_value, (v) => _then(v as _$_PortainerApiKey));

  @override
  _$_PortainerApiKey get _value => super._value as _$_PortainerApiKey;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? dateCreated = freezed,
    Object? lastUsed = freezed,
    Object? prefix = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_PortainerApiKey(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      dateCreated: dateCreated == freezed
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as int,
      lastUsed: lastUsed == freezed
          ? _value.lastUsed
          : lastUsed // ignore: cast_nullable_to_non_nullable
              as int,
      prefix: prefix == freezed
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PortainerApiKey implements _PortainerApiKey {
  const _$_PortainerApiKey(
      {required this.id,
      required this.userId,
      required this.dateCreated,
      required this.lastUsed,
      required this.prefix,
      required this.description});

  factory _$_PortainerApiKey.fromJson(Map<String, dynamic> json) =>
      _$$_PortainerApiKeyFromJson(json);

  /// API key
  @override
  final int id;

  /// API key's user ID
  @override
  final int userId;

  /// Creation date timestamp
  @override
  final int dateCreated;

  /// Last use timestamp
  @override
  final int lastUsed;

  /// API key prefix
  @override
  final String prefix;

  /// API key description
  @override
  final String description;

  @override
  String toString() {
    return 'PortainerApiKey(id: $id, userId: $userId, dateCreated: $dateCreated, lastUsed: $lastUsed, prefix: $prefix, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PortainerApiKey &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality()
                .equals(other.dateCreated, dateCreated) &&
            const DeepCollectionEquality().equals(other.lastUsed, lastUsed) &&
            const DeepCollectionEquality().equals(other.prefix, prefix) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(dateCreated),
      const DeepCollectionEquality().hash(lastUsed),
      const DeepCollectionEquality().hash(prefix),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$$_PortainerApiKeyCopyWith<_$_PortainerApiKey> get copyWith =>
      __$$_PortainerApiKeyCopyWithImpl<_$_PortainerApiKey>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PortainerApiKeyToJson(this);
  }
}

abstract class _PortainerApiKey implements PortainerApiKey {
  const factory _PortainerApiKey(
      {required final int id,
      required final int userId,
      required final int dateCreated,
      required final int lastUsed,
      required final String prefix,
      required final String description}) = _$_PortainerApiKey;

  factory _PortainerApiKey.fromJson(Map<String, dynamic> json) =
      _$_PortainerApiKey.fromJson;

  @override

  /// API key
  int get id => throw _privateConstructorUsedError;
  @override

  /// API key's user ID
  int get userId => throw _privateConstructorUsedError;
  @override

  /// Creation date timestamp
  int get dateCreated => throw _privateConstructorUsedError;
  @override

  /// Last use timestamp
  int get lastUsed => throw _privateConstructorUsedError;
  @override

  /// API key prefix
  String get prefix => throw _privateConstructorUsedError;
  @override

  /// API key description
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PortainerApiKeyCopyWith<_$_PortainerApiKey> get copyWith =>
      throw _privateConstructorUsedError;
}
