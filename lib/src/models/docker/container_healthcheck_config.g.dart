// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_healthcheck_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DockerContainerHealthcheckConfig
    _$$_DockerContainerHealthcheckConfigFromJson(Map<String, dynamic> json) =>
        _$_DockerContainerHealthcheckConfig(
          test:
              (json['Test'] as List<dynamic>).map((e) => e as String).toList(),
          interval: json['Interval'] as int? ?? 0,
          timeout: json['Timeout'] as int? ?? 0,
          retries: json['Retries'] as int? ?? 0,
          startPeriod: json['StartPeriod'] as int? ?? 0,
        );

Map<String, dynamic> _$$_DockerContainerHealthcheckConfigToJson(
        _$_DockerContainerHealthcheckConfig instance) =>
    <String, dynamic>{
      'Test': instance.test,
      'Interval': instance.interval,
      'Timeout': instance.timeout,
      'Retries': instance.retries,
      'StartPeriod': instance.startPeriod,
    };
