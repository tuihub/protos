//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah/yesod.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $9;
import '../../../../google/protobuf/timestamp.pb.dart' as $7;
import '../../../v1/common.pb.dart' as $11;
import '../../../v1/wellknown.pb.dart' as $8;
import 'yesod.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'yesod.pbenum.dart';

class CreateFeedConfigRequest extends $pb.GeneratedMessage {
  factory CreateFeedConfigRequest({
    FeedConfig? config,
  }) {
    final result = create();
    if (config != null) result.config = config;
    return result;
  }

  CreateFeedConfigRequest._();

  factory CreateFeedConfigRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateFeedConfigRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeedConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<FeedConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: FeedConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFeedConfigRequest clone() => CreateFeedConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFeedConfigRequest copyWith(void Function(CreateFeedConfigRequest) updates) => super.copyWith((message) => updates(message as CreateFeedConfigRequest)) as CreateFeedConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeedConfigRequest create() => CreateFeedConfigRequest._();
  @$core.override
  CreateFeedConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFeedConfigRequest> createRepeated() => $pb.PbList<CreateFeedConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFeedConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeedConfigRequest>(create);
  static CreateFeedConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FeedConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(FeedConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  FeedConfig ensureConfig() => $_ensure(0);
}

class CreateFeedConfigResponse extends $pb.GeneratedMessage {
  factory CreateFeedConfigResponse({
    $8.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  CreateFeedConfigResponse._();

  factory CreateFeedConfigResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateFeedConfigResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeedConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFeedConfigResponse clone() => CreateFeedConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFeedConfigResponse copyWith(void Function(CreateFeedConfigResponse) updates) => super.copyWith((message) => updates(message as CreateFeedConfigResponse)) as CreateFeedConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeedConfigResponse create() => CreateFeedConfigResponse._();
  @$core.override
  CreateFeedConfigResponse createEmptyInstance() => create();
  static $pb.PbList<CreateFeedConfigResponse> createRepeated() => $pb.PbList<CreateFeedConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateFeedConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeedConfigResponse>(create);
  static CreateFeedConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);
}

class UpdateFeedConfigRequest extends $pb.GeneratedMessage {
  factory UpdateFeedConfigRequest({
    FeedConfig? config,
  }) {
    final result = create();
    if (config != null) result.config = config;
    return result;
  }

  UpdateFeedConfigRequest._();

  factory UpdateFeedConfigRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateFeedConfigRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeedConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<FeedConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: FeedConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFeedConfigRequest clone() => UpdateFeedConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFeedConfigRequest copyWith(void Function(UpdateFeedConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateFeedConfigRequest)) as UpdateFeedConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeedConfigRequest create() => UpdateFeedConfigRequest._();
  @$core.override
  UpdateFeedConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFeedConfigRequest> createRepeated() => $pb.PbList<UpdateFeedConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeedConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeedConfigRequest>(create);
  static UpdateFeedConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FeedConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(FeedConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  FeedConfig ensureConfig() => $_ensure(0);
}

class UpdateFeedConfigResponse extends $pb.GeneratedMessage {
  factory UpdateFeedConfigResponse() => create();

  UpdateFeedConfigResponse._();

  factory UpdateFeedConfigResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateFeedConfigResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeedConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFeedConfigResponse clone() => UpdateFeedConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFeedConfigResponse copyWith(void Function(UpdateFeedConfigResponse) updates) => super.copyWith((message) => updates(message as UpdateFeedConfigResponse)) as UpdateFeedConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeedConfigResponse create() => UpdateFeedConfigResponse._();
  @$core.override
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
    final result = create();
    if (paging != null) result.paging = paging;
    if (idFilter != null) result.idFilter.addAll(idFilter);
    if (statusFilter != null) result.statusFilter.addAll(statusFilter);
    if (categoryFilter != null) result.categoryFilter.addAll(categoryFilter);
    return result;
  }

  ListFeedConfigsRequest._();

