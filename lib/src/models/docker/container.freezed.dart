// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'container.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DockerContainer _$DockerContainerFromJson(Map<String, dynamic> json) {
  return _DockerContainer.fromJson(json);
}

/// @nodoc
class _$DockerContainerTearOff {
  const _$DockerContainerTearOff();

  _DockerContainer call(
      {@JsonKey(name: 'Id')
          required String id,
      @JsonKey(name: 'Names')
          required List<String> names,
      @JsonKey(name: 'Image')
          required String image,
      @JsonKey(name: 'ImageID')
          required String imageId,
      @JsonKey(name: 'Command')
          required String command,
      @JsonKey(name: 'Created')
          required int creationDate,
      @JsonKey(name: 'Ports')
          List<DockerContainerPort> ports = const [],
      @JsonKey(name: 'SizeRw')
          int? sizeRw,
      @JsonKey(name: 'SizeRootFs')
          int? sizeRootFs,
      @JsonKey(name: 'Labels')
          required Map<String, String> labels,
      @JsonKey(name: 'State')
          required String state,
      @JsonKey(name: 'Status')
          required String status,
      @JsonKey(name: 'HostConfig')
          required DockerContainerHostConfig hostConfig,
      @JsonKey(name: 'NetworkSettings')
          required DockerContainerNetworkSettings networkSettings,
      @JsonKey(name: 'Mounts')
          List<DockerContainerMountPoint> mounts = const []}) {
    return _DockerContainer(
      id: id,
      names: names,
      image: image,
      imageId: imageId,
      command: command,
      creationDate: creationDate,
      ports: ports,
      sizeRw: sizeRw,
      sizeRootFs: sizeRootFs,
      labels: labels,
      state: state,
      status: status,
      hostConfig: hostConfig,
      networkSettings: networkSettings,
      mounts: mounts,
    );
  }

  DockerContainer fromJson(Map<String, Object?> json) {
    return DockerContainer.fromJson(json);
  }
}

/// @nodoc
const $DockerContainer = _$DockerContainerTearOff();

/// @nodoc
mixin _$DockerContainer {
  /// Container ID
  @JsonKey(name: 'Id')
  String get id => throw _privateConstructorUsedError;

  /// Container names
  @JsonKey(name: 'Names')
  List<String> get names => throw _privateConstructorUsedError;

  /// Container image name
  @JsonKey(name: 'Image')
  String get image => throw _privateConstructorUsedError;

  /// Container image ID
  @JsonKey(name: 'ImageID')
  String get imageId => throw _privateConstructorUsedError;

  /// Container start command
  @JsonKey(name: 'Command')
  String get command => throw _privateConstructorUsedError;

  /// Container creation timestamp
  @JsonKey(name: 'Created')
  int get creationDate => throw _privateConstructorUsedError;

  /// Container exposed ports
  @JsonKey(name: 'Ports')
  List<DockerContainerPort> get ports => throw _privateConstructorUsedError;

  /// Container writted files size (in bytes)
  @JsonKey(name: 'SizeRw')
  int? get sizeRw => throw _privateConstructorUsedError;

  /// Container filesystem size (in bytes)
  @JsonKey(name: 'SizeRootFs')
  int? get sizeRootFs => throw _privateConstructorUsedError;

  /// Container labels
  @JsonKey(name: 'Labels')
  Map<String, String> get labels => throw _privateConstructorUsedError;

  /// Container state
  @JsonKey(name: 'State')
  String get state => throw _privateConstructorUsedError;

  /// Container status
  @JsonKey(name: 'Status')
  String get status => throw _privateConstructorUsedError;

  /// Container host configuration
  @JsonKey(name: 'HostConfig')
  DockerContainerHostConfig get hostConfig =>
      throw _privateConstructorUsedError;

  /// Container network settings
  @JsonKey(name: 'NetworkSettings')
  DockerContainerNetworkSettings get networkSettings =>
      throw _privateConstructorUsedError;

  /// Container mounts
  @JsonKey(name: 'Mounts')
  List<DockerContainerMountPoint> get mounts =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DockerContainerCopyWith<DockerContainer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DockerContainerCopyWith<$Res> {
  factory $DockerContainerCopyWith(
          DockerContainer value, $Res Function(DockerContainer) then) =
      _$DockerContainerCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Id')
          String id,
      @JsonKey(name: 'Names')
          List<String> names,
      @JsonKey(name: 'Image')
          String image,
      @JsonKey(name: 'ImageID')
          String imageId,
      @JsonKey(name: 'Command')
          String command,
      @JsonKey(name: 'Created')
          int creationDate,
      @JsonKey(name: 'Ports')
          List<DockerContainerPort> ports,
      @JsonKey(name: 'SizeRw')
          int? sizeRw,
      @JsonKey(name: 'SizeRootFs')
          int? sizeRootFs,
      @JsonKey(name: 'Labels')
          Map<String, String> labels,
      @JsonKey(name: 'State')
          String state,
      @JsonKey(name: 'Status')
          String status,
      @JsonKey(name: 'HostConfig')
          DockerContainerHostConfig hostConfig,
      @JsonKey(name: 'NetworkSettings')
          DockerContainerNetworkSettings networkSettings,
      @JsonKey(name: 'Mounts')
          List<DockerContainerMountPoint> mounts});

  $DockerContainerHostConfigCopyWith<$Res> get hostConfig;
  $DockerContainerNetworkSettingsCopyWith<$Res> get networkSettings;
}

