///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/yesod.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/common.pb.dart' as $4;
import '../../../google/protobuf/duration.pb.dart' as $6;
import '../../../google/protobuf/timestamp.pb.dart' as $7;

import 'yesod.pbenum.dart';

export 'yesod.pbenum.dart';

class CreateFeedConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateFeedConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<FeedConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: FeedConfig.create)
    ..hasRequiredFields = false
  ;

  CreateFeedConfigRequest._() : super();
  factory CreateFeedConfigRequest({
    FeedConfig? config,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory CreateFeedConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeedConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeedConfigRequest clone() => CreateFeedConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeedConfigRequest copyWith(void Function(CreateFeedConfigRequest) updates) => super.copyWith((message) => updates(message as CreateFeedConfigRequest)) as CreateFeedConfigRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateFeedConfigResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  CreateFeedConfigResponse._() : super();
  factory CreateFeedConfigResponse({
    $4.InternalID? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory CreateFeedConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeedConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeedConfigResponse clone() => CreateFeedConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeedConfigResponse copyWith(void Function(CreateFeedConfigResponse) updates) => super.copyWith((message) => updates(message as CreateFeedConfigResponse)) as CreateFeedConfigResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateFeedConfigResponse create() => CreateFeedConfigResponse._();
  CreateFeedConfigResponse createEmptyInstance() => create();
  static $pb.PbList<CreateFeedConfigResponse> createRepeated() => $pb.PbList<CreateFeedConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateFeedConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeedConfigResponse>(create);
  static CreateFeedConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureId() => $_ensure(0);
}

class UpdateFeedConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateFeedConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<FeedConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: FeedConfig.create)
    ..hasRequiredFields = false
  ;

  UpdateFeedConfigRequest._() : super();
  factory UpdateFeedConfigRequest({
    FeedConfig? config,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory UpdateFeedConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeedConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeedConfigRequest clone() => UpdateFeedConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeedConfigRequest copyWith(void Function(UpdateFeedConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateFeedConfigRequest)) as UpdateFeedConfigRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateFeedConfigResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateFeedConfigResponse._() : super();
  factory UpdateFeedConfigResponse() => create();
  factory UpdateFeedConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeedConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeedConfigResponse clone() => UpdateFeedConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeedConfigResponse copyWith(void Function(UpdateFeedConfigResponse) updates) => super.copyWith((message) => updates(message as UpdateFeedConfigResponse)) as UpdateFeedConfigResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFeedConfigsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.PagingRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $4.PagingRequest.create)
    ..pc<$4.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..pc<$4.InternalID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorIdFilter', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..pc<FeedConfigSource>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceFilter', $pb.PbFieldType.KE, valueOf: FeedConfigSource.valueOf, enumValues: FeedConfigSource.values, defaultEnumValue: FeedConfigSource.FEED_CONFIG_SOURCE_UNSPECIFIED)
    ..pc<FeedConfigStatus>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusFilter', $pb.PbFieldType.KE, valueOf: FeedConfigStatus.valueOf, enumValues: FeedConfigStatus.values, defaultEnumValue: FeedConfigStatus.FEED_CONFIG_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  ListFeedConfigsRequest._() : super();
  factory ListFeedConfigsRequest({
    $4.PagingRequest? paging,
    $core.Iterable<$4.InternalID>? idFilter,
    $core.Iterable<$4.InternalID>? authorIdFilter,
    $core.Iterable<FeedConfigSource>? sourceFilter,
    $core.Iterable<FeedConfigStatus>? statusFilter,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (idFilter != null) {
      _result.idFilter.addAll(idFilter);
    }
    if (authorIdFilter != null) {
      _result.authorIdFilter.addAll(authorIdFilter);
    }
    if (sourceFilter != null) {
      _result.sourceFilter.addAll(sourceFilter);
    }
    if (statusFilter != null) {
      _result.statusFilter.addAll(statusFilter);
    }
    return _result;
  }
  factory ListFeedConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedConfigsRequest clone() => ListFeedConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedConfigsRequest copyWith(void Function(ListFeedConfigsRequest) updates) => super.copyWith((message) => updates(message as ListFeedConfigsRequest)) as ListFeedConfigsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeedConfigsRequest create() => ListFeedConfigsRequest._();
  ListFeedConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeedConfigsRequest> createRepeated() => $pb.PbList<ListFeedConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeedConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedConfigsRequest>(create);
  static ListFeedConfigsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $4.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$4.InternalID> get idFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$4.InternalID> get authorIdFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<FeedConfigSource> get sourceFilter => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<FeedConfigStatus> get statusFilter => $_getList(4);
}

class ListFeedConfigsResponse_FeedWithConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFeedConfigsResponse.FeedWithConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.Feed>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feed', subBuilder: $4.Feed.create)
    ..aOM<FeedConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: FeedConfig.create)
    ..hasRequiredFields = false
  ;

  ListFeedConfigsResponse_FeedWithConfig._() : super();
  factory ListFeedConfigsResponse_FeedWithConfig({
    $4.Feed? feed,
    FeedConfig? config,
  }) {
    final _result = create();
    if (feed != null) {
      _result.feed = feed;
    }
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory ListFeedConfigsResponse_FeedWithConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedConfigsResponse_FeedWithConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedConfigsResponse_FeedWithConfig clone() => ListFeedConfigsResponse_FeedWithConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedConfigsResponse_FeedWithConfig copyWith(void Function(ListFeedConfigsResponse_FeedWithConfig) updates) => super.copyWith((message) => updates(message as ListFeedConfigsResponse_FeedWithConfig)) as ListFeedConfigsResponse_FeedWithConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeedConfigsResponse_FeedWithConfig create() => ListFeedConfigsResponse_FeedWithConfig._();
  ListFeedConfigsResponse_FeedWithConfig createEmptyInstance() => create();
  static $pb.PbList<ListFeedConfigsResponse_FeedWithConfig> createRepeated() => $pb.PbList<ListFeedConfigsResponse_FeedWithConfig>();
  @$core.pragma('dart2js:noInline')
  static ListFeedConfigsResponse_FeedWithConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedConfigsResponse_FeedWithConfig>(create);
  static ListFeedConfigsResponse_FeedWithConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Feed get feed => $_getN(0);
  @$pb.TagNumber(1)
  set feed($4.Feed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeed() => clearField(1);
  @$pb.TagNumber(1)
  $4.Feed ensureFeed() => $_ensure(0);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFeedConfigsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.PagingResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $4.PagingResponse.create)
    ..pc<ListFeedConfigsResponse_FeedWithConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedsWithConfig', $pb.PbFieldType.PM, subBuilder: ListFeedConfigsResponse_FeedWithConfig.create)
    ..hasRequiredFields = false
  ;

  ListFeedConfigsResponse._() : super();
  factory ListFeedConfigsResponse({
    $4.PagingResponse? paging,
    $core.Iterable<ListFeedConfigsResponse_FeedWithConfig>? feedsWithConfig,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (feedsWithConfig != null) {
      _result.feedsWithConfig.addAll(feedsWithConfig);
    }
    return _result;
  }
  factory ListFeedConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedConfigsResponse clone() => ListFeedConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedConfigsResponse copyWith(void Function(ListFeedConfigsResponse) updates) => super.copyWith((message) => updates(message as ListFeedConfigsResponse)) as ListFeedConfigsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeedConfigsResponse create() => ListFeedConfigsResponse._();
  ListFeedConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedConfigsResponse> createRepeated() => $pb.PbList<ListFeedConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedConfigsResponse>(create);
  static ListFeedConfigsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $4.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ListFeedConfigsResponse_FeedWithConfig> get feedsWithConfig => $_getList(1);
}

class ListFeedItemsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFeedItemsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.PagingRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $4.PagingRequest.create)
    ..pc<$4.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedIdFilter', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..pc<$4.InternalID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorIdFilter', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publishPlatformFilter')
    ..aOM<$4.TimeRange>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publishTimeRange', subBuilder: $4.TimeRange.create)
    ..hasRequiredFields = false
  ;

  ListFeedItemsRequest._() : super();
  factory ListFeedItemsRequest({
    $4.PagingRequest? paging,
    $core.Iterable<$4.InternalID>? feedIdFilter,
    $core.Iterable<$4.InternalID>? authorIdFilter,
    $core.Iterable<$core.String>? publishPlatformFilter,
    $4.TimeRange? publishTimeRange,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (feedIdFilter != null) {
      _result.feedIdFilter.addAll(feedIdFilter);
    }
    if (authorIdFilter != null) {
      _result.authorIdFilter.addAll(authorIdFilter);
    }
    if (publishPlatformFilter != null) {
      _result.publishPlatformFilter.addAll(publishPlatformFilter);
    }
    if (publishTimeRange != null) {
      _result.publishTimeRange = publishTimeRange;
    }
    return _result;
  }
  factory ListFeedItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedItemsRequest clone() => ListFeedItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedItemsRequest copyWith(void Function(ListFeedItemsRequest) updates) => super.copyWith((message) => updates(message as ListFeedItemsRequest)) as ListFeedItemsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeedItemsRequest create() => ListFeedItemsRequest._();
  ListFeedItemsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeedItemsRequest> createRepeated() => $pb.PbList<ListFeedItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeedItemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedItemsRequest>(create);
  static ListFeedItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $4.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$4.InternalID> get feedIdFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$4.InternalID> get authorIdFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get publishPlatformFilter => $_getList(3);

  @$pb.TagNumber(5)
  $4.TimeRange get publishTimeRange => $_getN(4);
  @$pb.TagNumber(5)
  set publishTimeRange($4.TimeRange v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPublishTimeRange() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublishTimeRange() => clearField(5);
  @$pb.TagNumber(5)
  $4.TimeRange ensurePublishTimeRange() => $_ensure(4);
}

class ListFeedItemsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFeedItemsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.PagingResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $4.PagingResponse.create)
    ..pc<FeedItemIDWithFeedID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: FeedItemIDWithFeedID.create)
    ..hasRequiredFields = false
  ;

  ListFeedItemsResponse._() : super();
  factory ListFeedItemsResponse({
    $4.PagingResponse? paging,
    $core.Iterable<FeedItemIDWithFeedID>? items,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory ListFeedItemsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedItemsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedItemsResponse clone() => ListFeedItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedItemsResponse copyWith(void Function(ListFeedItemsResponse) updates) => super.copyWith((message) => updates(message as ListFeedItemsResponse)) as ListFeedItemsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeedItemsResponse create() => ListFeedItemsResponse._();
  ListFeedItemsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedItemsResponse> createRepeated() => $pb.PbList<ListFeedItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedItemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedItemsResponse>(create);
  static ListFeedItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $4.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<FeedItemIDWithFeedID> get items => $_getList(1);
}

class GroupFeedItemsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupFeedItemsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..e<GroupFeedItemsRequest_GroupBy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupBy', $pb.PbFieldType.OE, defaultOrMaker: GroupFeedItemsRequest_GroupBy.GROUP_BY_UNSPECIFIED, valueOf: GroupFeedItemsRequest_GroupBy.valueOf, enumValues: GroupFeedItemsRequest_GroupBy.values)
    ..pc<$4.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedIdFilter', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..pc<$4.InternalID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorIdFilter', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publishPlatformFilter')
    ..aOM<$4.TimeRange>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publishTimeRange', subBuilder: $4.TimeRange.create)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupSize')
    ..hasRequiredFields = false
  ;

  GroupFeedItemsRequest._() : super();
  factory GroupFeedItemsRequest({
    GroupFeedItemsRequest_GroupBy? groupBy,
    $core.Iterable<$4.InternalID>? feedIdFilter,
    $core.Iterable<$4.InternalID>? authorIdFilter,
    $core.Iterable<$core.String>? publishPlatformFilter,
    $4.TimeRange? publishTimeRange,
    $fixnum.Int64? groupSize,
  }) {
    final _result = create();
    if (groupBy != null) {
      _result.groupBy = groupBy;
    }
    if (feedIdFilter != null) {
      _result.feedIdFilter.addAll(feedIdFilter);
    }
    if (authorIdFilter != null) {
      _result.authorIdFilter.addAll(authorIdFilter);
    }
    if (publishPlatformFilter != null) {
      _result.publishPlatformFilter.addAll(publishPlatformFilter);
    }
    if (publishTimeRange != null) {
      _result.publishTimeRange = publishTimeRange;
    }
    if (groupSize != null) {
      _result.groupSize = groupSize;
    }
    return _result;
  }
  factory GroupFeedItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupFeedItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupFeedItemsRequest clone() => GroupFeedItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupFeedItemsRequest copyWith(void Function(GroupFeedItemsRequest) updates) => super.copyWith((message) => updates(message as GroupFeedItemsRequest)) as GroupFeedItemsRequest; // ignore: deprecated_member_use
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
  $core.List<$4.InternalID> get feedIdFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$4.InternalID> get authorIdFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get publishPlatformFilter => $_getList(3);

  @$pb.TagNumber(5)
  $4.TimeRange get publishTimeRange => $_getN(4);
  @$pb.TagNumber(5)
  set publishTimeRange($4.TimeRange v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPublishTimeRange() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublishTimeRange() => clearField(5);
  @$pb.TagNumber(5)
  $4.TimeRange ensurePublishTimeRange() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get groupSize => $_getI64(5);
  @$pb.TagNumber(6)
  set groupSize($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroupSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupSize() => clearField(6);
}

class GroupFeedItemsResponse_FeedItemsGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupFeedItemsResponse.FeedItemsGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.TimeRange>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeRange', subBuilder: $4.TimeRange.create)
    ..pc<FeedItemIDWithFeedID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: FeedItemIDWithFeedID.create)
    ..hasRequiredFields = false
  ;

  GroupFeedItemsResponse_FeedItemsGroup._() : super();
  factory GroupFeedItemsResponse_FeedItemsGroup({
    $4.TimeRange? timeRange,
    $core.Iterable<FeedItemIDWithFeedID>? items,
  }) {
    final _result = create();
    if (timeRange != null) {
      _result.timeRange = timeRange;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory GroupFeedItemsResponse_FeedItemsGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupFeedItemsResponse_FeedItemsGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupFeedItemsResponse_FeedItemsGroup clone() => GroupFeedItemsResponse_FeedItemsGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupFeedItemsResponse_FeedItemsGroup copyWith(void Function(GroupFeedItemsResponse_FeedItemsGroup) updates) => super.copyWith((message) => updates(message as GroupFeedItemsResponse_FeedItemsGroup)) as GroupFeedItemsResponse_FeedItemsGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupFeedItemsResponse_FeedItemsGroup create() => GroupFeedItemsResponse_FeedItemsGroup._();
  GroupFeedItemsResponse_FeedItemsGroup createEmptyInstance() => create();
  static $pb.PbList<GroupFeedItemsResponse_FeedItemsGroup> createRepeated() => $pb.PbList<GroupFeedItemsResponse_FeedItemsGroup>();
  @$core.pragma('dart2js:noInline')
  static GroupFeedItemsResponse_FeedItemsGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupFeedItemsResponse_FeedItemsGroup>(create);
  static GroupFeedItemsResponse_FeedItemsGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $4.TimeRange get timeRange => $_getN(0);
  @$pb.TagNumber(1)
  set timeRange($4.TimeRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeRange() => clearField(1);
  @$pb.TagNumber(1)
  $4.TimeRange ensureTimeRange() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<FeedItemIDWithFeedID> get items => $_getList(1);
}

class GroupFeedItemsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupFeedItemsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<GroupFeedItemsResponse_FeedItemsGroup>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groups', subBuilder: GroupFeedItemsResponse_FeedItemsGroup.create)
    ..hasRequiredFields = false
  ;

  GroupFeedItemsResponse._() : super();
  factory GroupFeedItemsResponse({
    GroupFeedItemsResponse_FeedItemsGroup? groups,
  }) {
    final _result = create();
    if (groups != null) {
      _result.groups = groups;
    }
    return _result;
  }
  factory GroupFeedItemsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupFeedItemsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupFeedItemsResponse clone() => GroupFeedItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupFeedItemsResponse copyWith(void Function(GroupFeedItemsResponse) updates) => super.copyWith((message) => updates(message as GroupFeedItemsResponse)) as GroupFeedItemsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupFeedItemsResponse create() => GroupFeedItemsResponse._();
  GroupFeedItemsResponse createEmptyInstance() => create();
  static $pb.PbList<GroupFeedItemsResponse> createRepeated() => $pb.PbList<GroupFeedItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupFeedItemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupFeedItemsResponse>(create);
  static GroupFeedItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GroupFeedItemsResponse_FeedItemsGroup get groups => $_getN(0);
  @$pb.TagNumber(1)
  set groups(GroupFeedItemsResponse_FeedItemsGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroups() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroups() => clearField(1);
  @$pb.TagNumber(1)
  GroupFeedItemsResponse_FeedItemsGroup ensureGroups() => $_ensure(0);
}

class GetFeedItemRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFeedItemRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  GetFeedItemRequest._() : super();
  factory GetFeedItemRequest({
    $4.InternalID? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetFeedItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeedItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeedItemRequest clone() => GetFeedItemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeedItemRequest copyWith(void Function(GetFeedItemRequest) updates) => super.copyWith((message) => updates(message as GetFeedItemRequest)) as GetFeedItemRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFeedItemRequest create() => GetFeedItemRequest._();
  GetFeedItemRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeedItemRequest> createRepeated() => $pb.PbList<GetFeedItemRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeedItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeedItemRequest>(create);
  static GetFeedItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureId() => $_ensure(0);
}

class GetFeedItemResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFeedItemResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.FeedItem>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'item', subBuilder: $4.FeedItem.create)
    ..hasRequiredFields = false
  ;

  GetFeedItemResponse._() : super();
  factory GetFeedItemResponse({
    $4.FeedItem? item,
  }) {
    final _result = create();
    if (item != null) {
      _result.item = item;
    }
    return _result;
  }
  factory GetFeedItemResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeedItemResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeedItemResponse clone() => GetFeedItemResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeedItemResponse copyWith(void Function(GetFeedItemResponse) updates) => super.copyWith((message) => updates(message as GetFeedItemResponse)) as GetFeedItemResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFeedItemResponse create() => GetFeedItemResponse._();
  GetFeedItemResponse createEmptyInstance() => create();
  static $pb.PbList<GetFeedItemResponse> createRepeated() => $pb.PbList<GetFeedItemResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFeedItemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeedItemResponse>(create);
  static GetFeedItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.FeedItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item($4.FeedItem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => clearField(1);
  @$pb.TagNumber(1)
  $4.FeedItem ensureItem() => $_ensure(0);
}

class GetBatchFeedItemsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBatchFeedItemsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$4.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  GetBatchFeedItemsRequest._() : super();
  factory GetBatchFeedItemsRequest({
    $core.Iterable<$4.InternalID>? ids,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    return _result;
  }
  factory GetBatchFeedItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBatchFeedItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBatchFeedItemsRequest clone() => GetBatchFeedItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBatchFeedItemsRequest copyWith(void Function(GetBatchFeedItemsRequest) updates) => super.copyWith((message) => updates(message as GetBatchFeedItemsRequest)) as GetBatchFeedItemsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBatchFeedItemsRequest create() => GetBatchFeedItemsRequest._();
  GetBatchFeedItemsRequest createEmptyInstance() => create();
  static $pb.PbList<GetBatchFeedItemsRequest> createRepeated() => $pb.PbList<GetBatchFeedItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBatchFeedItemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBatchFeedItemsRequest>(create);
  static GetBatchFeedItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.InternalID> get ids => $_getList(0);
}

class GetBatchFeedItemsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBatchFeedItemsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..pc<$4.FeedItem>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: $4.FeedItem.create)
    ..hasRequiredFields = false
  ;

  GetBatchFeedItemsResponse._() : super();
  factory GetBatchFeedItemsResponse({
    $core.Iterable<$4.FeedItem>? items,
  }) {
    final _result = create();
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory GetBatchFeedItemsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBatchFeedItemsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBatchFeedItemsResponse clone() => GetBatchFeedItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBatchFeedItemsResponse copyWith(void Function(GetBatchFeedItemsResponse) updates) => super.copyWith((message) => updates(message as GetBatchFeedItemsResponse)) as GetBatchFeedItemsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBatchFeedItemsResponse create() => GetBatchFeedItemsResponse._();
  GetBatchFeedItemsResponse createEmptyInstance() => create();
  static $pb.PbList<GetBatchFeedItemsResponse> createRepeated() => $pb.PbList<GetBatchFeedItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBatchFeedItemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBatchFeedItemsResponse>(create);
  static GetBatchFeedItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.FeedItem> get items => $_getList(0);
}

class FeedConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $4.InternalID.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedUrl')
    ..aOM<$4.InternalID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorAccount', subBuilder: $4.InternalID.create)
    ..e<FeedConfigSource>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: FeedConfigSource.FEED_CONFIG_SOURCE_UNSPECIFIED, valueOf: FeedConfigSource.valueOf, enumValues: FeedConfigSource.values)
    ..e<FeedConfigStatus>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: FeedConfigStatus.FEED_CONFIG_STATUS_UNSPECIFIED, valueOf: FeedConfigStatus.valueOf, enumValues: FeedConfigStatus.values)
    ..aOM<$6.Duration>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pullInterval', subBuilder: $6.Duration.create)
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..aOM<$7.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestPullTime', subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false
  ;

  FeedConfig._() : super();
  factory FeedConfig({
    $4.InternalID? id,
    $core.String? name,
    $core.String? feedUrl,
    $4.InternalID? authorAccount,
    FeedConfigSource? source,
    FeedConfigStatus? status,
    $6.Duration? pullInterval,
    $core.Iterable<$core.String>? tags,
    $7.Timestamp? latestPullTime,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (feedUrl != null) {
      _result.feedUrl = feedUrl;
    }
    if (authorAccount != null) {
      _result.authorAccount = authorAccount;
    }
    if (source != null) {
      _result.source = source;
    }
    if (status != null) {
      _result.status = status;
    }
    if (pullInterval != null) {
      _result.pullInterval = pullInterval;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (latestPullTime != null) {
      _result.latestPullTime = latestPullTime;
    }
    return _result;
  }
  factory FeedConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedConfig clone() => FeedConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedConfig copyWith(void Function(FeedConfig) updates) => super.copyWith((message) => updates(message as FeedConfig)) as FeedConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedConfig create() => FeedConfig._();
  FeedConfig createEmptyInstance() => create();
  static $pb.PbList<FeedConfig> createRepeated() => $pb.PbList<FeedConfig>();
  @$core.pragma('dart2js:noInline')
  static FeedConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedConfig>(create);
  static FeedConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureId() => $_ensure(0);

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
  $4.InternalID get authorAccount => $_getN(3);
  @$pb.TagNumber(4)
  set authorAccount($4.InternalID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthorAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthorAccount() => clearField(4);
  @$pb.TagNumber(4)
  $4.InternalID ensureAuthorAccount() => $_ensure(3);

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
  $6.Duration get pullInterval => $_getN(6);
  @$pb.TagNumber(7)
  set pullInterval($6.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPullInterval() => $_has(6);
  @$pb.TagNumber(7)
  void clearPullInterval() => clearField(7);
  @$pb.TagNumber(7)
  $6.Duration ensurePullInterval() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get tags => $_getList(7);

  @$pb.TagNumber(9)
  $7.Timestamp get latestPullTime => $_getN(8);
  @$pb.TagNumber(9)
  set latestPullTime($7.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLatestPullTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearLatestPullTime() => clearField(9);
  @$pb.TagNumber(9)
  $7.Timestamp ensureLatestPullTime() => $_ensure(8);
}

class FeedItemIDWithFeedID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedItemIDWithFeedID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedId', subBuilder: $4.InternalID.create)
    ..aOM<$4.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'itemId', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  FeedItemIDWithFeedID._() : super();
  factory FeedItemIDWithFeedID({
    $4.InternalID? feedId,
    $4.InternalID? itemId,
  }) {
    final _result = create();
    if (feedId != null) {
      _result.feedId = feedId;
    }
    if (itemId != null) {
      _result.itemId = itemId;
    }
    return _result;
  }
  factory FeedItemIDWithFeedID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemIDWithFeedID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemIDWithFeedID clone() => FeedItemIDWithFeedID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemIDWithFeedID copyWith(void Function(FeedItemIDWithFeedID) updates) => super.copyWith((message) => updates(message as FeedItemIDWithFeedID)) as FeedItemIDWithFeedID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemIDWithFeedID create() => FeedItemIDWithFeedID._();
  FeedItemIDWithFeedID createEmptyInstance() => create();
  static $pb.PbList<FeedItemIDWithFeedID> createRepeated() => $pb.PbList<FeedItemIDWithFeedID>();
  @$core.pragma('dart2js:noInline')
  static FeedItemIDWithFeedID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemIDWithFeedID>(create);
  static FeedItemIDWithFeedID? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get feedId => $_getN(0);
  @$pb.TagNumber(1)
  set feedId($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureFeedId() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.InternalID get itemId => $_getN(1);
  @$pb.TagNumber(2)
  set itemId($4.InternalID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasItemId() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemId() => clearField(2);
  @$pb.TagNumber(2)
  $4.InternalID ensureItemId() => $_ensure(1);
}

