// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'access_policy.freezed.dart';
part 'access_policy.g.dart';

/// A Portainer engine access policy
@freezed
class PortainerAccessPolicy with _$PortainerAccessPolicy {
  const factory PortainerAccessPolicy({
    /// Role ID associated to the policy
    @JsonKey(name: 'RoleId') required int roleId,
  }) = _PortainerAccessPolicy;

  factory PortainerAccessPolicy.fromJson(Map<String, dynamic> json) => _$PortainerAccessPolicyFromJson(json);
}
