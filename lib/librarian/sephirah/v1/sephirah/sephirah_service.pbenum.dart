//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah/sephirah_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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

  static final $core.Map<$core.int, ServerEvent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServerEvent? valueOf($core.int value) => _byValue[value];

  const ServerEvent._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
