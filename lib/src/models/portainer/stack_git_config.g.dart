// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stack_git_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PortainerStackGitConfig _$$_PortainerStackGitConfigFromJson(
        Map<String, dynamic> json) =>
    _$_PortainerStackGitConfig(
      url: json['url'] as String,
      referenceName: json['referenceName'] as String,
      configFilePath: json['configFilePath'] as String,
      authentication: PortainerStackGitAuthentication.fromJson(
          json['authentication'] as Map<String, dynamic>),
      configHash: json['configHash'] as String,
    );

Map<String, dynamic> _$$_PortainerStackGitConfigToJson(
        _$_PortainerStackGitConfig instance) =>
    <String, dynamic>{
      'url': instance.url,
      'referenceName': instance.referenceName,
      'configFilePath': instance.configFilePath,
      'authentication': instance.authentication,
      'configHash': instance.configHash,
    };
