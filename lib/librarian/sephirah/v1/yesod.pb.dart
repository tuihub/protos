//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/yesod.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $10;
import '../../../google/protobuf/timestamp.pb.dart' as $8;
import '../../v1/common.pb.dart' as $7;
import 'yesod.pbenum.dart';

export 'yesod.pbenum.dart';

class CreateFeedConfigRequest extends $pb.GeneratedMessage {
  factory CreateFeedConfigRequest() => create();
  CreateFeedConfigRequest._() : super();
  factory CreateFeedConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeedConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeedConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<FeedConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: FeedConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeedConfigRequest clone() => CreateFeedConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeedConfigRequest copyWith(void Function(CreateFeedConfigRequest) updates) => super.copyWith((message) => updates(message as CreateFeedConfigRequest)) as CreateFeedConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeedConfigRequest create() => CreateFeedConfigRequest._();
  CreateFeedConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFeedConfigRequest> createRepeated() => $pb.PbList<CreateFeedConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFeedConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeedConfigRequest>(create);
  static CreateFeedConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FeedConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(FeedConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  FeedConfig ensureConfig() => $_ensure(0);
}

class CreateFeedConfigResponse extends $pb.GeneratedMessage {
  factory CreateFeedConfigResponse() => create();
  CreateFeedConfigResponse._() : super();
  factory CreateFeedConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeedConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeedConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeedConfigResponse clone() => CreateFeedConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeedConfigResponse copyWith(void Function(CreateFeedConfigResponse) updates) => super.copyWith((message) => updates(message as CreateFeedConfigResponse)) as CreateFeedConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeedConfigResponse create() => CreateFeedConfigResponse._();
  CreateFeedConfigResponse createEmptyInstance() => create();
  static $pb.PbList<CreateFeedConfigResponse> createRepeated() => $pb.PbList<CreateFeedConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateFeedConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeedConfigResponse>(create);
  static CreateFeedConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureId() => $_ensure(0);
}

class UpdateFeedConfigRequest extends $pb.GeneratedMessage {
  factory UpdateFeedConfigRequest() => create();
  UpdateFeedConfigRequest._() : super();
  factory UpdateFeedConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeedConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeedConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<FeedConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: FeedConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeedConfigRequest clone() => UpdateFeedConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeedConfigRequest copyWith(void Function(UpdateFeedConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateFeedConfigRequest)) as UpdateFeedConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeedConfigRequest create() => UpdateFeedConfigRequest._();
  UpdateFeedConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFeedConfigRequest> createRepeated() => $pb.PbList<UpdateFeedConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeedConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeedConfigRequest>(create);
  static UpdateFeedConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FeedConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(FeedConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  FeedConfig ensureConfig() => $_ensure(0);
}

class UpdateFeedConfigResponse extends $pb.GeneratedMessage {
  factory UpdateFeedConfigResponse() => create();
  UpdateFeedConfigResponse._() : super();
  factory UpdateFeedConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeedConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeedConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeedConfigResponse clone() => UpdateFeedConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeedConfigResponse copyWith(void Function(UpdateFeedConfigResponse) updates) => super.copyWith((message) => updates(message as UpdateFeedConfigResponse)) as UpdateFeedConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeedConfigResponse create() => UpdateFeedConfigResponse._();
  UpdateFeedConfigResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateFeedConfigResponse> createRepeated() => $pb.PbList<UpdateFeedConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeedConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeedConfigResponse>(create);
  static UpdateFeedConfigResponse? _defaultInstance;
}

class ListFeedConfigsRequest extends $pb.GeneratedMessage {
  factory ListFeedConfigsRequest() => create();
  ListFeedConfigsRequest._() : super();
  factory ListFeedConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $7.PagingRequest.create)
    ..pc<$7.InternalID>(2, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..pc<$7.InternalID>(3, _omitFieldNames ? '' : 'authorIdFilter', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..pc<FeedConfigSource>(4, _omitFieldNames ? '' : 'sourceFilter', $pb.PbFieldType.KE, valueOf: FeedConfigSource.valueOf, enumValues: FeedConfigSource.values, defaultEnumValue: FeedConfigSource.FEED_CONFIG_SOURCE_UNSPECIFIED)
    ..pc<FeedConfigStatus>(5, _omitFieldNames ? '' : 'statusFilter', $pb.PbFieldType.KE, valueOf: FeedConfigStatus.valueOf, enumValues: FeedConfigStatus.values, defaultEnumValue: FeedConfigStatus.FEED_CONFIG_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedConfigsRequest clone() => ListFeedConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedConfigsRequest copyWith(void Function(ListFeedConfigsRequest) updates) => super.copyWith((message) => updates(message as ListFeedConfigsRequest)) as ListFeedConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedConfigsRequest create() => ListFeedConfigsRequest._();
  ListFeedConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeedConfigsRequest> createRepeated() => $pb.PbList<ListFeedConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeedConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedConfigsRequest>(create);
  static ListFeedConfigsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($7.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $7.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$7.InternalID> get idFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$7.InternalID> get authorIdFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<FeedConfigSource> get sourceFilter => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<FeedConfigStatus> get statusFilter => $_getList(4);
}

class ListFeedConfigsResponse_FeedWithConfig extends $pb.GeneratedMessage {
  factory ListFeedConfigsResponse_FeedWithConfig() => create();
  ListFeedConfigsResponse_FeedWithConfig._() : super();
  factory ListFeedConfigsResponse_FeedWithConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedConfigsResponse_FeedWithConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedConfigsResponse.FeedWithConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.Feed>(1, _omitFieldNames ? '' : 'feed', subBuilder: $7.Feed.create)
    ..aOM<FeedConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: FeedConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedConfigsResponse_FeedWithConfig clone() => ListFeedConfigsResponse_FeedWithConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedConfigsResponse_FeedWithConfig copyWith(void Function(ListFeedConfigsResponse_FeedWithConfig) updates) => super.copyWith((message) => updates(message as ListFeedConfigsResponse_FeedWithConfig)) as ListFeedConfigsResponse_FeedWithConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedConfigsResponse_FeedWithConfig create() => ListFeedConfigsResponse_FeedWithConfig._();
  ListFeedConfigsResponse_FeedWithConfig createEmptyInstance() => create();
  static $pb.PbList<ListFeedConfigsResponse_FeedWithConfig> createRepeated() => $pb.PbList<ListFeedConfigsResponse_FeedWithConfig>();
  @$core.pragma('dart2js:noInline')
  static ListFeedConfigsResponse_FeedWithConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedConfigsResponse_FeedWithConfig>(create);
  static ListFeedConfigsResponse_FeedWithConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $7.Feed get feed => $_getN(0);
  @$pb.TagNumber(1)
  set feed($7.Feed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeed() => clearField(1);
  @$pb.TagNumber(1)
  $7.Feed ensureFeed() => $_ensure(0);

  @$pb.TagNumber(2)
  FeedConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(FeedConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  FeedConfig ensureConfig() => $_ensure(1);
}

class ListFeedConfigsResponse extends $pb.GeneratedMessage {
  factory ListFeedConfigsResponse() => create();
  ListFeedConfigsResponse._() : super();
  factory ListFeedConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $7.PagingResponse.create)
    ..pc<ListFeedConfigsResponse_FeedWithConfig>(2, _omitFieldNames ? '' : 'feedsWithConfig', $pb.PbFieldType.PM, subBuilder: ListFeedConfigsResponse_FeedWithConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedConfigsResponse clone() => ListFeedConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedConfigsResponse copyWith(void Function(ListFeedConfigsResponse) updates) => super.copyWith((message) => updates(message as ListFeedConfigsResponse)) as ListFeedConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedConfigsResponse create() => ListFeedConfigsResponse._();
  ListFeedConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedConfigsResponse> createRepeated() => $pb.PbList<ListFeedConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedConfigsResponse>(create);
  static ListFeedConfigsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($7.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $7.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ListFeedConfigsResponse_FeedWithConfig> get feedsWithConfig => $_getList(1);
}

class ListFeedItemsRequest extends $pb.GeneratedMessage {
  factory ListFeedItemsRequest() => create();
  ListFeedItemsRequest._() : super();
  factory ListFeedItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $7.PagingRequest.create)
    ..pc<$7.InternalID>(2, _omitFieldNames ? '' : 'feedIdFilter', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..pc<$7.InternalID>(3, _omitFieldNames ? '' : 'authorIdFilter', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..pPS(4, _omitFieldNames ? '' : 'publishPlatformFilter')
    ..pPS(5, _omitFieldNames ? '' : 'tagFilter')
    ..aOM<$7.TimeRange>(6, _omitFieldNames ? '' : 'publishTimeRange', subBuilder: $7.TimeRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedItemsRequest clone() => ListFeedItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedItemsRequest copyWith(void Function(ListFeedItemsRequest) updates) => super.copyWith((message) => updates(message as ListFeedItemsRequest)) as ListFeedItemsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedItemsRequest create() => ListFeedItemsRequest._();
  ListFeedItemsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeedItemsRequest> createRepeated() => $pb.PbList<ListFeedItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeedItemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedItemsRequest>(create);
  static ListFeedItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($7.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $7.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$7.InternalID> get feedIdFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$7.InternalID> get authorIdFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get publishPlatformFilter => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get tagFilter => $_getList(4);

  @$pb.TagNumber(6)
  $7.TimeRange get publishTimeRange => $_getN(5);
  @$pb.TagNumber(6)
  set publishTimeRange($7.TimeRange v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPublishTimeRange() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublishTimeRange() => clearField(6);
  @$pb.TagNumber(6)
  $7.TimeRange ensurePublishTimeRange() => $_ensure(5);
}

class ListFeedItemsResponse extends $pb.GeneratedMessage {
  factory ListFeedItemsResponse() => create();
  ListFeedItemsResponse._() : super();
  factory ListFeedItemsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedItemsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $7.PagingResponse.create)
    ..pc<FeedItemDigest>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: FeedItemDigest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedItemsResponse clone() => ListFeedItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedItemsResponse copyWith(void Function(ListFeedItemsResponse) updates) => super.copyWith((message) => updates(message as ListFeedItemsResponse)) as ListFeedItemsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedItemsResponse create() => ListFeedItemsResponse._();
  ListFeedItemsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedItemsResponse> createRepeated() => $pb.PbList<ListFeedItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedItemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedItemsResponse>(create);
  static ListFeedItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($7.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $7.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<FeedItemDigest> get items => $_getList(1);
}

class GroupFeedItemsRequest extends $pb.GeneratedMessage {
  factory GroupFeedItemsRequest() => create();
  GroupFeedItemsRequest._() : super();
  factory GroupFeedItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupFeedItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupFeedItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..e<GroupFeedItemsRequest_GroupBy>(1, _omitFieldNames ? '' : 'groupBy', $pb.PbFieldType.OE, defaultOrMaker: GroupFeedItemsRequest_GroupBy.GROUP_BY_UNSPECIFIED, valueOf: GroupFeedItemsRequest_GroupBy.valueOf, enumValues: GroupFeedItemsRequest_GroupBy.values)
    ..pc<$7.InternalID>(2, _omitFieldNames ? '' : 'feedIdFilter', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..pc<$7.InternalID>(3, _omitFieldNames ? '' : 'authorIdFilter', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..pPS(4, _omitFieldNames ? '' : 'publishPlatformFilter')
    ..pPS(5, _omitFieldNames ? '' : 'tagFilter')
    ..aOM<$7.TimeRange>(6, _omitFieldNames ? '' : 'publishTimeRange', subBuilder: $7.TimeRange.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'groupSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupFeedItemsRequest clone() => GroupFeedItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupFeedItemsRequest copyWith(void Function(GroupFeedItemsRequest) updates) => super.copyWith((message) => updates(message as GroupFeedItemsRequest)) as GroupFeedItemsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupFeedItemsRequest create() => GroupFeedItemsRequest._();
  GroupFeedItemsRequest createEmptyInstance() => create();
  static $pb.PbList<GroupFeedItemsRequest> createRepeated() => $pb.PbList<GroupFeedItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupFeedItemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupFeedItemsRequest>(create);
  static GroupFeedItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GroupFeedItemsRequest_GroupBy get groupBy => $_getN(0);
  @$pb.TagNumber(1)
  set groupBy(GroupFeedItemsRequest_GroupBy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupBy() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupBy() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$7.InternalID> get feedIdFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$7.InternalID> get authorIdFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get publishPlatformFilter => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get tagFilter => $_getList(4);

  @$pb.TagNumber(6)
  $7.TimeRange get publishTimeRange => $_getN(5);
  @$pb.TagNumber(6)
  set publishTimeRange($7.TimeRange v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPublishTimeRange() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublishTimeRange() => clearField(6);
  @$pb.TagNumber(6)
  $7.TimeRange ensurePublishTimeRange() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get groupSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set groupSize($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGroupSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearGroupSize() => clearField(7);
}

class GroupFeedItemsResponse_FeedItemsGroup extends $pb.GeneratedMessage {
  factory GroupFeedItemsResponse_FeedItemsGroup() => create();
  GroupFeedItemsResponse_FeedItemsGroup._() : super();
  factory GroupFeedItemsResponse_FeedItemsGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupFeedItemsResponse_FeedItemsGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupFeedItemsResponse.FeedItemsGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.TimeRange>(1, _omitFieldNames ? '' : 'timeRange', subBuilder: $7.TimeRange.create)
    ..pc<FeedItemDigest>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: FeedItemDigest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupFeedItemsResponse_FeedItemsGroup clone() => GroupFeedItemsResponse_FeedItemsGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupFeedItemsResponse_FeedItemsGroup copyWith(void Function(GroupFeedItemsResponse_FeedItemsGroup) updates) => super.copyWith((message) => updates(message as GroupFeedItemsResponse_FeedItemsGroup)) as GroupFeedItemsResponse_FeedItemsGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupFeedItemsResponse_FeedItemsGroup create() => GroupFeedItemsResponse_FeedItemsGroup._();
  GroupFeedItemsResponse_FeedItemsGroup createEmptyInstance() => create();
  static $pb.PbList<GroupFeedItemsResponse_FeedItemsGroup> createRepeated() => $pb.PbList<GroupFeedItemsResponse_FeedItemsGroup>();
  @$core.pragma('dart2js:noInline')
  static GroupFeedItemsResponse_FeedItemsGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupFeedItemsResponse_FeedItemsGroup>(create);
  static GroupFeedItemsResponse_FeedItemsGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $7.TimeRange get timeRange => $_getN(0);
  @$pb.TagNumber(1)
  set timeRange($7.TimeRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeRange() => clearField(1);
  @$pb.TagNumber(1)
  $7.TimeRange ensureTimeRange() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<FeedItemDigest> get items => $_getList(1);
}

class GroupFeedItemsResponse extends $pb.GeneratedMessage {
  factory GroupFeedItemsResponse() => create();
  GroupFeedItemsResponse._() : super();
  factory GroupFeedItemsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupFeedItemsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupFeedItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<GroupFeedItemsResponse_FeedItemsGroup>(1, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: GroupFeedItemsResponse_FeedItemsGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupFeedItemsResponse clone() => GroupFeedItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupFeedItemsResponse copyWith(void Function(GroupFeedItemsResponse) updates) => super.copyWith((message) => updates(message as GroupFeedItemsResponse)) as GroupFeedItemsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupFeedItemsResponse create() => GroupFeedItemsResponse._();
  GroupFeedItemsResponse createEmptyInstance() => create();
  static $pb.PbList<GroupFeedItemsResponse> createRepeated() => $pb.PbList<GroupFeedItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupFeedItemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupFeedItemsResponse>(create);
  static GroupFeedItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GroupFeedItemsResponse_FeedItemsGroup> get groups => $_getList(0);
}

class GetFeedItemRequest extends $pb.GeneratedMessage {
  factory GetFeedItemRequest() => create();
  GetFeedItemRequest._() : super();
  factory GetFeedItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeedItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeedItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeedItemRequest clone() => GetFeedItemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeedItemRequest copyWith(void Function(GetFeedItemRequest) updates) => super.copyWith((message) => updates(message as GetFeedItemRequest)) as GetFeedItemRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeedItemRequest create() => GetFeedItemRequest._();
  GetFeedItemRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeedItemRequest> createRepeated() => $pb.PbList<GetFeedItemRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeedItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeedItemRequest>(create);
  static GetFeedItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureId() => $_ensure(0);
}

class GetFeedItemResponse extends $pb.GeneratedMessage {
  factory GetFeedItemResponse() => create();
  GetFeedItemResponse._() : super();
  factory GetFeedItemResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeedItemResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeedItemResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.FeedItem>(1, _omitFieldNames ? '' : 'item', subBuilder: $7.FeedItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeedItemResponse clone() => GetFeedItemResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeedItemResponse copyWith(void Function(GetFeedItemResponse) updates) => super.copyWith((message) => updates(message as GetFeedItemResponse)) as GetFeedItemResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeedItemResponse create() => GetFeedItemResponse._();
  GetFeedItemResponse createEmptyInstance() => create();
  static $pb.PbList<GetFeedItemResponse> createRepeated() => $pb.PbList<GetFeedItemResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFeedItemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeedItemResponse>(create);
  static GetFeedItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.FeedItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item($7.FeedItem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => clearField(1);
  @$pb.TagNumber(1)
  $7.FeedItem ensureItem() => $_ensure(0);
}

class GetBatchFeedItemsRequest extends $pb.GeneratedMessage {
  factory GetBatchFeedItemsRequest() => create();
  GetBatchFeedItemsRequest._() : super();
  factory GetBatchFeedItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBatchFeedItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBatchFeedItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$7.InternalID>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBatchFeedItemsRequest clone() => GetBatchFeedItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBatchFeedItemsRequest copyWith(void Function(GetBatchFeedItemsRequest) updates) => super.copyWith((message) => updates(message as GetBatchFeedItemsRequest)) as GetBatchFeedItemsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBatchFeedItemsRequest create() => GetBatchFeedItemsRequest._();
  GetBatchFeedItemsRequest createEmptyInstance() => create();
  static $pb.PbList<GetBatchFeedItemsRequest> createRepeated() => $pb.PbList<GetBatchFeedItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBatchFeedItemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBatchFeedItemsRequest>(create);
  static GetBatchFeedItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.InternalID> get ids => $_getList(0);
}

class GetBatchFeedItemsResponse extends $pb.GeneratedMessage {
  factory GetBatchFeedItemsResponse() => create();
  GetBatchFeedItemsResponse._() : super();
  factory GetBatchFeedItemsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBatchFeedItemsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBatchFeedItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$7.FeedItem>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: $7.FeedItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBatchFeedItemsResponse clone() => GetBatchFeedItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBatchFeedItemsResponse copyWith(void Function(GetBatchFeedItemsResponse) updates) => super.copyWith((message) => updates(message as GetBatchFeedItemsResponse)) as GetBatchFeedItemsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBatchFeedItemsResponse create() => GetBatchFeedItemsResponse._();
  GetBatchFeedItemsResponse createEmptyInstance() => create();
  static $pb.PbList<GetBatchFeedItemsResponse> createRepeated() => $pb.PbList<GetBatchFeedItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBatchFeedItemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBatchFeedItemsResponse>(create);
  static GetBatchFeedItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.FeedItem> get items => $_getList(0);
}

class FeedConfig extends $pb.GeneratedMessage {
  factory FeedConfig() => create();
  FeedConfig._() : super();
  factory FeedConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $7.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'feedUrl')
    ..aOM<$7.InternalID>(4, _omitFieldNames ? '' : 'authorAccount', subBuilder: $7.InternalID.create)
    ..e<FeedConfigSource>(5, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: FeedConfigSource.FEED_CONFIG_SOURCE_UNSPECIFIED, valueOf: FeedConfigSource.valueOf, enumValues: FeedConfigSource.values)
    ..e<FeedConfigStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: FeedConfigStatus.FEED_CONFIG_STATUS_UNSPECIFIED, valueOf: FeedConfigStatus.valueOf, enumValues: FeedConfigStatus.values)
    ..aOM<$10.Duration>(7, _omitFieldNames ? '' : 'pullInterval', subBuilder: $10.Duration.create)
    ..pPS(8, _omitFieldNames ? '' : 'tags')
    ..aOM<$8.Timestamp>(9, _omitFieldNames ? '' : 'latestPullTime', subBuilder: $8.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedConfig clone() => FeedConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedConfig copyWith(void Function(FeedConfig) updates) => super.copyWith((message) => updates(message as FeedConfig)) as FeedConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedConfig create() => FeedConfig._();
  FeedConfig createEmptyInstance() => create();
  static $pb.PbList<FeedConfig> createRepeated() => $pb.PbList<FeedConfig>();
  @$core.pragma('dart2js:noInline')
  static FeedConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedConfig>(create);
  static FeedConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get feedUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set feedUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeedUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedUrl() => clearField(3);

  @$pb.TagNumber(4)
  $7.InternalID get authorAccount => $_getN(3);
  @$pb.TagNumber(4)
  set authorAccount($7.InternalID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthorAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthorAccount() => clearField(4);
  @$pb.TagNumber(4)
  $7.InternalID ensureAuthorAccount() => $_ensure(3);

  @$pb.TagNumber(5)
  FeedConfigSource get source => $_getN(4);
  @$pb.TagNumber(5)
  set source(FeedConfigSource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSource() => clearField(5);

  @$pb.TagNumber(6)
  FeedConfigStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(FeedConfigStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $10.Duration get pullInterval => $_getN(6);
  @$pb.TagNumber(7)
  set pullInterval($10.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPullInterval() => $_has(6);
  @$pb.TagNumber(7)
  void clearPullInterval() => clearField(7);
  @$pb.TagNumber(7)
  $10.Duration ensurePullInterval() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get tags => $_getList(7);

  @$pb.TagNumber(9)
  $8.Timestamp get latestPullTime => $_getN(8);
  @$pb.TagNumber(9)
  set latestPullTime($8.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLatestPullTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearLatestPullTime() => clearField(9);
  @$pb.TagNumber(9)
  $8.Timestamp ensureLatestPullTime() => $_ensure(8);
}

class FeedItemDigest extends $pb.GeneratedMessage {
  factory FeedItemDigest() => create();
  FeedItemDigest._() : super();
  factory FeedItemDigest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemDigest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemDigest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'feedId', subBuilder: $7.InternalID.create)
    ..aOM<$7.InternalID>(2, _omitFieldNames ? '' : 'itemId', subBuilder: $7.InternalID.create)
    ..aOS(3, _omitFieldNames ? '' : 'avatarUrl')
    ..aOS(4, _omitFieldNames ? '' : 'authors')
    ..aOM<$8.Timestamp>(5, _omitFieldNames ? '' : 'publishedParsed', subBuilder: $8.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'title')
    ..aOS(7, _omitFieldNames ? '' : 'shortDescription')
    ..pPS(8, _omitFieldNames ? '' : 'imageUrls')
    ..aOS(9, _omitFieldNames ? '' : 'publishPlatform')
    ..aOS(10, _omitFieldNames ? '' : 'feedConfigName')
    ..aOS(11, _omitFieldNames ? '' : 'feedAvatarUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemDigest clone() => FeedItemDigest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemDigest copyWith(void Function(FeedItemDigest) updates) => super.copyWith((message) => updates(message as FeedItemDigest)) as FeedItemDigest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemDigest create() => FeedItemDigest._();
  FeedItemDigest createEmptyInstance() => create();
  static $pb.PbList<FeedItemDigest> createRepeated() => $pb.PbList<FeedItemDigest>();
  @$core.pragma('dart2js:noInline')
  static FeedItemDigest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemDigest>(create);
  static FeedItemDigest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get feedId => $_getN(0);
  @$pb.TagNumber(1)
  set feedId($7.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedId() => clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureFeedId() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.InternalID get itemId => $_getN(1);
  @$pb.TagNumber(2)
  set itemId($7.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasItemId() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemId() => clearField(2);
  @$pb.TagNumber(2)
  $7.InternalID ensureItemId() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get avatarUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatarUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get authors => $_getSZ(3);
  @$pb.TagNumber(4)
  set authors($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthors() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthors() => clearField(4);

  @$pb.TagNumber(5)
  $8.Timestamp get publishedParsed => $_getN(4);
  @$pb.TagNumber(5)
  set publishedParsed($8.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPublishedParsed() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublishedParsed() => clearField(5);
  @$pb.TagNumber(5)
  $8.Timestamp ensurePublishedParsed() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(6)
  set title($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get shortDescription => $_getSZ(6);
  @$pb.TagNumber(7)
  set shortDescription($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasShortDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearShortDescription() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get imageUrls => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get publishPlatform => $_getSZ(8);
  @$pb.TagNumber(9)
  set publishPlatform($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPublishPlatform() => $_has(8);
  @$pb.TagNumber(9)
  void clearPublishPlatform() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get feedConfigName => $_getSZ(9);
  @$pb.TagNumber(10)
  set feedConfigName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFeedConfigName() => $_has(9);
  @$pb.TagNumber(10)
  void clearFeedConfigName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get feedAvatarUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set feedAvatarUrl($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFeedAvatarUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearFeedAvatarUrl() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
