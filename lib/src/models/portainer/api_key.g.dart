// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PortainerApiKey _$$_PortainerApiKeyFromJson(Map<String, dynamic> json) =>
    _$_PortainerApiKey(
      id: json['id'] as int,
      userId: json['userId'] as int,
      dateCreated: json['dateCreated'] as int,
      lastUsed: json['lastUsed'] as int,
      prefix: json['prefix'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$_PortainerApiKeyToJson(_$_PortainerApiKey instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'dateCreated': instance.dateCreated,
      'lastUsed': instance.lastUsed,
      'prefix': instance.prefix,
      'description': instance.description,
    };
