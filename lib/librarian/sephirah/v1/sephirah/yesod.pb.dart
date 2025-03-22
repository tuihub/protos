//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah/yesod.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $9;
import '../../../../google/protobuf/timestamp.pb.dart' as $7;
import '../../../v1/common.pb.dart' as $10;
import '../../../v1/wellknown.pb.dart' as $8;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeedConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeedConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeedConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeedConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
    ..pc<$8.InternalID>(2, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
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

  @$pb.TagNumber(5)
  $core.List<FeedConfigStatus> get statusFilter => $_getList(2);

  @$pb.TagNumber(6)
  $core.List<$core.String> get categoryFilter => $_getList(3);
}

class ListFeedConfigsResponse_FeedWithConfig extends $pb.GeneratedMessage {
  factory ListFeedConfigsResponse_FeedWithConfig({
    $10.Feed? feed,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedConfigsResponse.FeedWithConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$10.Feed>(1, _omitFieldNames ? '' : 'feed', subBuilder: $10.Feed.create)
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
  $10.Feed get feed => $_getN(0);
  @$pb.TagNumber(1)
  set feed($10.Feed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeed() => clearField(1);
  @$pb.TagNumber(1)
  $10.Feed ensureFeed() => $_ensure(0);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeedActionSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeedActionSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeedActionSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeedActionSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedActionSetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedActionSetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedCategoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedCategoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedPlatformsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedPlatformsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeedItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
    $10.FeedItem? item,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeedItemResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$10.FeedItem>(1, _omitFieldNames ? '' : 'item', subBuilder: $10.FeedItem.create)
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
  $10.FeedItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item($10.FeedItem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => clearField(1);
  @$pb.TagNumber(1)
  $10.FeedItem ensureItem() => $_ensure(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBatchFeedItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
    $core.Iterable<$10.FeedItem>? items,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBatchFeedItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..pc<$10.FeedItem>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: $10.FeedItem.create)
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
  $core.List<$10.FeedItem> get items => $_getList(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadFeedItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadFeedItemResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

class UpdateFeedItemTagsRequest extends $pb.GeneratedMessage {
  factory UpdateFeedItemTagsRequest({
    $8.InternalID? id,
    $core.Iterable<$core.String>? tags,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
  UpdateFeedItemTagsRequest._() : super();
  factory UpdateFeedItemTagsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeedItemTagsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeedItemTagsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..pPS(2, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeedItemTagsRequest clone() => UpdateFeedItemTagsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeedItemTagsRequest copyWith(void Function(UpdateFeedItemTagsRequest) updates) => super.copyWith((message) => updates(message as UpdateFeedItemTagsRequest)) as UpdateFeedItemTagsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeedItemTagsRequest create() => UpdateFeedItemTagsRequest._();
  UpdateFeedItemTagsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFeedItemTagsRequest> createRepeated() => $pb.PbList<UpdateFeedItemTagsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeedItemTagsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeedItemTagsRequest>(create);
  static UpdateFeedItemTagsRequest? _defaultInstance;

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
  $core.List<$core.String> get tags => $_getList(1);
}

class UpdateFeedItemTagsResponse extends $pb.GeneratedMessage {
  factory UpdateFeedItemTagsResponse() => create();
  UpdateFeedItemTagsResponse._() : super();
  factory UpdateFeedItemTagsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeedItemTagsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeedItemTagsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeedItemTagsResponse clone() => UpdateFeedItemTagsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeedItemTagsResponse copyWith(void Function(UpdateFeedItemTagsResponse) updates) => super.copyWith((message) => updates(message as UpdateFeedItemTagsResponse)) as UpdateFeedItemTagsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeedItemTagsResponse create() => UpdateFeedItemTagsResponse._();
  UpdateFeedItemTagsResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateFeedItemTagsResponse> createRepeated() => $pb.PbList<UpdateFeedItemTagsResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeedItemTagsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeedItemTagsResponse>(create);
  static UpdateFeedItemTagsResponse? _defaultInstance;
}

class FeedConfig extends $pb.GeneratedMessage {
  factory FeedConfig({
    $8.InternalID? id,
    $core.String? name,
    $core.String? description,
    $8.FeatureRequest? source,
    $core.Iterable<$8.InternalID>? actionSets,
    FeedConfigStatus? status,
    $9.Duration? pullInterval,
    $core.String? category,
    $core.bool? hideItems,
    $7.Timestamp? latestPullTime,
    FeedConfigPullStatus? latestPullStatus,
    $core.String? latestPullMessage,
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
    if (source != null) {
      $result.source = source;
    }
    if (actionSets != null) {
      $result.actionSets.addAll(actionSets);
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
    return $result;
  }
  FeedConfig._() : super();
  factory FeedConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$8.FeatureRequest>(4, _omitFieldNames ? '' : 'source', subBuilder: $8.FeatureRequest.create)
    ..pc<$8.InternalID>(5, _omitFieldNames ? '' : 'actionSets', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..e<FeedConfigStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: FeedConfigStatus.FEED_CONFIG_STATUS_UNSPECIFIED, valueOf: FeedConfigStatus.valueOf, enumValues: FeedConfigStatus.values)
    ..aOM<$9.Duration>(7, _omitFieldNames ? '' : 'pullInterval', subBuilder: $9.Duration.create)
    ..aOS(8, _omitFieldNames ? '' : 'category')
    ..aOB(9, _omitFieldNames ? '' : 'hideItems')
    ..aOM<$7.Timestamp>(10, _omitFieldNames ? '' : 'latestPullTime', subBuilder: $7.Timestamp.create)
    ..e<FeedConfigPullStatus>(11, _omitFieldNames ? '' : 'latestPullStatus', $pb.PbFieldType.OE, defaultOrMaker: FeedConfigPullStatus.FEED_CONFIG_PULL_STATUS_UNSPECIFIED, valueOf: FeedConfigPullStatus.valueOf, enumValues: FeedConfigPullStatus.values)
    ..aOS(12, _omitFieldNames ? '' : 'latestPullMessage')
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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// WellKnownFeedSource
  @$pb.TagNumber(4)
  $8.FeatureRequest get source => $_getN(3);
  @$pb.TagNumber(4)
  set source($8.FeatureRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);
  @$pb.TagNumber(4)
  $8.FeatureRequest ensureSource() => $_ensure(3);

  /// `FeedActionSet.id`
  @$pb.TagNumber(5)
  $core.List<$8.InternalID> get actionSets => $_getList(4);

  @$pb.TagNumber(6)
  FeedConfigStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(FeedConfigStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $9.Duration get pullInterval => $_getN(6);
  @$pb.TagNumber(7)
  set pullInterval($9.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPullInterval() => $_has(6);
  @$pb.TagNumber(7)
  void clearPullInterval() => clearField(7);
  @$pb.TagNumber(7)
  $9.Duration ensurePullInterval() => $_ensure(6);

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
  $7.Timestamp get latestPullTime => $_getN(9);
  @$pb.TagNumber(10)
  set latestPullTime($7.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLatestPullTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearLatestPullTime() => clearField(10);
  @$pb.TagNumber(10)
  $7.Timestamp ensureLatestPullTime() => $_ensure(9);

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
}

class FeedActionSet extends $pb.GeneratedMessage {
  factory FeedActionSet({
    $8.InternalID? id,
    $core.String? name,
    $core.String? description,
    $core.Iterable<$8.FeatureRequest>? actions,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedActionSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pc<$8.FeatureRequest>(4, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: $8.FeatureRequest.create)
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
  $core.List<$8.FeatureRequest> get actions => $_getList(3);
}

/// Digest information generated from origin item data
class FeedItemDigest extends $pb.GeneratedMessage {
  factory FeedItemDigest({
    $8.InternalID? feedId,
    $8.InternalID? itemId,
    $core.String? avatarUrl,
    $core.String? authors,
    $7.Timestamp? publishedParsedTime,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemDigest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'feedId', subBuilder: $8.InternalID.create)
    ..aOM<$8.InternalID>(2, _omitFieldNames ? '' : 'itemId', subBuilder: $8.InternalID.create)
    ..aOS(3, _omitFieldNames ? '' : 'avatarUrl')
    ..aOS(4, _omitFieldNames ? '' : 'authors')
    ..aOM<$7.Timestamp>(5, _omitFieldNames ? '' : 'publishedParsedTime', subBuilder: $7.Timestamp.create)
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
  $7.Timestamp get publishedParsedTime => $_getN(4);
  @$pb.TagNumber(5)
  set publishedParsedTime($7.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPublishedParsedTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublishedParsedTime() => clearField(5);
  @$pb.TagNumber(5)
  $7.Timestamp ensurePublishedParsedTime() => $_ensure(4);

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
