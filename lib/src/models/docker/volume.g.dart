// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'volume.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DockerVolume _$$_DockerVolumeFromJson(Map<String, dynamic> json) =>
    _$_DockerVolume(
      name: json['Name'] as String,
      driver: json['Driver'] as String,
      mountpoint: json['Mountpoint'] as String,
      createdAt: json['CreatedAt'] as String,
      status: (json['Status'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      labels: Map<String, String>.from(json['Labels'] as Map),
      scope: _volumeScopeFromJson(json['Scope'] as String),
      options: (json['Options'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      usageData: json['UsageData'] == null
          ? null
          : DockerUsageData.fromJson(json['UsageData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DockerVolumeToJson(_$_DockerVolume instance) =>
    <String, dynamic>{
      'Name': instance.name,
      'Driver': instance.driver,
      'Mountpoint': instance.mountpoint,
      'CreatedAt': instance.createdAt,
      'Status': instance.status,
      'Labels': instance.labels,
      'Scope': _volumeScopeToJson(instance.scope),
      'Options': instance.options,
      'UsageData': instance.usageData,
    };
