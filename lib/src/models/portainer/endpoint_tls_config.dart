// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint_tls_config.freezed.dart';
part 'endpoint_tls_config.g.dart';

/// Portainer TLS configuration of an endpoint
@freezed
class PortainerEndpointTLSConfig with _$PortainerEndpointTLSConfig {
  const factory PortainerEndpointTLSConfig({
    /// Is the endpoint using TLS ?
    @JsonKey(name: 'TLS') required bool tls,

    /// Is the TLS certificate verification skipped
    @JsonKey(name: 'TLSSkipVerify') required bool skipVerify,

    /// TLS CA certicicate file path
    @JsonKey(name: 'TLSCACert') String? tlsCACert,

    /// TLS client certicicate file path
    @JsonKey(name: 'TLSCert') String? tlsCert,

    /// TLS client certicicate key file path
    @JsonKey(name: 'TLSKey') String? tlsKey,
  }) = _PortainerEndpointTLSConfig;

  factory PortainerEndpointTLSConfig.fromJson(Map<String, dynamic> json) => _$PortainerEndpointTLSConfigFromJson(json);
}
