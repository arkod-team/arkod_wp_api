// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PortainerUser _$$_PortainerUserFromJson(Map<String, dynamic> json) =>
    _$_PortainerUser(
      id: json['Id'] as int,
      username: json['Username'] as String,
      role: _userRoleFromJson(json['Role'] as int),
      theme: json['UserTheme'] as String,
      authorizations:
          (json['PortainerAuthorizations'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as bool),
      ),
      endpointAuthorizations:
          (json['EndpointAuthorizations'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Map<String, bool>.from(e as Map)),
      ),
    );

Map<String, dynamic> _$$_PortainerUserToJson(_$_PortainerUser instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Username': instance.username,
      'Role': _userRoleToJson(instance.role),
      'UserTheme': instance.theme,
      'PortainerAuthorizations': instance.authorizations,
      'EndpointAuthorizations': instance.endpointAuthorizations,
    };
