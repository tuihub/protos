///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/yesod.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/common.pb.dart' as $4;
import '../../../google/protobuf/timestamp.pb.dart' as $6;

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

class ListFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFeedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.PagingRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $4.PagingRequest.create)
    ..pc<$4.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..pc<$4.InternalID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorFilter', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..pc<FeedConfigPublisher>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publisherFilter', $pb.PbFieldType.KE, valueOf: FeedConfigPublisher.valueOf, enumValues: FeedConfigPublisher.values, defaultEnumValue: FeedConfigPublisher.FEED_CONFIG_PUBLISHER_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  ListFeedRequest._() : super();
  factory ListFeedRequest({
    $4.PagingRequest? paging,
    $core.Iterable<$4.InternalID>? idFilter,
    $core.Iterable<$4.InternalID>? authorFilter,
    $core.Iterable<FeedConfigPublisher>? publisherFilter,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (idFilter != null) {
      _result.idFilter.addAll(idFilter);
    }
    if (authorFilter != null) {
      _result.authorFilter.addAll(authorFilter);
    }
    if (publisherFilter != null) {
      _result.publisherFilter.addAll(publisherFilter);
    }
    return _result;
  }
  factory ListFeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedRequest clone() => ListFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedRequest copyWith(void Function(ListFeedRequest) updates) => super.copyWith((message) => updates(message as ListFeedRequest)) as ListFeedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeedRequest create() => ListFeedRequest._();
  ListFeedRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeedRequest> createRepeated() => $pb.PbList<ListFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedRequest>(create);
  static ListFeedRequest? _defaultInstance;

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
  $core.List<$4.InternalID> get authorFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<FeedConfigPublisher> get publisherFilter => $_getList(3);
}

class ListFeedResponse_FeedWithConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFeedResponse.FeedWithConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.Feed>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feed', subBuilder: $4.Feed.create)
    ..aOM<FeedConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: FeedConfig.create)
    ..hasRequiredFields = false
  ;

  ListFeedResponse_FeedWithConfig._() : super();
  factory ListFeedResponse_FeedWithConfig({
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
  factory ListFeedResponse_FeedWithConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedResponse_FeedWithConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedResponse_FeedWithConfig clone() => ListFeedResponse_FeedWithConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedResponse_FeedWithConfig copyWith(void Function(ListFeedResponse_FeedWithConfig) updates) => super.copyWith((message) => updates(message as ListFeedResponse_FeedWithConfig)) as ListFeedResponse_FeedWithConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeedResponse_FeedWithConfig create() => ListFeedResponse_FeedWithConfig._();
  ListFeedResponse_FeedWithConfig createEmptyInstance() => create();
  static $pb.PbList<ListFeedResponse_FeedWithConfig> createRepeated() => $pb.PbList<ListFeedResponse_FeedWithConfig>();
  @$core.pragma('dart2js:noInline')
  static ListFeedResponse_FeedWithConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedResponse_FeedWithConfig>(create);
  static ListFeedResponse_FeedWithConfig? _defaultInstance;

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

class ListFeedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFeedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.PagingResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $4.PagingResponse.create)
    ..pc<ListFeedResponse_FeedWithConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedList', $pb.PbFieldType.PM, subBuilder: ListFeedResponse_FeedWithConfig.create)
    ..hasRequiredFields = false
  ;

  ListFeedResponse._() : super();
  factory ListFeedResponse({
    $4.PagingResponse? paging,
    $core.Iterable<ListFeedResponse_FeedWithConfig>? feedList,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (feedList != null) {
      _result.feedList.addAll(feedList);
    }
    return _result;
  }
  factory ListFeedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedResponse clone() => ListFeedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedResponse copyWith(void Function(ListFeedResponse) updates) => super.copyWith((message) => updates(message as ListFeedResponse)) as ListFeedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeedResponse create() => ListFeedResponse._();
  ListFeedResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedResponse> createRepeated() => $pb.PbList<ListFeedResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedResponse>(create);
  static ListFeedResponse? _defaultInstance;

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
  $core.List<ListFeedResponse_FeedWithConfig> get feedList => $_getList(1);
}

class ListFeedItemRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFeedItemRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.PagingRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $4.PagingRequest.create)
    ..pc<$4.InternalID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idFilter', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..pc<$4.InternalID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorFilter', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..pc<FeedConfigPublisher>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publisherFilter', $pb.PbFieldType.KE, valueOf: FeedConfigPublisher.valueOf, enumValues: FeedConfigPublisher.values, defaultEnumValue: FeedConfigPublisher.FEED_CONFIG_PUBLISHER_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  ListFeedItemRequest._() : super();
  factory ListFeedItemRequest({
    $4.PagingRequest? paging,
    $core.Iterable<$4.InternalID>? idFilter,
    $core.Iterable<$4.InternalID>? authorFilter,
    $core.Iterable<FeedConfigPublisher>? publisherFilter,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (idFilter != null) {
      _result.idFilter.addAll(idFilter);
    }
    if (authorFilter != null) {
      _result.authorFilter.addAll(authorFilter);
    }
    if (publisherFilter != null) {
      _result.publisherFilter.addAll(publisherFilter);
    }
    return _result;
  }
  factory ListFeedItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedItemRequest clone() => ListFeedItemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedItemRequest copyWith(void Function(ListFeedItemRequest) updates) => super.copyWith((message) => updates(message as ListFeedItemRequest)) as ListFeedItemRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeedItemRequest create() => ListFeedItemRequest._();
  ListFeedItemRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeedItemRequest> createRepeated() => $pb.PbList<ListFeedItemRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeedItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedItemRequest>(create);
  static ListFeedItemRequest? _defaultInstance;

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
  $core.List<$4.InternalID> get authorFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<FeedConfigPublisher> get publisherFilter => $_getList(3);
}

