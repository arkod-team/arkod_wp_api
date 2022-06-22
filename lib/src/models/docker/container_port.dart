// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_port.freezed.dart';
part 'container_port.g.dart';

/// A Docker container's port mapping
@freezed
class DockerContainerPort with _$DockerContainerPort {
  const factory DockerContainerPort({
    /// Host IP address mapped to the port
    @JsonKey(name: 'IP') String? ip,

    /// Container port
    @JsonKey(name: 'PrivatePort') int? privatePort,

    /// Host port
    @JsonKey(name: 'PublicPort') int? publicPort,

    /// Port type
    @JsonKey(name: 'Type', fromJson: _containerPortTypeFromJson, toJson: _containerPortTypeToJson)
        required DockerContainerPortType type,
  }) = _DockerContainerPort;

  factory DockerContainerPort.fromJson(Map<String, dynamic> json) => _$DockerContainerPortFromJson(json);
}

/// Container port type
enum DockerContainerPortType { tcp, udp, sctp }

DockerContainerPortType _containerPortTypeFromJson(String type) =>
    DockerContainerPortType.values.firstWhere((t) => t.name == type);
String _containerPortTypeToJson(DockerContainerPortType type) => type.name;
