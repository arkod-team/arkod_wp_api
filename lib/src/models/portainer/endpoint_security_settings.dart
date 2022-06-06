// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint_security_settings.freezed.dart';
part 'endpoint_security_settings.g.dart';

/// Portainer security settings of an endpoint
@freezed
class PortainerEndpointSecuritySettings with _$PortainerEndpointSecuritySettings {
  const factory PortainerEndpointSecuritySettings({
    /// Are non-administrator users allowed to bind mounts when creating containers ?
    required bool allowBindMountsForRegularUsers,

    /// Are non-administrator users allowed to use container capabilities ?
    required bool allowContainerCapabilitiesForRegularUsers,

    /// Are non-administrator users allowed to map devices ?
    required bool allowDeviceMappingForRegularUsers,

    /// Are non-administrator users allowed to use the host PID ?
    required bool allowHostNamespaceForRegularUsers,

    /// Are non-administrator users allowed to use privileged mode when creating containers ?
    required bool allowPrivilegedModeForRegularUsers,

    /// Are non-administrator users allowed to manage stacks ?
    required bool allowStackManagementForRegularUsers,

    /// Are non-administrator users allowed to use sysctl settings ?
    required bool allowSysctlSettingForRegularUsers,

    /// Are non-administrator users allowed to browse volumes ?
    required bool allowVolumeBrowserForRegularUsers,

    /// Are host management features enabled ?
    required bool enableHostManagementFeatures,
  }) = _PortainerEndpointSecuritySettings;

  factory PortainerEndpointSecuritySettings.fromJson(Map<String, dynamic> json) =>
      _$PortainerEndpointSecuritySettingsFromJson(json);
}
