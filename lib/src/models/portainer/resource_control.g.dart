// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_control.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PortainerResourceControl _$$_PortainerResourceControlFromJson(
        Map<String, dynamic> json) =>
    _$_PortainerResourceControl(
      resourceId: json['ResourceId'] as String,
      subResourceIds: (json['SubResourceIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      type: _resourceTypeFromJson(json['Type'] as int),
      administratorsOnly: json['AdministratorsOnly'] as bool? ?? true,
      public: json['Public'] as bool? ?? true,
      system: json['System'] as bool? ?? false,
      accessLevel: json['AccessLevel'] as int?,
      teamAccesses: (json['TeamAccesses'] as List<dynamic>?)
              ?.map((e) => PortainerTeamResourceAccess.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const [],
      userAccesses: (json['UserAccesses'] as List<dynamic>?)
              ?.map((e) => PortainerUserResourceAccess.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_PortainerResourceControlToJson(
        _$_PortainerResourceControl instance) =>
    <String, dynamic>{
      'ResourceId': instance.resourceId,
      'SubResourceIds': instance.subResourceIds,
      'Type': _resourceTypeToJson(instance.type),
      'AdministratorsOnly': instance.administratorsOnly,
      'Public': instance.public,
      'System': instance.system,
      'AccessLevel': instance.accessLevel,
      'TeamAccesses': instance.teamAccesses,
      'UserAccesses': instance.userAccesses,
    };
