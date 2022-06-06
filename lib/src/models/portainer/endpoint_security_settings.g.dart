// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_security_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PortainerEndpointSecuritySettings
    _$$_PortainerEndpointSecuritySettingsFromJson(Map<String, dynamic> json) =>
        _$_PortainerEndpointSecuritySettings(
          allowBindMountsForRegularUsers:
              json['allowBindMountsForRegularUsers'] as bool,
          allowContainerCapabilitiesForRegularUsers:
              json['allowContainerCapabilitiesForRegularUsers'] as bool,
          allowDeviceMappingForRegularUsers:
              json['allowDeviceMappingForRegularUsers'] as bool,
          allowHostNamespaceForRegularUsers:
              json['allowHostNamespaceForRegularUsers'] as bool,
          allowPrivilegedModeForRegularUsers:
              json['allowPrivilegedModeForRegularUsers'] as bool,
          allowStackManagementForRegularUsers:
              json['allowStackManagementForRegularUsers'] as bool,
          allowSysctlSettingForRegularUsers:
              json['allowSysctlSettingForRegularUsers'] as bool,
          allowVolumeBrowserForRegularUsers:
              json['allowVolumeBrowserForRegularUsers'] as bool,
          enableHostManagementFeatures:
              json['enableHostManagementFeatures'] as bool,
        );

Map<String, dynamic> _$$_PortainerEndpointSecuritySettingsToJson(
        _$_PortainerEndpointSecuritySettings instance) =>
    <String, dynamic>{
      'allowBindMountsForRegularUsers': instance.allowBindMountsForRegularUsers,
      'allowContainerCapabilitiesForRegularUsers':
          instance.allowContainerCapabilitiesForRegularUsers,
      'allowDeviceMappingForRegularUsers':
          instance.allowDeviceMappingForRegularUsers,
      'allowHostNamespaceForRegularUsers':
          instance.allowHostNamespaceForRegularUsers,
      'allowPrivilegedModeForRegularUsers':
          instance.allowPrivilegedModeForRegularUsers,
      'allowStackManagementForRegularUsers':
          instance.allowStackManagementForRegularUsers,
      'allowSysctlSettingForRegularUsers':
          instance.allowSysctlSettingForRegularUsers,
      'allowVolumeBrowserForRegularUsers':
          instance.allowVolumeBrowserForRegularUsers,
      'enableHostManagementFeatures': instance.enableHostManagementFeatures,
    };
