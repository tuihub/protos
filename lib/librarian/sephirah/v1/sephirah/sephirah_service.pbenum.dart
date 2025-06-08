//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah/sephirah_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ServerEvent extends $pb.ProtobufEnum {
  static const ServerEvent SERVER_EVENT_UNSPECIFIED = ServerEvent._(0, _omitEnumNames ? '' : 'SERVER_EVENT_UNSPECIFIED');
  /// New event listener connected, no payload.
  static const ServerEvent SERVER_EVENT_LISTENER_CONNECTED = ServerEvent._(1, _omitEnumNames ? '' : 'SERVER_EVENT_LISTENER_CONNECTED');
  /// `Netzach` New server notification created, no payload.
  static const ServerEvent SERVER_EVENT_SYSTEM_NOTIFICATION_UPDATED = ServerEvent._(2, _omitEnumNames ? '' : 'SERVER_EVENT_SYSTEM_NOTIFICATION_UPDATED');

  static const $core.List<ServerEvent> values = <ServerEvent> [
    SERVER_EVENT_UNSPECIFIED,
    SERVER_EVENT_LISTENER_CONNECTED,
    SERVER_EVENT_SYSTEM_NOTIFICATION_UPDATED,
  ];

  static final $core.List<ServerEvent?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ServerEvent? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServerEvent._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
