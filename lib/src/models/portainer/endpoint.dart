// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:arkod_wp_core/models.dart';

import 'package:arkod_wp_api/src/models/portainer/docker_snapshot.dart';
import 'package:arkod_wp_api/src/models/portainer/access_policy.dart';
import 'package:arkod_wp_api/src/models/portainer/endpoint_security_settings.dart';
import 'package:arkod_wp_api/src/models/portainer/endpoint_azure_credentials.dart';
import 'package:arkod_wp_api/src/models/portainer/endpoint_tls_config.dart';

part 'endpoint.freezed.dart';
part 'endpoint.g.dart';

/// A Portainer endpoint
@freezed
class PortainerEndpoint with _$PortainerEndpoint {
  const PortainerEndpoint._();

  Endpoint get appEndpoint => Endpoint(
        id: id,
        name: name,
        url: url,
        type: endpointTypeFromJson(type.name),
        status: endpointStatusFromJson(status.name),
      );

  const factory PortainerEndpoint({
    /// Endpoint ID
    @JsonKey(name: 'Id') required int id,

    /// AMT device ID associated to the endpoint
    @JsonKey(name: 'AMTDeviceGUID') String? amtDeviceId,

    /// Authorized teams IDs
    @JsonKey(name: 'AuthorizedTeams') List<int>? authorizedTeams,

    /// Azure credentials
    @JsonKey(name: 'AzureCredentials') PortainerEndpointAzureCredentials? azureCredentials,

    /// Docker Compose maximum version
    @JsonKey(name: 'ComposeSyntaxMaxVersion') required String composeSyntaxMaxVersion,

    /// Check interval for edge agent (in seconds)
    @JsonKey(name: 'EdgeCheckinInterval') int? edgeCheckInterval,

    /// Edge agent ID associated to the endpoint
    @JsonKey(name: 'EdgeID') String? edgeId,

    /// Edge agent key to map the agent to the engine
    @JsonKey(name: 'EdgeKey') String? edgeKey,

    /// Kubernetes configuration and snapshots
    @JsonKey(name: 'Kubernetes') Map<String, dynamic>? kubernetes,

    /// Endpoint name
    @JsonKey(name: 'Name') required String name,

    /// Endpoint containers URL
    @JsonKey(name: 'PublicURL') required String publicUrl,

    /// Endpoint Docker host URL
    @JsonKey(name: 'URL') required String url,

    /// Docker snapshots
    @JsonKey(name: 'Snapshots') required List<PortainerDockerSnapshot> snapshots,

    /// Endpoint type
    @JsonKey(name: 'Type', fromJson: _endpointTypeFromJson, toJson: _endpointTypeToJson)
        required PortainerEndpointType type,

    /// Endpoint status
    @JsonKey(name: 'Status', fromJson: _endpointStatusFromJson, toJson: _endpointStatusToJson)
        required PortainerEndpointStatus status,

    /// Endpoint TLS configuration
    @JsonKey(name: 'TLSConfig') required PortainerEndpointTLSConfig tlsCACert,

    /// Endpoint tags IDs
    @JsonKey(name: 'TagIds') List<int>? tags,

    /// Endpoint access policy for engine teams
    @JsonKey(name: 'TeamAccessPolicies') required Map<String, PortainerAccessPolicy> teamsAccessPolicies,

    /// Endpoint access policy for engine users
    @JsonKey(name: 'UserAccessPolicies') required Map<String, PortainerAccessPolicy> usersAccessPolicies,

    /// Is an edge endpoint ?
    @JsonKey(name: 'IsEdgeDevice') @Default(false) bool isEdgeDevice,

    /// Last check timestamp for edge agent
    @JsonKey(name: 'LastCheckInDate') int? lastCheckTimestamp,

    /// Is the endpoint trusted by the user ?
    @JsonKey(name: 'UserTrusted') @Default(false) bool isTrusted,

    /// Endpoint security settings
    PortainerEndpointSecuritySettings? securitySettings,
  }) = _Endpoint;

  factory PortainerEndpoint.fromJson(Map<String, dynamic> json) => _$PortainerEndpointFromJson(json);
}

/// Portainer endpoint type
enum PortainerEndpointType { docker, agent, azure }

PortainerEndpointType _endpointTypeFromJson(int type) => PortainerEndpointType.values[type - 1];
int _endpointTypeToJson(PortainerEndpointType type) => PortainerEndpointType.values.indexOf(type) + 1;

/// Portainer endpoint status
enum PortainerEndpointStatus { up, down }

PortainerEndpointStatus _endpointStatusFromJson(int type) => PortainerEndpointStatus.values[type - 1];
int _endpointStatusToJson(PortainerEndpointStatus type) => PortainerEndpointStatus.values.indexOf(type) + 1;
