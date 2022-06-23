// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stack_git_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortainerStackGitConfig _$PortainerStackGitConfigFromJson(
    Map<String, dynamic> json) {
  return _PortainerStackGitConfig.fromJson(json);
}

/// @nodoc
mixin _$PortainerStackGitConfig {
  /// Repository URL
  String get url => throw _privateConstructorUsedError;

  /// Repository reference used
  String get referenceName => throw _privateConstructorUsedError;

  /// Stack file path in the repository
  String get configFilePath => throw _privateConstructorUsedError;

  /// Git authentication credentials
  PortainerStackGitAuthentication get authentication =>
      throw _privateConstructorUsedError;

  /// Repository hash
  String get configHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortainerStackGitConfigCopyWith<PortainerStackGitConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortainerStackGitConfigCopyWith<$Res> {
  factory $PortainerStackGitConfigCopyWith(PortainerStackGitConfig value,
          $Res Function(PortainerStackGitConfig) then) =
      _$PortainerStackGitConfigCopyWithImpl<$Res>;
  $Res call(
      {String url,
      String referenceName,
      String configFilePath,
      PortainerStackGitAuthentication authentication,
      String configHash});

  $PortainerStackGitAuthenticationCopyWith<$Res> get authentication;
}

/// @nodoc
class _$PortainerStackGitConfigCopyWithImpl<$Res>
    implements $PortainerStackGitConfigCopyWith<$Res> {
  _$PortainerStackGitConfigCopyWithImpl(this._value, this._then);

  final PortainerStackGitConfig _value;
  // ignore: unused_field
  final $Res Function(PortainerStackGitConfig) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? referenceName = freezed,
    Object? configFilePath = freezed,
    Object? authentication = freezed,
    Object? configHash = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      referenceName: referenceName == freezed
          ? _value.referenceName
          : referenceName // ignore: cast_nullable_to_non_nullable
              as String,
      configFilePath: configFilePath == freezed
          ? _value.configFilePath
          : configFilePath // ignore: cast_nullable_to_non_nullable
              as String,
      authentication: authentication == freezed
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PortainerStackGitAuthentication,
      configHash: configHash == freezed
          ? _value.configHash
          : configHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $PortainerStackGitAuthenticationCopyWith<$Res> get authentication {
    return $PortainerStackGitAuthenticationCopyWith<$Res>(_value.authentication,
        (value) {
      return _then(_value.copyWith(authentication: value));
    });
  }
}

/// @nodoc
abstract class _$$_PortainerStackGitConfigCopyWith<$Res>
    implements $PortainerStackGitConfigCopyWith<$Res> {
  factory _$$_PortainerStackGitConfigCopyWith(_$_PortainerStackGitConfig value,
          $Res Function(_$_PortainerStackGitConfig) then) =
      __$$_PortainerStackGitConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {String url,
      String referenceName,
      String configFilePath,
      PortainerStackGitAuthentication authentication,
      String configHash});

  @override
  $PortainerStackGitAuthenticationCopyWith<$Res> get authentication;
}

/// @nodoc
class __$$_PortainerStackGitConfigCopyWithImpl<$Res>
    extends _$PortainerStackGitConfigCopyWithImpl<$Res>
    implements _$$_PortainerStackGitConfigCopyWith<$Res> {
  __$$_PortainerStackGitConfigCopyWithImpl(_$_PortainerStackGitConfig _value,
      $Res Function(_$_PortainerStackGitConfig) _then)
      : super(_value, (v) => _then(v as _$_PortainerStackGitConfig));

  @override
  _$_PortainerStackGitConfig get _value =>
      super._value as _$_PortainerStackGitConfig;

  @override
  $Res call({
    Object? url = freezed,
    Object? referenceName = freezed,
    Object? configFilePath = freezed,
    Object? authentication = freezed,
    Object? configHash = freezed,
  }) {
    return _then(_$_PortainerStackGitConfig(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      referenceName: referenceName == freezed
          ? _value.referenceName
          : referenceName // ignore: cast_nullable_to_non_nullable
              as String,
      configFilePath: configFilePath == freezed
          ? _value.configFilePath
          : configFilePath // ignore: cast_nullable_to_non_nullable
              as String,
      authentication: authentication == freezed
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PortainerStackGitAuthentication,
      configHash: configHash == freezed
          ? _value.configHash
          : configHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PortainerStackGitConfig implements _PortainerStackGitConfig {
  const _$_PortainerStackGitConfig(
      {required this.url,
      required this.referenceName,
      required this.configFilePath,
      required this.authentication,
      required this.configHash});

  factory _$_PortainerStackGitConfig.fromJson(Map<String, dynamic> json) =>
      _$$_PortainerStackGitConfigFromJson(json);

  /// Repository URL
  @override
  final String url;

  /// Repository reference used
  @override
  final String referenceName;

  /// Stack file path in the repository
  @override
  final String configFilePath;

  /// Git authentication credentials
  @override
  final PortainerStackGitAuthentication authentication;

  /// Repository hash
  @override
  final String configHash;

  @override
  String toString() {
    return 'PortainerStackGitConfig(url: $url, referenceName: $referenceName, configFilePath: $configFilePath, authentication: $authentication, configHash: $configHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PortainerStackGitConfig &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.referenceName, referenceName) &&
            const DeepCollectionEquality()
                .equals(other.configFilePath, configFilePath) &&
            const DeepCollectionEquality()
                .equals(other.authentication, authentication) &&
            const DeepCollectionEquality()
                .equals(other.configHash, configHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(referenceName),
      const DeepCollectionEquality().hash(configFilePath),
      const DeepCollectionEquality().hash(authentication),
      const DeepCollectionEquality().hash(configHash));

  @JsonKey(ignore: true)
  @override
  _$$_PortainerStackGitConfigCopyWith<_$_PortainerStackGitConfig>
      get copyWith =>
          __$$_PortainerStackGitConfigCopyWithImpl<_$_PortainerStackGitConfig>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PortainerStackGitConfigToJson(this);
  }
}

abstract class _PortainerStackGitConfig implements PortainerStackGitConfig {
  const factory _PortainerStackGitConfig(
      {required final String url,
      required final String referenceName,
      required final String configFilePath,
      required final PortainerStackGitAuthentication authentication,
      required final String configHash}) = _$_PortainerStackGitConfig;

  factory _PortainerStackGitConfig.fromJson(Map<String, dynamic> json) =
      _$_PortainerStackGitConfig.fromJson;

  @override

  /// Repository URL
  String get url => throw _privateConstructorUsedError;
  @override

  /// Repository reference used
  String get referenceName => throw _privateConstructorUsedError;
  @override

  /// Stack file path in the repository
  String get configFilePath => throw _privateConstructorUsedError;
  @override

  /// Git authentication credentials
  PortainerStackGitAuthentication get authentication =>
      throw _privateConstructorUsedError;
  @override

  /// Repository hash
  String get configHash => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PortainerStackGitConfigCopyWith<_$_PortainerStackGitConfig>
      get copyWith => throw _privateConstructorUsedError;
}
