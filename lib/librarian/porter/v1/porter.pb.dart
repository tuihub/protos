//
//  Generated code. Do not modify.
//  source: librarian/porter/v1/porter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $2;
import '../../v1/common.pb.dart' as $1;
import 'porter.pbenum.dart';

export 'porter.pbenum.dart';

class PullFeedRequest extends $pb.GeneratedMessage {
  factory PullFeedRequest() => create();
  PullFeedRequest._() : super();
  factory PullFeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullFeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullFeedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..e<FeedSource>(1, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: FeedSource.FEED_SOURCE_UNSPECIFIED, valueOf: FeedSource.valueOf, enumValues: FeedSource.values)
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullFeedRequest clone() => PullFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullFeedRequest copyWith(void Function(PullFeedRequest) updates) => super.copyWith((message) => updates(message as PullFeedRequest)) as PullFeedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullFeedRequest create() => PullFeedRequest._();
  PullFeedRequest createEmptyInstance() => create();
  static $pb.PbList<PullFeedRequest> createRepeated() => $pb.PbList<PullFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static PullFeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullFeedRequest>(create);
  static PullFeedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FeedSource get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(FeedSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);
}

class PullFeedResponse extends $pb.GeneratedMessage {
  factory PullFeedResponse() => create();
  PullFeedResponse._() : super();
  factory PullFeedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullFeedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullFeedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$1.Feed>(1, _omitFieldNames ? '' : 'data', subBuilder: $1.Feed.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullFeedResponse clone() => PullFeedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullFeedResponse copyWith(void Function(PullFeedResponse) updates) => super.copyWith((message) => updates(message as PullFeedResponse)) as PullFeedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullFeedResponse create() => PullFeedResponse._();
  PullFeedResponse createEmptyInstance() => create();
  static $pb.PbList<PullFeedResponse> createRepeated() => $pb.PbList<PullFeedResponse>();
  @$core.pragma('dart2js:noInline')
  static PullFeedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullFeedResponse>(create);
  static PullFeedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Feed get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($1.Feed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $1.Feed ensureData() => $_ensure(0);
}

class PushFeedItemsRequest extends $pb.GeneratedMessage {
  factory PushFeedItemsRequest() => create();
  PushFeedItemsRequest._() : super();
  factory PushFeedItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushFeedItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushFeedItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..e<FeedDestination>(1, _omitFieldNames ? '' : 'destination', $pb.PbFieldType.OE, defaultOrMaker: FeedDestination.FEED_DESTINATION_UNSPECIFIED, valueOf: FeedDestination.valueOf, enumValues: FeedDestination.values)
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..pc<$1.FeedItem>(3, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: $1.FeedItem.create)
    ..aOS(4, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushFeedItemsRequest clone() => PushFeedItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushFeedItemsRequest copyWith(void Function(PushFeedItemsRequest) updates) => super.copyWith((message) => updates(message as PushFeedItemsRequest)) as PushFeedItemsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushFeedItemsRequest create() => PushFeedItemsRequest._();
  PushFeedItemsRequest createEmptyInstance() => create();
  static $pb.PbList<PushFeedItemsRequest> createRepeated() => $pb.PbList<PushFeedItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static PushFeedItemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushFeedItemsRequest>(create);
  static PushFeedItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FeedDestination get destination => $_getN(0);
  @$pb.TagNumber(1)
  set destination(FeedDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.FeedItem> get items => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(3);
  @$pb.TagNumber(4)
  set token($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);
}

class PushFeedItemsResponse extends $pb.GeneratedMessage {
  factory PushFeedItemsResponse() => create();
  PushFeedItemsResponse._() : super();
  factory PushFeedItemsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushFeedItemsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushFeedItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushFeedItemsResponse clone() => PushFeedItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushFeedItemsResponse copyWith(void Function(PushFeedItemsResponse) updates) => super.copyWith((message) => updates(message as PushFeedItemsResponse)) as PushFeedItemsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushFeedItemsResponse create() => PushFeedItemsResponse._();
  PushFeedItemsResponse createEmptyInstance() => create();
  static $pb.PbList<PushFeedItemsResponse> createRepeated() => $pb.PbList<PushFeedItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static PushFeedItemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushFeedItemsResponse>(create);
  static PushFeedItemsResponse? _defaultInstance;
}

class PullDBRequest extends $pb.GeneratedMessage {
  factory PullDBRequest() => create();
  PullDBRequest._() : super();
  factory PullDBRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullDBRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullDBRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..e<DBSource>(1, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: DBSource.DB_SOURCE_UNSPECIFIED, valueOf: DBSource.valueOf, enumValues: DBSource.values)
    ..aOS(2, _omitFieldNames ? '' : 'contentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullDBRequest clone() => PullDBRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullDBRequest copyWith(void Function(PullDBRequest) updates) => super.copyWith((message) => updates(message as PullDBRequest)) as PullDBRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullDBRequest create() => PullDBRequest._();
  PullDBRequest createEmptyInstance() => create();
  static $pb.PbList<PullDBRequest> createRepeated() => $pb.PbList<PullDBRequest>();
  @$core.pragma('dart2js:noInline')
  static PullDBRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullDBRequest>(create);
  static PullDBRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DBSource get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(DBSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentId() => clearField(2);
}

class PullDBResponse extends $pb.GeneratedMessage {
  factory PullDBResponse() => create();
  PullDBResponse._() : super();
  factory PullDBResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullDBResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullDBResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'data', entryClassName: 'PullDBResponse.DataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('librarian.porter.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullDBResponse clone() => PullDBResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullDBResponse copyWith(void Function(PullDBResponse) updates) => super.copyWith((message) => updates(message as PullDBResponse)) as PullDBResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullDBResponse create() => PullDBResponse._();
  PullDBResponse createEmptyInstance() => create();
  static $pb.PbList<PullDBResponse> createRepeated() => $pb.PbList<PullDBResponse>();
  @$core.pragma('dart2js:noInline')
  static PullDBResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullDBResponse>(create);
  static PullDBResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get data => $_getMap(0);
}

class PullWikiRequest extends $pb.GeneratedMessage {
  factory PullWikiRequest() => create();
  PullWikiRequest._() : super();
  factory PullWikiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullWikiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullWikiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..e<WikiSource>(1, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: WikiSource.WIKI_SOURCE_UNSPECIFIED, valueOf: WikiSource.valueOf, enumValues: WikiSource.values)
    ..aOS(2, _omitFieldNames ? '' : 'contentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullWikiRequest clone() => PullWikiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullWikiRequest copyWith(void Function(PullWikiRequest) updates) => super.copyWith((message) => updates(message as PullWikiRequest)) as PullWikiRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullWikiRequest create() => PullWikiRequest._();
  PullWikiRequest createEmptyInstance() => create();
  static $pb.PbList<PullWikiRequest> createRepeated() => $pb.PbList<PullWikiRequest>();
  @$core.pragma('dart2js:noInline')
  static PullWikiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullWikiRequest>(create);
  static PullWikiRequest? _defaultInstance;

  @$pb.TagNumber(1)
  WikiSource get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(WikiSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentId() => clearField(2);
}

class PullWikiResponse extends $pb.GeneratedMessage {
  factory PullWikiResponse() => create();
  PullWikiResponse._() : super();
  factory PullWikiResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullWikiResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullWikiResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullWikiResponse clone() => PullWikiResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullWikiResponse copyWith(void Function(PullWikiResponse) updates) => super.copyWith((message) => updates(message as PullWikiResponse)) as PullWikiResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullWikiResponse create() => PullWikiResponse._();
  PullWikiResponse createEmptyInstance() => create();
  static $pb.PbList<PullWikiResponse> createRepeated() => $pb.PbList<PullWikiResponse>();
  @$core.pragma('dart2js:noInline')
  static PullWikiResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullWikiResponse>(create);
  static PullWikiResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get data => $_getSZ(0);
  @$pb.TagNumber(1)
  set data($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class PullDataRequest extends $pb.GeneratedMessage {
  factory PullDataRequest() => create();
  PullDataRequest._() : super();
  factory PullDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..e<DataSource>(1, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: DataSource.DATA_SOURCE_UNSPECIFIED, valueOf: DataSource.valueOf, enumValues: DataSource.values)
    ..aOS(2, _omitFieldNames ? '' : 'contentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullDataRequest clone() => PullDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullDataRequest copyWith(void Function(PullDataRequest) updates) => super.copyWith((message) => updates(message as PullDataRequest)) as PullDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullDataRequest create() => PullDataRequest._();
  PullDataRequest createEmptyInstance() => create();
  static $pb.PbList<PullDataRequest> createRepeated() => $pb.PbList<PullDataRequest>();
  @$core.pragma('dart2js:noInline')
  static PullDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullDataRequest>(create);
  static PullDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DataSource get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentId() => clearField(2);
}

class PullDataResponse extends $pb.GeneratedMessage {
  factory PullDataResponse() => create();
  PullDataResponse._() : super();
  factory PullDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullDataResponse clone() => PullDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullDataResponse copyWith(void Function(PullDataResponse) updates) => super.copyWith((message) => updates(message as PullDataResponse)) as PullDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullDataResponse create() => PullDataResponse._();
  PullDataResponse createEmptyInstance() => create();
  static $pb.PbList<PullDataResponse> createRepeated() => $pb.PbList<PullDataResponse>();
  @$core.pragma('dart2js:noInline')
  static PullDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullDataResponse>(create);
  static PullDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class PullAccountRequest extends $pb.GeneratedMessage {
  factory PullAccountRequest() => create();
  PullAccountRequest._() : super();
  factory PullAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$1.AccountID>(1, _omitFieldNames ? '' : 'accountId', subBuilder: $1.AccountID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullAccountRequest clone() => PullAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullAccountRequest copyWith(void Function(PullAccountRequest) updates) => super.copyWith((message) => updates(message as PullAccountRequest)) as PullAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullAccountRequest create() => PullAccountRequest._();
  PullAccountRequest createEmptyInstance() => create();
  static $pb.PbList<PullAccountRequest> createRepeated() => $pb.PbList<PullAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static PullAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullAccountRequest>(create);
  static PullAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AccountID get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($1.AccountID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
  @$pb.TagNumber(1)
  $1.AccountID ensureAccountId() => $_ensure(0);
}

class PullAccountResponse extends $pb.GeneratedMessage {
  factory PullAccountResponse() => create();
  PullAccountResponse._() : super();
  factory PullAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$1.Account>(1, _omitFieldNames ? '' : 'account', subBuilder: $1.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullAccountResponse clone() => PullAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullAccountResponse copyWith(void Function(PullAccountResponse) updates) => super.copyWith((message) => updates(message as PullAccountResponse)) as PullAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullAccountResponse create() => PullAccountResponse._();
  PullAccountResponse createEmptyInstance() => create();
  static $pb.PbList<PullAccountResponse> createRepeated() => $pb.PbList<PullAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static PullAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullAccountResponse>(create);
  static PullAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($1.Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $1.Account ensureAccount() => $_ensure(0);
}

class PullAppRequest extends $pb.GeneratedMessage {
  factory PullAppRequest() => create();
  PullAppRequest._() : super();
  factory PullAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullAppRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$1.AppID>(1, _omitFieldNames ? '' : 'appId', subBuilder: $1.AppID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullAppRequest clone() => PullAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullAppRequest copyWith(void Function(PullAppRequest) updates) => super.copyWith((message) => updates(message as PullAppRequest)) as PullAppRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullAppRequest create() => PullAppRequest._();
  PullAppRequest createEmptyInstance() => create();
  static $pb.PbList<PullAppRequest> createRepeated() => $pb.PbList<PullAppRequest>();
  @$core.pragma('dart2js:noInline')
  static PullAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullAppRequest>(create);
  static PullAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AppID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($1.AppID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
  @$pb.TagNumber(1)
  $1.AppID ensureAppId() => $_ensure(0);
}

class PullAppResponse extends $pb.GeneratedMessage {
  factory PullAppResponse() => create();
  PullAppResponse._() : super();
  factory PullAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullAppResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$1.App>(1, _omitFieldNames ? '' : 'app', subBuilder: $1.App.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullAppResponse clone() => PullAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullAppResponse copyWith(void Function(PullAppResponse) updates) => super.copyWith((message) => updates(message as PullAppResponse)) as PullAppResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullAppResponse create() => PullAppResponse._();
  PullAppResponse createEmptyInstance() => create();
  static $pb.PbList<PullAppResponse> createRepeated() => $pb.PbList<PullAppResponse>();
  @$core.pragma('dart2js:noInline')
  static PullAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullAppResponse>(create);
  static PullAppResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.App get app => $_getN(0);
  @$pb.TagNumber(1)
  set app($1.App v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => clearField(1);
  @$pb.TagNumber(1)
  $1.App ensureApp() => $_ensure(0);
}

class PullAccountAppRelationRequest extends $pb.GeneratedMessage {
  factory PullAccountAppRelationRequest() => create();
  PullAccountAppRelationRequest._() : super();
  factory PullAccountAppRelationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullAccountAppRelationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullAccountAppRelationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..e<AccountAppRelationType>(1, _omitFieldNames ? '' : 'relationType', $pb.PbFieldType.OE, defaultOrMaker: AccountAppRelationType.ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED, valueOf: AccountAppRelationType.valueOf, enumValues: AccountAppRelationType.values)
    ..aOM<$1.AccountID>(2, _omitFieldNames ? '' : 'accountId', subBuilder: $1.AccountID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullAccountAppRelationRequest clone() => PullAccountAppRelationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullAccountAppRelationRequest copyWith(void Function(PullAccountAppRelationRequest) updates) => super.copyWith((message) => updates(message as PullAccountAppRelationRequest)) as PullAccountAppRelationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullAccountAppRelationRequest create() => PullAccountAppRelationRequest._();
  PullAccountAppRelationRequest createEmptyInstance() => create();
  static $pb.PbList<PullAccountAppRelationRequest> createRepeated() => $pb.PbList<PullAccountAppRelationRequest>();
  @$core.pragma('dart2js:noInline')
  static PullAccountAppRelationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullAccountAppRelationRequest>(create);
  static PullAccountAppRelationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AccountAppRelationType get relationType => $_getN(0);
  @$pb.TagNumber(1)
  set relationType(AccountAppRelationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRelationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelationType() => clearField(1);

  @$pb.TagNumber(2)
  $1.AccountID get accountId => $_getN(1);
  @$pb.TagNumber(2)
  set accountId($1.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);
  @$pb.TagNumber(2)
  $1.AccountID ensureAccountId() => $_ensure(1);
}

class PullAccountAppRelationResponse extends $pb.GeneratedMessage {
  factory PullAccountAppRelationResponse() => create();
  PullAccountAppRelationResponse._() : super();
  factory PullAccountAppRelationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullAccountAppRelationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullAccountAppRelationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..pc<$1.App>(1, _omitFieldNames ? '' : 'appList', $pb.PbFieldType.PM, subBuilder: $1.App.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullAccountAppRelationResponse clone() => PullAccountAppRelationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullAccountAppRelationResponse copyWith(void Function(PullAccountAppRelationResponse) updates) => super.copyWith((message) => updates(message as PullAccountAppRelationResponse)) as PullAccountAppRelationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullAccountAppRelationResponse create() => PullAccountAppRelationResponse._();
  PullAccountAppRelationResponse createEmptyInstance() => create();
  static $pb.PbList<PullAccountAppRelationResponse> createRepeated() => $pb.PbList<PullAccountAppRelationResponse>();
  @$core.pragma('dart2js:noInline')
  static PullAccountAppRelationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullAccountAppRelationResponse>(create);
  static PullAccountAppRelationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.App> get appList => $_getList(0);
}

class PushDataRequest_DataMeta extends $pb.GeneratedMessage {
  factory PushDataRequest_DataMeta() => create();
  PushDataRequest_DataMeta._() : super();
  factory PushDataRequest_DataMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushDataRequest_DataMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushDataRequest.DataMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..e<DataSource>(1, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: DataSource.DATA_SOURCE_UNSPECIFIED, valueOf: DataSource.valueOf, enumValues: DataSource.values)
    ..aOS(2, _omitFieldNames ? '' : 'contentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushDataRequest_DataMeta clone() => PushDataRequest_DataMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushDataRequest_DataMeta copyWith(void Function(PushDataRequest_DataMeta) updates) => super.copyWith((message) => updates(message as PushDataRequest_DataMeta)) as PushDataRequest_DataMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushDataRequest_DataMeta create() => PushDataRequest_DataMeta._();
  PushDataRequest_DataMeta createEmptyInstance() => create();
  static $pb.PbList<PushDataRequest_DataMeta> createRepeated() => $pb.PbList<PushDataRequest_DataMeta>();
  @$core.pragma('dart2js:noInline')
  static PushDataRequest_DataMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushDataRequest_DataMeta>(create);
  static PushDataRequest_DataMeta? _defaultInstance;

  @$pb.TagNumber(1)
  DataSource get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentId() => clearField(2);
}

enum PushDataRequest_Content {
  metadata, 
  data, 
  notSet
}

class PushDataRequest extends $pb.GeneratedMessage {
  factory PushDataRequest() => create();
  PushDataRequest._() : super();
  factory PushDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PushDataRequest_Content> _PushDataRequest_ContentByTag = {
    1 : PushDataRequest_Content.metadata,
    2 : PushDataRequest_Content.data,
    0 : PushDataRequest_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PushDataRequest_DataMeta>(1, _omitFieldNames ? '' : 'metadata', subBuilder: PushDataRequest_DataMeta.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushDataRequest clone() => PushDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushDataRequest copyWith(void Function(PushDataRequest) updates) => super.copyWith((message) => updates(message as PushDataRequest)) as PushDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushDataRequest create() => PushDataRequest._();
  PushDataRequest createEmptyInstance() => create();
  static $pb.PbList<PushDataRequest> createRepeated() => $pb.PbList<PushDataRequest>();
  @$core.pragma('dart2js:noInline')
  static PushDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushDataRequest>(create);
  static PushDataRequest? _defaultInstance;

  PushDataRequest_Content whichContent() => _PushDataRequest_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PushDataRequest_DataMeta get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(PushDataRequest_DataMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  PushDataRequest_DataMeta ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class PushDataResponse extends $pb.GeneratedMessage {
  factory PushDataResponse() => create();
  PushDataResponse._() : super();
  factory PushDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushDataResponse clone() => PushDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushDataResponse copyWith(void Function(PushDataResponse) updates) => super.copyWith((message) => updates(message as PushDataResponse)) as PushDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushDataResponse create() => PushDataResponse._();
  PushDataResponse createEmptyInstance() => create();
  static $pb.PbList<PushDataResponse> createRepeated() => $pb.PbList<PushDataResponse>();
  @$core.pragma('dart2js:noInline')
  static PushDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushDataResponse>(create);
  static PushDataResponse? _defaultInstance;
}

class PresignedPullDataRequest extends $pb.GeneratedMessage {
  factory PresignedPullDataRequest() => create();
  PresignedPullDataRequest._() : super();
  factory PresignedPullDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PresignedPullDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedPullDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..e<DataSource>(1, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: DataSource.DATA_SOURCE_UNSPECIFIED, valueOf: DataSource.valueOf, enumValues: DataSource.values)
    ..aOS(2, _omitFieldNames ? '' : 'contentId')
    ..aOM<$2.Duration>(3, _omitFieldNames ? '' : 'expireTime', subBuilder: $2.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PresignedPullDataRequest clone() => PresignedPullDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PresignedPullDataRequest copyWith(void Function(PresignedPullDataRequest) updates) => super.copyWith((message) => updates(message as PresignedPullDataRequest)) as PresignedPullDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresignedPullDataRequest create() => PresignedPullDataRequest._();
  PresignedPullDataRequest createEmptyInstance() => create();
  static $pb.PbList<PresignedPullDataRequest> createRepeated() => $pb.PbList<PresignedPullDataRequest>();
  @$core.pragma('dart2js:noInline')
  static PresignedPullDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PresignedPullDataRequest>(create);
  static PresignedPullDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DataSource get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentId() => clearField(2);

  @$pb.TagNumber(3)
  $2.Duration get expireTime => $_getN(2);
  @$pb.TagNumber(3)
  set expireTime($2.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureExpireTime() => $_ensure(2);
}

class PresignedPullDataResponse extends $pb.GeneratedMessage {
  factory PresignedPullDataResponse() => create();
  PresignedPullDataResponse._() : super();
  factory PresignedPullDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PresignedPullDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedPullDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pullUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PresignedPullDataResponse clone() => PresignedPullDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PresignedPullDataResponse copyWith(void Function(PresignedPullDataResponse) updates) => super.copyWith((message) => updates(message as PresignedPullDataResponse)) as PresignedPullDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresignedPullDataResponse create() => PresignedPullDataResponse._();
  PresignedPullDataResponse createEmptyInstance() => create();
  static $pb.PbList<PresignedPullDataResponse> createRepeated() => $pb.PbList<PresignedPullDataResponse>();
  @$core.pragma('dart2js:noInline')
  static PresignedPullDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PresignedPullDataResponse>(create);
  static PresignedPullDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pullUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set pullUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPullUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearPullUrl() => clearField(1);
}

class PresignedPushDataRequest extends $pb.GeneratedMessage {
  factory PresignedPushDataRequest() => create();
  PresignedPushDataRequest._() : super();
  factory PresignedPushDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PresignedPushDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedPushDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..e<DataSource>(1, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: DataSource.DATA_SOURCE_UNSPECIFIED, valueOf: DataSource.valueOf, enumValues: DataSource.values)
    ..aOS(2, _omitFieldNames ? '' : 'contentId')
    ..aOM<$2.Duration>(3, _omitFieldNames ? '' : 'expireTime', subBuilder: $2.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PresignedPushDataRequest clone() => PresignedPushDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PresignedPushDataRequest copyWith(void Function(PresignedPushDataRequest) updates) => super.copyWith((message) => updates(message as PresignedPushDataRequest)) as PresignedPushDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresignedPushDataRequest create() => PresignedPushDataRequest._();
  PresignedPushDataRequest createEmptyInstance() => create();
  static $pb.PbList<PresignedPushDataRequest> createRepeated() => $pb.PbList<PresignedPushDataRequest>();
  @$core.pragma('dart2js:noInline')
  static PresignedPushDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PresignedPushDataRequest>(create);
  static PresignedPushDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DataSource get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentId() => clearField(2);

  @$pb.TagNumber(3)
  $2.Duration get expireTime => $_getN(2);
  @$pb.TagNumber(3)
  set expireTime($2.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureExpireTime() => $_ensure(2);
}

class PresignedPushDataResponse extends $pb.GeneratedMessage {
  factory PresignedPushDataResponse() => create();
  PresignedPushDataResponse._() : super();
  factory PresignedPushDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PresignedPushDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedPushDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pushUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PresignedPushDataResponse clone() => PresignedPushDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PresignedPushDataResponse copyWith(void Function(PresignedPushDataResponse) updates) => super.copyWith((message) => updates(message as PresignedPushDataResponse)) as PresignedPushDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresignedPushDataResponse create() => PresignedPushDataResponse._();
  PresignedPushDataResponse createEmptyInstance() => create();
  static $pb.PbList<PresignedPushDataResponse> createRepeated() => $pb.PbList<PresignedPushDataResponse>();
  @$core.pragma('dart2js:noInline')
  static PresignedPushDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PresignedPushDataResponse>(create);
  static PresignedPushDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pushUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set pushUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPushUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearPushUrl() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
