// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'endpoint_security_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortainerEndpointSecuritySettings _$PortainerEndpointSecuritySettingsFromJson(
    Map<String, dynamic> json) {
  return _PortainerEndpointSecuritySettings.fromJson(json);
}

/// @nodoc
mixin _$PortainerEndpointSecuritySettings {
  /// Are non-administrator users allowed to bind mounts when creating containers ?
  bool get allowBindMountsForRegularUsers => throw _privateConstructorUsedError;

  /// Are non-administrator users allowed to use container capabilities ?
  bool get allowContainerCapabilitiesForRegularUsers =>
      throw _privateConstructorUsedError;

  /// Are non-administrator users allowed to map devices ?
  bool get allowDeviceMappingForRegularUsers =>
      throw _privateConstructorUsedError;

  /// Are non-administrator users allowed to use the host PID ?
  bool get allowHostNamespaceForRegularUsers =>
      throw _privateConstructorUsedError;

  /// Are non-administrator users allowed to use privileged mode when creating containers ?
  bool get allowPrivilegedModeForRegularUsers =>
      throw _privateConstructorUsedError;

  /// Are non-administrator users allowed to manage stacks ?
  bool get allowStackManagementForRegularUsers =>
      throw _privateConstructorUsedError;

  /// Are non-administrator users allowed to use sysctl settings ?
  bool get allowSysctlSettingForRegularUsers =>
      throw _privateConstructorUsedError;

  /// Are non-administrator users allowed to browse volumes ?
  bool get allowVolumeBrowserForRegularUsers =>
      throw _privateConstructorUsedError;

  /// Are host management features enabled ?
  bool get enableHostManagementFeatures => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortainerEndpointSecuritySettingsCopyWith<PortainerEndpointSecuritySettings>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortainerEndpointSecuritySettingsCopyWith<$Res> {
  factory $PortainerEndpointSecuritySettingsCopyWith(
          PortainerEndpointSecuritySettings value,
          $Res Function(PortainerEndpointSecuritySettings) then) =
      _$PortainerEndpointSecuritySettingsCopyWithImpl<$Res>;
  $Res call(
      {bool allowBindMountsForRegularUsers,
      bool allowContainerCapabilitiesForRegularUsers,
      bool allowDeviceMappingForRegularUsers,
      bool allowHostNamespaceForRegularUsers,
      bool allowPrivilegedModeForRegularUsers,
      bool allowStackManagementForRegularUsers,
      bool allowSysctlSettingForRegularUsers,
      bool allowVolumeBrowserForRegularUsers,
      bool enableHostManagementFeatures});
}

/// @nodoc
class _$PortainerEndpointSecuritySettingsCopyWithImpl<$Res>
    implements $PortainerEndpointSecuritySettingsCopyWith<$Res> {
  _$PortainerEndpointSecuritySettingsCopyWithImpl(this._value, this._then);

  final PortainerEndpointSecuritySettings _value;
  // ignore: unused_field
  final $Res Function(PortainerEndpointSecuritySettings) _then;

  @override
  $Res call({
    Object? allowBindMountsForRegularUsers = freezed,
    Object? allowContainerCapabilitiesForRegularUsers = freezed,
    Object? allowDeviceMappingForRegularUsers = freezed,
    Object? allowHostNamespaceForRegularUsers = freezed,
    Object? allowPrivilegedModeForRegularUsers = freezed,
    Object? allowStackManagementForRegularUsers = freezed,
    Object? allowSysctlSettingForRegularUsers = freezed,
    Object? allowVolumeBrowserForRegularUsers = freezed,
    Object? enableHostManagementFeatures = freezed,
  }) {
    return _then(_value.copyWith(
      allowBindMountsForRegularUsers: allowBindMountsForRegularUsers == freezed
          ? _value.allowBindMountsForRegularUsers
          : allowBindMountsForRegularUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      allowContainerCapabilitiesForRegularUsers:
          allowContainerCapabilitiesForRegularUsers == freezed
              ? _value.allowContainerCapabilitiesForRegularUsers
              : allowContainerCapabilitiesForRegularUsers // ignore: cast_nullable_to_non_nullable
                  as bool,
      allowDeviceMappingForRegularUsers: allowDeviceMappingForRegularUsers ==
              freezed
          ? _value.allowDeviceMappingForRegularUsers
          : allowDeviceMappingForRegularUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      allowHostNamespaceForRegularUsers: allowHostNamespaceForRegularUsers ==
              freezed
          ? _value.allowHostNamespaceForRegularUsers
          : allowHostNamespaceForRegularUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      allowPrivilegedModeForRegularUsers: allowPrivilegedModeForRegularUsers ==
              freezed
          ? _value.allowPrivilegedModeForRegularUsers
          : allowPrivilegedModeForRegularUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      allowStackManagementForRegularUsers: allowStackManagementForRegularUsers ==
              freezed
          ? _value.allowStackManagementForRegularUsers
          : allowStackManagementForRegularUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      allowSysctlSettingForRegularUsers: allowSysctlSettingForRegularUsers ==
              freezed
          ? _value.allowSysctlSettingForRegularUsers
          : allowSysctlSettingForRegularUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      allowVolumeBrowserForRegularUsers: allowVolumeBrowserForRegularUsers ==
              freezed
          ? _value.allowVolumeBrowserForRegularUsers
          : allowVolumeBrowserForRegularUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      enableHostManagementFeatures: enableHostManagementFeatures == freezed
          ? _value.enableHostManagementFeatures
          : enableHostManagementFeatures // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_PortainerEndpointSecuritySettingsCopyWith<$Res>
    implements $PortainerEndpointSecuritySettingsCopyWith<$Res> {
  factory _$$_PortainerEndpointSecuritySettingsCopyWith(
          _$_PortainerEndpointSecuritySettings value,
          $Res Function(_$_PortainerEndpointSecuritySettings) then) =
      __$$_PortainerEndpointSecuritySettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool allowBindMountsForRegularUsers,
      bool allowContainerCapabilitiesForRegularUsers,
      bool allowDeviceMappingForRegularUsers,
      bool allowHostNamespaceForRegularUsers,
      bool allowPrivilegedModeForRegularUsers,
      bool allowStackManagementForRegularUsers,
      bool allowSysctlSettingForRegularUsers,
      bool allowVolumeBrowserForRegularUsers,
      bool enableHostManagementFeatures});
}

/// @nodoc
class __$$_PortainerEndpointSecuritySettingsCopyWithImpl<$Res>
    extends _$PortainerEndpointSecuritySettingsCopyWithImpl<$Res>
    implements _$$_PortainerEndpointSecuritySettingsCopyWith<$Res> {
  __$$_PortainerEndpointSecuritySettingsCopyWithImpl(
      _$_PortainerEndpointSecuritySettings _value,
      $Res Function(_$_PortainerEndpointSecuritySettings) _then)
      : super(_value, (v) => _then(v as _$_PortainerEndpointSecuritySettings));

  @override
  _$_PortainerEndpointSecuritySettings get _value =>
      super._value as _$_PortainerEndpointSecuritySettings;

  @override
  $Res call({
    Object? allowBindMountsForRegularUsers = freezed,
    Object? allowContainerCapabilitiesForRegularUsers = freezed,
    Object? allowDeviceMappingForRegularUsers = freezed,
    Object? allowHostNamespaceForRegularUsers = freezed,
    Object? allowPrivilegedModeForRegularUsers = freezed,
    Object? allowStackManagementForRegularUsers = freezed,
    Object? allowSysctlSettingForRegularUsers = freezed,
    Object? allowVolumeBrowserForRegularUsers = freezed,
    Object? enableHostManagementFeatures = freezed,
  }) {
    return _then(_$_PortainerEndpointSecuritySettings(
      allowBindMountsForRegularUsers: allowBindMountsForRegularUsers == freezed
          ? _value.allowBindMountsForRegularUsers
          : allowBindMountsForRegularUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      allowContainerCapabilitiesForRegularUsers:
          allowContainerCapabilitiesForRegularUsers == freezed
              ? _value.allowContainerCapabilitiesForRegularUsers
              : allowContainerCapabilitiesForRegularUsers // ignore: cast_nullable_to_non_nullable
                  as bool,
      allowDeviceMappingForRegularUsers: allowDeviceMappingForRegularUsers ==
              freezed
          ? _value.allowDeviceMappingForRegularUsers
          : allowDeviceMappingForRegularUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      allowHostNamespaceForRegularUsers: allowHostNamespaceForRegularUsers ==
              freezed
          ? _value.allowHostNamespaceForRegularUsers
          : allowHostNamespaceForRegularUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      allowPrivilegedModeForRegularUsers: allowPrivilegedModeForRegularUsers ==
              freezed
          ? _value.allowPrivilegedModeForRegularUsers
          : allowPrivilegedModeForRegularUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      allowStackManagementForRegularUsers: allowStackManagementForRegularUsers ==
              freezed
          ? _value.allowStackManagementForRegularUsers
          : allowStackManagementForRegularUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      allowSysctlSettingForRegularUsers: allowSysctlSettingForRegularUsers ==
              freezed
          ? _value.allowSysctlSettingForRegularUsers
          : allowSysctlSettingForRegularUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      allowVolumeBrowserForRegularUsers: allowVolumeBrowserForRegularUsers ==
              freezed
          ? _value.allowVolumeBrowserForRegularUsers
          : allowVolumeBrowserForRegularUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      enableHostManagementFeatures: enableHostManagementFeatures == freezed
          ? _value.enableHostManagementFeatures
          : enableHostManagementFeatures // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PortainerEndpointSecuritySettings
    implements _PortainerEndpointSecuritySettings {
  const _$_PortainerEndpointSecuritySettings(
      {required this.allowBindMountsForRegularUsers,
      required this.allowContainerCapabilitiesForRegularUsers,
      required this.allowDeviceMappingForRegularUsers,
      required this.allowHostNamespaceForRegularUsers,
      required this.allowPrivilegedModeForRegularUsers,
      required this.allowStackManagementForRegularUsers,
      required this.allowSysctlSettingForRegularUsers,
      required this.allowVolumeBrowserForRegularUsers,
      required this.enableHostManagementFeatures});

  factory _$_PortainerEndpointSecuritySettings.fromJson(
          Map<String, dynamic> json) =>
      _$$_PortainerEndpointSecuritySettingsFromJson(json);

  /// Are non-administrator users allowed to bind mounts when creating containers ?
  @override
  final bool allowBindMountsForRegularUsers;

  /// Are non-administrator users allowed to use container capabilities ?
  @override
  final bool allowContainerCapabilitiesForRegularUsers;

  /// Are non-administrator users allowed to map devices ?
  @override
  final bool allowDeviceMappingForRegularUsers;

  /// Are non-administrator users allowed to use the host PID ?
  @override
  final bool allowHostNamespaceForRegularUsers;

  /// Are non-administrator users allowed to use privileged mode when creating containers ?
  @override
  final bool allowPrivilegedModeForRegularUsers;

  /// Are non-administrator users allowed to manage stacks ?
  @override
  final bool allowStackManagementForRegularUsers;

  /// Are non-administrator users allowed to use sysctl settings ?
  @override
  final bool allowSysctlSettingForRegularUsers;

  /// Are non-administrator users allowed to browse volumes ?
  @override
  final bool allowVolumeBrowserForRegularUsers;

  /// Are host management features enabled ?
  @override
  final bool enableHostManagementFeatures;

  @override
  String toString() {
    return 'PortainerEndpointSecuritySettings(allowBindMountsForRegularUsers: $allowBindMountsForRegularUsers, allowContainerCapabilitiesForRegularUsers: $allowContainerCapabilitiesForRegularUsers, allowDeviceMappingForRegularUsers: $allowDeviceMappingForRegularUsers, allowHostNamespaceForRegularUsers: $allowHostNamespaceForRegularUsers, allowPrivilegedModeForRegularUsers: $allowPrivilegedModeForRegularUsers, allowStackManagementForRegularUsers: $allowStackManagementForRegularUsers, allowSysctlSettingForRegularUsers: $allowSysctlSettingForRegularUsers, allowVolumeBrowserForRegularUsers: $allowVolumeBrowserForRegularUsers, enableHostManagementFeatures: $enableHostManagementFeatures)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PortainerEndpointSecuritySettings &&
            const DeepCollectionEquality().equals(
                other.allowBindMountsForRegularUsers,
                allowBindMountsForRegularUsers) &&
            const DeepCollectionEquality().equals(
                other.allowContainerCapabilitiesForRegularUsers,
                allowContainerCapabilitiesForRegularUsers) &&
            const DeepCollectionEquality().equals(
                other.allowDeviceMappingForRegularUsers,
                allowDeviceMappingForRegularUsers) &&
            const DeepCollectionEquality().equals(
                other.allowHostNamespaceForRegularUsers,
                allowHostNamespaceForRegularUsers) &&
            const DeepCollectionEquality().equals(
                other.allowPrivilegedModeForRegularUsers,
                allowPrivilegedModeForRegularUsers) &&
            const DeepCollectionEquality().equals(
                other.allowStackManagementForRegularUsers,
                allowStackManagementForRegularUsers) &&
            const DeepCollectionEquality().equals(
                other.allowSysctlSettingForRegularUsers,
                allowSysctlSettingForRegularUsers) &&
            const DeepCollectionEquality().equals(
                other.allowVolumeBrowserForRegularUsers,
                allowVolumeBrowserForRegularUsers) &&
            const DeepCollectionEquality().equals(
                other.enableHostManagementFeatures,
                enableHostManagementFeatures));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(allowBindMountsForRegularUsers),
      const DeepCollectionEquality()
          .hash(allowContainerCapabilitiesForRegularUsers),
      const DeepCollectionEquality().hash(allowDeviceMappingForRegularUsers),
      const DeepCollectionEquality().hash(allowHostNamespaceForRegularUsers),
      const DeepCollectionEquality().hash(allowPrivilegedModeForRegularUsers),
      const DeepCollectionEquality().hash(allowStackManagementForRegularUsers),
      const DeepCollectionEquality().hash(allowSysctlSettingForRegularUsers),
      const DeepCollectionEquality().hash(allowVolumeBrowserForRegularUsers),
      const DeepCollectionEquality().hash(enableHostManagementFeatures));

  @JsonKey(ignore: true)
  @override
  _$$_PortainerEndpointSecuritySettingsCopyWith<
          _$_PortainerEndpointSecuritySettings>
      get copyWith => __$$_PortainerEndpointSecuritySettingsCopyWithImpl<
          _$_PortainerEndpointSecuritySettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PortainerEndpointSecuritySettingsToJson(this);
  }
}

abstract class _PortainerEndpointSecuritySettings
    implements PortainerEndpointSecuritySettings {
  const factory _PortainerEndpointSecuritySettings(
          {required final bool allowBindMountsForRegularUsers,
          required final bool allowContainerCapabilitiesForRegularUsers,
          required final bool allowDeviceMappingForRegularUsers,
          required final bool allowHostNamespaceForRegularUsers,
          required final bool allowPrivilegedModeForRegularUsers,
          required final bool allowStackManagementForRegularUsers,
          required final bool allowSysctlSettingForRegularUsers,
          required final bool allowVolumeBrowserForRegularUsers,
          required final bool enableHostManagementFeatures}) =
      _$_PortainerEndpointSecuritySettings;

  factory _PortainerEndpointSecuritySettings.fromJson(
          Map<String, dynamic> json) =
      _$_PortainerEndpointSecuritySettings.fromJson;

  @override

  /// Are non-administrator users allowed to bind mounts when creating containers ?
  bool get allowBindMountsForRegularUsers => throw _privateConstructorUsedError;
  @override

  /// Are non-administrator users allowed to use container capabilities ?
  bool get allowContainerCapabilitiesForRegularUsers =>
      throw _privateConstructorUsedError;
  @override

  /// Are non-administrator users allowed to map devices ?
  bool get allowDeviceMappingForRegularUsers =>
      throw _privateConstructorUsedError;
  @override

  /// Are non-administrator users allowed to use the host PID ?
  bool get allowHostNamespaceForRegularUsers =>
      throw _privateConstructorUsedError;
  @override

  /// Are non-administrator users allowed to use privileged mode when creating containers ?
  bool get allowPrivilegedModeForRegularUsers =>
      throw _privateConstructorUsedError;
  @override

  /// Are non-administrator users allowed to manage stacks ?
  bool get allowStackManagementForRegularUsers =>
      throw _privateConstructorUsedError;
  @override

  /// Are non-administrator users allowed to use sysctl settings ?
  bool get allowSysctlSettingForRegularUsers =>
      throw _privateConstructorUsedError;
  @override

  /// Are non-administrator users allowed to browse volumes ?
  bool get allowVolumeBrowserForRegularUsers =>
      throw _privateConstructorUsedError;
  @override

  /// Are host management features enabled ?
  bool get enableHostManagementFeatures => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PortainerEndpointSecuritySettingsCopyWith<
          _$_PortainerEndpointSecuritySettings>
      get copyWith => throw _privateConstructorUsedError;
}
