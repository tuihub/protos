///
//  Generated code. Do not modify.
//  source: librarian/porter/v1/porter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/common.pb.dart' as $2;

import 'porter.pbenum.dart';

export 'porter.pbenum.dart';

class PullFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullFeedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..e<FeedSource>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: FeedSource.FEED_SOURCE_UNSPECIFIED, valueOf: FeedSource.valueOf, enumValues: FeedSource.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentId')
    ..hasRequiredFields = false
  ;

  PullFeedRequest._() : super();
  factory PullFeedRequest({
    FeedSource? source,
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
  $core.String get contentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentId() => clearField(2);
}

class PullFeedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullFeedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$2.Feed>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $2.Feed.create)
    ..hasRequiredFields = false
  ;

  PullFeedResponse._() : super();
  factory PullFeedResponse({
    $2.Feed? data,
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
  $2.Feed get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($2.Feed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $2.Feed ensureData() => $_ensure(0);
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
    ..aOM<$2.AccountID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId', subBuilder: $2.AccountID.create)
    ..hasRequiredFields = false
  ;

  PullAccountRequest._() : super();
  factory PullAccountRequest({
    $2.AccountID? accountId,
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
  $2.AccountID get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($2.AccountID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
  @$pb.TagNumber(1)
  $2.AccountID ensureAccountId() => $_ensure(0);
}

class PullAccountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullAccountResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$2.Account>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $2.Account.create)
    ..hasRequiredFields = false
  ;

  PullAccountResponse._() : super();
  factory PullAccountResponse({
    $2.Account? account,
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
  $2.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($2.Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $2.Account ensureAccount() => $_ensure(0);
}

class PullAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$2.AppID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', subBuilder: $2.AppID.create)
    ..hasRequiredFields = false
  ;

  PullAppRequest._() : super();
  factory PullAppRequest({
    $2.AppID? appId,
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
  $2.AppID get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($2.AppID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
  @$pb.TagNumber(1)
  $2.AppID ensureAppId() => $_ensure(0);
}

class PullAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$2.App>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'app', subBuilder: $2.App.create)
    ..hasRequiredFields = false
  ;

  PullAppResponse._() : super();
  factory PullAppResponse({
    $2.App? app,
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
  $2.App get app => $_getN(0);
  @$pb.TagNumber(1)
  set app($2.App v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => clearField(1);
  @$pb.TagNumber(1)
  $2.App ensureApp() => $_ensure(0);
}

class PullAccountAppRelationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullAccountAppRelationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..e<AccountAppRelationType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationType', $pb.PbFieldType.OE, defaultOrMaker: AccountAppRelationType.ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED, valueOf: AccountAppRelationType.valueOf, enumValues: AccountAppRelationType.values)
    ..aOM<$2.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId', subBuilder: $2.AccountID.create)
    ..hasRequiredFields = false
  ;

  PullAccountAppRelationRequest._() : super();
  factory PullAccountAppRelationRequest({
    AccountAppRelationType? relationType,
    $2.AccountID? accountId,
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
  $2.AccountID get accountId => $_getN(1);
  @$pb.TagNumber(2)
  set accountId($2.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);
  @$pb.TagNumber(2)
  $2.AccountID ensureAccountId() => $_ensure(1);
}

class PullAccountAppRelationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullAccountAppRelationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..pc<$2.App>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appList', $pb.PbFieldType.PM, subBuilder: $2.App.create)
    ..hasRequiredFields = false
  ;

  PullAccountAppRelationResponse._() : super();
  factory PullAccountAppRelationResponse({
    $core.Iterable<$2.App>? appList,
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
  $core.List<$2.App> get appList => $_getList(0);
}

class PushDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PushDataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..e<DataSource>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: DataSource.DATA_SOURCE_UNSPECIFIED, valueOf: DataSource.valueOf, enumValues: DataSource.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentId')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PushDataRequest._() : super();
  factory PushDataRequest({
    DataSource? source,
    $core.String? contentId,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (contentId != null) {
      _result.contentId = contentId;
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
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
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

class LibrarianPorterServiceApi {
  $pb.RpcClient _client;
  LibrarianPorterServiceApi(this._client);

  $async.Future<PullFeedResponse> pullFeed($pb.ClientContext? ctx, PullFeedRequest request) {
    var emptyResponse = PullFeedResponse();
    return _client.invoke<PullFeedResponse>(ctx, 'LibrarianPorterService', 'PullFeed', request, emptyResponse);
  }
  $async.Future<PullDBResponse> pullDB($pb.ClientContext? ctx, PullDBRequest request) {
    var emptyResponse = PullDBResponse();
    return _client.invoke<PullDBResponse>(ctx, 'LibrarianPorterService', 'PullDB', request, emptyResponse);
  }
  $async.Future<PullWikiResponse> pullWiki($pb.ClientContext? ctx, PullWikiRequest request) {
    var emptyResponse = PullWikiResponse();
    return _client.invoke<PullWikiResponse>(ctx, 'LibrarianPorterService', 'PullWiki', request, emptyResponse);
  }
  $async.Future<PullDataResponse> pullData($pb.ClientContext? ctx, PullDataRequest request) {
    var emptyResponse = PullDataResponse();
    return _client.invoke<PullDataResponse>(ctx, 'LibrarianPorterService', 'PullData', request, emptyResponse);
  }
  $async.Future<PullAccountResponse> pullAccount($pb.ClientContext? ctx, PullAccountRequest request) {
    var emptyResponse = PullAccountResponse();
    return _client.invoke<PullAccountResponse>(ctx, 'LibrarianPorterService', 'PullAccount', request, emptyResponse);
  }
  $async.Future<PullAppResponse> pullApp($pb.ClientContext? ctx, PullAppRequest request) {
    var emptyResponse = PullAppResponse();
    return _client.invoke<PullAppResponse>(ctx, 'LibrarianPorterService', 'PullApp', request, emptyResponse);
  }
  $async.Future<PullAccountAppRelationResponse> pullAccountAppRelation($pb.ClientContext? ctx, PullAccountAppRelationRequest request) {
    var emptyResponse = PullAccountAppRelationResponse();
    return _client.invoke<PullAccountAppRelationResponse>(ctx, 'LibrarianPorterService', 'PullAccountAppRelation', request, emptyResponse);
  }
  $async.Future<PushDataResponse> pushData($pb.ClientContext? ctx, PushDataRequest request) {
    var emptyResponse = PushDataResponse();
    return _client.invoke<PushDataResponse>(ctx, 'LibrarianPorterService', 'PushData', request, emptyResponse);
  }
}
