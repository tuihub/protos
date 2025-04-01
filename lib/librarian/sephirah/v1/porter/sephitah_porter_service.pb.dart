//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/porter/sephitah_porter_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../v1/common.pb.dart' as $2;
import '../../../v1/wellknown.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class AcquireUserTokenRequest extends $pb.GeneratedMessage {
  factory AcquireUserTokenRequest({
    $1.InternalID? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  AcquireUserTokenRequest._() : super();
  factory AcquireUserTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcquireUserTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcquireUserTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.porter'), createEmptyInstance: create)
    ..aOM<$1.InternalID>(1, _omitFieldNames ? '' : 'userId', subBuilder: $1.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcquireUserTokenRequest clone() => AcquireUserTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcquireUserTokenRequest copyWith(void Function(AcquireUserTokenRequest) updates) => super.copyWith((message) => updates(message as AcquireUserTokenRequest)) as AcquireUserTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcquireUserTokenRequest create() => AcquireUserTokenRequest._();
  AcquireUserTokenRequest createEmptyInstance() => create();
  static $pb.PbList<AcquireUserTokenRequest> createRepeated() => $pb.PbList<AcquireUserTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static AcquireUserTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcquireUserTokenRequest>(create);
  static AcquireUserTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.InternalID get userId => $_getN(0);
  @$pb.TagNumber(1)
  set userId($1.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.InternalID ensureUserId() => $_ensure(0);
}

class AcquireUserTokenResponse extends $pb.GeneratedMessage {
  factory AcquireUserTokenResponse({
    $core.String? accessToken,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    return $result;
  }
  AcquireUserTokenResponse._() : super();
  factory AcquireUserTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcquireUserTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcquireUserTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.porter'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcquireUserTokenResponse clone() => AcquireUserTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcquireUserTokenResponse copyWith(void Function(AcquireUserTokenResponse) updates) => super.copyWith((message) => updates(message as AcquireUserTokenResponse)) as AcquireUserTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcquireUserTokenResponse create() => AcquireUserTokenResponse._();
  AcquireUserTokenResponse createEmptyInstance() => create();
  static $pb.PbList<AcquireUserTokenResponse> createRepeated() => $pb.PbList<AcquireUserTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static AcquireUserTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcquireUserTokenResponse>(create);
  static AcquireUserTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => $_clearField(1);
}

class GetNotifyTargetItemsRequest extends $pb.GeneratedMessage {
  factory GetNotifyTargetItemsRequest({
    $1.InternalID? id,
    $1.PagingRequest? paging,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (paging != null) {
      $result.paging = paging;
    }
    return $result;
  }
  GetNotifyTargetItemsRequest._() : super();
  factory GetNotifyTargetItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotifyTargetItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNotifyTargetItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.porter'), createEmptyInstance: create)
    ..aOM<$1.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $1.InternalID.create)
    ..aOM<$1.PagingRequest>(2, _omitFieldNames ? '' : 'paging', subBuilder: $1.PagingRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotifyTargetItemsRequest clone() => GetNotifyTargetItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotifyTargetItemsRequest copyWith(void Function(GetNotifyTargetItemsRequest) updates) => super.copyWith((message) => updates(message as GetNotifyTargetItemsRequest)) as GetNotifyTargetItemsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotifyTargetItemsRequest create() => GetNotifyTargetItemsRequest._();
  GetNotifyTargetItemsRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotifyTargetItemsRequest> createRepeated() => $pb.PbList<GetNotifyTargetItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotifyTargetItemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotifyTargetItemsRequest>(create);
  static GetNotifyTargetItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($1.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.PagingRequest get paging => $_getN(1);
  @$pb.TagNumber(2)
  set paging($1.PagingRequest v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaging() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaging() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PagingRequest ensurePaging() => $_ensure(1);
}

class GetNotifyTargetItemsResponse extends $pb.GeneratedMessage {
  factory GetNotifyTargetItemsResponse({
    $1.PagingResponse? paging,
    $1.FeatureRequest? destination,
    $core.Iterable<$2.FeedItem>? items,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  GetNotifyTargetItemsResponse._() : super();
  factory GetNotifyTargetItemsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotifyTargetItemsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNotifyTargetItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.porter'), createEmptyInstance: create)
    ..aOM<$1.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $1.PagingResponse.create)
    ..aOM<$1.FeatureRequest>(2, _omitFieldNames ? '' : 'destination', subBuilder: $1.FeatureRequest.create)
    ..pc<$2.FeedItem>(3, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: $2.FeedItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotifyTargetItemsResponse clone() => GetNotifyTargetItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotifyTargetItemsResponse copyWith(void Function(GetNotifyTargetItemsResponse) updates) => super.copyWith((message) => updates(message as GetNotifyTargetItemsResponse)) as GetNotifyTargetItemsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotifyTargetItemsResponse create() => GetNotifyTargetItemsResponse._();
  GetNotifyTargetItemsResponse createEmptyInstance() => create();
  static $pb.PbList<GetNotifyTargetItemsResponse> createRepeated() => $pb.PbList<GetNotifyTargetItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNotifyTargetItemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotifyTargetItemsResponse>(create);
  static GetNotifyTargetItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($1.PagingResponse v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.FeatureRequest get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination($1.FeatureRequest v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.FeatureRequest ensureDestination() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<$2.FeedItem> get items => $_getList(2);
}

class UpsertFeedRequest extends $pb.GeneratedMessage {
  factory UpsertFeedRequest({
    $1.InternalID? id,
    $2.Feed? data,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UpsertFeedRequest._() : super();
  factory UpsertFeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpsertFeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertFeedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.porter'), createEmptyInstance: create)
    ..aOM<$1.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $1.InternalID.create)
    ..aOM<$2.Feed>(2, _omitFieldNames ? '' : 'data', subBuilder: $2.Feed.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpsertFeedRequest clone() => UpsertFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpsertFeedRequest copyWith(void Function(UpsertFeedRequest) updates) => super.copyWith((message) => updates(message as UpsertFeedRequest)) as UpsertFeedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertFeedRequest create() => UpsertFeedRequest._();
  UpsertFeedRequest createEmptyInstance() => create();
  static $pb.PbList<UpsertFeedRequest> createRepeated() => $pb.PbList<UpsertFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static UpsertFeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertFeedRequest>(create);
  static UpsertFeedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($1.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Feed get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($2.Feed v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Feed ensureData() => $_ensure(1);
}

class UpsertFeedResponse extends $pb.GeneratedMessage {
  factory UpsertFeedResponse() => create();
  UpsertFeedResponse._() : super();
  factory UpsertFeedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpsertFeedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertFeedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.porter'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpsertFeedResponse clone() => UpsertFeedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpsertFeedResponse copyWith(void Function(UpsertFeedResponse) updates) => super.copyWith((message) => updates(message as UpsertFeedResponse)) as UpsertFeedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertFeedResponse create() => UpsertFeedResponse._();
  UpsertFeedResponse createEmptyInstance() => create();
  static $pb.PbList<UpsertFeedResponse> createRepeated() => $pb.PbList<UpsertFeedResponse>();
  @$core.pragma('dart2js:noInline')
  static UpsertFeedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertFeedResponse>(create);
  static UpsertFeedResponse? _defaultInstance;
}

class GetFeedRequest extends $pb.GeneratedMessage {
  factory GetFeedRequest({
    $1.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetFeedRequest._() : super();
  factory GetFeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.porter'), createEmptyInstance: create)
    ..aOM<$1.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $1.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeedRequest clone() => GetFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeedRequest copyWith(void Function(GetFeedRequest) updates) => super.copyWith((message) => updates(message as GetFeedRequest)) as GetFeedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeedRequest create() => GetFeedRequest._();
  GetFeedRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeedRequest> createRepeated() => $pb.PbList<GetFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeedRequest>(create);
  static GetFeedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($1.InternalID v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.InternalID ensureId() => $_ensure(0);
}

class GetFeedResponse extends $pb.GeneratedMessage {
  factory GetFeedResponse({
    $2.Feed? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetFeedResponse._() : super();
  factory GetFeedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.porter'), createEmptyInstance: create)
    ..aOM<$2.Feed>(1, _omitFieldNames ? '' : 'data', subBuilder: $2.Feed.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeedResponse clone() => GetFeedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeedResponse copyWith(void Function(GetFeedResponse) updates) => super.copyWith((message) => updates(message as GetFeedResponse)) as GetFeedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeedResponse create() => GetFeedResponse._();
  GetFeedResponse createEmptyInstance() => create();
  static $pb.PbList<GetFeedResponse> createRepeated() => $pb.PbList<GetFeedResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFeedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeedResponse>(create);
  static GetFeedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Feed get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($2.Feed v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Feed ensureData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
