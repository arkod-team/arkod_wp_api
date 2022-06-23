// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'container_port.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerContainerPort _$DockerContainerPortFromJson(Map<String, dynamic> json) {
  return _DockerContainerPort.fromJson(json);
}

/// @nodoc
mixin _$DockerContainerPort {
  /// Host IP address mapped to the port
  @JsonKey(name: 'IP')
  String? get ip => throw _privateConstructorUsedError;

  /// Container port
  @JsonKey(name: 'PrivatePort')
  int? get privatePort => throw _privateConstructorUsedError;

  /// Host port
  @JsonKey(name: 'PublicPort')
  int? get publicPort => throw _privateConstructorUsedError;

  /// Port type
  @JsonKey(
      name: 'Type',
      fromJson: _containerPortTypeFromJson,
      toJson: _containerPortTypeToJson)
  DockerContainerPortType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DockerContainerPortCopyWith<DockerContainerPort> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DockerContainerPortCopyWith<$Res> {
  factory $DockerContainerPortCopyWith(
          DockerContainerPort value, $Res Function(DockerContainerPort) then) =
      _$DockerContainerPortCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'IP')
          String? ip,
      @JsonKey(name: 'PrivatePort')
          int? privatePort,
      @JsonKey(name: 'PublicPort')
          int? publicPort,
      @JsonKey(name: 'Type', fromJson: _containerPortTypeFromJson, toJson: _containerPortTypeToJson)
          DockerContainerPortType type});
}

/// @nodoc
class _$DockerContainerPortCopyWithImpl<$Res>
    implements $DockerContainerPortCopyWith<$Res> {
  _$DockerContainerPortCopyWithImpl(this._value, this._then);

  final DockerContainerPort _value;
  // ignore: unused_field
  final $Res Function(DockerContainerPort) _then;

  @override
  $Res call({
    Object? ip = freezed,
    Object? privatePort = freezed,
    Object? publicPort = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      ip: ip == freezed
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      privatePort: privatePort == freezed
          ? _value.privatePort
          : privatePort // ignore: cast_nullable_to_non_nullable
              as int?,
      publicPort: publicPort == freezed
          ? _value.publicPort
          : publicPort // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DockerContainerPortType,
    ));
  }
}

/// @nodoc
abstract class _$$_DockerContainerPortCopyWith<$Res>
    implements $DockerContainerPortCopyWith<$Res> {
  factory _$$_DockerContainerPortCopyWith(_$_DockerContainerPort value,
          $Res Function(_$_DockerContainerPort) then) =
      __$$_DockerContainerPortCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'IP')
          String? ip,
      @JsonKey(name: 'PrivatePort')
          int? privatePort,
      @JsonKey(name: 'PublicPort')
          int? publicPort,
      @JsonKey(name: 'Type', fromJson: _containerPortTypeFromJson, toJson: _containerPortTypeToJson)
          DockerContainerPortType type});
}

/// @nodoc
class __$$_DockerContainerPortCopyWithImpl<$Res>
    extends _$DockerContainerPortCopyWithImpl<$Res>
    implements _$$_DockerContainerPortCopyWith<$Res> {
  __$$_DockerContainerPortCopyWithImpl(_$_DockerContainerPort _value,
      $Res Function(_$_DockerContainerPort) _then)
      : super(_value, (v) => _then(v as _$_DockerContainerPort));

  @override
  _$_DockerContainerPort get _value => super._value as _$_DockerContainerPort;

  @override
  $Res call({
    Object? ip = freezed,
    Object? privatePort = freezed,
    Object? publicPort = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_DockerContainerPort(
      ip: ip == freezed
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      privatePort: privatePort == freezed
          ? _value.privatePort
          : privatePort // ignore: cast_nullable_to_non_nullable
              as int?,
      publicPort: publicPort == freezed
          ? _value.publicPort
          : publicPort // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DockerContainerPortType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DockerContainerPort implements _DockerContainerPort {
  const _$_DockerContainerPort(
      {@JsonKey(name: 'IP')
          this.ip,
      @JsonKey(name: 'PrivatePort')
          this.privatePort,
      @JsonKey(name: 'PublicPort')
          this.publicPort,
      @JsonKey(name: 'Type', fromJson: _containerPortTypeFromJson, toJson: _containerPortTypeToJson)
          required this.type});

  factory _$_DockerContainerPort.fromJson(Map<String, dynamic> json) =>
      _$$_DockerContainerPortFromJson(json);

  /// Host IP address mapped to the port
  @override
  @JsonKey(name: 'IP')
  final String? ip;

  /// Container port
  @override
  @JsonKey(name: 'PrivatePort')
  final int? privatePort;

  /// Host port
  @override
  @JsonKey(name: 'PublicPort')
  final int? publicPort;

  /// Port type
  @override
  @JsonKey(
      name: 'Type',
      fromJson: _containerPortTypeFromJson,
      toJson: _containerPortTypeToJson)
  final DockerContainerPortType type;

  @override
  String toString() {
    return 'DockerContainerPort(ip: $ip, privatePort: $privatePort, publicPort: $publicPort, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DockerContainerPort &&
            const DeepCollectionEquality().equals(other.ip, ip) &&
            const DeepCollectionEquality()
                .equals(other.privatePort, privatePort) &&
            const DeepCollectionEquality()
                .equals(other.publicPort, publicPort) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(ip),
      const DeepCollectionEquality().hash(privatePort),
      const DeepCollectionEquality().hash(publicPort),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_DockerContainerPortCopyWith<_$_DockerContainerPort> get copyWith =>
      __$$_DockerContainerPortCopyWithImpl<_$_DockerContainerPort>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerContainerPortToJson(this);
  }
}

abstract class _DockerContainerPort implements DockerContainerPort {
  const factory _DockerContainerPort(
      {@JsonKey(name: 'IP')
          final String? ip,
      @JsonKey(name: 'PrivatePort')
          final int? privatePort,
      @JsonKey(name: 'PublicPort')
          final int? publicPort,
      @JsonKey(name: 'Type', fromJson: _containerPortTypeFromJson, toJson: _containerPortTypeToJson)
          required final DockerContainerPortType type}) = _$_DockerContainerPort;

  factory _DockerContainerPort.fromJson(Map<String, dynamic> json) =
      _$_DockerContainerPort.fromJson;

  @override

  /// Host IP address mapped to the port
  @JsonKey(name: 'IP')
  String? get ip => throw _privateConstructorUsedError;
  @override

  /// Container port
  @JsonKey(name: 'PrivatePort')
  int? get privatePort => throw _privateConstructorUsedError;
  @override

  /// Host port
  @JsonKey(name: 'PublicPort')
  int? get publicPort => throw _privateConstructorUsedError;
  @override

  /// Port type
  @JsonKey(
      name: 'Type',
      fromJson: _containerPortTypeFromJson,
      toJson: _containerPortTypeToJson)
  DockerContainerPortType get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DockerContainerPortCopyWith<_$_DockerContainerPort> get copyWith =>
      throw _privateConstructorUsedError;
}
