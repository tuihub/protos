// This is a generated file - do not edit.
//
// Generated from librarian/sephirah/v1/sephirah_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $8;
import 'base.pb.dart' as $7;
import 'sephirah_service.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'sephirah_service.pbenum.dart';

class GetServerInformationRequest extends $pb.GeneratedMessage {
  factory GetServerInformationRequest({
    $core.bool? withStatusReport,
  }) {
    final result = create();
    if (withStatusReport != null) result.withStatusReport = withStatusReport;
    return result;
  }

  GetServerInformationRequest._();

  factory GetServerInformationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetServerInformationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServerInformationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'withStatusReport')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServerInformationRequest clone() =>
      GetServerInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServerInformationRequest copyWith(
          void Function(GetServerInformationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetServerInformationRequest))
          as GetServerInformationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServerInformationRequest create() =>
      GetServerInformationRequest._();
  @$core.override
  GetServerInformationRequest createEmptyInstance() => create();
  static $pb.PbList<GetServerInformationRequest> createRepeated() =>
      $pb.PbList<GetServerInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServerInformationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServerInformationRequest>(create);
  static GetServerInformationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get withStatusReport => $_getBF(0);
  @$pb.TagNumber(1)
  set withStatusReport($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWithStatusReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearWithStatusReport() => $_clearField(1);
}

class GetServerInformationResponse extends $pb.GeneratedMessage {
  factory GetServerInformationResponse({
    $7.ServerInformation? serverInformation,
  }) {
    final result = create();
    if (serverInformation != null) result.serverInformation = serverInformation;
    return result;
  }

  GetServerInformationResponse._();

  factory GetServerInformationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetServerInformationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServerInformationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$7.ServerInformation>(1, _omitFieldNames ? '' : 'serverInformation',
        subBuilder: $7.ServerInformation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServerInformationResponse clone() =>
      GetServerInformationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServerInformationResponse copyWith(
          void Function(GetServerInformationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetServerInformationResponse))
          as GetServerInformationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServerInformationResponse create() =>
      GetServerInformationResponse._();
  @$core.override
  GetServerInformationResponse createEmptyInstance() => create();
  static $pb.PbList<GetServerInformationResponse> createRepeated() =>
      $pb.PbList<GetServerInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetServerInformationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServerInformationResponse>(create);
  static GetServerInformationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.ServerInformation get serverInformation => $_getN(0);
  @$pb.TagNumber(1)
  set serverInformation($7.ServerInformation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasServerInformation() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerInformation() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.ServerInformation ensureServerInformation() => $_ensure(0);
}

class ListenServerEventRequest extends $pb.GeneratedMessage {
  factory ListenServerEventRequest() => create();

  ListenServerEventRequest._();

  factory ListenServerEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListenServerEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListenServerEventRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListenServerEventRequest clone() =>
      ListenServerEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListenServerEventRequest copyWith(
          void Function(ListenServerEventRequest) updates) =>
      super.copyWith((message) => updates(message as ListenServerEventRequest))
          as ListenServerEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenServerEventRequest create() => ListenServerEventRequest._();
  @$core.override
  ListenServerEventRequest createEmptyInstance() => create();
  static $pb.PbList<ListenServerEventRequest> createRepeated() =>
      $pb.PbList<ListenServerEventRequest>();
  @$core.pragma('dart2js:noInline')
  static ListenServerEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListenServerEventRequest>(create);
  static ListenServerEventRequest? _defaultInstance;
}

class ListenServerEventResponse extends $pb.GeneratedMessage {
  factory ListenServerEventResponse({
    ServerEvent? event,
    $8.Timestamp? occurTime,
    $core.String? payload,
  }) {
    final result = create();
    if (event != null) result.event = event;
    if (occurTime != null) result.occurTime = occurTime;
    if (payload != null) result.payload = payload;
    return result;
  }

  ListenServerEventResponse._();

  factory ListenServerEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListenServerEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListenServerEventResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..e<ServerEvent>(1, _omitFieldNames ? '' : 'event', $pb.PbFieldType.OE,
        defaultOrMaker: ServerEvent.SERVER_EVENT_UNSPECIFIED,
        valueOf: ServerEvent.valueOf,
        enumValues: ServerEvent.values)
    ..aOM<$8.Timestamp>(2, _omitFieldNames ? '' : 'occurTime',
        subBuilder: $8.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'payload')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListenServerEventResponse clone() =>
      ListenServerEventResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListenServerEventResponse copyWith(
          void Function(ListenServerEventResponse) updates) =>
      super.copyWith((message) => updates(message as ListenServerEventResponse))
          as ListenServerEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenServerEventResponse create() => ListenServerEventResponse._();
  @$core.override
  ListenServerEventResponse createEmptyInstance() => create();
  static $pb.PbList<ListenServerEventResponse> createRepeated() =>
      $pb.PbList<ListenServerEventResponse>();
  @$core.pragma('dart2js:noInline')
  static ListenServerEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListenServerEventResponse>(create);
  static ListenServerEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ServerEvent get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(ServerEvent value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => $_clearField(1);

  @$pb.TagNumber(2)
  $8.Timestamp get occurTime => $_getN(1);
  @$pb.TagNumber(2)
  set occurTime($8.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOccurTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearOccurTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.Timestamp ensureOccurTime() => $_ensure(1);

  /// Specific event payload, see `ServerEvent` for details.
  @$pb.TagNumber(3)
  $core.String get payload => $_getSZ(2);
  @$pb.TagNumber(3)
  set payload($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
