// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_exit_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DockerContainerExitResult _$$_DockerContainerExitResultFromJson(
        Map<String, dynamic> json) =>
    _$_DockerContainerExitResult(
      statusCode: json['StatusCode'] as int,
      error: json['Error'] == null
          ? null
          : DockerContainerExitError.fromJson(
              json['Error'] as Map<String, dynamic>),
      logs: json['logs'] as String?,
    );

Map<String, dynamic> _$$_DockerContainerExitResultToJson(
        _$_DockerContainerExitResult instance) =>
    <String, dynamic>{
      'StatusCode': instance.statusCode,
      'Error': instance.error,
      'logs': instance.logs,
    };
