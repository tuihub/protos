///
//  Generated code. Do not modify.
//  source: librarian/porter/v1/porter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/common.pb.dart' as $1;

import 'porter.pbenum.dart';

export 'porter.pbenum.dart';

class PullFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullFeedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..e<FeedSource>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: FeedSource.FEED_SOURCE_UNSPECIFIED, valueOf: FeedSource.valueOf, enumValues: FeedSource.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId')
    ..hasRequiredFields = false
  ;

  PullFeedRequest._() : super();
  factory PullFeedRequest({
    FeedSource? source,
    $core.String? channelId,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory PullFeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullFeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullFeedRequest clone() => PullFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullFeedRequest copyWith(void Function(PullFeedRequest) updates) => super.copyWith((message) => updates(message as PullFeedRequest)) as PullFeedRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullFeedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$1.Feed>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $1.Feed.create)
    ..hasRequiredFields = false
  ;

  PullFeedResponse._() : super();
  factory PullFeedResponse({
    $1.Feed? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory PullFeedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullFeedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullFeedResponse clone() => PullFeedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullFeedResponse copyWith(void Function(PullFeedResponse) updates) => super.copyWith((message) => updates(message as PullFeedResponse)) as PullFeedResponse; // ignore: deprecated_member_use
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

class PushFeedItemRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PushFeedItemRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..e<FeedDestination>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination', $pb.PbFieldType.OE, defaultOrMaker: FeedDestination.FEED_DESTINATION_UNSPECIFIED, valueOf: FeedDestination.valueOf, enumValues: FeedDestination.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId')
    ..aOM<$1.FeedItem>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $1.FeedItem.create)
    ..hasRequiredFields = false
  ;

  PushFeedItemRequest._() : super();
  factory PushFeedItemRequest({
    FeedDestination? destination,
    $core.String? channelId,
    $1.FeedItem? data,
  }) {
    final _result = create();
    if (destination != null) {
      _result.destination = destination;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory PushFeedItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushFeedItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushFeedItemRequest clone() => PushFeedItemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushFeedItemRequest copyWith(void Function(PushFeedItemRequest) updates) => super.copyWith((message) => updates(message as PushFeedItemRequest)) as PushFeedItemRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushFeedItemRequest create() => PushFeedItemRequest._();
  PushFeedItemRequest createEmptyInstance() => create();
  static $pb.PbList<PushFeedItemRequest> createRepeated() => $pb.PbList<PushFeedItemRequest>();
  @$core.pragma('dart2js:noInline')
  static PushFeedItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushFeedItemRequest>(create);
  static PushFeedItemRequest? _defaultInstance;

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
  $1.FeedItem get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($1.FeedItem v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  $1.FeedItem ensureData() => $_ensure(2);
}

class PushFeedItemResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PushFeedItemResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PushFeedItemResponse._() : super();
  factory PushFeedItemResponse() => create();
  factory PushFeedItemResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushFeedItemResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushFeedItemResponse clone() => PushFeedItemResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushFeedItemResponse copyWith(void Function(PushFeedItemResponse) updates) => super.copyWith((message) => updates(message as PushFeedItemResponse)) as PushFeedItemResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushFeedItemResponse create() => PushFeedItemResponse._();
  PushFeedItemResponse createEmptyInstance() => create();
  static $pb.PbList<PushFeedItemResponse> createRepeated() => $pb.PbList<PushFeedItemResponse>();
  @$core.pragma('dart2js:noInline')
  static PushFeedItemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushFeedItemResponse>(create);
  static PushFeedItemResponse? _defaultInstance;
}

class PullDBRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullDBRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..e<DBSource>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: DBSource.DB_SOURCE_UNSPECIFIED, valueOf: DBSource.valueOf, enumValues: DBSource.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentId')
    ..hasRequiredFields = false
  ;

  PullDBRequest._() : super();
  factory PullDBRequest({
    DBSource? source,
    $core.String? contentId,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (contentId != null) {
      _result.contentId = contentId;
    }
    return _result;
  }
  factory PullDBRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullDBRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullDBRequest clone() => PullDBRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullDBRequest copyWith(void Function(PullDBRequest) updates) => super.copyWith((message) => updates(message as PullDBRequest)) as PullDBRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullDBResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', entryClassName: 'PullDBResponse.DataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('librarian.porter.v1'))
    ..hasRequiredFields = false
  ;

  PullDBResponse._() : super();
  factory PullDBResponse({
    $core.Map<$core.String, $core.String>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory PullDBResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullDBResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullDBResponse clone() => PullDBResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullDBResponse copyWith(void Function(PullDBResponse) updates) => super.copyWith((message) => updates(message as PullDBResponse)) as PullDBResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullWikiRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..e<DBSource>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: DBSource.DB_SOURCE_UNSPECIFIED, valueOf: DBSource.valueOf, enumValues: DBSource.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentId')
    ..hasRequiredFields = false
  ;

  PullWikiRequest._() : super();
  factory PullWikiRequest({
    DBSource? source,
    $core.String? contentId,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (contentId != null) {
      _result.contentId = contentId;
    }
    return _result;
  }
  factory PullWikiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullWikiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullWikiRequest clone() => PullWikiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullWikiRequest copyWith(void Function(PullWikiRequest) updates) => super.copyWith((message) => updates(message as PullWikiRequest)) as PullWikiRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PullWikiRequest create() => PullWikiRequest._();
  PullWikiRequest createEmptyInstance() => create();
  static $pb.PbList<PullWikiRequest> createRepeated() => $pb.PbList<PullWikiRequest>();
  @$core.pragma('dart2js:noInline')
  static PullWikiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullWikiRequest>(create);
  static PullWikiRequest? _defaultInstance;

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

class PullWikiResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullWikiResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..hasRequiredFields = false
  ;

  PullWikiResponse._() : super();
  factory PullWikiResponse({
    $core.String? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory PullWikiResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullWikiResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullWikiResponse clone() => PullWikiResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullWikiResponse copyWith(void Function(PullWikiResponse) updates) => super.copyWith((message) => updates(message as PullWikiResponse)) as PullWikiResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullDataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..e<DataSource>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: DataSource.DATA_SOURCE_UNSPECIFIED, valueOf: DataSource.valueOf, enumValues: DataSource.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentId')
    ..hasRequiredFields = false
  ;

  PullDataRequest._() : super();
  factory PullDataRequest({
    DataSource? source,
    $core.String? contentId,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (contentId != null) {
      _result.contentId = contentId;
    }
    return _result;
  }
  factory PullDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullDataRequest clone() => PullDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullDataRequest copyWith(void Function(PullDataRequest) updates) => super.copyWith((message) => updates(message as PullDataRequest)) as PullDataRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullDataResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PullDataResponse._() : super();
  factory PullDataResponse({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory PullDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullDataResponse clone() => PullDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullDataResponse copyWith(void Function(PullDataResponse) updates) => super.copyWith((message) => updates(message as PullDataResponse)) as PullDataResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullAccountRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$1.AccountID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId', subBuilder: $1.AccountID.create)
    ..hasRequiredFields = false
  ;

  PullAccountRequest._() : super();
  factory PullAccountRequest({
    $1.AccountID? accountId,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    return _result;
  }
  factory PullAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullAccountRequest clone() => PullAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullAccountRequest copyWith(void Function(PullAccountRequest) updates) => super.copyWith((message) => updates(message as PullAccountRequest)) as PullAccountRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullAccountResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$1.Account>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $1.Account.create)
    ..hasRequiredFields = false
  ;

  PullAccountResponse._() : super();
  factory PullAccountResponse({
    $1.Account? account,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    return _result;
  }
  factory PullAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullAccountResponse clone() => PullAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullAccountResponse copyWith(void Function(PullAccountResponse) updates) => super.copyWith((message) => updates(message as PullAccountResponse)) as PullAccountResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$1.AppID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', subBuilder: $1.AppID.create)
    ..hasRequiredFields = false
  ;

  PullAppRequest._() : super();
  factory PullAppRequest({
    $1.AppID? appId,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory PullAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullAppRequest clone() => PullAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullAppRequest copyWith(void Function(PullAppRequest) updates) => super.copyWith((message) => updates(message as PullAppRequest)) as PullAppRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$1.App>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'app', subBuilder: $1.App.create)
    ..hasRequiredFields = false
  ;

  PullAppResponse._() : super();
  factory PullAppResponse({
    $1.App? app,
  }) {
    final _result = create();
    if (app != null) {
      _result.app = app;
    }
    return _result;
  }
  factory PullAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullAppResponse clone() => PullAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullAppResponse copyWith(void Function(PullAppResponse) updates) => super.copyWith((message) => updates(message as PullAppResponse)) as PullAppResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullAccountAppRelationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..e<AccountAppRelationType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationType', $pb.PbFieldType.OE, defaultOrMaker: AccountAppRelationType.ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED, valueOf: AccountAppRelationType.valueOf, enumValues: AccountAppRelationType.values)
    ..aOM<$1.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId', subBuilder: $1.AccountID.create)
    ..hasRequiredFields = false
  ;

  PullAccountAppRelationRequest._() : super();
  factory PullAccountAppRelationRequest({
    AccountAppRelationType? relationType,
    $1.AccountID? accountId,
  }) {
    final _result = create();
    if (relationType != null) {
      _result.relationType = relationType;
    }
    if (accountId != null) {
      _result.accountId = accountId;
    }
    return _result;
  }
  factory PullAccountAppRelationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullAccountAppRelationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullAccountAppRelationRequest clone() => PullAccountAppRelationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullAccountAppRelationRequest copyWith(void Function(PullAccountAppRelationRequest) updates) => super.copyWith((message) => updates(message as PullAccountAppRelationRequest)) as PullAccountAppRelationRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullAccountAppRelationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..pc<$1.App>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appList', $pb.PbFieldType.PM, subBuilder: $1.App.create)
    ..hasRequiredFields = false
  ;

  PullAccountAppRelationResponse._() : super();
  factory PullAccountAppRelationResponse({
    $core.Iterable<$1.App>? appList,
  }) {
    final _result = create();
    if (appList != null) {
      _result.appList.addAll(appList);
    }
    return _result;
  }
  factory PullAccountAppRelationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullAccountAppRelationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullAccountAppRelationResponse clone() => PullAccountAppRelationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullAccountAppRelationResponse copyWith(void Function(PullAccountAppRelationResponse) updates) => super.copyWith((message) => updates(message as PullAccountAppRelationResponse)) as PullAccountAppRelationResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PushDataRequest.DataMeta', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..e<DataSource>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: DataSource.DATA_SOURCE_UNSPECIFIED, valueOf: DataSource.valueOf, enumValues: DataSource.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentId')
    ..hasRequiredFields = false
  ;

  PushDataRequest_DataMeta._() : super();
  factory PushDataRequest_DataMeta({
    DataSource? source,
    $core.String? contentId,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (contentId != null) {
      _result.contentId = contentId;
    }
    return _result;
  }
  factory PushDataRequest_DataMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushDataRequest_DataMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushDataRequest_DataMeta clone() => PushDataRequest_DataMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushDataRequest_DataMeta copyWith(void Function(PushDataRequest_DataMeta) updates) => super.copyWith((message) => updates(message as PushDataRequest_DataMeta)) as PushDataRequest_DataMeta; // ignore: deprecated_member_use
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
  static const $core.Map<$core.int, PushDataRequest_Content> _PushDataRequest_ContentByTag = {
    1 : PushDataRequest_Content.metadata,
    2 : PushDataRequest_Content.data,
    0 : PushDataRequest_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PushDataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PushDataRequest_DataMeta>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: PushDataRequest_DataMeta.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PushDataRequest._() : super();
  factory PushDataRequest({
    PushDataRequest_DataMeta? metadata,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory PushDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushDataRequest clone() => PushDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushDataRequest copyWith(void Function(PushDataRequest) updates) => super.copyWith((message) => updates(message as PushDataRequest)) as PushDataRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PushDataResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PushDataResponse._() : super();
  factory PushDataResponse() => create();
  factory PushDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushDataResponse clone() => PushDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushDataResponse copyWith(void Function(PushDataResponse) updates) => super.copyWith((message) => updates(message as PushDataResponse)) as PushDataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushDataResponse create() => PushDataResponse._();
  PushDataResponse createEmptyInstance() => create();
  static $pb.PbList<PushDataResponse> createRepeated() => $pb.PbList<PushDataResponse>();
  @$core.pragma('dart2js:noInline')
  static PushDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushDataResponse>(create);
  static PushDataResponse? _defaultInstance;
}

