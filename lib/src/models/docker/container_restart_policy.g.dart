// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_restart_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DockerContainerRestartPolicy _$$_DockerContainerRestartPolicyFromJson(
        Map<String, dynamic> json) =>
    _$_DockerContainerRestartPolicy(
      name: _containerRestartPolicyNameFromJson(json['Name'] as String),
      maximumRetryCount: json['MaximumRetryCount'] as int? ?? 0,
    );

Map<String, dynamic> _$$_DockerContainerRestartPolicyToJson(
        _$_DockerContainerRestartPolicy instance) =>
    <String, dynamic>{
      'Name': _containerRestartPolicyNameToJson(instance.name),
      'MaximumRetryCount': instance.maximumRetryCount,
    };