  factory ListFeedConfigsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFeedConfigsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
    ..pc<$8.InternalID>(2, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..pc<FeedConfigStatus>(5, _omitFieldNames ? '' : 'statusFilter', $pb.PbFieldType.KE, valueOf: FeedConfigStatus.valueOf, enumValues: FeedConfigStatus.values, defaultEnumValue: FeedConfigStatus.FEED_CONFIG_STATUS_UNSPECIFIED)
    ..pPS(6, _omitFieldNames ? '' : 'categoryFilter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedConfigsRequest clone() => ListFeedConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedConfigsRequest copyWith(void Function(ListFeedConfigsRequest) updates) => super.copyWith((message) => updates(message as ListFeedConfigsRequest)) as ListFeedConfigsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedConfigsRequest create() => ListFeedConfigsRequest._();
  @$core.override
  ListFeedConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeedConfigsRequest> createRepeated() => $pb.PbList<ListFeedConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeedConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedConfigsRequest>(create);
  static ListFeedConfigsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$8.InternalID> get idFilter => $_getList(1);

  @$pb.TagNumber(5)
  $pb.PbList<FeedConfigStatus> get statusFilter => $_getList(2);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get categoryFilter => $_getList(3);
}

class ListFeedConfigsResponse_FeedWithConfig extends $pb.GeneratedMessage {
  factory ListFeedConfigsResponse_FeedWithConfig({
    $11.Feed? feed,
    FeedConfig? config,
  }) {
    final result = create();
    if (feed != null) result.feed = feed;
    if (config != null) result.config = config;
    return result;
  }

  ListFeedConfigsResponse_FeedWithConfig._();

  factory ListFeedConfigsResponse_FeedWithConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFeedConfigsResponse_FeedWithConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedConfigsResponse.FeedWithConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$11.Feed>(1, _omitFieldNames ? '' : 'feed', subBuilder: $11.Feed.create)
    ..aOM<FeedConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: FeedConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedConfigsResponse_FeedWithConfig clone() => ListFeedConfigsResponse_FeedWithConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedConfigsResponse_FeedWithConfig copyWith(void Function(ListFeedConfigsResponse_FeedWithConfig) updates) => super.copyWith((message) => updates(message as ListFeedConfigsResponse_FeedWithConfig)) as ListFeedConfigsResponse_FeedWithConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedConfigsResponse_FeedWithConfig create() => ListFeedConfigsResponse_FeedWithConfig._();
  @$core.override
  ListFeedConfigsResponse_FeedWithConfig createEmptyInstance() => create();
  static $pb.PbList<ListFeedConfigsResponse_FeedWithConfig> createRepeated() => $pb.PbList<ListFeedConfigsResponse_FeedWithConfig>();
  @$core.pragma('dart2js:noInline')
  static ListFeedConfigsResponse_FeedWithConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedConfigsResponse_FeedWithConfig>(create);
  static ListFeedConfigsResponse_FeedWithConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $11.Feed get feed => $_getN(0);
  @$pb.TagNumber(1)
  set feed($11.Feed value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeed() => $_clearField(1);
  @$pb.TagNumber(1)
  $11.Feed ensureFeed() => $_ensure(0);

  @$pb.TagNumber(2)
  FeedConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(FeedConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  FeedConfig ensureConfig() => $_ensure(1);
}

class ListFeedConfigsResponse extends $pb.GeneratedMessage {
  factory ListFeedConfigsResponse({
    $8.PagingResponse? paging,
    $core.Iterable<ListFeedConfigsResponse_FeedWithConfig>? feedsWithConfig,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (feedsWithConfig != null) result.feedsWithConfig.addAll(feedsWithConfig);
    return result;
  }

  ListFeedConfigsResponse._();

  factory ListFeedConfigsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFeedConfigsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingResponse.create)
    ..pc<ListFeedConfigsResponse_FeedWithConfig>(2, _omitFieldNames ? '' : 'feedsWithConfig', $pb.PbFieldType.PM, subBuilder: ListFeedConfigsResponse_FeedWithConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedConfigsResponse clone() => ListFeedConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedConfigsResponse copyWith(void Function(ListFeedConfigsResponse) updates) => super.copyWith((message) => updates(message as ListFeedConfigsResponse)) as ListFeedConfigsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedConfigsResponse create() => ListFeedConfigsResponse._();
  @$core.override
  ListFeedConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedConfigsResponse> createRepeated() => $pb.PbList<ListFeedConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedConfigsResponse>(create);
  static ListFeedConfigsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ListFeedConfigsResponse_FeedWithConfig> get feedsWithConfig => $_getList(1);
}

class CreateFeedActionSetRequest extends $pb.GeneratedMessage {
  factory CreateFeedActionSetRequest({
    FeedActionSet? actionSet,
  }) {
    final result = create();
    if (actionSet != null) result.actionSet = actionSet;
    return result;
  }

  CreateFeedActionSetRequest._();

  factory CreateFeedActionSetRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateFeedActionSetRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeedActionSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<FeedActionSet>(1, _omitFieldNames ? '' : 'actionSet', subBuilder: FeedActionSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFeedActionSetRequest clone() => CreateFeedActionSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFeedActionSetRequest copyWith(void Function(CreateFeedActionSetRequest) updates) => super.copyWith((message) => updates(message as CreateFeedActionSetRequest)) as CreateFeedActionSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeedActionSetRequest create() => CreateFeedActionSetRequest._();
  @$core.override
  CreateFeedActionSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFeedActionSetRequest> createRepeated() => $pb.PbList<CreateFeedActionSetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFeedActionSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeedActionSetRequest>(create);
  static CreateFeedActionSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FeedActionSet get actionSet => $_getN(0);
  @$pb.TagNumber(1)
  set actionSet(FeedActionSet value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasActionSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionSet() => $_clearField(1);
  @$pb.TagNumber(1)
  FeedActionSet ensureActionSet() => $_ensure(0);
}

class CreateFeedActionSetResponse extends $pb.GeneratedMessage {
  factory CreateFeedActionSetResponse({
    $8.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  CreateFeedActionSetResponse._();

  factory CreateFeedActionSetResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateFeedActionSetResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeedActionSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFeedActionSetResponse clone() => CreateFeedActionSetResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFeedActionSetResponse copyWith(void Function(CreateFeedActionSetResponse) updates) => super.copyWith((message) => updates(message as CreateFeedActionSetResponse)) as CreateFeedActionSetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeedActionSetResponse create() => CreateFeedActionSetResponse._();
  @$core.override
  CreateFeedActionSetResponse createEmptyInstance() => create();
  static $pb.PbList<CreateFeedActionSetResponse> createRepeated() => $pb.PbList<CreateFeedActionSetResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateFeedActionSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeedActionSetResponse>(create);
  static CreateFeedActionSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);
}

class UpdateFeedActionSetRequest extends $pb.GeneratedMessage {
  factory UpdateFeedActionSetRequest({
    FeedActionSet? actionSet,
  }) {
    final result = create();
    if (actionSet != null) result.actionSet = actionSet;
    return result;
  }

  UpdateFeedActionSetRequest._();

  factory UpdateFeedActionSetRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateFeedActionSetRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeedActionSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<FeedActionSet>(1, _omitFieldNames ? '' : 'actionSet', subBuilder: FeedActionSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFeedActionSetRequest clone() => UpdateFeedActionSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFeedActionSetRequest copyWith(void Function(UpdateFeedActionSetRequest) updates) => super.copyWith((message) => updates(message as UpdateFeedActionSetRequest)) as UpdateFeedActionSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeedActionSetRequest create() => UpdateFeedActionSetRequest._();
  @$core.override
  UpdateFeedActionSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFeedActionSetRequest> createRepeated() => $pb.PbList<UpdateFeedActionSetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeedActionSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeedActionSetRequest>(create);
  static UpdateFeedActionSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FeedActionSet get actionSet => $_getN(0);
  @$pb.TagNumber(1)
  set actionSet(FeedActionSet value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasActionSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionSet() => $_clearField(1);
  @$pb.TagNumber(1)
  FeedActionSet ensureActionSet() => $_ensure(0);
}

class UpdateFeedActionSetResponse extends $pb.GeneratedMessage {
  factory UpdateFeedActionSetResponse() => create();

  UpdateFeedActionSetResponse._();

  factory UpdateFeedActionSetResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateFeedActionSetResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeedActionSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFeedActionSetResponse clone() => UpdateFeedActionSetResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFeedActionSetResponse copyWith(void Function(UpdateFeedActionSetResponse) updates) => super.copyWith((message) => updates(message as UpdateFeedActionSetResponse)) as UpdateFeedActionSetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeedActionSetResponse create() => UpdateFeedActionSetResponse._();
  @$core.override
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
    final result = create();
    if (paging != null) result.paging = paging;
    return result;
  }

  ListFeedActionSetsRequest._();

  factory ListFeedActionSetsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFeedActionSetsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedActionSetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedActionSetsRequest clone() => ListFeedActionSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedActionSetsRequest copyWith(void Function(ListFeedActionSetsRequest) updates) => super.copyWith((message) => updates(message as ListFeedActionSetsRequest)) as ListFeedActionSetsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedActionSetsRequest create() => ListFeedActionSetsRequest._();
  @$core.override
  ListFeedActionSetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeedActionSetsRequest> createRepeated() => $pb.PbList<ListFeedActionSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeedActionSetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedActionSetsRequest>(create);
  static ListFeedActionSetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.PagingRequest ensurePaging() => $_ensure(0);
}

class ListFeedActionSetsResponse extends $pb.GeneratedMessage {
  factory ListFeedActionSetsResponse({
    $8.PagingResponse? paging,
    $core.Iterable<FeedActionSet>? actionSets,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (actionSets != null) result.actionSets.addAll(actionSets);
    return result;
  }

  ListFeedActionSetsResponse._();

  factory ListFeedActionSetsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFeedActionSetsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedActionSetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingResponse.create)
    ..pc<FeedActionSet>(2, _omitFieldNames ? '' : 'actionSets', $pb.PbFieldType.PM, subBuilder: FeedActionSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedActionSetsResponse clone() => ListFeedActionSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedActionSetsResponse copyWith(void Function(ListFeedActionSetsResponse) updates) => super.copyWith((message) => updates(message as ListFeedActionSetsResponse)) as ListFeedActionSetsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedActionSetsResponse create() => ListFeedActionSetsResponse._();
  @$core.override
  ListFeedActionSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedActionSetsResponse> createRepeated() => $pb.PbList<ListFeedActionSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedActionSetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedActionSetsResponse>(create);
  static ListFeedActionSetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<FeedActionSet> get actionSets => $_getList(1);
}

class ListFeedCategoriesRequest extends $pb.GeneratedMessage {
  factory ListFeedCategoriesRequest() => create();

  ListFeedCategoriesRequest._();

  factory ListFeedCategoriesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFeedCategoriesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedCategoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedCategoriesRequest clone() => ListFeedCategoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedCategoriesRequest copyWith(void Function(ListFeedCategoriesRequest) updates) => super.copyWith((message) => updates(message as ListFeedCategoriesRequest)) as ListFeedCategoriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedCategoriesRequest create() => ListFeedCategoriesRequest._();
  @$core.override
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
    final result = create();
    if (categories != null) result.categories.addAll(categories);
    return result;
  }

  ListFeedCategoriesResponse._();

  factory ListFeedCategoriesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFeedCategoriesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedCategoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'categories')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedCategoriesResponse clone() => ListFeedCategoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedCategoriesResponse copyWith(void Function(ListFeedCategoriesResponse) updates) => super.copyWith((message) => updates(message as ListFeedCategoriesResponse)) as ListFeedCategoriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedCategoriesResponse create() => ListFeedCategoriesResponse._();
  @$core.override
  ListFeedCategoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedCategoriesResponse> createRepeated() => $pb.PbList<ListFeedCategoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedCategoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedCategoriesResponse>(create);
  static ListFeedCategoriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get categories => $_getList(0);
}

class ListFeedPlatformsRequest extends $pb.GeneratedMessage {
  factory ListFeedPlatformsRequest() => create();

  ListFeedPlatformsRequest._();

  factory ListFeedPlatformsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFeedPlatformsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedPlatformsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedPlatformsRequest clone() => ListFeedPlatformsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedPlatformsRequest copyWith(void Function(ListFeedPlatformsRequest) updates) => super.copyWith((message) => updates(message as ListFeedPlatformsRequest)) as ListFeedPlatformsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedPlatformsRequest create() => ListFeedPlatformsRequest._();
  @$core.override
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
    final result = create();
    if (platforms != null) result.platforms.addAll(platforms);
    return result;
  }

  ListFeedPlatformsResponse._();

  factory ListFeedPlatformsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFeedPlatformsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedPlatformsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'platforms')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedPlatformsResponse clone() => ListFeedPlatformsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedPlatformsResponse copyWith(void Function(ListFeedPlatformsResponse) updates) => super.copyWith((message) => updates(message as ListFeedPlatformsResponse)) as ListFeedPlatformsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedPlatformsResponse create() => ListFeedPlatformsResponse._();
  @$core.override
  ListFeedPlatformsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedPlatformsResponse> createRepeated() => $pb.PbList<ListFeedPlatformsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedPlatformsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedPlatformsResponse>(create);
  static ListFeedPlatformsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get platforms => $_getList(0);
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
    final result = create();
    if (paging != null) result.paging = paging;
    if (feedIdFilter != null) result.feedIdFilter.addAll(feedIdFilter);
    if (authorFilter != null) result.authorFilter.addAll(authorFilter);
    if (publishPlatformFilter != null) result.publishPlatformFilter.addAll(publishPlatformFilter);
    if (categoryFilter != null) result.categoryFilter.addAll(categoryFilter);
    if (publishTimeRange != null) result.publishTimeRange = publishTimeRange;
    return result;
  }

  ListFeedItemsRequest._();

  factory ListFeedItemsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFeedItemsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
    ..pc<$8.InternalID>(2, _omitFieldNames ? '' : 'feedIdFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..pPS(3, _omitFieldNames ? '' : 'authorFilter')
    ..pPS(4, _omitFieldNames ? '' : 'publishPlatformFilter')
    ..pPS(5, _omitFieldNames ? '' : 'categoryFilter')
    ..aOM<$8.TimeRange>(6, _omitFieldNames ? '' : 'publishTimeRange', subBuilder: $8.TimeRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedItemsRequest clone() => ListFeedItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedItemsRequest copyWith(void Function(ListFeedItemsRequest) updates) => super.copyWith((message) => updates(message as ListFeedItemsRequest)) as ListFeedItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedItemsRequest create() => ListFeedItemsRequest._();
  @$core.override
  ListFeedItemsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeedItemsRequest> createRepeated() => $pb.PbList<ListFeedItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeedItemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedItemsRequest>(create);
  static ListFeedItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$8.InternalID> get feedIdFilter => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get authorFilter => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get publishPlatformFilter => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get categoryFilter => $_getList(4);

  @$pb.TagNumber(6)
  $8.TimeRange get publishTimeRange => $_getN(5);
  @$pb.TagNumber(6)
  set publishTimeRange($8.TimeRange value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasPublishTimeRange() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublishTimeRange() => $_clearField(6);
  @$pb.TagNumber(6)
  $8.TimeRange ensurePublishTimeRange() => $_ensure(5);
}

class ListFeedItemsResponse extends $pb.GeneratedMessage {
  factory ListFeedItemsResponse({
    $8.PagingResponse? paging,
    $core.Iterable<FeedItemDigest>? items,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (items != null) result.items.addAll(items);
    return result;
  }

  ListFeedItemsResponse._();

  factory ListFeedItemsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFeedItemsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingResponse.create)
    ..pc<FeedItemDigest>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: FeedItemDigest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedItemsResponse clone() => ListFeedItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedItemsResponse copyWith(void Function(ListFeedItemsResponse) updates) => super.copyWith((message) => updates(message as ListFeedItemsResponse)) as ListFeedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedItemsResponse create() => ListFeedItemsResponse._();
  @$core.override
  ListFeedItemsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedItemsResponse> createRepeated() => $pb.PbList<ListFeedItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedItemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedItemsResponse>(create);
  static ListFeedItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<FeedItemDigest> get items => $_getList(1);
}

class GetFeedItemRequest extends $pb.GeneratedMessage {
  factory GetFeedItemRequest({
    $8.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetFeedItemRequest._();

  factory GetFeedItemRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetFeedItemRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeedItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFeedItemRequest clone() => GetFeedItemRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFeedItemRequest copyWith(void Function(GetFeedItemRequest) updates) => super.copyWith((message) => updates(message as GetFeedItemRequest)) as GetFeedItemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeedItemRequest create() => GetFeedItemRequest._();
  @$core.override
  GetFeedItemRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeedItemRequest> createRepeated() => $pb.PbList<GetFeedItemRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeedItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeedItemRequest>(create);
  static GetFeedItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);
}

class GetFeedItemResponse extends $pb.GeneratedMessage {
  factory GetFeedItemResponse({
    $11.FeedItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  GetFeedItemResponse._();

  factory GetFeedItemResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetFeedItemResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeedItemResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$11.FeedItem>(1, _omitFieldNames ? '' : 'item', subBuilder: $11.FeedItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFeedItemResponse clone() => GetFeedItemResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFeedItemResponse copyWith(void Function(GetFeedItemResponse) updates) => super.copyWith((message) => updates(message as GetFeedItemResponse)) as GetFeedItemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeedItemResponse create() => GetFeedItemResponse._();
  @$core.override
  GetFeedItemResponse createEmptyInstance() => create();
  static $pb.PbList<GetFeedItemResponse> createRepeated() => $pb.PbList<GetFeedItemResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFeedItemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeedItemResponse>(create);
  static GetFeedItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $11.FeedItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item($11.FeedItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  $11.FeedItem ensureItem() => $_ensure(0);
}

class GetBatchFeedItemsRequest extends $pb.GeneratedMessage {
  factory GetBatchFeedItemsRequest({
    $core.Iterable<$8.InternalID>? ids,
  }) {
    final result = create();
    if (ids != null) result.ids.addAll(ids);
    return result;
  }

  GetBatchFeedItemsRequest._();

  factory GetBatchFeedItemsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBatchFeedItemsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBatchFeedItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..pc<$8.InternalID>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBatchFeedItemsRequest clone() => GetBatchFeedItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBatchFeedItemsRequest copyWith(void Function(GetBatchFeedItemsRequest) updates) => super.copyWith((message) => updates(message as GetBatchFeedItemsRequest)) as GetBatchFeedItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBatchFeedItemsRequest create() => GetBatchFeedItemsRequest._();
  @$core.override
  GetBatchFeedItemsRequest createEmptyInstance() => create();
  static $pb.PbList<GetBatchFeedItemsRequest> createRepeated() => $pb.PbList<GetBatchFeedItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBatchFeedItemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBatchFeedItemsRequest>(create);
  static GetBatchFeedItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$8.InternalID> get ids => $_getList(0);
}

class GetBatchFeedItemsResponse extends $pb.GeneratedMessage {
  factory GetBatchFeedItemsResponse({
    $core.Iterable<$11.FeedItem>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  GetBatchFeedItemsResponse._();

  factory GetBatchFeedItemsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBatchFeedItemsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBatchFeedItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..pc<$11.FeedItem>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: $11.FeedItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBatchFeedItemsResponse clone() => GetBatchFeedItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBatchFeedItemsResponse copyWith(void Function(GetBatchFeedItemsResponse) updates) => super.copyWith((message) => updates(message as GetBatchFeedItemsResponse)) as GetBatchFeedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBatchFeedItemsResponse create() => GetBatchFeedItemsResponse._();
  @$core.override
  GetBatchFeedItemsResponse createEmptyInstance() => create();
  static $pb.PbList<GetBatchFeedItemsResponse> createRepeated() => $pb.PbList<GetBatchFeedItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBatchFeedItemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBatchFeedItemsResponse>(create);
  static GetBatchFeedItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$11.FeedItem> get items => $_getList(0);
}

class ReadFeedItemRequest extends $pb.GeneratedMessage {
  factory ReadFeedItemRequest({
    $8.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  ReadFeedItemRequest._();

  factory ReadFeedItemRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReadFeedItemRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadFeedItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadFeedItemRequest clone() => ReadFeedItemRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadFeedItemRequest copyWith(void Function(ReadFeedItemRequest) updates) => super.copyWith((message) => updates(message as ReadFeedItemRequest)) as ReadFeedItemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadFeedItemRequest create() => ReadFeedItemRequest._();
  @$core.override
  ReadFeedItemRequest createEmptyInstance() => create();
  static $pb.PbList<ReadFeedItemRequest> createRepeated() => $pb.PbList<ReadFeedItemRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadFeedItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadFeedItemRequest>(create);
  static ReadFeedItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);
}

class ReadFeedItemResponse extends $pb.GeneratedMessage {
  factory ReadFeedItemResponse() => create();

  ReadFeedItemResponse._();

  factory ReadFeedItemResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReadFeedItemResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadFeedItemResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadFeedItemResponse clone() => ReadFeedItemResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadFeedItemResponse copyWith(void Function(ReadFeedItemResponse) updates) => super.copyWith((message) => updates(message as ReadFeedItemResponse)) as ReadFeedItemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadFeedItemResponse create() => ReadFeedItemResponse._();
  @$core.override
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
    final result = create();
    if (collection != null) result.collection = collection;
    return result;
  }

  CreateFeedItemCollectionRequest._();

  factory CreateFeedItemCollectionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateFeedItemCollectionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeedItemCollectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<FeedItemCollection>(1, _omitFieldNames ? '' : 'collection', subBuilder: FeedItemCollection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFeedItemCollectionRequest clone() => CreateFeedItemCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFeedItemCollectionRequest copyWith(void Function(CreateFeedItemCollectionRequest) updates) => super.copyWith((message) => updates(message as CreateFeedItemCollectionRequest)) as CreateFeedItemCollectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeedItemCollectionRequest create() => CreateFeedItemCollectionRequest._();
  @$core.override
  CreateFeedItemCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFeedItemCollectionRequest> createRepeated() => $pb.PbList<CreateFeedItemCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFeedItemCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeedItemCollectionRequest>(create);
  static CreateFeedItemCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FeedItemCollection get collection => $_getN(0);
  @$pb.TagNumber(1)
  set collection(FeedItemCollection value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => $_clearField(1);
  @$pb.TagNumber(1)
  FeedItemCollection ensureCollection() => $_ensure(0);
}

class CreateFeedItemCollectionResponse extends $pb.GeneratedMessage {
  factory CreateFeedItemCollectionResponse() => create();

  CreateFeedItemCollectionResponse._();

  factory CreateFeedItemCollectionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateFeedItemCollectionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeedItemCollectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFeedItemCollectionResponse clone() => CreateFeedItemCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFeedItemCollectionResponse copyWith(void Function(CreateFeedItemCollectionResponse) updates) => super.copyWith((message) => updates(message as CreateFeedItemCollectionResponse)) as CreateFeedItemCollectionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeedItemCollectionResponse create() => CreateFeedItemCollectionResponse._();
  @$core.override
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
    final result = create();
    if (collection != null) result.collection = collection;
    return result;
  }

  UpdateFeedItemCollectionRequest._();

  factory UpdateFeedItemCollectionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateFeedItemCollectionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeedItemCollectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<FeedItemCollection>(1, _omitFieldNames ? '' : 'collection', subBuilder: FeedItemCollection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFeedItemCollectionRequest clone() => UpdateFeedItemCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFeedItemCollectionRequest copyWith(void Function(UpdateFeedItemCollectionRequest) updates) => super.copyWith((message) => updates(message as UpdateFeedItemCollectionRequest)) as UpdateFeedItemCollectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeedItemCollectionRequest create() => UpdateFeedItemCollectionRequest._();
  @$core.override
  UpdateFeedItemCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFeedItemCollectionRequest> createRepeated() => $pb.PbList<UpdateFeedItemCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeedItemCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeedItemCollectionRequest>(create);
  static UpdateFeedItemCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FeedItemCollection get collection => $_getN(0);
  @$pb.TagNumber(1)
  set collection(FeedItemCollection value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => $_clearField(1);
  @$pb.TagNumber(1)
  FeedItemCollection ensureCollection() => $_ensure(0);
}

class UpdateFeedItemCollectionResponse extends $pb.GeneratedMessage {
  factory UpdateFeedItemCollectionResponse() => create();

  UpdateFeedItemCollectionResponse._();

  factory UpdateFeedItemCollectionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateFeedItemCollectionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeedItemCollectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFeedItemCollectionResponse clone() => UpdateFeedItemCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFeedItemCollectionResponse copyWith(void Function(UpdateFeedItemCollectionResponse) updates) => super.copyWith((message) => updates(message as UpdateFeedItemCollectionResponse)) as UpdateFeedItemCollectionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeedItemCollectionResponse create() => UpdateFeedItemCollectionResponse._();
  @$core.override
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
    final result = create();
    if (paging != null) result.paging = paging;
    if (idFilter != null) result.idFilter.addAll(idFilter);
    if (categoryFilter != null) result.categoryFilter.addAll(categoryFilter);
    return result;
  }

  ListFeedItemCollectionsRequest._();

  factory ListFeedItemCollectionsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFeedItemCollectionsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedItemCollectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
    ..pc<$8.InternalID>(2, _omitFieldNames ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..pPS(3, _omitFieldNames ? '' : 'categoryFilter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedItemCollectionsRequest clone() => ListFeedItemCollectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedItemCollectionsRequest copyWith(void Function(ListFeedItemCollectionsRequest) updates) => super.copyWith((message) => updates(message as ListFeedItemCollectionsRequest)) as ListFeedItemCollectionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedItemCollectionsRequest create() => ListFeedItemCollectionsRequest._();
  @$core.override
  ListFeedItemCollectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeedItemCollectionsRequest> createRepeated() => $pb.PbList<ListFeedItemCollectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeedItemCollectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedItemCollectionsRequest>(create);
  static ListFeedItemCollectionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$8.InternalID> get idFilter => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get categoryFilter => $_getList(2);
}

class ListFeedItemCollectionsResponse extends $pb.GeneratedMessage {
  factory ListFeedItemCollectionsResponse({
    $8.PagingResponse? paging,
    $core.Iterable<FeedItemCollection>? collections,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (collections != null) result.collections.addAll(collections);
    return result;
  }

  ListFeedItemCollectionsResponse._();

  factory ListFeedItemCollectionsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFeedItemCollectionsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedItemCollectionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingResponse.create)
    ..pc<FeedItemCollection>(2, _omitFieldNames ? '' : 'collections', $pb.PbFieldType.PM, subBuilder: FeedItemCollection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedItemCollectionsResponse clone() => ListFeedItemCollectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedItemCollectionsResponse copyWith(void Function(ListFeedItemCollectionsResponse) updates) => super.copyWith((message) => updates(message as ListFeedItemCollectionsResponse)) as ListFeedItemCollectionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedItemCollectionsResponse create() => ListFeedItemCollectionsResponse._();
  @$core.override
  ListFeedItemCollectionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedItemCollectionsResponse> createRepeated() => $pb.PbList<ListFeedItemCollectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedItemCollectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedItemCollectionsResponse>(create);
  static ListFeedItemCollectionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<FeedItemCollection> get collections => $_getList(1);
}

class AddFeedItemToCollectionRequest extends $pb.GeneratedMessage {
  factory AddFeedItemToCollectionRequest({
    $8.InternalID? feedItemId,
    $8.InternalID? collectionId,
  }) {
    final result = create();
    if (feedItemId != null) result.feedItemId = feedItemId;
    if (collectionId != null) result.collectionId = collectionId;
    return result;
  }

  AddFeedItemToCollectionRequest._();

  factory AddFeedItemToCollectionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AddFeedItemToCollectionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddFeedItemToCollectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'feedItemId', subBuilder: $8.InternalID.create)
    ..aOM<$8.InternalID>(2, _omitFieldNames ? '' : 'collectionId', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddFeedItemToCollectionRequest clone() => AddFeedItemToCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddFeedItemToCollectionRequest copyWith(void Function(AddFeedItemToCollectionRequest) updates) => super.copyWith((message) => updates(message as AddFeedItemToCollectionRequest)) as AddFeedItemToCollectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFeedItemToCollectionRequest create() => AddFeedItemToCollectionRequest._();
  @$core.override
  AddFeedItemToCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<AddFeedItemToCollectionRequest> createRepeated() => $pb.PbList<AddFeedItemToCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static AddFeedItemToCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddFeedItemToCollectionRequest>(create);
  static AddFeedItemToCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get feedItemId => $_getN(0);
  @$pb.TagNumber(1)
  set feedItemId($8.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFeedItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedItemId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureFeedItemId() => $_ensure(0);

  /// id 0 is regarded as the default collection id
  @$pb.TagNumber(2)
  $8.InternalID get collectionId => $_getN(1);
  @$pb.TagNumber(2)
  set collectionId($8.InternalID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCollectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionId() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.InternalID ensureCollectionId() => $_ensure(1);
}

class AddFeedItemToCollectionResponse extends $pb.GeneratedMessage {
  factory AddFeedItemToCollectionResponse() => create();

  AddFeedItemToCollectionResponse._();

  factory AddFeedItemToCollectionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AddFeedItemToCollectionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddFeedItemToCollectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddFeedItemToCollectionResponse clone() => AddFeedItemToCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddFeedItemToCollectionResponse copyWith(void Function(AddFeedItemToCollectionResponse) updates) => super.copyWith((message) => updates(message as AddFeedItemToCollectionResponse)) as AddFeedItemToCollectionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFeedItemToCollectionResponse create() => AddFeedItemToCollectionResponse._();
  @$core.override
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
    final result = create();
    if (feedItemId != null) result.feedItemId = feedItemId;
    if (collectionId != null) result.collectionId = collectionId;
    return result;
  }

  RemoveFeedItemFromCollectionRequest._();

  factory RemoveFeedItemFromCollectionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RemoveFeedItemFromCollectionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveFeedItemFromCollectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'feedItemId', subBuilder: $8.InternalID.create)
    ..aOM<$8.InternalID>(2, _omitFieldNames ? '' : 'collectionId', subBuilder: $8.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveFeedItemFromCollectionRequest clone() => RemoveFeedItemFromCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveFeedItemFromCollectionRequest copyWith(void Function(RemoveFeedItemFromCollectionRequest) updates) => super.copyWith((message) => updates(message as RemoveFeedItemFromCollectionRequest)) as RemoveFeedItemFromCollectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFeedItemFromCollectionRequest create() => RemoveFeedItemFromCollectionRequest._();
  @$core.override
  RemoveFeedItemFromCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveFeedItemFromCollectionRequest> createRepeated() => $pb.PbList<RemoveFeedItemFromCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveFeedItemFromCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveFeedItemFromCollectionRequest>(create);
  static RemoveFeedItemFromCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get feedItemId => $_getN(0);
  @$pb.TagNumber(1)
  set feedItemId($8.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFeedItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedItemId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureFeedItemId() => $_ensure(0);

  /// id 0 is regarded as the default collection id
  @$pb.TagNumber(2)
  $8.InternalID get collectionId => $_getN(1);
  @$pb.TagNumber(2)
  set collectionId($8.InternalID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCollectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionId() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.InternalID ensureCollectionId() => $_ensure(1);
}

class RemoveFeedItemFromCollectionResponse extends $pb.GeneratedMessage {
  factory RemoveFeedItemFromCollectionResponse() => create();

  RemoveFeedItemFromCollectionResponse._();

  factory RemoveFeedItemFromCollectionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RemoveFeedItemFromCollectionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveFeedItemFromCollectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveFeedItemFromCollectionResponse clone() => RemoveFeedItemFromCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveFeedItemFromCollectionResponse copyWith(void Function(RemoveFeedItemFromCollectionResponse) updates) => super.copyWith((message) => updates(message as RemoveFeedItemFromCollectionResponse)) as RemoveFeedItemFromCollectionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFeedItemFromCollectionResponse create() => RemoveFeedItemFromCollectionResponse._();
  @$core.override
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
    final result = create();
    if (paging != null) result.paging = paging;
    if (collectionIdFilter != null) result.collectionIdFilter.addAll(collectionIdFilter);
    if (authorFilter != null) result.authorFilter.addAll(authorFilter);
    if (publishPlatformFilter != null) result.publishPlatformFilter.addAll(publishPlatformFilter);
    if (categoryFilter != null) result.categoryFilter.addAll(categoryFilter);
    if (publishTimeRange != null) result.publishTimeRange = publishTimeRange;
    return result;
  }

  ListFeedItemsInCollectionRequest._();

  factory ListFeedItemsInCollectionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFeedItemsInCollectionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedItemsInCollectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingRequest.create)
    ..pc<$8.InternalID>(2, _omitFieldNames ? '' : 'collectionIdFilter', $pb.PbFieldType.PM, subBuilder: $8.InternalID.create)
    ..pPS(3, _omitFieldNames ? '' : 'authorFilter')
    ..pPS(4, _omitFieldNames ? '' : 'publishPlatformFilter')
    ..pPS(5, _omitFieldNames ? '' : 'categoryFilter')
    ..aOM<$8.TimeRange>(6, _omitFieldNames ? '' : 'publishTimeRange', subBuilder: $8.TimeRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedItemsInCollectionRequest clone() => ListFeedItemsInCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedItemsInCollectionRequest copyWith(void Function(ListFeedItemsInCollectionRequest) updates) => super.copyWith((message) => updates(message as ListFeedItemsInCollectionRequest)) as ListFeedItemsInCollectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedItemsInCollectionRequest create() => ListFeedItemsInCollectionRequest._();
  @$core.override
  ListFeedItemsInCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeedItemsInCollectionRequest> createRepeated() => $pb.PbList<ListFeedItemsInCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeedItemsInCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedItemsInCollectionRequest>(create);
  static ListFeedItemsInCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.PagingRequest ensurePaging() => $_ensure(0);

  /// id 0 is regarded as the default collection id
  @$pb.TagNumber(2)
  $pb.PbList<$8.InternalID> get collectionIdFilter => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get authorFilter => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get publishPlatformFilter => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get categoryFilter => $_getList(4);

  @$pb.TagNumber(6)
  $8.TimeRange get publishTimeRange => $_getN(5);
  @$pb.TagNumber(6)
  set publishTimeRange($8.TimeRange value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasPublishTimeRange() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublishTimeRange() => $_clearField(6);
  @$pb.TagNumber(6)
  $8.TimeRange ensurePublishTimeRange() => $_ensure(5);
}

class ListFeedItemsInCollectionResponse extends $pb.GeneratedMessage {
  factory ListFeedItemsInCollectionResponse({
    $8.PagingResponse? paging,
    $core.Iterable<FeedItemDigest>? items,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (items != null) result.items.addAll(items);
    return result;
  }

  ListFeedItemsInCollectionResponse._();

  factory ListFeedItemsInCollectionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFeedItemsInCollectionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedItemsInCollectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $8.PagingResponse.create)
    ..pc<FeedItemDigest>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: FeedItemDigest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedItemsInCollectionResponse clone() => ListFeedItemsInCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedItemsInCollectionResponse copyWith(void Function(ListFeedItemsInCollectionResponse) updates) => super.copyWith((message) => updates(message as ListFeedItemsInCollectionResponse)) as ListFeedItemsInCollectionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedItemsInCollectionResponse create() => ListFeedItemsInCollectionResponse._();
  @$core.override
  ListFeedItemsInCollectionResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedItemsInCollectionResponse> createRepeated() => $pb.PbList<ListFeedItemsInCollectionResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedItemsInCollectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedItemsInCollectionResponse>(create);
  static ListFeedItemsInCollectionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($8.PagingResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<FeedItemDigest> get items => $_getList(1);
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
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (source != null) result.source = source;
    if (actionSets != null) result.actionSets.addAll(actionSets);
    if (status != null) result.status = status;
    if (pullInterval != null) result.pullInterval = pullInterval;
    if (category != null) result.category = category;
    if (hideItems != null) result.hideItems = hideItems;
    if (latestPullTime != null) result.latestPullTime = latestPullTime;
    if (latestPullStatus != null) result.latestPullStatus = latestPullStatus;
    if (latestPullMessage != null) result.latestPullMessage = latestPullMessage;
    return result;
  }

  FeedConfig._();

  factory FeedConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FeedConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeedConfig clone() => FeedConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeedConfig copyWith(void Function(FeedConfig) updates) => super.copyWith((message) => updates(message as FeedConfig)) as FeedConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedConfig create() => FeedConfig._();
  @$core.override
  FeedConfig createEmptyInstance() => create();
  static $pb.PbList<FeedConfig> createRepeated() => $pb.PbList<FeedConfig>();
  @$core.pragma('dart2js:noInline')
  static FeedConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedConfig>(create);
  static FeedConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// WellKnownFeedSource
  @$pb.TagNumber(4)
  $8.FeatureRequest get source => $_getN(3);
  @$pb.TagNumber(4)
  set source($8.FeatureRequest value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => $_clearField(4);
  @$pb.TagNumber(4)
  $8.FeatureRequest ensureSource() => $_ensure(3);

  /// `FeedActionSet.id`
  @$pb.TagNumber(5)
  $pb.PbList<$8.InternalID> get actionSets => $_getList(4);

  @$pb.TagNumber(6)
  FeedConfigStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(FeedConfigStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $9.Duration get pullInterval => $_getN(6);
  @$pb.TagNumber(7)
  set pullInterval($9.Duration value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPullInterval() => $_has(6);
  @$pb.TagNumber(7)
  void clearPullInterval() => $_clearField(7);
  @$pb.TagNumber(7)
  $9.Duration ensurePullInterval() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get category => $_getSZ(7);
  @$pb.TagNumber(8)
  set category($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCategory() => $_has(7);
  @$pb.TagNumber(8)
  void clearCategory() => $_clearField(8);

  /// If ture, exclude items from ListFeedItemsResponse
  @$pb.TagNumber(9)
  $core.bool get hideItems => $_getBF(8);
  @$pb.TagNumber(9)
  set hideItems($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasHideItems() => $_has(8);
  @$pb.TagNumber(9)
  void clearHideItems() => $_clearField(9);

  /// response only
  @$pb.TagNumber(10)
  $7.Timestamp get latestPullTime => $_getN(9);
  @$pb.TagNumber(10)
  set latestPullTime($7.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasLatestPullTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearLatestPullTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $7.Timestamp ensureLatestPullTime() => $_ensure(9);

  /// response only
  @$pb.TagNumber(11)
  FeedConfigPullStatus get latestPullStatus => $_getN(10);
  @$pb.TagNumber(11)
  set latestPullStatus(FeedConfigPullStatus value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasLatestPullStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearLatestPullStatus() => $_clearField(11);

  /// response only
  @$pb.TagNumber(12)
  $core.String get latestPullMessage => $_getSZ(11);
  @$pb.TagNumber(12)
  set latestPullMessage($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasLatestPullMessage() => $_has(11);
  @$pb.TagNumber(12)
  void clearLatestPullMessage() => $_clearField(12);
}

class FeedActionSet extends $pb.GeneratedMessage {
  factory FeedActionSet({
    $8.InternalID? id,
    $core.String? name,
    $core.String? description,
    $core.Iterable<$8.FeatureRequest>? actions,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (actions != null) result.actions.addAll(actions);
    return result;
  }

  FeedActionSet._();

  factory FeedActionSet.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FeedActionSet.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedActionSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pc<$8.FeatureRequest>(4, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: $8.FeatureRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeedActionSet clone() => FeedActionSet()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeedActionSet copyWith(void Function(FeedActionSet) updates) => super.copyWith((message) => updates(message as FeedActionSet)) as FeedActionSet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedActionSet create() => FeedActionSet._();
  @$core.override
  FeedActionSet createEmptyInstance() => create();
  static $pb.PbList<FeedActionSet> createRepeated() => $pb.PbList<FeedActionSet>();
  @$core.pragma('dart2js:noInline')
  static FeedActionSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedActionSet>(create);
  static FeedActionSet? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// WellKnownFeedItemAction
  @$pb.TagNumber(4)
  $pb.PbList<$8.FeatureRequest> get actions => $_getList(3);
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
    final result = create();
    if (feedId != null) result.feedId = feedId;
    if (itemId != null) result.itemId = itemId;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    if (authors != null) result.authors = authors;
    if (publishedParsedTime != null) result.publishedParsedTime = publishedParsedTime;
    if (title != null) result.title = title;
    if (shortDescription != null) result.shortDescription = shortDescription;
    if (imageUrls != null) result.imageUrls.addAll(imageUrls);
    if (publishPlatform != null) result.publishPlatform = publishPlatform;
    if (feedConfigName != null) result.feedConfigName = feedConfigName;
    if (feedAvatarUrl != null) result.feedAvatarUrl = feedAvatarUrl;
    if (readCount != null) result.readCount = readCount;
    return result;
  }

  FeedItemDigest._();

  factory FeedItemDigest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FeedItemDigest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeedItemDigest clone() => FeedItemDigest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeedItemDigest copyWith(void Function(FeedItemDigest) updates) => super.copyWith((message) => updates(message as FeedItemDigest)) as FeedItemDigest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemDigest create() => FeedItemDigest._();
  @$core.override
  FeedItemDigest createEmptyInstance() => create();
  static $pb.PbList<FeedItemDigest> createRepeated() => $pb.PbList<FeedItemDigest>();
  @$core.pragma('dart2js:noInline')
  static FeedItemDigest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemDigest>(create);
  static FeedItemDigest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get feedId => $_getN(0);
  @$pb.TagNumber(1)
  set feedId($8.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFeedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureFeedId() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.InternalID get itemId => $_getN(1);
  @$pb.TagNumber(2)
  set itemId($8.InternalID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasItemId() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemId() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.InternalID ensureItemId() => $_ensure(1);

  /// `FeedItem.image.url`
  @$pb.TagNumber(3)
  $core.String get avatarUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatarUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAvatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarUrl() => $_clearField(3);

  /// `FeedItem.authors.name`, seperated by `, `
  @$pb.TagNumber(4)
  $core.String get authors => $_getSZ(3);
  @$pb.TagNumber(4)
  set authors($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAuthors() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthors() => $_clearField(4);

  /// `FeedItem.published_parsed`
  @$pb.TagNumber(5)
  $7.Timestamp get publishedParsedTime => $_getN(4);
  @$pb.TagNumber(5)
  set publishedParsedTime($7.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPublishedParsedTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublishedParsedTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $7.Timestamp ensurePublishedParsedTime() => $_ensure(4);

  /// `FeedItem.title`
  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(6)
  set title($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => $_clearField(6);

  /// text generated from `FeedItem.content` or `FeedItem.description`
  @$pb.TagNumber(7)
  $core.String get shortDescription => $_getSZ(6);
  @$pb.TagNumber(7)
  set shortDescription($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasShortDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearShortDescription() => $_clearField(7);

  /// images generated from `FeedItem.content` or `FeedItem.description`
  /// maximum 9
  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get imageUrls => $_getList(7);

  /// hostname of `FeedItem.link`, e.g. github.com
  @$pb.TagNumber(9)
  $core.String get publishPlatform => $_getSZ(8);
  @$pb.TagNumber(9)
  set publishPlatform($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPublishPlatform() => $_has(8);
  @$pb.TagNumber(9)
  void clearPublishPlatform() => $_clearField(9);

  /// `FeedConfig.name`
  @$pb.TagNumber(10)
  $core.String get feedConfigName => $_getSZ(9);
  @$pb.TagNumber(10)
  set feedConfigName($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasFeedConfigName() => $_has(9);
  @$pb.TagNumber(10)
  void clearFeedConfigName() => $_clearField(10);

  /// `Feed.image.url`
  @$pb.TagNumber(11)
  $core.String get feedAvatarUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set feedAvatarUrl($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasFeedAvatarUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearFeedAvatarUrl() => $_clearField(11);

  /// `FeedItem.read_count`
  @$pb.TagNumber(12)
  $fixnum.Int64 get readCount => $_getI64(11);
  @$pb.TagNumber(12)
  set readCount($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasReadCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearReadCount() => $_clearField(12);
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
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (category != null) result.category = category;
    return result;
  }

  FeedItemCollection._();

  factory FeedItemCollection.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FeedItemCollection.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemCollection', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<$8.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeedItemCollection clone() => FeedItemCollection()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeedItemCollection copyWith(void Function(FeedItemCollection) updates) => super.copyWith((message) => updates(message as FeedItemCollection)) as FeedItemCollection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemCollection create() => FeedItemCollection._();
  @$core.override
  FeedItemCollection createEmptyInstance() => create();
  static $pb.PbList<FeedItemCollection> createRepeated() => $pb.PbList<FeedItemCollection>();
  @$core.pragma('dart2js:noInline')
  static FeedItemCollection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemCollection>(create);
  static FeedItemCollection? _defaultInstance;

  @$pb.TagNumber(1)
  $8.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => $_clearField(4);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
