///
//  Generated code. Do not modify.
//  source: librarian/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class PagingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PagingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageNum', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  PagingRequest._() : super();
  factory PagingRequest({
    $core.int? pageNum,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (pageNum != null) {
      _result.pageNum = pageNum;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory PagingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PagingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PagingRequest clone() => PagingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PagingRequest copyWith(void Function(PagingRequest) updates) => super.copyWith((message) => updates(message as PagingRequest)) as PagingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PagingRequest create() => PagingRequest._();
  PagingRequest createEmptyInstance() => create();
  static $pb.PbList<PagingRequest> createRepeated() => $pb.PbList<PagingRequest>();
  @$core.pragma('dart2js:noInline')
  static PagingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PagingRequest>(create);
  static PagingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageNum => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageNum($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageNum() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);
}

class PagingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PagingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  PagingResponse._() : super();
  factory PagingResponse({
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory PagingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PagingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PagingResponse clone() => PagingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PagingResponse copyWith(void Function(PagingResponse) updates) => super.copyWith((message) => updates(message as PagingResponse)) as PagingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PagingResponse create() => PagingResponse._();
  PagingResponse createEmptyInstance() => create();
  static $pb.PbList<PagingResponse> createRepeated() => $pb.PbList<PagingResponse>();
  @$core.pragma('dart2js:noInline')
  static PagingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PagingResponse>(create);
  static PagingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get total => $_getI64(0);
  @$pb.TagNumber(1)
  set total($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);
}

class InternalID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InternalID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  InternalID._() : super();
  factory InternalID({
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory InternalID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalID clone() => InternalID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalID copyWith(void Function(InternalID) updates) => super.copyWith((message) => updates(message as InternalID)) as InternalID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InternalID create() => InternalID._();
  InternalID createEmptyInstance() => create();
  static $pb.PbList<InternalID> createRepeated() => $pb.PbList<InternalID>();
  @$core.pragma('dart2js:noInline')
  static InternalID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalID>(create);
  static InternalID? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class Account extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Account', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOM<InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: InternalID.create)
    ..e<AccountPlatform>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: AccountPlatform.ACCOUNT_PLATFORM_UNSPECIFIED, valueOf: AccountPlatform.valueOf, enumValues: AccountPlatform.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platformAccountId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileUrl')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatarUrl')
    ..hasRequiredFields = false
  ;

  Account._() : super();
  factory Account({
    InternalID? id,
    AccountPlatform? platform,
    $core.String? platformAccountId,
    $core.String? name,
    $core.String? profileUrl,
    $core.String? avatarUrl,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (platformAccountId != null) {
      _result.platformAccountId = platformAccountId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (profileUrl != null) {
      _result.profileUrl = profileUrl;
    }
    if (avatarUrl != null) {
      _result.avatarUrl = avatarUrl;
    }
    return _result;
  }
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account)) as Account; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  @$pb.TagNumber(1)
  InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  AccountPlatform get platform => $_getN(1);
  @$pb.TagNumber(2)
  set platform(AccountPlatform v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get platformAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set platformAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatformAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatformAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get profileUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set profileUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProfileUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearProfileUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get avatarUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set avatarUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvatarUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvatarUrl() => clearField(6);
}

class AccountID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..e<AccountPlatform>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: AccountPlatform.ACCOUNT_PLATFORM_UNSPECIFIED, valueOf: AccountPlatform.valueOf, enumValues: AccountPlatform.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platformAccountId')
    ..hasRequiredFields = false
  ;

  AccountID._() : super();
  factory AccountID({
    AccountPlatform? platform,
    $core.String? platformAccountId,
  }) {
    final _result = create();
    if (platform != null) {
      _result.platform = platform;
    }
    if (platformAccountId != null) {
      _result.platformAccountId = platformAccountId;
    }
    return _result;
  }
  factory AccountID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountID clone() => AccountID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountID copyWith(void Function(AccountID) updates) => super.copyWith((message) => updates(message as AccountID)) as AccountID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountID create() => AccountID._();
  AccountID createEmptyInstance() => create();
  static $pb.PbList<AccountID> createRepeated() => $pb.PbList<AccountID>();
  @$core.pragma('dart2js:noInline')
  static AccountID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountID>(create);
  static AccountID? _defaultInstance;

  @$pb.TagNumber(1)
  AccountPlatform get platform => $_getN(0);
  @$pb.TagNumber(1)
  set platform(AccountPlatform v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get platformAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set platformAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatformAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatformAccountId() => clearField(2);
}

class App extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'App', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOM<InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: InternalID.create)
    ..e<AppSource>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: AppSource.APP_SOURCE_UNSPECIFIED, valueOf: AppSource.valueOf, enumValues: AppSource.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceAppId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceUrl')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<AppType>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AppType.APP_TYPE_UNSPECIFIED, valueOf: AppType.valueOf, enumValues: AppType.values)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortDescription')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageUrl')
    ..aOM<AppDetails>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: AppDetails.create)
    ..hasRequiredFields = false
  ;

  App._() : super();
  factory App({
    InternalID? id,
    AppSource? source,
    $core.String? sourceAppId,
    $core.String? sourceUrl,
    $core.String? name,
    AppType? type,
    $core.String? shortDescription,
    $core.String? imageUrl,
    AppDetails? details,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (source != null) {
      _result.source = source;
    }
    if (sourceAppId != null) {
      _result.sourceAppId = sourceAppId;
    }
    if (sourceUrl != null) {
      _result.sourceUrl = sourceUrl;
    }
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (shortDescription != null) {
      _result.shortDescription = shortDescription;
    }
    if (imageUrl != null) {
      _result.imageUrl = imageUrl;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory App.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory App.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  App clone() => App()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  App copyWith(void Function(App) updates) => super.copyWith((message) => updates(message as App)) as App; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static App create() => App._();
  App createEmptyInstance() => create();
  static $pb.PbList<App> createRepeated() => $pb.PbList<App>();
  @$core.pragma('dart2js:noInline')
  static App getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<App>(create);
  static App? _defaultInstance;

  @$pb.TagNumber(1)
  InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  AppSource get source => $_getN(1);
  @$pb.TagNumber(2)
  set source(AppSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceAppId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceAppId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceAppId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceAppId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceUrl() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  AppType get type => $_getN(5);
  @$pb.TagNumber(7)
  set type(AppType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get shortDescription => $_getSZ(6);
  @$pb.TagNumber(8)
  set shortDescription($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasShortDescription() => $_has(6);
  @$pb.TagNumber(8)
  void clearShortDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get imageUrl => $_getSZ(7);
  @$pb.TagNumber(9)
  set imageUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasImageUrl() => $_has(7);
  @$pb.TagNumber(9)
  void clearImageUrl() => clearField(9);

  @$pb.TagNumber(10)
  AppDetails get details => $_getN(8);
  @$pb.TagNumber(10)
  set details(AppDetails v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDetails() => $_has(8);
  @$pb.TagNumber(10)
  void clearDetails() => clearField(10);
  @$pb.TagNumber(10)
  AppDetails ensureDetails() => $_ensure(8);
}

class AppID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..e<AppSource>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: AppSource.APP_SOURCE_UNSPECIFIED, valueOf: AppSource.valueOf, enumValues: AppSource.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceAppId')
    ..hasRequiredFields = false
  ;

  AppID._() : super();
  factory AppID({
    AppSource? source,
    $core.String? sourceAppId,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (sourceAppId != null) {
      _result.sourceAppId = sourceAppId;
    }
    return _result;
  }
  factory AppID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppID clone() => AppID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppID copyWith(void Function(AppID) updates) => super.copyWith((message) => updates(message as AppID)) as AppID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppID create() => AppID._();
  AppID createEmptyInstance() => create();
  static $pb.PbList<AppID> createRepeated() => $pb.PbList<AppID>();
  @$core.pragma('dart2js:noInline')
  static AppID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppID>(create);
  static AppID? _defaultInstance;

  @$pb.TagNumber(1)
  AppSource get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(AppSource v) { setField(1, v); }
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

class AppDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'releaseDate')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'developer')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publisher')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..hasRequiredFields = false
  ;

  AppDetails._() : super();
  factory AppDetails({
    $core.String? description,
    $core.String? releaseDate,
    $core.String? developer,
    $core.String? publisher,
    $core.String? version,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (releaseDate != null) {
      _result.releaseDate = releaseDate;
    }
    if (developer != null) {
      _result.developer = developer;
    }
    if (publisher != null) {
      _result.publisher = publisher;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory AppDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppDetails clone() => AppDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppDetails copyWith(void Function(AppDetails) updates) => super.copyWith((message) => updates(message as AppDetails)) as AppDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppDetails create() => AppDetails._();
  AppDetails createEmptyInstance() => create();
  static $pb.PbList<AppDetails> createRepeated() => $pb.PbList<AppDetails>();
  @$core.pragma('dart2js:noInline')
  static AppDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppDetails>(create);
  static AppDetails? _defaultInstance;

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
}

class AppPackage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppPackage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOM<InternalID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: InternalID.create)
    ..e<AppPackageSource>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: AppPackageSource.APP_PACKAGE_SOURCE_UNSPECIFIED, valueOf: AppPackageSource.valueOf, enumValues: AppPackageSource.values)
    ..aOM<InternalID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceId', subBuilder: InternalID.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourcePackageId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<AppPackageBinary>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'binary', subBuilder: AppPackageBinary.create)
    ..aOM<App>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceBindApp', subBuilder: App.create)
    ..hasRequiredFields = false
  ;

  AppPackage._() : super();
  factory AppPackage({
    InternalID? id,
    AppPackageSource? source,
    InternalID? sourceId,
    $core.String? sourcePackageId,
    $core.String? description,
    AppPackageBinary? binary,
    App? sourceBindApp,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (source != null) {
      _result.source = source;
    }
    if (sourceId != null) {
      _result.sourceId = sourceId;
    }
    if (sourcePackageId != null) {
      _result.sourcePackageId = sourcePackageId;
    }
    if (description != null) {
      _result.description = description;
    }
    if (binary != null) {
      _result.binary = binary;
    }
    if (sourceBindApp != null) {
      _result.sourceBindApp = sourceBindApp;
    }
    return _result;
  }
  factory AppPackage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppPackage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppPackage clone() => AppPackage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppPackage copyWith(void Function(AppPackage) updates) => super.copyWith((message) => updates(message as AppPackage)) as AppPackage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppPackage create() => AppPackage._();
  AppPackage createEmptyInstance() => create();
  static $pb.PbList<AppPackage> createRepeated() => $pb.PbList<AppPackage>();
  @$core.pragma('dart2js:noInline')
  static AppPackage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppPackage>(create);
  static AppPackage? _defaultInstance;

  @$pb.TagNumber(1)
  InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  AppPackageSource get source => $_getN(1);
  @$pb.TagNumber(2)
  set source(AppPackageSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  InternalID get sourceId => $_getN(2);
  @$pb.TagNumber(3)
  set sourceId(InternalID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceId() => clearField(3);
  @$pb.TagNumber(3)
  InternalID ensureSourceId() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get sourcePackageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourcePackageId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourcePackageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourcePackageId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  AppPackageBinary get binary => $_getN(5);
  @$pb.TagNumber(6)
  set binary(AppPackageBinary v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBinary() => $_has(5);
  @$pb.TagNumber(6)
  void clearBinary() => clearField(6);
  @$pb.TagNumber(6)
  AppPackageBinary ensureBinary() => $_ensure(5);

  @$pb.TagNumber(7)
  App get sourceBindApp => $_getN(6);
  @$pb.TagNumber(7)
  set sourceBindApp(App v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSourceBindApp() => $_has(6);
  @$pb.TagNumber(7)
  void clearSourceBindApp() => clearField(7);
  @$pb.TagNumber(7)
  App ensureSourceBindApp() => $_ensure(6);
}

class AppPackageBinary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppPackageBinary', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicUrl')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'md5Digest')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sha256Digest')
    ..hasRequiredFields = false
  ;

  AppPackageBinary._() : super();
  factory AppPackageBinary({
    $core.String? name,
    $core.String? size,
    $core.String? publicUrl,
    $core.String? md5Digest,
    $core.String? sha256Digest,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (size != null) {
      _result.size = size;
    }
    if (publicUrl != null) {
      _result.publicUrl = publicUrl;
    }
    if (md5Digest != null) {
      _result.md5Digest = md5Digest;
    }
    if (sha256Digest != null) {
      _result.sha256Digest = sha256Digest;
    }
    return _result;
  }
  factory AppPackageBinary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppPackageBinary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppPackageBinary clone() => AppPackageBinary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppPackageBinary copyWith(void Function(AppPackageBinary) updates) => super.copyWith((message) => updates(message as AppPackageBinary)) as AppPackageBinary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppPackageBinary create() => AppPackageBinary._();
  AppPackageBinary createEmptyInstance() => create();
  static $pb.PbList<AppPackageBinary> createRepeated() => $pb.PbList<AppPackageBinary>();
  @$core.pragma('dart2js:noInline')
  static AppPackageBinary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppPackageBinary>(create);
  static AppPackageBinary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get size => $_getSZ(1);
  @$pb.TagNumber(2)
  set size($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get publicUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get md5Digest => $_getSZ(3);
  @$pb.TagNumber(4)
  set md5Digest($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMd5Digest() => $_has(3);
  @$pb.TagNumber(4)
  void clearMd5Digest() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sha256Digest => $_getSZ(4);
  @$pb.TagNumber(5)
  set sha256Digest($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSha256Digest() => $_has(4);
  @$pb.TagNumber(5)
  void clearSha256Digest() => clearField(5);
}

class Feed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Feed', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'link')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..pc<FeedItem>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'item', $pb.PbFieldType.PM, subBuilder: FeedItem.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'language')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageUrl')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'author')
    ..hasRequiredFields = false
  ;

  Feed._() : super();
  factory Feed({
    $core.String? title,
    $core.String? link,
    $core.String? description,
    $core.Iterable<FeedItem>? item,
    $core.String? language,
    $core.String? imageUrl,
    $core.String? author,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (link != null) {
      _result.link = link;
    }
    if (description != null) {
      _result.description = description;
    }
    if (item != null) {
      _result.item.addAll(item);
    }
    if (language != null) {
      _result.language = language;
    }
    if (imageUrl != null) {
      _result.imageUrl = imageUrl;
    }
    if (author != null) {
      _result.author = author;
    }
    return _result;
  }
  factory Feed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Feed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Feed clone() => Feed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Feed copyWith(void Function(Feed) updates) => super.copyWith((message) => updates(message as Feed)) as Feed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feed create() => Feed._();
  Feed createEmptyInstance() => create();
  static $pb.PbList<Feed> createRepeated() => $pb.PbList<Feed>();
  @$core.pragma('dart2js:noInline')
  static Feed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feed>(create);
  static Feed? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get link => $_getSZ(1);
  @$pb.TagNumber(2)
  set link($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearLink() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<FeedItem> get item => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get language => $_getSZ(4);
  @$pb.TagNumber(5)
  set language($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLanguage() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get imageUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set imageUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasImageUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get author => $_getSZ(6);
  @$pb.TagNumber(7)
  set author($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuthor() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthor() => clearField(7);
}

class FeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'author')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guid')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'link')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageUrl')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publishDate')
    ..aOM<$0.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publishDateParsed', subBuilder: $0.Timestamp.create)
    ..aOM<FeedEnclosure>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enclosure', subBuilder: FeedEnclosure.create)
    ..hasRequiredFields = false
  ;

  FeedItem._() : super();
  factory FeedItem({
    $core.String? title,
    $core.String? author,
    $core.String? description,
    $core.String? content,
    $core.String? guid,
    $core.String? link,
    $core.String? imageUrl,
    $core.String? publishDate,
    $0.Timestamp? publishDateParsed,
    FeedEnclosure? enclosure,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (author != null) {
      _result.author = author;
    }
    if (description != null) {
      _result.description = description;
    }
    if (content != null) {
      _result.content = content;
    }
    if (guid != null) {
      _result.guid = guid;
    }
    if (link != null) {
      _result.link = link;
    }
    if (imageUrl != null) {
      _result.imageUrl = imageUrl;
    }
    if (publishDate != null) {
      _result.publishDate = publishDate;
    }
    if (publishDateParsed != null) {
      _result.publishDateParsed = publishDateParsed;
    }
    if (enclosure != null) {
      _result.enclosure = enclosure;
    }
    return _result;
  }
  factory FeedItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItem clone() => FeedItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItem copyWith(void Function(FeedItem) updates) => super.copyWith((message) => updates(message as FeedItem)) as FeedItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItem create() => FeedItem._();
  FeedItem createEmptyInstance() => create();
  static $pb.PbList<FeedItem> createRepeated() => $pb.PbList<FeedItem>();
  @$core.pragma('dart2js:noInline')
  static FeedItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItem>(create);
  static FeedItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get author => $_getSZ(1);
  @$pb.TagNumber(2)
  set author($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthor() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthor() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get guid => $_getSZ(4);
  @$pb.TagNumber(5)
  set guid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGuid() => $_has(4);
  @$pb.TagNumber(5)
  void clearGuid() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get link => $_getSZ(5);
  @$pb.TagNumber(6)
  set link($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLink() => $_has(5);
  @$pb.TagNumber(6)
  void clearLink() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get imageUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set imageUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasImageUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearImageUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get publishDate => $_getSZ(7);
  @$pb.TagNumber(8)
  set publishDate($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPublishDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearPublishDate() => clearField(8);

  @$pb.TagNumber(9)
  $0.Timestamp get publishDateParsed => $_getN(8);
  @$pb.TagNumber(9)
  set publishDateParsed($0.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPublishDateParsed() => $_has(8);
  @$pb.TagNumber(9)
  void clearPublishDateParsed() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensurePublishDateParsed() => $_ensure(8);

  @$pb.TagNumber(10)
  FeedEnclosure get enclosure => $_getN(9);
  @$pb.TagNumber(10)
  set enclosure(FeedEnclosure v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEnclosure() => $_has(9);
  @$pb.TagNumber(10)
  void clearEnclosure() => clearField(10);
  @$pb.TagNumber(10)
  FeedEnclosure ensureEnclosure() => $_ensure(9);
}

class FeedEnclosure extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedEnclosure', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'length')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..hasRequiredFields = false
  ;

  FeedEnclosure._() : super();
  factory FeedEnclosure({
    $core.String? url,
    $core.String? length,
    $core.String? type,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (length != null) {
      _result.length = length;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory FeedEnclosure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedEnclosure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedEnclosure clone() => FeedEnclosure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedEnclosure copyWith(void Function(FeedEnclosure) updates) => super.copyWith((message) => updates(message as FeedEnclosure)) as FeedEnclosure; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedEnclosure create() => FeedEnclosure._();
  FeedEnclosure createEmptyInstance() => create();
  static $pb.PbList<FeedEnclosure> createRepeated() => $pb.PbList<FeedEnclosure>();
  @$core.pragma('dart2js:noInline')
  static FeedEnclosure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedEnclosure>(create);
  static FeedEnclosure? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get length => $_getSZ(1);
  @$pb.TagNumber(2)
  set length($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}
