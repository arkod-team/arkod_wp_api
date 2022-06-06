// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_azure_credentials.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PortainerEndpointAzureCredentials
    _$$_PortainerEndpointAzureCredentialsFromJson(Map<String, dynamic> json) =>
        _$_PortainerEndpointAzureCredentials(
          applicationId: json['ApplicationID'] as String,
          authenticationKey: json['AuthenticationKey'] as String,
          tenantId: json['TenantID'] as String,
        );

Map<String, dynamic> _$$_PortainerEndpointAzureCredentialsToJson(
        _$_PortainerEndpointAzureCredentials instance) =>
    <String, dynamic>{
      'ApplicationID': instance.applicationId,
      'AuthenticationKey': instance.authenticationKey,
      'TenantID': instance.tenantId,
    };