/// @nodoc
class _$DockerContainerCopyWithImpl<$Res>
    implements $DockerContainerCopyWith<$Res> {
  _$DockerContainerCopyWithImpl(this._value, this._then);

  final DockerContainer _value;
  // ignore: unused_field
  final $Res Function(DockerContainer) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? names = freezed,
    Object? image = freezed,
    Object? imageId = freezed,
    Object? command = freezed,
    Object? creationDate = freezed,
    Object? ports = freezed,
    Object? sizeRw = freezed,
    Object? sizeRootFs = freezed,
    Object? labels = freezed,
    Object? state = freezed,
    Object? status = freezed,
    Object? hostConfig = freezed,
    Object? networkSettings = freezed,
    Object? mounts = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<String>,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      imageId: imageId == freezed
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String,
      command: command == freezed
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as String,
      creationDate: creationDate == freezed
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as int,
      ports: ports == freezed
          ? _value.ports
          : ports // ignore: cast_nullable_to_non_nullable
              as List<DockerContainerPort>,
      sizeRw: sizeRw == freezed
          ? _value.sizeRw
          : sizeRw // ignore: cast_nullable_to_non_nullable
              as int?,
      sizeRootFs: sizeRootFs == freezed
          ? _value.sizeRootFs
          : sizeRootFs // ignore: cast_nullable_to_non_nullable
              as int?,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      hostConfig: hostConfig == freezed
          ? _value.hostConfig
          : hostConfig // ignore: cast_nullable_to_non_nullable
              as DockerContainerHostConfig,
      networkSettings: networkSettings == freezed
          ? _value.networkSettings
          : networkSettings // ignore: cast_nullable_to_non_nullable
              as DockerContainerNetworkSettings,
      mounts: mounts == freezed
          ? _value.mounts
          : mounts // ignore: cast_nullable_to_non_nullable
              as List<DockerContainerMountPoint>,
    ));
  }

  @override
  $DockerContainerHostConfigCopyWith<$Res> get hostConfig {
    return $DockerContainerHostConfigCopyWith<$Res>(_value.hostConfig, (value) {
      return _then(_value.copyWith(hostConfig: value));
    });
  }

  @override
  $DockerContainerNetworkSettingsCopyWith<$Res> get networkSettings {
    return $DockerContainerNetworkSettingsCopyWith<$Res>(_value.networkSettings,
        (value) {
      return _then(_value.copyWith(networkSettings: value));
    });
  }
}

/// @nodoc
abstract class _$DockerContainerCopyWith<$Res>
    implements $DockerContainerCopyWith<$Res> {
  factory _$DockerContainerCopyWith(
          _DockerContainer value, $Res Function(_DockerContainer) then) =
      __$DockerContainerCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Id')
          String id,
      @JsonKey(name: 'Names')
          List<String> names,
      @JsonKey(name: 'Image')
          String image,
      @JsonKey(name: 'ImageID')
          String imageId,
      @JsonKey(name: 'Command')
          String command,
      @JsonKey(name: 'Created')
          int creationDate,
      @JsonKey(name: 'Ports')
          List<DockerContainerPort> ports,
      @JsonKey(name: 'SizeRw')
          int? sizeRw,
      @JsonKey(name: 'SizeRootFs')
          int? sizeRootFs,
      @JsonKey(name: 'Labels')
          Map<String, String> labels,
      @JsonKey(name: 'State')
          String state,
      @JsonKey(name: 'Status')
          String status,
      @JsonKey(name: 'HostConfig')
          DockerContainerHostConfig hostConfig,
      @JsonKey(name: 'NetworkSettings')
          DockerContainerNetworkSettings networkSettings,
      @JsonKey(name: 'Mounts')
          List<DockerContainerMountPoint> mounts});

  @override
  $DockerContainerHostConfigCopyWith<$Res> get hostConfig;
  @override
  $DockerContainerNetworkSettingsCopyWith<$Res> get networkSettings;
}

