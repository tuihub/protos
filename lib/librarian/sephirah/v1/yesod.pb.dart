//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/yesod.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $11;
import '../../../google/protobuf/timestamp.pb.dart' as $9;
import '../../v1/common.pb.dart' as $8;
import '../../v1/wellknown.pb.dart' as $12;
import 'yesod.pbenum.dart';

export 'yesod.pbenum.dart';

class CreateFeedConfigRequest extends $pb.GeneratedMessage {
  factory CreateFeedConfigRequest({
    FeedConfig? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
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
  factory CreateFeedConfigResponse({
    $8.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CreateFeedConfigResponse._() : super();
  factory CreateFeedConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeedConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeedConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
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
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);
}

class UpdateFeedConfigRequest extends $pb.GeneratedMessage {
  factory UpdateFeedConfigRequest({
    FeedConfig? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
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
  factory ListFeedConfigsRequest({
    $8.PagingRequest? paging,
    $core.Iterable<$8.InternalID>? idFilter,
    $core.Iterable<$8.InternalID>? authorIdFilter,
    $core.Iterable<$core.String>? sourceFilter,
    $core.Iterable<FeedConfigStatus>? statusFilter,
    $core.Iterable<$core.String>? categoryFilter,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (idFilter != null) {
      $result.idFilter.addAll(idFilter);
    }
    if (authorIdFilter != null) {
      $result.authorIdFilter.addAll(authorIdFilter);
    }
    if (sourceFilter != null) {
      $result.sourceFilter.addAll(sourceFilter);
    }
    if (statusFilter != null) {
      $result.statusFilter.addAll(statusFilter);
    }
    if (categoryFilter != null) {
      $result.categoryFilter.addAll(categoryFilter);
    }
    return $result;
  }
  ListFeedConfigsRequest._() : super();
  factory ListFeedConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
    ..pc<$8.InternalID>(2, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..pc<$8.InternalID>(3, _omitFieldNames ? '' : 'authorIdFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..pPS(4, _omitFieldNames ? '' : 'sourceFilter')
    ..pc<FeedConfigStatus>(5, _omitFieldNames ? '' : 'statusFilter', $pb.PbFieldType.KE, valueOf: FeedConfigStatus.valueOf, enumValues: FeedConfigStatus.values, defaultEnumValue: FeedConfigStatus.FEED_CONFIG_STATUS_UNSPECIFIED)
    ..pPS(6, _omitFieldNames ? '' : 'categoryFilter')
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
  $8.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $8.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$8.InternalID> get idFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$8.InternalID> get authorIdFilter => $_getList(2);

  /// WellKnownFeedSource
  @$pb.TagNumber(4)
  $core.List<$core.String> get sourceFilter => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<FeedConfigStatus> get statusFilter => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get categoryFilter => $_getList(5);
}

class ListFeedConfigsResponse_FeedWithConfig extends $pb.GeneratedMessage {
  factory ListFeedConfigsResponse_FeedWithConfig({
    $8.Feed? feed,
    FeedConfig? config,
  }) {
    final $result = create();
    if (feed != null) {
      $result.feed = feed;
    }
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  ListFeedConfigsResponse_FeedWithConfig._() : super();
  factory ListFeedConfigsResponse_FeedWithConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedConfigsResponse_FeedWithConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedConfigsResponse.FeedWithConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.Feed>(1, _omitFieldNames ? '' : 'feed', subBuilder: $8.Feed.create)
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
  $8.Feed get feed => $_getN(0);
  @$pb.TagNumber(1)
  set feed($8.Feed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeed() => clearField(1);
  @$pb.TagNumber(1)
  $8.Feed ensureFeed() => $_ensure(0);

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
  factory ListFeedConfigsResponse({
    $8.PagingResponse? paging,
    $core.Iterable<ListFeedConfigsResponse_FeedWithConfig>? feedsWithConfig,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (feedsWithConfig != null) {
      $result.feedsWithConfig.addAll(feedsWithConfig);
    }
    return $result;
  }
  ListFeedConfigsResponse._() : super();
  factory ListFeedConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingResponse.create)
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
  $8.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $8.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ListFeedConfigsResponse_FeedWithConfig> get feedsWithConfig => $_getList(1);
}

class CreateFeedActionSetRequest extends $pb.GeneratedMessage {
  factory CreateFeedActionSetRequest({
    FeedActionSet? actionSet,
  }) {
    final $result = create();
    if (actionSet != null) {
      $result.actionSet = actionSet;
    }
    return $result;
  }
  CreateFeedActionSetRequest._() : super();
  factory CreateFeedActionSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeedActionSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeedActionSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<FeedActionSet>(1, _omitFieldNames ? '' : 'actionSet', subBuilder: FeedActionSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeedActionSetRequest clone() => CreateFeedActionSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeedActionSetRequest copyWith(void Function(CreateFeedActionSetRequest) updates) => super.copyWith((message) => updates(message as CreateFeedActionSetRequest)) as CreateFeedActionSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeedActionSetRequest create() => CreateFeedActionSetRequest._();
  CreateFeedActionSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFeedActionSetRequest> createRepeated() => $pb.PbList<CreateFeedActionSetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFeedActionSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeedActionSetRequest>(create);
  static CreateFeedActionSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FeedActionSet get actionSet => $_getN(0);
  @$pb.TagNumber(1)
  set actionSet(FeedActionSet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionSet() => clearField(1);
  @$pb.TagNumber(1)
  FeedActionSet ensureActionSet() => $_ensure(0);
}

class CreateFeedActionSetResponse extends $pb.GeneratedMessage {
  factory CreateFeedActionSetResponse({
    $8.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CreateFeedActionSetResponse._() : super();
  factory CreateFeedActionSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeedActionSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeedActionSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeedActionSetResponse clone() => CreateFeedActionSetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeedActionSetResponse copyWith(void Function(CreateFeedActionSetResponse) updates) => super.copyWith((message) => updates(message as CreateFeedActionSetResponse)) as CreateFeedActionSetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeedActionSetResponse create() => CreateFeedActionSetResponse._();
  CreateFeedActionSetResponse createEmptyInstance() => create();
  static $pb.PbList<CreateFeedActionSetResponse> createRepeated() => $pb.PbList<CreateFeedActionSetResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateFeedActionSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeedActionSetResponse>(create);
  static CreateFeedActionSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);
}

class UpdateFeedActionSetRequest extends $pb.GeneratedMessage {
  factory UpdateFeedActionSetRequest({
    FeedActionSet? actionSet,
  }) {
    final $result = create();
    if (actionSet != null) {
      $result.actionSet = actionSet;
    }
    return $result;
  }
  UpdateFeedActionSetRequest._() : super();
  factory UpdateFeedActionSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeedActionSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeedActionSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<FeedActionSet>(1, _omitFieldNames ? '' : 'actionSet', subBuilder: FeedActionSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeedActionSetRequest clone() => UpdateFeedActionSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeedActionSetRequest copyWith(void Function(UpdateFeedActionSetRequest) updates) => super.copyWith((message) => updates(message as UpdateFeedActionSetRequest)) as UpdateFeedActionSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeedActionSetRequest create() => UpdateFeedActionSetRequest._();
  UpdateFeedActionSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFeedActionSetRequest> createRepeated() => $pb.PbList<UpdateFeedActionSetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeedActionSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeedActionSetRequest>(create);
  static UpdateFeedActionSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FeedActionSet get actionSet => $_getN(0);
  @$pb.TagNumber(1)
  set actionSet(FeedActionSet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionSet() => clearField(1);
  @$pb.TagNumber(1)
  FeedActionSet ensureActionSet() => $_ensure(0);
}

class UpdateFeedActionSetResponse extends $pb.GeneratedMessage {
  factory UpdateFeedActionSetResponse() => create();
  UpdateFeedActionSetResponse._() : super();
  factory UpdateFeedActionSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeedActionSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeedActionSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeedActionSetResponse clone() => UpdateFeedActionSetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeedActionSetResponse copyWith(void Function(UpdateFeedActionSetResponse) updates) => super.copyWith((message) => updates(message as UpdateFeedActionSetResponse)) as UpdateFeedActionSetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeedActionSetResponse create() => UpdateFeedActionSetResponse._();
  UpdateFeedActionSetResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateFeedActionSetResponse> createRepeated() => $pb.PbList<UpdateFeedActionSetResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeedActionSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeedActionSetResponse>(create);
  static UpdateFeedActionSetResponse? _defaultInstance;
}

class ListFeedActionSetsRequest extends $pb.GeneratedMessage {
  factory ListFeedActionSetsRequest({
    $8.PagingRequest? paging,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    return $result;
  }
  ListFeedActionSetsRequest._() : super();
  factory ListFeedActionSetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedActionSetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedActionSetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedActionSetsRequest clone() => ListFeedActionSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedActionSetsRequest copyWith(void Function(ListFeedActionSetsRequest) updates) => super.copyWith((message) => updates(message as ListFeedActionSetsRequest)) as ListFeedActionSetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedActionSetsRequest create() => ListFeedActionSetsRequest._();
  ListFeedActionSetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeedActionSetsRequest> createRepeated() => $pb.PbList<ListFeedActionSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeedActionSetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedActionSetsRequest>(create);
  static ListFeedActionSetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $8.PagingRequest ensurePaging() => $_ensure(0);
}

class ListFeedActionSetsResponse extends $pb.GeneratedMessage {
  factory ListFeedActionSetsResponse({
    $8.PagingResponse? paging,
    $core.Iterable<FeedActionSet>? actionSets,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (actionSets != null) {
      $result.actionSets.addAll(actionSets);
    }
    return $result;
  }
  ListFeedActionSetsResponse._() : super();
  factory ListFeedActionSetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedActionSetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedActionSetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingResponse.create)
    ..pc<FeedActionSet>(2, _omitFieldNames ? '' : 'actionSets', $pb.PbFieldType.PM, subBuilder: FeedActionSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedActionSetsResponse clone() => ListFeedActionSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedActionSetsResponse copyWith(void Function(ListFeedActionSetsResponse) updates) => super.copyWith((message) => updates(message as ListFeedActionSetsResponse)) as ListFeedActionSetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedActionSetsResponse create() => ListFeedActionSetsResponse._();
  ListFeedActionSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedActionSetsResponse> createRepeated() => $pb.PbList<ListFeedActionSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedActionSetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedActionSetsResponse>(create);
  static ListFeedActionSetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $8.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<FeedActionSet> get actionSets => $_getList(1);
}

class ListFeedCategoriesRequest extends $pb.GeneratedMessage {
  factory ListFeedCategoriesRequest() => create();
  ListFeedCategoriesRequest._() : super();
  factory ListFeedCategoriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedCategoriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedCategoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedCategoriesRequest clone() => ListFeedCategoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedCategoriesRequest copyWith(void Function(ListFeedCategoriesRequest) updates) => super.copyWith((message) => updates(message as ListFeedCategoriesRequest)) as ListFeedCategoriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedCategoriesRequest create() => ListFeedCategoriesRequest._();
  ListFeedCategoriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeedCategoriesRequest> createRepeated() => $pb.PbList<ListFeedCategoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeedCategoriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedCategoriesRequest>(create);
  static ListFeedCategoriesRequest? _defaultInstance;
}

class ListFeedCategoriesResponse extends $pb.GeneratedMessage {
  factory ListFeedCategoriesResponse({
    $core.Iterable<$core.String>? categories,
  }) {
    final $result = create();
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    return $result;
  }
  ListFeedCategoriesResponse._() : super();
  factory ListFeedCategoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedCategoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedCategoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'categories')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedCategoriesResponse clone() => ListFeedCategoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedCategoriesResponse copyWith(void Function(ListFeedCategoriesResponse) updates) => super.copyWith((message) => updates(message as ListFeedCategoriesResponse)) as ListFeedCategoriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedCategoriesResponse create() => ListFeedCategoriesResponse._();
  ListFeedCategoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedCategoriesResponse> createRepeated() => $pb.PbList<ListFeedCategoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedCategoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedCategoriesResponse>(create);
  static ListFeedCategoriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get categories => $_getList(0);
}

class ListFeedPlatformsRequest extends $pb.GeneratedMessage {
  factory ListFeedPlatformsRequest() => create();
  ListFeedPlatformsRequest._() : super();
  factory ListFeedPlatformsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedPlatformsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedPlatformsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedPlatformsRequest clone() => ListFeedPlatformsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedPlatformsRequest copyWith(void Function(ListFeedPlatformsRequest) updates) => super.copyWith((message) => updates(message as ListFeedPlatformsRequest)) as ListFeedPlatformsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedPlatformsRequest create() => ListFeedPlatformsRequest._();
  ListFeedPlatformsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeedPlatformsRequest> createRepeated() => $pb.PbList<ListFeedPlatformsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeedPlatformsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedPlatformsRequest>(create);
  static ListFeedPlatformsRequest? _defaultInstance;
}

class ListFeedPlatformsResponse extends $pb.GeneratedMessage {
  factory ListFeedPlatformsResponse({
    $core.Iterable<$core.String>? platforms,
  }) {
    final $result = create();
    if (platforms != null) {
      $result.platforms.addAll(platforms);
    }
    return $result;
  }
  ListFeedPlatformsResponse._() : super();
  factory ListFeedPlatformsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedPlatformsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedPlatformsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'platforms')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedPlatformsResponse clone() => ListFeedPlatformsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedPlatformsResponse copyWith(void Function(ListFeedPlatformsResponse) updates) => super.copyWith((message) => updates(message as ListFeedPlatformsResponse)) as ListFeedPlatformsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedPlatformsResponse create() => ListFeedPlatformsResponse._();
  ListFeedPlatformsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedPlatformsResponse> createRepeated() => $pb.PbList<ListFeedPlatformsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedPlatformsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedPlatformsResponse>(create);
  static ListFeedPlatformsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get platforms => $_getList(0);
}

class ListFeedItemsRequest extends $pb.GeneratedMessage {
  factory ListFeedItemsRequest({
    $8.PagingRequest? paging,
    $core.Iterable<$8.InternalID>? feedIdFilter,
    $core.Iterable<$core.String>? authorFilter,
    $core.Iterable<$core.String>? publishPlatformFilter,
    $core.Iterable<$core.String>? categoryFilter,
    $8.TimeRange? publishTimeRange,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (feedIdFilter != null) {
      $result.feedIdFilter.addAll(feedIdFilter);
    }
    if (authorFilter != null) {
      $result.authorFilter.addAll(authorFilter);
    }
    if (publishPlatformFilter != null) {
      $result.publishPlatformFilter.addAll(publishPlatformFilter);
    }
    if (categoryFilter != null) {
      $result.categoryFilter.addAll(categoryFilter);
    }
    if (publishTimeRange != null) {
      $result.publishTimeRange = publishTimeRange;
    }
    return $result;
  }
  ListFeedItemsRequest._() : super();
  factory ListFeedItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
    ..pc<$8.InternalID>(2, _omitFieldNames ? '' : 'feedIdFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..pPS(3, _omitFieldNames ? '' : 'authorFilter')
    ..pPS(4, _omitFieldNames ? '' : 'publishPlatformFilter')
    ..pPS(5, _omitFieldNames ? '' : 'categoryFilter')
    ..aOM<$8.TimeRange>(6, _omitFieldNames ? '' : 'publishTimeRange', subBuilder: $8.TimeRange.create)
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
  $8.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $8.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$8.InternalID> get feedIdFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get authorFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get publishPlatformFilter => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get categoryFilter => $_getList(4);

  @$pb.TagNumber(6)
  $8.TimeRange get publishTimeRange => $_getN(5);
  @$pb.TagNumber(6)
  set publishTimeRange($8.TimeRange v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPublishTimeRange() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublishTimeRange() => clearField(6);
  @$pb.TagNumber(6)
  $8.TimeRange ensurePublishTimeRange() => $_ensure(5);
}

class ListFeedItemsResponse extends $pb.GeneratedMessage {
  factory ListFeedItemsResponse({
    $8.PagingResponse? paging,
    $core.Iterable<FeedItemDigest>? items,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  ListFeedItemsResponse._() : super();
  factory ListFeedItemsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedItemsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingResponse.create)
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
  $8.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $8.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<FeedItemDigest> get items => $_getList(1);
}

class GroupFeedItemsRequest extends $pb.GeneratedMessage {
  factory GroupFeedItemsRequest({
    $8.TimeAggregation? publishTimeAggregation,
    $core.Iterable<$8.InternalID>? feedIdFilter,
    $core.Iterable<$core.String>? authorFilter,
    $core.Iterable<$core.String>? publishPlatformFilter,
    $core.Iterable<$core.String>? categoryFilter,
    $core.int? groupSize,
  }) {
    final $result = create();
    if (publishTimeAggregation != null) {
      $result.publishTimeAggregation = publishTimeAggregation;
    }
    if (feedIdFilter != null) {
      $result.feedIdFilter.addAll(feedIdFilter);
    }
    if (authorFilter != null) {
      $result.authorFilter.addAll(authorFilter);
    }
    if (publishPlatformFilter != null) {
      $result.publishPlatformFilter.addAll(publishPlatformFilter);
    }
    if (categoryFilter != null) {
      $result.categoryFilter.addAll(categoryFilter);
    }
    if (groupSize != null) {
      $result.groupSize = groupSize;
    }
    return $result;
  }
  GroupFeedItemsRequest._() : super();
  factory GroupFeedItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupFeedItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupFeedItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.TimeAggregation>(1, _omitFieldNames ? '' : 'publishTimeAggregation', subBuilder: $8.TimeAggregation.create)
    ..pc<$8.InternalID>(2, _omitFieldNames ? '' : 'feedIdFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..pPS(3, _omitFieldNames ? '' : 'authorFilter')
    ..pPS(4, _omitFieldNames ? '' : 'publishPlatformFilter')
    ..pPS(5, _omitFieldNames ? '' : 'categoryFilter')
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
  $8.TimeAggregation get publishTimeAggregation => $_getN(0);
  @$pb.TagNumber(1)
  set publishTimeAggregation($8.TimeAggregation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublishTimeAggregation() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublishTimeAggregation() => clearField(1);
  @$pb.TagNumber(1)
  $8.TimeAggregation ensurePublishTimeAggregation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$8.InternalID> get feedIdFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get authorFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get publishPlatformFilter => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get categoryFilter => $_getList(4);

  /// NULL means no limit
  @$pb.TagNumber(7)
  $core.int get groupSize => $_getIZ(5);
  @$pb.TagNumber(7)
  set groupSize($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasGroupSize() => $_has(5);
  @$pb.TagNumber(7)
  void clearGroupSize() => clearField(7);
}

class GroupFeedItemsResponse_FeedItemsGroup extends $pb.GeneratedMessage {
  factory GroupFeedItemsResponse_FeedItemsGroup({
    $8.TimeRange? timeRange,
    $core.Iterable<FeedItemDigest>? items,
  }) {
    final $result = create();
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  GroupFeedItemsResponse_FeedItemsGroup._() : super();
  factory GroupFeedItemsResponse_FeedItemsGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupFeedItemsResponse_FeedItemsGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupFeedItemsResponse.FeedItemsGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.TimeRange>(1, _omitFieldNames ? '' : 'timeRange', subBuilder: $8.TimeRange.create)
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
  $8.TimeRange get timeRange => $_getN(0);
  @$pb.TagNumber(1)
  set timeRange($8.TimeRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeRange() => clearField(1);
  @$pb.TagNumber(1)
  $8.TimeRange ensureTimeRange() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<FeedItemDigest> get items => $_getList(1);
}

class GroupFeedItemsResponse extends $pb.GeneratedMessage {
  factory GroupFeedItemsResponse({
    $core.Iterable<GroupFeedItemsResponse_FeedItemsGroup>? groups,
  }) {
    final $result = create();
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    return $result;
  }
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
  factory GetFeedItemRequest({
    $8.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetFeedItemRequest._() : super();
  factory GetFeedItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeedItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeedItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
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
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);
}

class GetFeedItemResponse extends $pb.GeneratedMessage {
  factory GetFeedItemResponse({
    $8.FeedItem? item,
  }) {
    final $result = create();
    if (item != null) {
      $result.item = item;
    }
    return $result;
  }
  GetFeedItemResponse._() : super();
  factory GetFeedItemResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeedItemResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeedItemResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.FeedItem>(1, _omitFieldNames ? '' : 'item', subBuilder: $8.FeedItem.create)
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
  $8.FeedItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item($8.FeedItem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => clearField(1);
  @$pb.TagNumber(1)
  $8.FeedItem ensureItem() => $_ensure(0);
}

class GetBatchFeedItemsRequest extends $pb.GeneratedMessage {
  factory GetBatchFeedItemsRequest({
    $core.Iterable<$8.InternalID>? ids,
  }) {
    final $result = create();
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    return $result;
  }
  GetBatchFeedItemsRequest._() : super();
  factory GetBatchFeedItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBatchFeedItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBatchFeedItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$8.InternalID>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
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
  $core.List<$8.InternalID> get ids => $_getList(0);
}

class GetBatchFeedItemsResponse extends $pb.GeneratedMessage {
  factory GetBatchFeedItemsResponse({
    $core.Iterable<$8.FeedItem>? items,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  GetBatchFeedItemsResponse._() : super();
  factory GetBatchFeedItemsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBatchFeedItemsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBatchFeedItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$8.FeedItem>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: $8.FeedItem.create)
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
  $core.List<$8.FeedItem> get items => $_getList(0);
}

class ReadFeedItemRequest extends $pb.GeneratedMessage {
  factory ReadFeedItemRequest({
    $8.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  ReadFeedItemRequest._() : super();
  factory ReadFeedItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadFeedItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadFeedItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadFeedItemRequest clone() => ReadFeedItemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadFeedItemRequest copyWith(void Function(ReadFeedItemRequest) updates) => super.copyWith((message) => updates(message as ReadFeedItemRequest)) as ReadFeedItemRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadFeedItemRequest create() => ReadFeedItemRequest._();
  ReadFeedItemRequest createEmptyInstance() => create();
  static $pb.PbList<ReadFeedItemRequest> createRepeated() => $pb.PbList<ReadFeedItemRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadFeedItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadFeedItemRequest>(create);
  static ReadFeedItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);
}

class ReadFeedItemResponse extends $pb.GeneratedMessage {
  factory ReadFeedItemResponse() => create();
  ReadFeedItemResponse._() : super();
  factory ReadFeedItemResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadFeedItemResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadFeedItemResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadFeedItemResponse clone() => ReadFeedItemResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadFeedItemResponse copyWith(void Function(ReadFeedItemResponse) updates) => super.copyWith((message) => updates(message as ReadFeedItemResponse)) as ReadFeedItemResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadFeedItemResponse create() => ReadFeedItemResponse._();
  ReadFeedItemResponse createEmptyInstance() => create();
  static $pb.PbList<ReadFeedItemResponse> createRepeated() => $pb.PbList<ReadFeedItemResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadFeedItemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadFeedItemResponse>(create);
  static ReadFeedItemResponse? _defaultInstance;
}

class CreateFeedItemCollectionRequest extends $pb.GeneratedMessage {
  factory CreateFeedItemCollectionRequest({
    FeedItemCollection? collection,
  }) {
    final $result = create();
    if (collection != null) {
      $result.collection = collection;
    }
    return $result;
  }
  CreateFeedItemCollectionRequest._() : super();
  factory CreateFeedItemCollectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeedItemCollectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeedItemCollectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<FeedItemCollection>(1, _omitFieldNames ? '' : 'collection', subBuilder: FeedItemCollection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeedItemCollectionRequest clone() => CreateFeedItemCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeedItemCollectionRequest copyWith(void Function(CreateFeedItemCollectionRequest) updates) => super.copyWith((message) => updates(message as CreateFeedItemCollectionRequest)) as CreateFeedItemCollectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeedItemCollectionRequest create() => CreateFeedItemCollectionRequest._();
  CreateFeedItemCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFeedItemCollectionRequest> createRepeated() => $pb.PbList<CreateFeedItemCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFeedItemCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeedItemCollectionRequest>(create);
  static CreateFeedItemCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FeedItemCollection get collection => $_getN(0);
  @$pb.TagNumber(1)
  set collection(FeedItemCollection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);
  @$pb.TagNumber(1)
  FeedItemCollection ensureCollection() => $_ensure(0);
}

class CreateFeedItemCollectionResponse extends $pb.GeneratedMessage {
  factory CreateFeedItemCollectionResponse() => create();
  CreateFeedItemCollectionResponse._() : super();
  factory CreateFeedItemCollectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeedItemCollectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeedItemCollectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeedItemCollectionResponse clone() => CreateFeedItemCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeedItemCollectionResponse copyWith(void Function(CreateFeedItemCollectionResponse) updates) => super.copyWith((message) => updates(message as CreateFeedItemCollectionResponse)) as CreateFeedItemCollectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeedItemCollectionResponse create() => CreateFeedItemCollectionResponse._();
  CreateFeedItemCollectionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateFeedItemCollectionResponse> createRepeated() => $pb.PbList<CreateFeedItemCollectionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateFeedItemCollectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeedItemCollectionResponse>(create);
  static CreateFeedItemCollectionResponse? _defaultInstance;
}

class UpdateFeedItemCollectionRequest extends $pb.GeneratedMessage {
  factory UpdateFeedItemCollectionRequest({
    FeedItemCollection? collection,
  }) {
    final $result = create();
    if (collection != null) {
      $result.collection = collection;
    }
    return $result;
  }
  UpdateFeedItemCollectionRequest._() : super();
  factory UpdateFeedItemCollectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeedItemCollectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeedItemCollectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<FeedItemCollection>(1, _omitFieldNames ? '' : 'collection', subBuilder: FeedItemCollection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeedItemCollectionRequest clone() => UpdateFeedItemCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeedItemCollectionRequest copyWith(void Function(UpdateFeedItemCollectionRequest) updates) => super.copyWith((message) => updates(message as UpdateFeedItemCollectionRequest)) as UpdateFeedItemCollectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeedItemCollectionRequest create() => UpdateFeedItemCollectionRequest._();
  UpdateFeedItemCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFeedItemCollectionRequest> createRepeated() => $pb.PbList<UpdateFeedItemCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeedItemCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeedItemCollectionRequest>(create);
  static UpdateFeedItemCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FeedItemCollection get collection => $_getN(0);
  @$pb.TagNumber(1)
  set collection(FeedItemCollection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);
  @$pb.TagNumber(1)
  FeedItemCollection ensureCollection() => $_ensure(0);
}

class UpdateFeedItemCollectionResponse extends $pb.GeneratedMessage {
  factory UpdateFeedItemCollectionResponse() => create();
  UpdateFeedItemCollectionResponse._() : super();
  factory UpdateFeedItemCollectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeedItemCollectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeedItemCollectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeedItemCollectionResponse clone() => UpdateFeedItemCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeedItemCollectionResponse copyWith(void Function(UpdateFeedItemCollectionResponse) updates) => super.copyWith((message) => updates(message as UpdateFeedItemCollectionResponse)) as UpdateFeedItemCollectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeedItemCollectionResponse create() => UpdateFeedItemCollectionResponse._();
  UpdateFeedItemCollectionResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateFeedItemCollectionResponse> createRepeated() => $pb.PbList<UpdateFeedItemCollectionResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeedItemCollectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeedItemCollectionResponse>(create);
  static UpdateFeedItemCollectionResponse? _defaultInstance;
}

class ListFeedItemCollectionsRequest extends $pb.GeneratedMessage {
  factory ListFeedItemCollectionsRequest({
    $8.PagingRequest? paging,
    $core.Iterable<$8.InternalID>? idFilter,
    $core.Iterable<$core.String>? categoryFilter,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (idFilter != null) {
      $result.idFilter.addAll(idFilter);
    }
    if (categoryFilter != null) {
      $result.categoryFilter.addAll(categoryFilter);
    }
    return $result;
  }
  ListFeedItemCollectionsRequest._() : super();
  factory ListFeedItemCollectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedItemCollectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedItemCollectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
    ..pc<$8.InternalID>(2, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..pPS(3, _omitFieldNames ? '' : 'categoryFilter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedItemCollectionsRequest clone() => ListFeedItemCollectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedItemCollectionsRequest copyWith(void Function(ListFeedItemCollectionsRequest) updates) => super.copyWith((message) => updates(message as ListFeedItemCollectionsRequest)) as ListFeedItemCollectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedItemCollectionsRequest create() => ListFeedItemCollectionsRequest._();
  ListFeedItemCollectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeedItemCollectionsRequest> createRepeated() => $pb.PbList<ListFeedItemCollectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeedItemCollectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedItemCollectionsRequest>(create);
  static ListFeedItemCollectionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $8.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$8.InternalID> get idFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get categoryFilter => $_getList(2);
}

class ListFeedItemCollectionsResponse extends $pb.GeneratedMessage {
  factory ListFeedItemCollectionsResponse({
    $8.PagingResponse? paging,
    $core.Iterable<FeedItemCollection>? collections,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (collections != null) {
      $result.collections.addAll(collections);
    }
    return $result;
  }
  ListFeedItemCollectionsResponse._() : super();
  factory ListFeedItemCollectionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedItemCollectionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedItemCollectionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingResponse.create)
    ..pc<FeedItemCollection>(2, _omitFieldNames ? '' : 'collections', $pb.PbFieldType.PM, subBuilder: FeedItemCollection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedItemCollectionsResponse clone() => ListFeedItemCollectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedItemCollectionsResponse copyWith(void Function(ListFeedItemCollectionsResponse) updates) => super.copyWith((message) => updates(message as ListFeedItemCollectionsResponse)) as ListFeedItemCollectionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedItemCollectionsResponse create() => ListFeedItemCollectionsResponse._();
  ListFeedItemCollectionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedItemCollectionsResponse> createRepeated() => $pb.PbList<ListFeedItemCollectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedItemCollectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedItemCollectionsResponse>(create);
  static ListFeedItemCollectionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $8.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<FeedItemCollection> get collections => $_getList(1);
}

class AddFeedItemToCollectionRequest extends $pb.GeneratedMessage {
  factory AddFeedItemToCollectionRequest({
    $8.InternalID? feedItemId,
    $8.InternalID? collectionId,
  }) {
    final $result = create();
    if (feedItemId != null) {
      $result.feedItemId = feedItemId;
    }
    if (collectionId != null) {
      $result.collectionId = collectionId;
    }
    return $result;
  }
  AddFeedItemToCollectionRequest._() : super();
  factory AddFeedItemToCollectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddFeedItemToCollectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddFeedItemToCollectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'feedItemId', subBuilder: $8.InternalID.create)
    ..aOM<$8.InternalID>(2, _omitFieldNames ? '' : 'collectionId', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddFeedItemToCollectionRequest clone() => AddFeedItemToCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddFeedItemToCollectionRequest copyWith(void Function(AddFeedItemToCollectionRequest) updates) => super.copyWith((message) => updates(message as AddFeedItemToCollectionRequest)) as AddFeedItemToCollectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFeedItemToCollectionRequest create() => AddFeedItemToCollectionRequest._();
  AddFeedItemToCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<AddFeedItemToCollectionRequest> createRepeated() => $pb.PbList<AddFeedItemToCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static AddFeedItemToCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddFeedItemToCollectionRequest>(create);
  static AddFeedItemToCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get feedItemId => $_getN(0);
  @$pb.TagNumber(1)
  set feedItemId($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeedItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedItemId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureFeedItemId() => $_ensure(0);

  /// id 0 is regarded as the default collection id
  @$pb.TagNumber(2)
  $8.InternalID get collectionId => $_getN(1);
  @$pb.TagNumber(2)
  set collectionId($8.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionId() => clearField(2);
  @$pb.TagNumber(2)
  $8.InternalID ensureCollectionId() => $_ensure(1);
}

class AddFeedItemToCollectionResponse extends $pb.GeneratedMessage {
  factory AddFeedItemToCollectionResponse() => create();
  AddFeedItemToCollectionResponse._() : super();
  factory AddFeedItemToCollectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddFeedItemToCollectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddFeedItemToCollectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddFeedItemToCollectionResponse clone() => AddFeedItemToCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddFeedItemToCollectionResponse copyWith(void Function(AddFeedItemToCollectionResponse) updates) => super.copyWith((message) => updates(message as AddFeedItemToCollectionResponse)) as AddFeedItemToCollectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFeedItemToCollectionResponse create() => AddFeedItemToCollectionResponse._();
  AddFeedItemToCollectionResponse createEmptyInstance() => create();
  static $pb.PbList<AddFeedItemToCollectionResponse> createRepeated() => $pb.PbList<AddFeedItemToCollectionResponse>();
  @$core.pragma('dart2js:noInline')
  static AddFeedItemToCollectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddFeedItemToCollectionResponse>(create);
  static AddFeedItemToCollectionResponse? _defaultInstance;
}

class RemoveFeedItemFromCollectionRequest extends $pb.GeneratedMessage {
  factory RemoveFeedItemFromCollectionRequest({
    $8.InternalID? feedItemId,
    $8.InternalID? collectionId,
  }) {
    final $result = create();
    if (feedItemId != null) {
      $result.feedItemId = feedItemId;
    }
    if (collectionId != null) {
      $result.collectionId = collectionId;
    }
    return $result;
  }
  RemoveFeedItemFromCollectionRequest._() : super();
  factory RemoveFeedItemFromCollectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveFeedItemFromCollectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveFeedItemFromCollectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'feedItemId', subBuilder: $8.InternalID.create)
    ..aOM<$8.InternalID>(2, _omitFieldNames ? '' : 'collectionId', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveFeedItemFromCollectionRequest clone() => RemoveFeedItemFromCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveFeedItemFromCollectionRequest copyWith(void Function(RemoveFeedItemFromCollectionRequest) updates) => super.copyWith((message) => updates(message as RemoveFeedItemFromCollectionRequest)) as RemoveFeedItemFromCollectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFeedItemFromCollectionRequest create() => RemoveFeedItemFromCollectionRequest._();
  RemoveFeedItemFromCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveFeedItemFromCollectionRequest> createRepeated() => $pb.PbList<RemoveFeedItemFromCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveFeedItemFromCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveFeedItemFromCollectionRequest>(create);
  static RemoveFeedItemFromCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get feedItemId => $_getN(0);
  @$pb.TagNumber(1)
  set feedItemId($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeedItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedItemId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureFeedItemId() => $_ensure(0);

  /// id 0 is regarded as the default collection id
  @$pb.TagNumber(2)
  $8.InternalID get collectionId => $_getN(1);
  @$pb.TagNumber(2)
  set collectionId($8.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionId() => clearField(2);
  @$pb.TagNumber(2)
  $8.InternalID ensureCollectionId() => $_ensure(1);
}

class RemoveFeedItemFromCollectionResponse extends $pb.GeneratedMessage {
  factory RemoveFeedItemFromCollectionResponse() => create();
  RemoveFeedItemFromCollectionResponse._() : super();
  factory RemoveFeedItemFromCollectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveFeedItemFromCollectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveFeedItemFromCollectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveFeedItemFromCollectionResponse clone() => RemoveFeedItemFromCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveFeedItemFromCollectionResponse copyWith(void Function(RemoveFeedItemFromCollectionResponse) updates) => super.copyWith((message) => updates(message as RemoveFeedItemFromCollectionResponse)) as RemoveFeedItemFromCollectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFeedItemFromCollectionResponse create() => RemoveFeedItemFromCollectionResponse._();
  RemoveFeedItemFromCollectionResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveFeedItemFromCollectionResponse> createRepeated() => $pb.PbList<RemoveFeedItemFromCollectionResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveFeedItemFromCollectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveFeedItemFromCollectionResponse>(create);
  static RemoveFeedItemFromCollectionResponse? _defaultInstance;
}

class ListFeedItemsInCollectionRequest extends $pb.GeneratedMessage {
  factory ListFeedItemsInCollectionRequest({
    $8.PagingRequest? paging,
    $core.Iterable<$8.InternalID>? collectionIdFilter,
    $core.Iterable<$core.String>? authorFilter,
    $core.Iterable<$core.String>? publishPlatformFilter,
    $core.Iterable<$core.String>? categoryFilter,
    $8.TimeRange? publishTimeRange,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (collectionIdFilter != null) {
      $result.collectionIdFilter.addAll(collectionIdFilter);
    }
    if (authorFilter != null) {
      $result.authorFilter.addAll(authorFilter);
    }
    if (publishPlatformFilter != null) {
      $result.publishPlatformFilter.addAll(publishPlatformFilter);
    }
    if (categoryFilter != null) {
      $result.categoryFilter.addAll(categoryFilter);
    }
    if (publishTimeRange != null) {
      $result.publishTimeRange = publishTimeRange;
    }
    return $result;
  }
  ListFeedItemsInCollectionRequest._() : super();
  factory ListFeedItemsInCollectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedItemsInCollectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedItemsInCollectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
    ..pc<$8.InternalID>(2, _omitFieldNames ? '' : 'collectionIdFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..pPS(3, _omitFieldNames ? '' : 'authorFilter')
    ..pPS(4, _omitFieldNames ? '' : 'publishPlatformFilter')
    ..pPS(5, _omitFieldNames ? '' : 'categoryFilter')
    ..aOM<$8.TimeRange>(6, _omitFieldNames ? '' : 'publishTimeRange', subBuilder: $8.TimeRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedItemsInCollectionRequest clone() => ListFeedItemsInCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedItemsInCollectionRequest copyWith(void Function(ListFeedItemsInCollectionRequest) updates) => super.copyWith((message) => updates(message as ListFeedItemsInCollectionRequest)) as ListFeedItemsInCollectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedItemsInCollectionRequest create() => ListFeedItemsInCollectionRequest._();
  ListFeedItemsInCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeedItemsInCollectionRequest> createRepeated() => $pb.PbList<ListFeedItemsInCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeedItemsInCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedItemsInCollectionRequest>(create);
  static ListFeedItemsInCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $8.PagingRequest ensurePaging() => $_ensure(0);

  /// id 0 is regarded as the default collection id
  @$pb.TagNumber(2)
  $core.List<$8.InternalID> get collectionIdFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get authorFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get publishPlatformFilter => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get categoryFilter => $_getList(4);

  @$pb.TagNumber(6)
  $8.TimeRange get publishTimeRange => $_getN(5);
  @$pb.TagNumber(6)
  set publishTimeRange($8.TimeRange v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPublishTimeRange() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublishTimeRange() => clearField(6);
  @$pb.TagNumber(6)
  $8.TimeRange ensurePublishTimeRange() => $_ensure(5);
}

class ListFeedItemsInCollectionResponse extends $pb.GeneratedMessage {
  factory ListFeedItemsInCollectionResponse({
    $8.PagingResponse? paging,
    $core.Iterable<FeedItemDigest>? items,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  ListFeedItemsInCollectionResponse._() : super();
  factory ListFeedItemsInCollectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedItemsInCollectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedItemsInCollectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingResponse.create)
    ..pc<FeedItemDigest>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: FeedItemDigest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedItemsInCollectionResponse clone() => ListFeedItemsInCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedItemsInCollectionResponse copyWith(void Function(ListFeedItemsInCollectionResponse) updates) => super.copyWith((message) => updates(message as ListFeedItemsInCollectionResponse)) as ListFeedItemsInCollectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedItemsInCollectionResponse create() => ListFeedItemsInCollectionResponse._();
  ListFeedItemsInCollectionResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedItemsInCollectionResponse> createRepeated() => $pb.PbList<ListFeedItemsInCollectionResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedItemsInCollectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedItemsInCollectionResponse>(create);
  static ListFeedItemsInCollectionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $8.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<FeedItemDigest> get items => $_getList(1);
}

class FeedConfig extends $pb.GeneratedMessage {
  factory FeedConfig({
    $8.InternalID? id,
    $core.String? name,
    $core.String? feedUrl,
    $8.InternalID? authorAccount,
    $core.String? source,
    FeedConfigStatus? status,
    $11.Duration? pullInterval,
    $core.String? category,
    $core.bool? hideItems,
    $9.Timestamp? latestPullTime,
    FeedConfigPullStatus? latestPullStatus,
    $core.String? latestPullMessage,
    $8.InternalID? actionSetId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (feedUrl != null) {
      $result.feedUrl = feedUrl;
    }
    if (authorAccount != null) {
      $result.authorAccount = authorAccount;
    }
    if (source != null) {
      $result.source = source;
    }
    if (status != null) {
      $result.status = status;
    }
    if (pullInterval != null) {
      $result.pullInterval = pullInterval;
    }
    if (category != null) {
      $result.category = category;
    }
    if (hideItems != null) {
      $result.hideItems = hideItems;
    }
    if (latestPullTime != null) {
      $result.latestPullTime = latestPullTime;
    }
    if (latestPullStatus != null) {
      $result.latestPullStatus = latestPullStatus;
    }
    if (latestPullMessage != null) {
      $result.latestPullMessage = latestPullMessage;
    }
    if (actionSetId != null) {
      $result.actionSetId = actionSetId;
    }
    return $result;
  }
  FeedConfig._() : super();
  factory FeedConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'feedUrl')
    ..aOM<$8.InternalID>(4, _omitFieldNames ? '' : 'authorAccount', subBuilder: $8.InternalID.create)
    ..aOS(5, _omitFieldNames ? '' : 'source')
    ..e<FeedConfigStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: FeedConfigStatus.FEED_CONFIG_STATUS_UNSPECIFIED, valueOf: FeedConfigStatus.valueOf, enumValues: FeedConfigStatus.values)
    ..aOM<$11.Duration>(7, _omitFieldNames ? '' : 'pullInterval', subBuilder: $11.Duration.create)
    ..aOS(8, _omitFieldNames ? '' : 'category')
    ..aOB(9, _omitFieldNames ? '' : 'hideItems')
    ..aOM<$9.Timestamp>(10, _omitFieldNames ? '' : 'latestPullTime', subBuilder: $9.Timestamp.create)
    ..e<FeedConfigPullStatus>(11, _omitFieldNames ? '' : 'latestPullStatus', $pb.PbFieldType.OE, defaultOrMaker: FeedConfigPullStatus.FEED_CONFIG_PULL_STATUS_UNSPECIFIED, valueOf: FeedConfigPullStatus.valueOf, enumValues: FeedConfigPullStatus.values)
    ..aOS(12, _omitFieldNames ? '' : 'latestPullMessage')
    ..aOM<$8.InternalID>(13, _omitFieldNames ? '' : 'actionSetId', subBuilder: $8.InternalID.create)
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
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);

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

  /// Not used when source is FEED_CONFIG_SOURCE_COMMON
  @$pb.TagNumber(4)
  $8.InternalID get authorAccount => $_getN(3);
  @$pb.TagNumber(4)
  set authorAccount($8.InternalID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthorAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthorAccount() => clearField(4);
  @$pb.TagNumber(4)
  $8.InternalID ensureAuthorAccount() => $_ensure(3);

  /// WellKnownFeedSource
  @$pb.TagNumber(5)
  $core.String get source => $_getSZ(4);
  @$pb.TagNumber(5)
  set source($core.String v) { $_setString(4, v); }
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
  $11.Duration get pullInterval => $_getN(6);
  @$pb.TagNumber(7)
  set pullInterval($11.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPullInterval() => $_has(6);
  @$pb.TagNumber(7)
  void clearPullInterval() => clearField(7);
  @$pb.TagNumber(7)
  $11.Duration ensurePullInterval() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get category => $_getSZ(7);
  @$pb.TagNumber(8)
  set category($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCategory() => $_has(7);
  @$pb.TagNumber(8)
  void clearCategory() => clearField(8);

  /// If ture, exclude items from ListFeedItemsResponse
  @$pb.TagNumber(9)
  $core.bool get hideItems => $_getBF(8);
  @$pb.TagNumber(9)
  set hideItems($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHideItems() => $_has(8);
  @$pb.TagNumber(9)
  void clearHideItems() => clearField(9);

  /// response only
  @$pb.TagNumber(10)
  $9.Timestamp get latestPullTime => $_getN(9);
  @$pb.TagNumber(10)
  set latestPullTime($9.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLatestPullTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearLatestPullTime() => clearField(10);
  @$pb.TagNumber(10)
  $9.Timestamp ensureLatestPullTime() => $_ensure(9);

  /// response only
  @$pb.TagNumber(11)
  FeedConfigPullStatus get latestPullStatus => $_getN(10);
  @$pb.TagNumber(11)
  set latestPullStatus(FeedConfigPullStatus v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLatestPullStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearLatestPullStatus() => clearField(11);

  /// response only
  @$pb.TagNumber(12)
  $core.String get latestPullMessage => $_getSZ(11);
  @$pb.TagNumber(12)
  set latestPullMessage($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLatestPullMessage() => $_has(11);
  @$pb.TagNumber(12)
  void clearLatestPullMessage() => clearField(12);

  /// `FeedActionSet.id`
  @$pb.TagNumber(13)
  $8.InternalID get actionSetId => $_getN(12);
  @$pb.TagNumber(13)
  set actionSetId($8.InternalID v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasActionSetId() => $_has(12);
  @$pb.TagNumber(13)
  void clearActionSetId() => clearField(13);
  @$pb.TagNumber(13)
  $8.InternalID ensureActionSetId() => $_ensure(12);
}

class FeedActionSet extends $pb.GeneratedMessage {
  factory FeedActionSet({
    $8.InternalID? id,
    $core.String? name,
    $core.String? description,
    $core.Iterable<$12.FeatureRequest>? actions,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  FeedActionSet._() : super();
  factory FeedActionSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedActionSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedActionSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pc<$12.FeatureRequest>(4, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: $12.FeatureRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedActionSet clone() => FeedActionSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedActionSet copyWith(void Function(FeedActionSet) updates) => super.copyWith((message) => updates(message as FeedActionSet)) as FeedActionSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedActionSet create() => FeedActionSet._();
  FeedActionSet createEmptyInstance() => create();
  static $pb.PbList<FeedActionSet> createRepeated() => $pb.PbList<FeedActionSet>();
  @$core.pragma('dart2js:noInline')
  static FeedActionSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedActionSet>(create);
  static FeedActionSet? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// WellKnownFeedItemAction
  @$pb.TagNumber(4)
  $core.List<$12.FeatureRequest> get actions => $_getList(3);
}

/// Digest information generated from origin item data
class FeedItemDigest extends $pb.GeneratedMessage {
  factory FeedItemDigest({
    $8.InternalID? feedId,
    $8.InternalID? itemId,
    $core.String? avatarUrl,
    $core.String? authors,
    $9.Timestamp? publishedParsedTime,
    $core.String? title,
    $core.String? shortDescription,
    $core.Iterable<$core.String>? imageUrls,
    $core.String? publishPlatform,
    $core.String? feedConfigName,
    $core.String? feedAvatarUrl,
    $fixnum.Int64? readCount,
  }) {
    final $result = create();
    if (feedId != null) {
      $result.feedId = feedId;
    }
    if (itemId != null) {
      $result.itemId = itemId;
    }
    if (avatarUrl != null) {
      $result.avatarUrl = avatarUrl;
    }
    if (authors != null) {
      $result.authors = authors;
    }
    if (publishedParsedTime != null) {
      $result.publishedParsedTime = publishedParsedTime;
    }
    if (title != null) {
      $result.title = title;
    }
    if (shortDescription != null) {
      $result.shortDescription = shortDescription;
    }
    if (imageUrls != null) {
      $result.imageUrls.addAll(imageUrls);
    }
    if (publishPlatform != null) {
      $result.publishPlatform = publishPlatform;
    }
    if (feedConfigName != null) {
      $result.feedConfigName = feedConfigName;
    }
    if (feedAvatarUrl != null) {
      $result.feedAvatarUrl = feedAvatarUrl;
    }
    if (readCount != null) {
      $result.readCount = readCount;
    }
    return $result;
  }
  FeedItemDigest._() : super();
  factory FeedItemDigest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemDigest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemDigest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'feedId', subBuilder: $8.InternalID.create)
    ..aOM<$8.InternalID>(2, _omitFieldNames ? '' : 'itemId', subBuilder: $8.InternalID.create)
    ..aOS(3, _omitFieldNames ? '' : 'avatarUrl')
    ..aOS(4, _omitFieldNames ? '' : 'authors')
    ..aOM<$9.Timestamp>(5, _omitFieldNames ? '' : 'publishedParsedTime', subBuilder: $9.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'title')
    ..aOS(7, _omitFieldNames ? '' : 'shortDescription')
    ..pPS(8, _omitFieldNames ? '' : 'imageUrls')
    ..aOS(9, _omitFieldNames ? '' : 'publishPlatform')
    ..aOS(10, _omitFieldNames ? '' : 'feedConfigName')
    ..aOS(11, _omitFieldNames ? '' : 'feedAvatarUrl')
    ..aInt64(12, _omitFieldNames ? '' : 'readCount')
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
  $8.InternalID get feedId => $_getN(0);
  @$pb.TagNumber(1)
  set feedId($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureFeedId() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.InternalID get itemId => $_getN(1);
  @$pb.TagNumber(2)
  set itemId($8.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasItemId() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemId() => clearField(2);
  @$pb.TagNumber(2)
  $8.InternalID ensureItemId() => $_ensure(1);

  /// `FeedItem.image.url`
  @$pb.TagNumber(3)
  $core.String get avatarUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatarUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarUrl() => clearField(3);

  /// `FeedItem.authors.name`, seperated by `, `
  @$pb.TagNumber(4)
  $core.String get authors => $_getSZ(3);
  @$pb.TagNumber(4)
  set authors($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthors() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthors() => clearField(4);

  /// `FeedItem.published_parsed`
  @$pb.TagNumber(5)
  $9.Timestamp get publishedParsedTime => $_getN(4);
  @$pb.TagNumber(5)
  set publishedParsedTime($9.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPublishedParsedTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublishedParsedTime() => clearField(5);
  @$pb.TagNumber(5)
  $9.Timestamp ensurePublishedParsedTime() => $_ensure(4);

  /// `FeedItem.title`
  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(6)
  set title($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => clearField(6);

  /// text generated from `FeedItem.content` or `FeedItem.description`
  @$pb.TagNumber(7)
  $core.String get shortDescription => $_getSZ(6);
  @$pb.TagNumber(7)
  set shortDescription($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasShortDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearShortDescription() => clearField(7);

  /// images generated from `FeedItem.content` or `FeedItem.description`
  /// maximum 9
  @$pb.TagNumber(8)
  $core.List<$core.String> get imageUrls => $_getList(7);

  /// hostname of `FeedItem.link`, e.g. github.com
  @$pb.TagNumber(9)
  $core.String get publishPlatform => $_getSZ(8);
  @$pb.TagNumber(9)
  set publishPlatform($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPublishPlatform() => $_has(8);
  @$pb.TagNumber(9)
  void clearPublishPlatform() => clearField(9);

  /// `FeedConfig.name`
  @$pb.TagNumber(10)
  $core.String get feedConfigName => $_getSZ(9);
  @$pb.TagNumber(10)
  set feedConfigName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFeedConfigName() => $_has(9);
  @$pb.TagNumber(10)
  void clearFeedConfigName() => clearField(10);

  /// `Feed.image.url`
  @$pb.TagNumber(11)
  $core.String get feedAvatarUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set feedAvatarUrl($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFeedAvatarUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearFeedAvatarUrl() => clearField(11);

  /// `FeedItem.read_count`
  @$pb.TagNumber(12)
  $fixnum.Int64 get readCount => $_getI64(11);
  @$pb.TagNumber(12)
  set readCount($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasReadCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearReadCount() => clearField(12);
}

/// Server must maintain a default collection, without requirement of create
/// the default collection can have its id, but client can use id 0 to specify the default collection.
/// check ListCollectionItems api for the use case.
class FeedItemCollection extends $pb.GeneratedMessage {
  factory FeedItemCollection({
    $8.InternalID? id,
    $core.String? name,
    $core.String? description,
    $core.String? category,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (category != null) {
      $result.category = category;
    }
    return $result;
  }
  FeedItemCollection._() : super();
  factory FeedItemCollection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemCollection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemCollection', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemCollection clone() => FeedItemCollection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemCollection copyWith(void Function(FeedItemCollection) updates) => super.copyWith((message) => updates(message as FeedItemCollection)) as FeedItemCollection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemCollection create() => FeedItemCollection._();
  FeedItemCollection createEmptyInstance() => create();
  static $pb.PbList<FeedItemCollection> createRepeated() => $pb.PbList<FeedItemCollection>();
  @$core.pragma('dart2js:noInline')
  static FeedItemCollection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemCollection>(create);
  static FeedItemCollection? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
