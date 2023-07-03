//
//  Generated code. Do not modify.
//  source: librarian/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/duration.pb.dart' as $1;
import '../../google/protobuf/timestamp.pb.dart' as $0;
import 'common.pbenum.dart';

export 'common.pbenum.dart';

class PagingRequest extends $pb.GeneratedMessage {
  factory PagingRequest() => create();
  PagingRequest._() : super();
  factory PagingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PagingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PagingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageNum', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PagingRequest clone() => PagingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PagingRequest copyWith(void Function(PagingRequest) updates) => super.copyWith((message) => updates(message as PagingRequest)) as PagingRequest;

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
  factory PagingResponse() => create();
  PagingResponse._() : super();
  factory PagingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PagingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PagingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PagingResponse clone() => PagingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PagingResponse copyWith(void Function(PagingResponse) updates) => super.copyWith((message) => updates(message as PagingResponse)) as PagingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PagingResponse create() => PagingResponse._();
  PagingResponse createEmptyInstance() => create();
  static $pb.PbList<PagingResponse> createRepeated() => $pb.PbList<PagingResponse>();
  @$core.pragma('dart2js:noInline')
  static PagingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PagingResponse>(create);
  static PagingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalSize => $_getI64(0);
  @$pb.TagNumber(1)
  set totalSize($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalSize() => clearField(1);
}

class TimeRange extends $pb.GeneratedMessage {
  factory TimeRange() => create();
  TimeRange._() : super();
  factory TimeRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(2, _omitFieldNames ? '' : 'duration', subBuilder: $1.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeRange clone() => TimeRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeRange copyWith(void Function(TimeRange) updates) => super.copyWith((message) => updates(message as TimeRange)) as TimeRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeRange create() => TimeRange._();
  TimeRange createEmptyInstance() => create();
  static $pb.PbList<TimeRange> createRepeated() => $pb.PbList<TimeRange>();
  @$core.pragma('dart2js:noInline')
  static TimeRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeRange>(create);
  static TimeRange? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($1.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureDuration() => $_ensure(1);
}

class InternalID extends $pb.GeneratedMessage {
  factory InternalID() => create();
  InternalID._() : super();
  factory InternalID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalID', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalID clone() => InternalID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalID copyWith(void Function(InternalID) updates) => super.copyWith((message) => updates(message as InternalID)) as InternalID;

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
  factory Account() => create();
  Account._() : super();
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Account', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOM<InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: InternalID.create)
    ..e<AccountPlatform>(2, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: AccountPlatform.ACCOUNT_PLATFORM_UNSPECIFIED, valueOf: AccountPlatform.valueOf, enumValues: AccountPlatform.values)
    ..aOS(3, _omitFieldNames ? '' : 'platformAccountId')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'profileUrl')
    ..aOS(6, _omitFieldNames ? '' : 'avatarUrl')
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'latestUpdateTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account)) as Account;

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

  @$pb.TagNumber(7)
  $0.Timestamp get latestUpdateTime => $_getN(6);
  @$pb.TagNumber(7)
  set latestUpdateTime($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLatestUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLatestUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureLatestUpdateTime() => $_ensure(6);
}

class AccountID extends $pb.GeneratedMessage {
  factory AccountID() => create();
  AccountID._() : super();
  factory AccountID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountID', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..e<AccountPlatform>(1, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: AccountPlatform.ACCOUNT_PLATFORM_UNSPECIFIED, valueOf: AccountPlatform.valueOf, enumValues: AccountPlatform.values)
    ..aOS(2, _omitFieldNames ? '' : 'platformAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountID clone() => AccountID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountID copyWith(void Function(AccountID) updates) => super.copyWith((message) => updates(message as AccountID)) as AccountID;

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
  factory App() => create();
  App._() : super();
  factory App.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory App.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'App', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOM<InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: InternalID.create)
    ..e<AppSource>(2, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: AppSource.APP_SOURCE_UNSPECIFIED, valueOf: AppSource.valueOf, enumValues: AppSource.values)
    ..aOS(3, _omitFieldNames ? '' : 'sourceAppId')
    ..aOS(4, _omitFieldNames ? '' : 'sourceUrl')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..e<AppType>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AppType.APP_TYPE_UNSPECIFIED, valueOf: AppType.valueOf, enumValues: AppType.values)
    ..aOS(8, _omitFieldNames ? '' : 'shortDescription')
    ..aOS(9, _omitFieldNames ? '' : 'iconImageUrl')
    ..pPS(10, _omitFieldNames ? '' : 'tags')
    ..aOM<AppDetails>(11, _omitFieldNames ? '' : 'details', subBuilder: AppDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  App clone() => App()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  App copyWith(void Function(App) updates) => super.copyWith((message) => updates(message as App)) as App;

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
  $core.String get iconImageUrl => $_getSZ(7);
  @$pb.TagNumber(9)
  set iconImageUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasIconImageUrl() => $_has(7);
  @$pb.TagNumber(9)
  void clearIconImageUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get tags => $_getList(8);

  @$pb.TagNumber(11)
  AppDetails get details => $_getN(9);
  @$pb.TagNumber(11)
  set details(AppDetails v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDetails() => $_has(9);
  @$pb.TagNumber(11)
  void clearDetails() => clearField(11);
  @$pb.TagNumber(11)
  AppDetails ensureDetails() => $_ensure(9);
}

class AppID extends $pb.GeneratedMessage {
  factory AppID() => create();
  AppID._() : super();
  factory AppID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppID', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..e<AppSource>(1, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: AppSource.APP_SOURCE_UNSPECIFIED, valueOf: AppSource.valueOf, enumValues: AppSource.values)
    ..aOS(2, _omitFieldNames ? '' : 'sourceAppId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppID clone() => AppID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppID copyWith(void Function(AppID) updates) => super.copyWith((message) => updates(message as AppID)) as AppID;

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
  factory AppDetails() => create();
  AppDetails._() : super();
  factory AppDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOS(2, _omitFieldNames ? '' : 'releaseDate')
    ..aOS(3, _omitFieldNames ? '' : 'developer')
    ..aOS(4, _omitFieldNames ? '' : 'publisher')
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..aOS(6, _omitFieldNames ? '' : 'heroImageUrl')
    ..aOS(7, _omitFieldNames ? '' : 'logoImageUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppDetails clone() => AppDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppDetails copyWith(void Function(AppDetails) updates) => super.copyWith((message) => updates(message as AppDetails)) as AppDetails;

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

  @$pb.TagNumber(6)
  $core.String get heroImageUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set heroImageUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHeroImageUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeroImageUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get logoImageUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set logoImageUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLogoImageUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearLogoImageUrl() => clearField(7);
}

class AppPackage extends $pb.GeneratedMessage {
  factory AppPackage() => create();
  AppPackage._() : super();
  factory AppPackage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppPackage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppPackage', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOM<InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: InternalID.create)
    ..e<AppPackageSource>(2, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: AppPackageSource.APP_PACKAGE_SOURCE_UNSPECIFIED, valueOf: AppPackageSource.valueOf, enumValues: AppPackageSource.values)
    ..aOM<InternalID>(3, _omitFieldNames ? '' : 'sourceId', subBuilder: InternalID.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<AppPackageBinary>(6, _omitFieldNames ? '' : 'binary', subBuilder: AppPackageBinary.create)
    ..aOB(7, _omitFieldNames ? '' : 'public')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppPackage clone() => AppPackage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppPackage copyWith(void Function(AppPackage) updates) => super.copyWith((message) => updates(message as AppPackage)) as AppPackage;

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
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

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
  $core.bool get public => $_getBF(6);
  @$pb.TagNumber(7)
  set public($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPublic() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublic() => clearField(7);
}

class AppPackageBinary extends $pb.GeneratedMessage {
  factory AppPackageBinary() => create();
  AppPackageBinary._() : super();
  factory AppPackageBinary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppPackageBinary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppPackageBinary', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'sizeBytes')
    ..aOS(3, _omitFieldNames ? '' : 'publicUrl')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'sha256', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppPackageBinary clone() => AppPackageBinary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppPackageBinary copyWith(void Function(AppPackageBinary) updates) => super.copyWith((message) => updates(message as AppPackageBinary)) as AppPackageBinary;

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
  $fixnum.Int64 get sizeBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSizeBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeBytes() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get publicUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get sha256 => $_getN(3);
  @$pb.TagNumber(4)
  set sha256($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSha256() => $_has(3);
  @$pb.TagNumber(4)
  void clearSha256() => clearField(4);
}

class Feed extends $pb.GeneratedMessage {
  factory Feed() => create();
  Feed._() : super();
  factory Feed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Feed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Feed', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOM<InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'link')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..pc<FeedItem>(5, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: FeedItem.create)
    ..aOS(6, _omitFieldNames ? '' : 'language')
    ..aOM<FeedImage>(7, _omitFieldNames ? '' : 'image', subBuilder: FeedImage.create)
    ..pc<FeedPerson>(8, _omitFieldNames ? '' : 'authors', $pb.PbFieldType.PM, subBuilder: FeedPerson.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Feed clone() => Feed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Feed copyWith(void Function(Feed) updates) => super.copyWith((message) => updates(message as Feed)) as Feed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Feed create() => Feed._();
  Feed createEmptyInstance() => create();
  static $pb.PbList<Feed> createRepeated() => $pb.PbList<Feed>();
  @$core.pragma('dart2js:noInline')
  static Feed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feed>(create);
  static Feed? _defaultInstance;

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
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get link => $_getSZ(2);
  @$pb.TagNumber(3)
  set link($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearLink() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<FeedItem> get items => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get language => $_getSZ(5);
  @$pb.TagNumber(6)
  set language($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLanguage() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguage() => clearField(6);

  @$pb.TagNumber(7)
  FeedImage get image => $_getN(6);
  @$pb.TagNumber(7)
  set image(FeedImage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasImage() => $_has(6);
  @$pb.TagNumber(7)
  void clearImage() => clearField(7);
  @$pb.TagNumber(7)
  FeedImage ensureImage() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<FeedPerson> get authors => $_getList(7);
}

class FeedItem extends $pb.GeneratedMessage {
  factory FeedItem() => create();
  FeedItem._() : super();
  factory FeedItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOM<InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..pc<FeedPerson>(3, _omitFieldNames ? '' : 'authors', $pb.PbFieldType.PM, subBuilder: FeedPerson.create)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'content')
    ..aOS(6, _omitFieldNames ? '' : 'guid')
    ..aOS(7, _omitFieldNames ? '' : 'link')
    ..aOM<FeedImage>(8, _omitFieldNames ? '' : 'image', subBuilder: FeedImage.create)
    ..aOS(9, _omitFieldNames ? '' : 'published')
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'publishedParsed', subBuilder: $0.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'updated')
    ..aOM<$0.Timestamp>(12, _omitFieldNames ? '' : 'updatedParsed', subBuilder: $0.Timestamp.create)
    ..pc<FeedEnclosure>(13, _omitFieldNames ? '' : 'enclosures', $pb.PbFieldType.PM, subBuilder: FeedEnclosure.create)
    ..aOS(14, _omitFieldNames ? '' : 'publishPlatform')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItem clone() => FeedItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItem copyWith(void Function(FeedItem) updates) => super.copyWith((message) => updates(message as FeedItem)) as FeedItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItem create() => FeedItem._();
  FeedItem createEmptyInstance() => create();
  static $pb.PbList<FeedItem> createRepeated() => $pb.PbList<FeedItem>();
  @$core.pragma('dart2js:noInline')
  static FeedItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItem>(create);
  static FeedItem? _defaultInstance;

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
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<FeedPerson> get authors => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(5)
  set content($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get guid => $_getSZ(5);
  @$pb.TagNumber(6)
  set guid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGuid() => $_has(5);
  @$pb.TagNumber(6)
  void clearGuid() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get link => $_getSZ(6);
  @$pb.TagNumber(7)
  set link($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLink() => $_has(6);
  @$pb.TagNumber(7)
  void clearLink() => clearField(7);

  @$pb.TagNumber(8)
  FeedImage get image => $_getN(7);
  @$pb.TagNumber(8)
  set image(FeedImage v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasImage() => $_has(7);
  @$pb.TagNumber(8)
  void clearImage() => clearField(8);
  @$pb.TagNumber(8)
  FeedImage ensureImage() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get published => $_getSZ(8);
  @$pb.TagNumber(9)
  set published($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPublished() => $_has(8);
  @$pb.TagNumber(9)
  void clearPublished() => clearField(9);

  @$pb.TagNumber(10)
  $0.Timestamp get publishedParsed => $_getN(9);
  @$pb.TagNumber(10)
  set publishedParsed($0.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPublishedParsed() => $_has(9);
  @$pb.TagNumber(10)
  void clearPublishedParsed() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensurePublishedParsed() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get updated => $_getSZ(10);
  @$pb.TagNumber(11)
  set updated($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdated() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdated() => clearField(11);

  @$pb.TagNumber(12)
  $0.Timestamp get updatedParsed => $_getN(11);
  @$pb.TagNumber(12)
  set updatedParsed($0.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedParsed() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedParsed() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureUpdatedParsed() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.List<FeedEnclosure> get enclosures => $_getList(12);

  @$pb.TagNumber(14)
  $core.String get publishPlatform => $_getSZ(13);
  @$pb.TagNumber(14)
  set publishPlatform($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPublishPlatform() => $_has(13);
  @$pb.TagNumber(14)
  void clearPublishPlatform() => clearField(14);
}

class FeedPerson extends $pb.GeneratedMessage {
  factory FeedPerson() => create();
  FeedPerson._() : super();
  factory FeedPerson.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedPerson.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedPerson', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedPerson clone() => FeedPerson()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedPerson copyWith(void Function(FeedPerson) updates) => super.copyWith((message) => updates(message as FeedPerson)) as FeedPerson;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedPerson create() => FeedPerson._();
  FeedPerson createEmptyInstance() => create();
  static $pb.PbList<FeedPerson> createRepeated() => $pb.PbList<FeedPerson>();
  @$core.pragma('dart2js:noInline')
  static FeedPerson getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedPerson>(create);
  static FeedPerson? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

class FeedImage extends $pb.GeneratedMessage {
  factory FeedImage() => create();
  FeedImage._() : super();
  factory FeedImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedImage clone() => FeedImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedImage copyWith(void Function(FeedImage) updates) => super.copyWith((message) => updates(message as FeedImage)) as FeedImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedImage create() => FeedImage._();
  FeedImage createEmptyInstance() => create();
  static $pb.PbList<FeedImage> createRepeated() => $pb.PbList<FeedImage>();
  @$core.pragma('dart2js:noInline')
  static FeedImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedImage>(create);
  static FeedImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);
}

class FeedEnclosure extends $pb.GeneratedMessage {
  factory FeedEnclosure() => create();
  FeedEnclosure._() : super();
  factory FeedEnclosure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedEnclosure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedEnclosure', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'length')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedEnclosure clone() => FeedEnclosure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedEnclosure copyWith(void Function(FeedEnclosure) updates) => super.copyWith((message) => updates(message as FeedEnclosure)) as FeedEnclosure;

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