/// @nodoc
class __$DockerContainerCopyWithImpl<$Res>
    extends _$DockerContainerCopyWithImpl<$Res>
    implements _$DockerContainerCopyWith<$Res> {
  __$DockerContainerCopyWithImpl(
      _DockerContainer _value, $Res Function(_DockerContainer) _then)
      : super(_value, (v) => _then(v as _DockerContainer));

  @override
  _DockerContainer get _value => super._value as _DockerContainer;

  @override
  $Res call({
    Object? id = freezed,
    Object? names = freezed,
    Object? image = freezed,
    Object? imageId = freezed,
    Object? command = freezed,
    Object? creationDate = freezed,
    Object? ports = freezed,
    Object? sizeRw = freezed,
    Object? sizeRootFs = freezed,
    Object? labels = freezed,
    Object? state = freezed,
    Object? status = freezed,
    Object? hostConfig = freezed,
    Object? networkSettings = freezed,
    Object? mounts = freezed,
  }) {
    return _then(_DockerContainer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<String>,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      imageId: imageId == freezed
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String,
      command: command == freezed
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as String,
      creationDate: creationDate == freezed
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as int,
      ports: ports == freezed
          ? _value.ports
          : ports // ignore: cast_nullable_to_non_nullable
              as List<DockerContainerPort>,
      sizeRw: sizeRw == freezed
          ? _value.sizeRw
          : sizeRw // ignore: cast_nullable_to_non_nullable
              as int?,
      sizeRootFs: sizeRootFs == freezed
          ? _value.sizeRootFs
          : sizeRootFs // ignore: cast_nullable_to_non_nullable
              as int?,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      hostConfig: hostConfig == freezed
          ? _value.hostConfig
          : hostConfig // ignore: cast_nullable_to_non_nullable
              as DockerContainerHostConfig,
      networkSettings: networkSettings == freezed
          ? _value.networkSettings
          : networkSettings // ignore: cast_nullable_to_non_nullable
              as DockerContainerNetworkSettings,
      mounts: mounts == freezed
          ? _value.mounts
          : mounts // ignore: cast_nullable_to_non_nullable
              as List<DockerContainerMountPoint>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DockerContainer implements _DockerContainer {
  const _$_DockerContainer(
      {@JsonKey(name: 'Id') required this.id,
      @JsonKey(name: 'Names') required this.names,
      @JsonKey(name: 'Image') required this.image,
      @JsonKey(name: 'ImageID') required this.imageId,
      @JsonKey(name: 'Command') required this.command,
      @JsonKey(name: 'Created') required this.creationDate,
      @JsonKey(name: 'Ports') this.ports = const [],
      @JsonKey(name: 'SizeRw') this.sizeRw,
      @JsonKey(name: 'SizeRootFs') this.sizeRootFs,
      @JsonKey(name: 'Labels') required this.labels,
      @JsonKey(name: 'State') required this.state,
      @JsonKey(name: 'Status') required this.status,
      @JsonKey(name: 'HostConfig') required this.hostConfig,
      @JsonKey(name: 'NetworkSettings') required this.networkSettings,
      @JsonKey(name: 'Mounts') this.mounts = const []});

  factory _$_DockerContainer.fromJson(Map<String, dynamic> json) =>
      _$$_DockerContainerFromJson(json);

  @override

  /// Container ID
  @JsonKey(name: 'Id')
  final String id;
  @override

  /// Container names
  @JsonKey(name: 'Names')
  final List<String> names;
  @override

  /// Container image name
  @JsonKey(name: 'Image')
  final String image;
  @override

  /// Container image ID
  @JsonKey(name: 'ImageID')
  final String imageId;
  @override

  /// Container start command
  @JsonKey(name: 'Command')
  final String command;
  @override

  /// Container creation timestamp
  @JsonKey(name: 'Created')
  final int creationDate;
  @override

  /// Container exposed ports
  @JsonKey(name: 'Ports')
  final List<DockerContainerPort> ports;
  @override

  /// Container writted files size (in bytes)
  @JsonKey(name: 'SizeRw')
  final int? sizeRw;
  @override

  /// Container filesystem size (in bytes)
  @JsonKey(name: 'SizeRootFs')
  final int? sizeRootFs;
  @override

  /// Container labels
  @JsonKey(name: 'Labels')
  final Map<String, String> labels;
  @override

  /// Container state
  @JsonKey(name: 'State')
  final String state;
  @override

  /// Container status
  @JsonKey(name: 'Status')
  final String status;
  @override

  /// Container host configuration
  @JsonKey(name: 'HostConfig')
  final DockerContainerHostConfig hostConfig;
  @override

  /// Container network settings
  @JsonKey(name: 'NetworkSettings')
  final DockerContainerNetworkSettings networkSettings;
  @override

  /// Container mounts
  @JsonKey(name: 'Mounts')
  final List<DockerContainerMountPoint> mounts;

  @override
  String toString() {
    return 'DockerContainer(id: $id, names: $names, image: $image, imageId: $imageId, command: $command, creationDate: $creationDate, ports: $ports, sizeRw: $sizeRw, sizeRootFs: $sizeRootFs, labels: $labels, state: $state, status: $status, hostConfig: $hostConfig, networkSettings: $networkSettings, mounts: $mounts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DockerContainer &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.names, names) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.imageId, imageId) &&
            const DeepCollectionEquality().equals(other.command, command) &&
            const DeepCollectionEquality()
                .equals(other.creationDate, creationDate) &&
            const DeepCollectionEquality().equals(other.ports, ports) &&
            const DeepCollectionEquality().equals(other.sizeRw, sizeRw) &&
            const DeepCollectionEquality()
                .equals(other.sizeRootFs, sizeRootFs) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.hostConfig, hostConfig) &&
            const DeepCollectionEquality()
                .equals(other.networkSettings, networkSettings) &&
            const DeepCollectionEquality().equals(other.mounts, mounts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(names),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(imageId),
      const DeepCollectionEquality().hash(command),
      const DeepCollectionEquality().hash(creationDate),
      const DeepCollectionEquality().hash(ports),
      const DeepCollectionEquality().hash(sizeRw),
      const DeepCollectionEquality().hash(sizeRootFs),
      const DeepCollectionEquality().hash(labels),
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(hostConfig),
      const DeepCollectionEquality().hash(networkSettings),
      const DeepCollectionEquality().hash(mounts));

  @JsonKey(ignore: true)
  @override
  _$DockerContainerCopyWith<_DockerContainer> get copyWith =>
      __$DockerContainerCopyWithImpl<_DockerContainer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DockerContainerToJson(this);
  }
}

abstract class _DockerContainer implements DockerContainer {
  const factory _DockerContainer(
      {@JsonKey(name: 'Id')
          required String id,
      @JsonKey(name: 'Names')
          required List<String> names,
      @JsonKey(name: 'Image')
          required String image,
      @JsonKey(name: 'ImageID')
          required String imageId,
      @JsonKey(name: 'Command')
          required String command,
      @JsonKey(name: 'Created')
          required int creationDate,
      @JsonKey(name: 'Ports')
          List<DockerContainerPort> ports,
      @JsonKey(name: 'SizeRw')
          int? sizeRw,
      @JsonKey(name: 'SizeRootFs')
          int? sizeRootFs,
      @JsonKey(name: 'Labels')
          required Map<String, String> labels,
      @JsonKey(name: 'State')
          required String state,
      @JsonKey(name: 'Status')
          required String status,
      @JsonKey(name: 'HostConfig')
          required DockerContainerHostConfig hostConfig,
      @JsonKey(name: 'NetworkSettings')
          required DockerContainerNetworkSettings networkSettings,
      @JsonKey(name: 'Mounts')
          List<DockerContainerMountPoint> mounts}) = _$_DockerContainer;

  factory _DockerContainer.fromJson(Map<String, dynamic> json) =
      _$_DockerContainer.fromJson;

  @override

  /// Container ID
  @JsonKey(name: 'Id')
  String get id;
  @override

  /// Container names
  @JsonKey(name: 'Names')
  List<String> get names;
  @override

  /// Container image name
  @JsonKey(name: 'Image')
  String get image;
  @override

  /// Container image ID
  @JsonKey(name: 'ImageID')
  String get imageId;
  @override

  /// Container start command
  @JsonKey(name: 'Command')
  String get command;
  @override

  /// Container creation timestamp
  @JsonKey(name: 'Created')
  int get creationDate;
  @override

  /// Container exposed ports
  @JsonKey(name: 'Ports')
  List<DockerContainerPort> get ports;
  @override

  /// Container writted files size (in bytes)
  @JsonKey(name: 'SizeRw')
  int? get sizeRw;
  @override

  /// Container filesystem size (in bytes)
  @JsonKey(name: 'SizeRootFs')
  int? get sizeRootFs;
  @override

  /// Container labels
  @JsonKey(name: 'Labels')
  Map<String, String> get labels;
  @override

  /// Container state
  @JsonKey(name: 'State')
  String get state;
  @override

  /// Container status
  @JsonKey(name: 'Status')
  String get status;
  @override

  /// Container host configuration
  @JsonKey(name: 'HostConfig')
  DockerContainerHostConfig get hostConfig;
  @override

  /// Container network settings
  @JsonKey(name: 'NetworkSettings')
  DockerContainerNetworkSettings get networkSettings;
  @override

  /// Container mounts
  @JsonKey(name: 'Mounts')
  List<DockerContainerMountPoint> get mounts;
  @override
  @JsonKey(ignore: true)
  _$DockerContainerCopyWith<_DockerContainer> get copyWith =>
      throw _privateConstructorUsedError;
}
