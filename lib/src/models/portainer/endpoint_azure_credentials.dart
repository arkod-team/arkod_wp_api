// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint_azure_credentials.freezed.dart';
part 'endpoint_azure_credentials.g.dart';

/// Portainer Azure credentials of an endpoint
@freezed
class PortainerEndpointAzureCredentials with _$PortainerEndpointAzureCredentials {
  const factory PortainerEndpointAzureCredentials({
    /// Azure application ID
    @JsonKey(name: 'ApplicationID') required String applicationId,

    /// Azure authentication key
    @JsonKey(name: 'AuthenticationKey') required String authenticationKey,

    /// Azure tenant ID
    @JsonKey(name: 'TenantID') required String tenantId,
  }) = _PortainerEndpointAzureCredentials;

  factory PortainerEndpointAzureCredentials.fromJson(Map<String, dynamic> json) =>
      _$PortainerEndpointAzureCredentialsFromJson(json);
}
