// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_tls_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PortainerEndpointTLSConfig _$$_PortainerEndpointTLSConfigFromJson(
        Map<String, dynamic> json) =>
    _$_PortainerEndpointTLSConfig(
      tls: json['TLS'] as bool,
      skipVerify: json['TLSSkipVerify'] as bool,
      tlsCACert: json['TLSCACert'] as String?,
      tlsCert: json['TLSCert'] as String?,
      tlsKey: json['TLSKey'] as String?,
    );

Map<String, dynamic> _$$_PortainerEndpointTLSConfigToJson(
        _$_PortainerEndpointTLSConfig instance) =>
    <String, dynamic>{
      'TLS': instance.tls,
      'TLSSkipVerify': instance.skipVerify,
      'TLSCACert': instance.tlsCACert,
      'TLSCert': instance.tlsCert,
      'TLSKey': instance.tlsKey,
    };
