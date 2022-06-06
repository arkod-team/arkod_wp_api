// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stack_auto_update_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PortainerStackAutoUpdateConfig _$$_PortainerStackAutoUpdateConfigFromJson(
        Map<String, dynamic> json) =>
    _$_PortainerStackAutoUpdateConfig(
      jobId: json['jobID'] as String,
      webhook: json['webhook'] as String,
      interval: json['interval'] as String? ?? '1m30s',
      forceUpdate: json['forceUpdate'] as bool? ?? false,
    );

Map<String, dynamic> _$$_PortainerStackAutoUpdateConfigToJson(
        _$_PortainerStackAutoUpdateConfig instance) =>
    <String, dynamic>{
      'jobID': instance.jobId,
      'webhook': instance.webhook,
      'interval': instance.interval,
      'forceUpdate': instance.forceUpdate,
    };
