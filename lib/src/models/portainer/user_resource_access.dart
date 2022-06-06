// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_resource_access.freezed.dart';
part 'user_resource_access.g.dart';

/// A Portainer resource user access
@freezed
class PortainerUserResourceAccess with _$PortainerUserResourceAccess {
  const factory PortainerUserResourceAccess({
    /// Resource access level
    @JsonKey(name: 'AccessLevel') required int accessLevel,

    /// User ID for which the resource access is defined
    @JsonKey(name: 'UserId') required int userId,
  }) = _PortainerUserResourceAccess;

  factory PortainerUserResourceAccess.fromJson(Map<String, dynamic> json) =>
      _$PortainerUserResourceAccessFromJson(json);
}
