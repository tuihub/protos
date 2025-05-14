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

import '../../../../google/protobuf/timestamp.pb.dart' as $7;
import 'base.pb.dart' as $10;
import 'sephirah_service.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'sephirah_service.pbenum.dart';

class GetServerInformationRequest extends $pb.GeneratedMessage {
  factory GetServerInformationRequest({
    $core.bool? withStatusReport,
  }) {
    final $result = create();
    if (withStatusReport != null) {
      $result.withStatusReport = withStatusReport;
    }
    return $result;
  }
  GetServerInformationRequest._() : super();
  factory GetServerInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServerInformationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'withStatusReport')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerInformationRequest clone() => GetServerInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerInformationRequest copyWith(void Function(GetServerInformationRequest) updates) => super.copyWith((message) => updates(message as GetServerInformationRequest)) as GetServerInformationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServerInformationRequest create() => GetServerInformationRequest._();
  GetServerInformationRequest createEmptyInstance() => create();
  static $pb.PbList<GetServerInformationRequest> createRepeated() => $pb.PbList<GetServerInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServerInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerInformationRequest>(create);
  static GetServerInformationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get withStatusReport => $_getBF(0);
  @$pb.TagNumber(1)
  set withStatusReport($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWithStatusReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearWithStatusReport() => $_clearField(1);
}

class GetServerInformationResponse extends $pb.GeneratedMessage {
  factory GetServerInformationResponse({
    $10.ServerInformation? serverInformation,
  }) {
    final $result = create();
    if (serverInformation != null) {
      $result.serverInformation = serverInformation;
    }
    return $result;
  }
  GetServerInformationResponse._() : super();
  factory GetServerInformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerInformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServerInformationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$10.ServerInformation>(1, _omitFieldNames ? '' : 'serverInformation', subBuilder: $10.ServerInformation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerInformationResponse clone() => GetServerInformationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerInformationResponse copyWith(void Function(GetServerInformationResponse) updates) => super.copyWith((message) => updates(message as GetServerInformationResponse)) as GetServerInformationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServerInformationResponse create() => GetServerInformationResponse._();
  GetServerInformationResponse createEmptyInstance() => create();
  static $pb.PbList<GetServerInformationResponse> createRepeated() => $pb.PbList<GetServerInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetServerInformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerInformationResponse>(create);
  static GetServerInformationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $10.ServerInformation get serverInformation => $_getN(0);
  @$pb.TagNumber(1)
  set serverInformation($10.ServerInformation v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerInformation() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerInformation() => $_clearField(1);
  @$pb.TagNumber(1)
  $10.ServerInformation ensureServerInformation() => $_ensure(0);
}

class ListenServerEventRequest extends $pb.GeneratedMessage {
  factory ListenServerEventRequest() => create();
  ListenServerEventRequest._() : super();
  factory ListenServerEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenServerEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenServerEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenServerEventRequest clone() => ListenServerEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenServerEventRequest copyWith(void Function(ListenServerEventRequest) updates) => super.copyWith((message) => updates(message as ListenServerEventRequest)) as ListenServerEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenServerEventRequest create() => ListenServerEventRequest._();
  ListenServerEventRequest createEmptyInstance() => create();
  static $pb.PbList<ListenServerEventRequest> createRepeated() => $pb.PbList<ListenServerEventRequest>();
  @$core.pragma('dart2js:noInline')
  static ListenServerEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenServerEventRequest>(create);
  static ListenServerEventRequest? _defaultInstance;
}

class ListenServerEventResponse extends $pb.GeneratedMessage {
  factory ListenServerEventResponse({
    ServerEvent? event,
    $7.Timestamp? occurTime,
    $core.String? payload,
  }) {
    final $result = create();
    if (event != null) {
      $result.event = event;
    }
    if (occurTime != null) {
      $result.occurTime = occurTime;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ListenServerEventResponse._() : super();
  factory ListenServerEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenServerEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenServerEventResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..e<ServerEvent>(1, _omitFieldNames ? '' : 'event', $pb.PbFieldType.OE, defaultOrMaker: ServerEvent.SERVER_EVENT_UNSPECIFIED, valueOf: ServerEvent.valueOf, enumValues: ServerEvent.values)
    ..aOM<$7.Timestamp>(2, _omitFieldNames ? '' : 'occurTime', subBuilder: $7.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'payload')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenServerEventResponse clone() => ListenServerEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenServerEventResponse copyWith(void Function(ListenServerEventResponse) updates) => super.copyWith((message) => updates(message as ListenServerEventResponse)) as ListenServerEventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenServerEventResponse create() => ListenServerEventResponse._();
  ListenServerEventResponse createEmptyInstance() => create();
  static $pb.PbList<ListenServerEventResponse> createRepeated() => $pb.PbList<ListenServerEventResponse>();
  @$core.pragma('dart2js:noInline')
  static ListenServerEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenServerEventResponse>(create);
  static ListenServerEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ServerEvent get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(ServerEvent v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => $_clearField(1);

  @$pb.TagNumber(2)
  $7.Timestamp get occurTime => $_getN(1);
  @$pb.TagNumber(2)
  set occurTime($7.Timestamp v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOccurTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearOccurTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureOccurTime() => $_ensure(1);

  /// Specific event payload, see `ServerEvent` for details.
  @$pb.TagNumber(3)
  $core.String get payload => $_getSZ(2);
  @$pb.TagNumber(3)
  set payload($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => $_clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