class ListFeedItemResponse_FeedItemWithFeedID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFeedItemResponse.FeedItemWithFeedID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedId', subBuilder: $4.InternalID.create)
    ..aOM<$4.FeedItem>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'item', subBuilder: $4.FeedItem.create)
    ..hasRequiredFields = false
  ;

  ListFeedItemResponse_FeedItemWithFeedID._() : super();
  factory ListFeedItemResponse_FeedItemWithFeedID({
    $4.InternalID? feedId,
    $4.FeedItem? item,
  }) {
    final _result = create();
    if (feedId != null) {
      _result.feedId = feedId;
    }
    if (item != null) {
      _result.item = item;
    }
    return _result;
  }
  factory ListFeedItemResponse_FeedItemWithFeedID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedItemResponse_FeedItemWithFeedID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedItemResponse_FeedItemWithFeedID clone() => ListFeedItemResponse_FeedItemWithFeedID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedItemResponse_FeedItemWithFeedID copyWith(void Function(ListFeedItemResponse_FeedItemWithFeedID) updates) => super.copyWith((message) => updates(message as ListFeedItemResponse_FeedItemWithFeedID)) as ListFeedItemResponse_FeedItemWithFeedID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeedItemResponse_FeedItemWithFeedID create() => ListFeedItemResponse_FeedItemWithFeedID._();
  ListFeedItemResponse_FeedItemWithFeedID createEmptyInstance() => create();
  static $pb.PbList<ListFeedItemResponse_FeedItemWithFeedID> createRepeated() => $pb.PbList<ListFeedItemResponse_FeedItemWithFeedID>();
  @$core.pragma('dart2js:noInline')
  static ListFeedItemResponse_FeedItemWithFeedID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedItemResponse_FeedItemWithFeedID>(create);
  static ListFeedItemResponse_FeedItemWithFeedID? _defaultInstance;

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
  $4.FeedItem get item => $_getN(1);
  @$pb.TagNumber(2)
  set item($4.FeedItem v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearItem() => clearField(2);
  @$pb.TagNumber(2)
  $4.FeedItem ensureItem() => $_ensure(1);
}

class ListFeedItemResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFeedItemResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.PagingResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $4.PagingResponse.create)
    ..pc<ListFeedItemResponse_FeedItemWithFeedID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'itemList', $pb.PbFieldType.PM, subBuilder: ListFeedItemResponse_FeedItemWithFeedID.create)
    ..hasRequiredFields = false
  ;

  ListFeedItemResponse._() : super();
  factory ListFeedItemResponse({
    $4.PagingResponse? paging,
    $core.Iterable<ListFeedItemResponse_FeedItemWithFeedID>? itemList,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (itemList != null) {
      _result.itemList.addAll(itemList);
    }
    return _result;
  }
  factory ListFeedItemResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedItemResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedItemResponse clone() => ListFeedItemResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedItemResponse copyWith(void Function(ListFeedItemResponse) updates) => super.copyWith((message) => updates(message as ListFeedItemResponse)) as ListFeedItemResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeedItemResponse create() => ListFeedItemResponse._();
  ListFeedItemResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedItemResponse> createRepeated() => $pb.PbList<ListFeedItemResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedItemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedItemResponse>(create);
  static ListFeedItemResponse? _defaultInstance;

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
  $core.List<ListFeedItemResponse_FeedItemWithFeedID> get itemList => $_getList(1);
}

class FeedConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $4.InternalID.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedUrl')
    ..aOM<$4.InternalID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorAccount', subBuilder: $4.InternalID.create)
    ..e<FeedConfigPublisher>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publisher', $pb.PbFieldType.OE, defaultOrMaker: FeedConfigPublisher.FEED_CONFIG_PUBLISHER_UNSPECIFIED, valueOf: FeedConfigPublisher.valueOf, enumValues: FeedConfigPublisher.values)
    ..e<FeedConfigStatus>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: FeedConfigStatus.FEED_CONFIG_STATUS_UNSPECIFIED, valueOf: FeedConfigStatus.valueOf, enumValues: FeedConfigStatus.values)
    ..aOM<$6.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateInterval', subBuilder: $6.Timestamp.create)
    ..aOM<$4.Feed>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feed', subBuilder: $4.Feed.create)
    ..hasRequiredFields = false
  ;

  FeedConfig._() : super();
  factory FeedConfig({
    $4.InternalID? id,
    $core.String? feedUrl,
    $4.InternalID? authorAccount,
    FeedConfigPublisher? publisher,
    FeedConfigStatus? status,
    $6.Timestamp? updateInterval,
    $4.Feed? feed,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (feedUrl != null) {
      _result.feedUrl = feedUrl;
    }
    if (authorAccount != null) {
      _result.authorAccount = authorAccount;
    }
    if (publisher != null) {
      _result.publisher = publisher;
    }
    if (status != null) {
      _result.status = status;
    }
    if (updateInterval != null) {
      _result.updateInterval = updateInterval;
    }
    if (feed != null) {
      _result.feed = feed;
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
  $core.String get feedUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set feedUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeedUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedUrl() => clearField(2);

  @$pb.TagNumber(3)
  $4.InternalID get authorAccount => $_getN(2);
  @$pb.TagNumber(3)
  set authorAccount($4.InternalID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthorAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorAccount() => clearField(3);
  @$pb.TagNumber(3)
  $4.InternalID ensureAuthorAccount() => $_ensure(2);

  @$pb.TagNumber(4)
  FeedConfigPublisher get publisher => $_getN(3);
  @$pb.TagNumber(4)
  set publisher(FeedConfigPublisher v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublisher() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublisher() => clearField(4);

  @$pb.TagNumber(5)
  FeedConfigStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(FeedConfigStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $6.Timestamp get updateInterval => $_getN(5);
  @$pb.TagNumber(6)
  set updateInterval($6.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateInterval() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateInterval() => clearField(6);
  @$pb.TagNumber(6)
  $6.Timestamp ensureUpdateInterval() => $_ensure(5);

  @$pb.TagNumber(7)
  $4.Feed get feed => $_getN(6);
  @$pb.TagNumber(7)
  set feed($4.Feed v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFeed() => $_has(6);
  @$pb.TagNumber(7)
  void clearFeed() => clearField(7);
  @$pb.TagNumber(7)
  $4.Feed ensureFeed() => $_ensure(6);
}

