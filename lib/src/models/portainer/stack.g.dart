// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stack.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PortainerStack _$$_PortainerStackFromJson(Map<String, dynamic> json) =>
    _$_PortainerStack(
      id: json['Id'] as int,
      name: json['Name'] as String,
      type: _stackTypeFromJson(json['Type'] as int),
      status: _stackStatusFromJson(json['Status'] as int),
      endpointId: json['EndpointId'] as int,
      env: (json['Env'] as List<dynamic>?)
              ?.map((e) => PortainerStackEnvironmentVariable.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const [],
      entrypoint: json['EntryPoint'] as String,
      projectPath: json['ProjectPath'] as String,
      resourceControl: json['ResourceControl'] == null
          ? null
          : PortainerResourceControl.fromJson(
              json['ResourceControl'] as Map<String, dynamic>),
      createdBy: json['CreatedBy'] as String,
      creationDate: json['CreationDate'] as int,
      updatedBy: json['UpdatedBy'] as String,
      updateDate: json['UpdateDate'] as int,
      swarmId: json['SwarmId'] as String,
      isComposeFormat: json['IsComposeFormat'] as bool? ?? false,
      fromAppTemplate: json['FromAppTemplate'] as bool? ?? false,
      namespace: json['Namespace'] as String,
      additionalFiles: (json['AdditionalFiles'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      autoUpdate: json['AutoUpdate'] == null
          ? null
          : PortainerStackAutoUpdateConfig.fromJson(
              json['AutoUpdate'] as Map<String, dynamic>),
      gitConfig: json['GitConfig'] == null
          ? null
          : PortainerStackGitConfig.fromJson(
              json['GitConfig'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PortainerStackToJson(_$_PortainerStack instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Name': instance.name,
      'Type': _stackTypeToJson(instance.type),
      'Status': _stackStatusToJson(instance.status),
      'EndpointId': instance.endpointId,
      'Env': instance.env,
      'EntryPoint': instance.entrypoint,
      'ProjectPath': instance.projectPath,
      'ResourceControl': instance.resourceControl,
      'CreatedBy': instance.createdBy,
      'CreationDate': instance.creationDate,
      'UpdatedBy': instance.updatedBy,
      'UpdateDate': instance.updateDate,
      'SwarmId': instance.swarmId,
      'IsComposeFormat': instance.isComposeFormat,
      'FromAppTemplate': instance.fromAppTemplate,
      'Namespace': instance.namespace,
      'AdditionalFiles': instance.additionalFiles,
      'AutoUpdate': instance.autoUpdate,
      'GitConfig': instance.gitConfig,
    };
