//
//  Generated code. Do not modify.
//  source: librarian/porter/v1/gebura.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'gebura.pbenum.dart';

export 'gebura.pbenum.dart';

class SearchAppInfoRequest extends $pb.GeneratedMessage {
  factory SearchAppInfoRequest({
    $core.String? nameLike,
  }) {
    final $result = create();
    if (nameLike != null) {
      $result.nameLike = nameLike;
    }
    return $result;
  }
  SearchAppInfoRequest._() : super();
  factory SearchAppInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAppInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAppInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nameLike')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAppInfoRequest clone() => SearchAppInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAppInfoRequest copyWith(void Function(SearchAppInfoRequest) updates) => super.copyWith((message) => updates(message as SearchAppInfoRequest)) as SearchAppInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAppInfoRequest create() => SearchAppInfoRequest._();
  SearchAppInfoRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAppInfoRequest> createRepeated() => $pb.PbList<SearchAppInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchAppInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAppInfoRequest>(create);
  static SearchAppInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nameLike => $_getSZ(0);
  @$pb.TagNumber(1)
  set nameLike($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNameLike() => $_has(0);
  @$pb.TagNumber(1)
  void clearNameLike() => clearField(1);
}

class SearchAppInfoResponse extends $pb.GeneratedMessage {
  factory SearchAppInfoResponse({
    $core.Iterable<AppInfo>? appInfos,
  }) {
    final $result = create();
    if (appInfos != null) {
      $result.appInfos.addAll(appInfos);
    }
    return $result;
  }
  SearchAppInfoResponse._() : super();
  factory SearchAppInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAppInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAppInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..pc<AppInfo>(1, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM, subBuilder: AppInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAppInfoResponse clone() => SearchAppInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAppInfoResponse copyWith(void Function(SearchAppInfoResponse) updates) => super.copyWith((message) => updates(message as SearchAppInfoResponse)) as SearchAppInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAppInfoResponse create() => SearchAppInfoResponse._();
  SearchAppInfoResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAppInfoResponse> createRepeated() => $pb.PbList<SearchAppInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAppInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAppInfoResponse>(create);
  static SearchAppInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AppInfo> get appInfos => $_getList(0);
}

class GetAppInfoRequest extends $pb.GeneratedMessage {
  factory GetAppInfoRequest({
    $core.String? source,
    $core.String? sourceAppId,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (sourceAppId != null) {
      $result.sourceAppId = sourceAppId;
    }
    return $result;
  }
  GetAppInfoRequest._() : super();
  factory GetAppInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAppInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'sourceAppId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppInfoRequest clone() => GetAppInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppInfoRequest copyWith(void Function(GetAppInfoRequest) updates) => super.copyWith((message) => updates(message as GetAppInfoRequest)) as GetAppInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAppInfoRequest create() => GetAppInfoRequest._();
  GetAppInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppInfoRequest> createRepeated() => $pb.PbList<GetAppInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppInfoRequest>(create);
  static GetAppInfoRequest? _defaultInstance;

  /// WellKnownAppInfoSource
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceAppId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceAppId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceAppId() => clearField(2);
}

class GetAppInfoResponse extends $pb.GeneratedMessage {
  factory GetAppInfoResponse({
    AppInfo? appInfo,
  }) {
    final $result = create();
    if (appInfo != null) {
      $result.appInfo = appInfo;
    }
    return $result;
  }
  GetAppInfoResponse._() : super();
  factory GetAppInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAppInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<AppInfo>(1, _omitFieldNames ? '' : 'appInfo', subBuilder: AppInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppInfoResponse clone() => GetAppInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppInfoResponse copyWith(void Function(GetAppInfoResponse) updates) => super.copyWith((message) => updates(message as GetAppInfoResponse)) as GetAppInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAppInfoResponse create() => GetAppInfoResponse._();
  GetAppInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetAppInfoResponse> createRepeated() => $pb.PbList<GetAppInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAppInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppInfoResponse>(create);
  static GetAppInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AppInfo get appInfo => $_getN(0);
  @$pb.TagNumber(1)
  set appInfo(AppInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInfo() => clearField(1);
  @$pb.TagNumber(1)
  AppInfo ensureAppInfo() => $_ensure(0);
}

class ParseRawAppInfoRequest extends $pb.GeneratedMessage {
  factory ParseRawAppInfoRequest({
    $core.String? source,
    $core.String? sourceAppId,
    $core.String? rawDataJson,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (sourceAppId != null) {
      $result.sourceAppId = sourceAppId;
    }
    if (rawDataJson != null) {
      $result.rawDataJson = rawDataJson;
    }
    return $result;
  }
  ParseRawAppInfoRequest._() : super();
  factory ParseRawAppInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParseRawAppInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParseRawAppInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'sourceAppId')
    ..aOS(3, _omitFieldNames ? '' : 'rawDataJson')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParseRawAppInfoRequest clone() => ParseRawAppInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParseRawAppInfoRequest copyWith(void Function(ParseRawAppInfoRequest) updates) => super.copyWith((message) => updates(message as ParseRawAppInfoRequest)) as ParseRawAppInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseRawAppInfoRequest create() => ParseRawAppInfoRequest._();
  ParseRawAppInfoRequest createEmptyInstance() => create();
  static $pb.PbList<ParseRawAppInfoRequest> createRepeated() => $pb.PbList<ParseRawAppInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static ParseRawAppInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParseRawAppInfoRequest>(create);
  static ParseRawAppInfoRequest? _defaultInstance;

  /// WellKnownAppInfoSource
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceAppId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceAppId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceAppId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get rawDataJson => $_getSZ(2);
  @$pb.TagNumber(3)
  set rawDataJson($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRawDataJson() => $_has(2);
  @$pb.TagNumber(3)
  void clearRawDataJson() => clearField(3);
}

class ParseRawAppInfoResponse extends $pb.GeneratedMessage {
  factory ParseRawAppInfoResponse({
    AppInfo? appInfo,
  }) {
    final $result = create();
    if (appInfo != null) {
      $result.appInfo = appInfo;
    }
    return $result;
  }
  ParseRawAppInfoResponse._() : super();
  factory ParseRawAppInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParseRawAppInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParseRawAppInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<AppInfo>(1, _omitFieldNames ? '' : 'appInfo', subBuilder: AppInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParseRawAppInfoResponse clone() => ParseRawAppInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParseRawAppInfoResponse copyWith(void Function(ParseRawAppInfoResponse) updates) => super.copyWith((message) => updates(message as ParseRawAppInfoResponse)) as ParseRawAppInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseRawAppInfoResponse create() => ParseRawAppInfoResponse._();
  ParseRawAppInfoResponse createEmptyInstance() => create();
  static $pb.PbList<ParseRawAppInfoResponse> createRepeated() => $pb.PbList<ParseRawAppInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static ParseRawAppInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParseRawAppInfoResponse>(create);
  static ParseRawAppInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AppInfo get appInfo => $_getN(0);
  @$pb.TagNumber(1)
  set appInfo(AppInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInfo() => clearField(1);
  @$pb.TagNumber(1)
  AppInfo ensureAppInfo() => $_ensure(0);
}

class AppInfo extends $pb.GeneratedMessage {
  factory AppInfo({
    $core.String? source,
    $core.String? sourceAppId,
    $core.String? sourceUrl,
    $core.String? rawDataJson,
    AppInfoDetails? details,
    $core.String? name,
    AppType? type,
    $core.String? shortDescription,
    $core.String? iconImageUrl,
    $core.String? backgroundImageUrl,
    $core.String? coverImageUrl,
    $core.Iterable<$core.String>? tags,
    $core.Iterable<$core.String>? altNames,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (sourceAppId != null) {
      $result.sourceAppId = sourceAppId;
    }
    if (sourceUrl != null) {
      $result.sourceUrl = sourceUrl;
    }
    if (rawDataJson != null) {
      $result.rawDataJson = rawDataJson;
    }
    if (details != null) {
      $result.details = details;
    }
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (shortDescription != null) {
      $result.shortDescription = shortDescription;
    }
    if (iconImageUrl != null) {
      $result.iconImageUrl = iconImageUrl;
    }
    if (backgroundImageUrl != null) {
      $result.backgroundImageUrl = backgroundImageUrl;
    }
    if (coverImageUrl != null) {
      $result.coverImageUrl = coverImageUrl;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (altNames != null) {
      $result.altNames.addAll(altNames);
    }
    return $result;
  }
  AppInfo._() : super();
  factory AppInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'sourceAppId')
    ..aOS(3, _omitFieldNames ? '' : 'sourceUrl')
    ..aOS(4, _omitFieldNames ? '' : 'rawDataJson')
    ..aOM<AppInfoDetails>(5, _omitFieldNames ? '' : 'details', subBuilder: AppInfoDetails.create)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..e<AppType>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AppType.APP_TYPE_UNSPECIFIED, valueOf: AppType.valueOf, enumValues: AppType.values)
    ..aOS(8, _omitFieldNames ? '' : 'shortDescription')
    ..aOS(9, _omitFieldNames ? '' : 'iconImageUrl')
    ..aOS(10, _omitFieldNames ? '' : 'backgroundImageUrl')
    ..aOS(11, _omitFieldNames ? '' : 'coverImageUrl')
    ..pPS(12, _omitFieldNames ? '' : 'tags')
    ..pPS(13, _omitFieldNames ? '' : 'altNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppInfo clone() => AppInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppInfo copyWith(void Function(AppInfo) updates) => super.copyWith((message) => updates(message as AppInfo)) as AppInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppInfo create() => AppInfo._();
  AppInfo createEmptyInstance() => create();
  static $pb.PbList<AppInfo> createRepeated() => $pb.PbList<AppInfo>();
  @$core.pragma('dart2js:noInline')
  static AppInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppInfo>(create);
  static AppInfo? _defaultInstance;

  /// WellKnownAppInfoSource
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceAppId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceAppId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceAppId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceUrl() => clearField(3);

  /// original data in json format
  @$pb.TagNumber(4)
  $core.String get rawDataJson => $_getSZ(3);
  @$pb.TagNumber(4)
  set rawDataJson($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRawDataJson() => $_has(3);
  @$pb.TagNumber(4)
  void clearRawDataJson() => clearField(4);

  @$pb.TagNumber(5)
  AppInfoDetails get details => $_getN(4);
  @$pb.TagNumber(5)
  set details(AppInfoDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetails() => clearField(5);
  @$pb.TagNumber(5)
  AppInfoDetails ensureDetails() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  AppType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(AppType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get shortDescription => $_getSZ(7);
  @$pb.TagNumber(8)
  set shortDescription($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasShortDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearShortDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get iconImageUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set iconImageUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIconImageUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearIconImageUrl() => clearField(9);

  /// must be horizontal, usually 16:9
  @$pb.TagNumber(10)
  $core.String get backgroundImageUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set backgroundImageUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBackgroundImageUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearBackgroundImageUrl() => clearField(10);

  /// must be vertical, usually 3:4
  @$pb.TagNumber(11)
  $core.String get coverImageUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set coverImageUrl($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCoverImageUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearCoverImageUrl() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.String> get tags => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$core.String> get altNames => $_getList(12);
}

class AppInfoDetails extends $pb.GeneratedMessage {
  factory AppInfoDetails({
    $core.String? description,
    $core.String? releaseDate,
    $core.String? developer,
    $core.String? publisher,
    $core.String? version,
    $core.Iterable<$core.String>? imageUrls,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (releaseDate != null) {
      $result.releaseDate = releaseDate;
    }
    if (developer != null) {
      $result.developer = developer;
    }
    if (publisher != null) {
      $result.publisher = publisher;
    }
    if (version != null) {
      $result.version = version;
    }
    if (imageUrls != null) {
      $result.imageUrls.addAll(imageUrls);
    }
    return $result;
  }
  AppInfoDetails._() : super();
  factory AppInfoDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppInfoDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppInfoDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOS(2, _omitFieldNames ? '' : 'releaseDate')
    ..aOS(3, _omitFieldNames ? '' : 'developer')
    ..aOS(4, _omitFieldNames ? '' : 'publisher')
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..pPS(6, _omitFieldNames ? '' : 'imageUrls')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppInfoDetails clone() => AppInfoDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppInfoDetails copyWith(void Function(AppInfoDetails) updates) => super.copyWith((message) => updates(message as AppInfoDetails)) as AppInfoDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppInfoDetails create() => AppInfoDetails._();
  AppInfoDetails createEmptyInstance() => create();
  static $pb.PbList<AppInfoDetails> createRepeated() => $pb.PbList<AppInfoDetails>();
  @$core.pragma('dart2js:noInline')
  static AppInfoDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppInfoDetails>(create);
  static AppInfoDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get releaseDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set releaseDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReleaseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearReleaseDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get developer => $_getSZ(2);
  @$pb.TagNumber(3)
  set developer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeveloper() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeveloper() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get publisher => $_getSZ(3);
  @$pb.TagNumber(4)
  set publisher($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublisher() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublisher() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get imageUrls => $_getList(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
