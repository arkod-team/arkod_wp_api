// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Endpoint _$$_EndpointFromJson(Map<String, dynamic> json) => _$_Endpoint(
      id: json['Id'] as int,
      amtDeviceId: json['AMTDeviceGUID'] as String?,
      authorizedTeams: (json['AuthorizedTeams'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      azureCredentials: json['AzureCredentials'] == null
          ? null
          : PortainerEndpointAzureCredentials.fromJson(
              json['AzureCredentials'] as Map<String, dynamic>),
      composeSyntaxMaxVersion: json['ComposeSyntaxMaxVersion'] as String,
      edgeCheckInterval: json['EdgeCheckinInterval'] as int?,
      edgeId: json['EdgeID'] as String?,
      edgeKey: json['EdgeKey'] as String?,
      kubernetes: json['Kubernetes'] as Map<String, dynamic>?,
      name: json['Name'] as String,
      publicUrl: json['PublicURL'] as String,
      url: json['URL'] as String,
      snapshots: (json['Snapshots'] as List<dynamic>)
          .map((e) =>
              PortainerDockerSnapshot.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: _endpointTypeFromJson(json['Type'] as int),
      status: _endpointStatusFromJson(json['Status'] as int),
      tlsCACert: PortainerEndpointTLSConfig.fromJson(
          json['TLSConfig'] as Map<String, dynamic>),
      tags: (json['TagIds'] as List<dynamic>?)?.map((e) => e as int).toList(),
      teamsAccessPolicies:
          (json['TeamAccessPolicies'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k, PortainerAccessPolicy.fromJson(e as Map<String, dynamic>)),
      ),
      usersAccessPolicies:
          (json['UserAccessPolicies'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k, PortainerAccessPolicy.fromJson(e as Map<String, dynamic>)),
      ),
      isEdgeDevice: json['IsEdgeDevice'] as bool? ?? false,
      lastCheckTimestamp: json['LastCheckInDate'] as int?,
      isTrusted: json['UserTrusted'] as bool? ?? false,
      securitySettings: json['securitySettings'] == null
          ? null
          : PortainerEndpointSecuritySettings.fromJson(
              json['securitySettings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EndpointToJson(_$_Endpoint instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'AMTDeviceGUID': instance.amtDeviceId,
      'AuthorizedTeams': instance.authorizedTeams,
      'AzureCredentials': instance.azureCredentials,
      'ComposeSyntaxMaxVersion': instance.composeSyntaxMaxVersion,
      'EdgeCheckinInterval': instance.edgeCheckInterval,
      'EdgeID': instance.edgeId,
      'EdgeKey': instance.edgeKey,
      'Kubernetes': instance.kubernetes,
      'Name': instance.name,
      'PublicURL': instance.publicUrl,
      'URL': instance.url,
      'Snapshots': instance.snapshots,
      'Type': _endpointTypeToJson(instance.type),
      'Status': _endpointStatusToJson(instance.status),
      'TLSConfig': instance.tlsCACert,
      'TagIds': instance.tags,
      'TeamAccessPolicies': instance.teamsAccessPolicies,
      'UserAccessPolicies': instance.usersAccessPolicies,
      'IsEdgeDevice': instance.isEdgeDevice,
      'LastCheckInDate': instance.lastCheckTimestamp,
      'UserTrusted': instance.isTrusted,
      'securitySettings': instance.securitySettings,
    };
