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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortainerStackGitConfig _$PortainerStackGitConfigFromJson(
    Map<String, dynamic> json) {
  return _PortainerStackGitConfig.fromJson(json);
}

/// @nodoc
class _$PortainerStackGitConfigTearOff {
  const _$PortainerStackGitConfigTearOff();

  _PortainerStackGitConfig call(
      {required String url,
      required String referenceName,
      required String configFilePath,
      required PortainerStackGitAuthentication authentication,
      required String configHash}) {
    return _PortainerStackGitConfig(
      url: url,
      referenceName: referenceName,
      configFilePath: configFilePath,
      authentication: authentication,
      configHash: configHash,
    );
  }

  PortainerStackGitConfig fromJson(Map<String, Object?> json) {
    return PortainerStackGitConfig.fromJson(json);
  }
}

/// @nodoc
const $PortainerStackGitConfig = _$PortainerStackGitConfigTearOff();

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
abstract class _$PortainerStackGitConfigCopyWith<$Res>
    implements $PortainerStackGitConfigCopyWith<$Res> {
  factory _$PortainerStackGitConfigCopyWith(_PortainerStackGitConfig value,
          $Res Function(_PortainerStackGitConfig) then) =
      __$PortainerStackGitConfigCopyWithImpl<$Res>;
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
class __$PortainerStackGitConfigCopyWithImpl<$Res>
    extends _$PortainerStackGitConfigCopyWithImpl<$Res>
    implements _$PortainerStackGitConfigCopyWith<$Res> {
  __$PortainerStackGitConfigCopyWithImpl(_PortainerStackGitConfig _value,
      $Res Function(_PortainerStackGitConfig) _then)
      : super(_value, (v) => _then(v as _PortainerStackGitConfig));

  @override
  _PortainerStackGitConfig get _value =>
      super._value as _PortainerStackGitConfig;

  @override
  $Res call({
    Object? url = freezed,
    Object? referenceName = freezed,
    Object? configFilePath = freezed,
    Object? authentication = freezed,
    Object? configHash = freezed,
  }) {
    return _then(_PortainerStackGitConfig(
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

  @override

  /// Repository URL
  final String url;
  @override

  /// Repository reference used
  final String referenceName;
  @override

  /// Stack file path in the repository
  final String configFilePath;
  @override

  /// Git authentication credentials
  final PortainerStackGitAuthentication authentication;
  @override

  /// Repository hash
  final String configHash;

  @override
  String toString() {
    return 'PortainerStackGitConfig(url: $url, referenceName: $referenceName, configFilePath: $configFilePath, authentication: $authentication, configHash: $configHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PortainerStackGitConfig &&
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
  _$PortainerStackGitConfigCopyWith<_PortainerStackGitConfig> get copyWith =>
      __$PortainerStackGitConfigCopyWithImpl<_PortainerStackGitConfig>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PortainerStackGitConfigToJson(this);
  }
}

abstract class _PortainerStackGitConfig implements PortainerStackGitConfig {
  const factory _PortainerStackGitConfig(
      {required String url,
      required String referenceName,
      required String configFilePath,
      required PortainerStackGitAuthentication authentication,
      required String configHash}) = _$_PortainerStackGitConfig;

  factory _PortainerStackGitConfig.fromJson(Map<String, dynamic> json) =
      _$_PortainerStackGitConfig.fromJson;

  @override

  /// Repository URL
  String get url;
  @override

  /// Repository reference used
  String get referenceName;
  @override

  /// Stack file path in the repository
  String get configFilePath;
  @override

  /// Git authentication credentials
  PortainerStackGitAuthentication get authentication;
  @override

  /// Repository hash
  String get configHash;
  @override
  @JsonKey(ignore: true)
  _$PortainerStackGitConfigCopyWith<_PortainerStackGitConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
