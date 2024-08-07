//
//  Generated code. Do not modify.
//  source: librarian/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
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
  factory PagingRequest({
    $fixnum.Int64? pageNum,
    $fixnum.Int64? pageSize,
  }) {
    final $result = create();
    if (pageNum != null) {
      $result.pageNum = pageNum;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  PagingRequest._() : super();
  factory PagingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PagingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PagingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'pageNum')
    ..aInt64(2, _omitFieldNames ? '' : 'pageSize')
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

  /// start from 1, not 0
  @$pb.TagNumber(1)
  $fixnum.Int64 get pageNum => $_getI64(0);
  @$pb.TagNumber(1)
  set pageNum($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageNum() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pageSize => $_getI64(1);
  @$pb.TagNumber(2)
  set pageSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);
}

class PagingResponse extends $pb.GeneratedMessage {
  factory PagingResponse({
    $fixnum.Int64? totalSize,
  }) {
    final $result = create();
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
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

/// half-open e.g.
/// {
///   start_time: "2023.01.01 00:00",
///   duration: "1d"
/// }
/// means the whole day of 2023.1.1;
/// or [2023.01.01 00:00 , 2023.01.02 00:00)
class TimeRange extends $pb.GeneratedMessage {
  factory TimeRange({
    $0.Timestamp? startTime,
    $1.Duration? duration,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
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

/// Should be used in request messages
class TimeAggregation extends $pb.GeneratedMessage {
  factory TimeAggregation({
    TimeAggregation_AggregationType? aggregationType,
    TimeRange? timeRange,
  }) {
    final $result = create();
    if (aggregationType != null) {
      $result.aggregationType = aggregationType;
    }
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    return $result;
  }
  TimeAggregation._() : super();
  factory TimeAggregation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeAggregation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeAggregation', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..e<TimeAggregation_AggregationType>(1, _omitFieldNames ? '' : 'aggregationType', $pb.PbFieldType.OE, defaultOrMaker: TimeAggregation_AggregationType.AGGREGATION_TYPE_UNSPECIFIED, valueOf: TimeAggregation_AggregationType.valueOf, enumValues: TimeAggregation_AggregationType.values)
    ..aOM<TimeRange>(2, _omitFieldNames ? '' : 'timeRange', subBuilder: TimeRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeAggregation clone() => TimeAggregation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeAggregation copyWith(void Function(TimeAggregation) updates) => super.copyWith((message) => updates(message as TimeAggregation)) as TimeAggregation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeAggregation create() => TimeAggregation._();
  TimeAggregation createEmptyInstance() => create();
  static $pb.PbList<TimeAggregation> createRepeated() => $pb.PbList<TimeAggregation>();
  @$core.pragma('dart2js:noInline')
  static TimeAggregation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeAggregation>(create);
  static TimeAggregation? _defaultInstance;

  @$pb.TagNumber(1)
  TimeAggregation_AggregationType get aggregationType => $_getN(0);
  @$pb.TagNumber(1)
  set aggregationType(TimeAggregation_AggregationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAggregationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAggregationType() => clearField(1);

  /// The `TimeRange` should be adjusted on the server side to align with the nearest boundary when aggregating.
  /// e.g. the request TimeRange is 2023.2.13 9:26 ~ 2023.3.14 17:21.
  /// For aggregating by year, rounded to 2023.1.1 00:00 ~ 2024.1.1 00:00.
  /// For aggregating by month, rounded to 2023.2.1 00:00 ~ 2023.4.1 00:00.
  /// For aggregating by day, rounded to 2023.2.13 00:00 ~ 2023.3.15 00:00.
  @$pb.TagNumber(2)
  TimeRange get timeRange => $_getN(1);
  @$pb.TagNumber(2)
  set timeRange(TimeRange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeRange() => clearField(2);
  @$pb.TagNumber(2)
  TimeRange ensureTimeRange() => $_ensure(1);
}

/// A globally unique identifier generated by `Searcher`
class InternalID extends $pb.GeneratedMessage {
  factory InternalID({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
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
  factory Account({
    InternalID? id,
    $core.String? platform,
    $core.String? platformAccountId,
    $core.String? name,
    $core.String? profileUrl,
    $core.String? avatarUrl,
    $0.Timestamp? latestUpdateTime,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (platformAccountId != null) {
      $result.platformAccountId = platformAccountId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (profileUrl != null) {
      $result.profileUrl = profileUrl;
    }
    if (avatarUrl != null) {
      $result.avatarUrl = avatarUrl;
    }
    if (latestUpdateTime != null) {
      $result.latestUpdateTime = latestUpdateTime;
    }
    return $result;
  }
  Account._() : super();
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Account', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOM<InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'platform')
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

  /// WellKnownPlatform
  @$pb.TagNumber(2)
  $core.String get platform => $_getSZ(1);
  @$pb.TagNumber(2)
  set platform($core.String v) { $_setString(1, v); }
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
  factory AccountID({
    $core.String? platform,
    $core.String? platformAccountId,
  }) {
    final $result = create();
    if (platform != null) {
      $result.platform = platform;
    }
    if (platformAccountId != null) {
      $result.platformAccountId = platformAccountId;
    }
    return $result;
  }
  AccountID._() : super();
  factory AccountID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountID', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'platform')
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

  /// WellKnownAccountPlatform
  @$pb.TagNumber(1)
  $core.String get platform => $_getSZ(0);
  @$pb.TagNumber(1)
  set platform($core.String v) { $_setString(0, v); }
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

class AppInfo extends $pb.GeneratedMessage {
  factory AppInfo({
    InternalID? id,
    $core.bool? internal,
    $core.String? source,
    $core.String? sourceAppId,
    $core.String? sourceUrl,
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
    if (id != null) {
      $result.id = id;
    }
    if (internal != null) {
      $result.internal = internal;
    }
    if (source != null) {
      $result.source = source;
    }
    if (sourceAppId != null) {
      $result.sourceAppId = sourceAppId;
    }
    if (sourceUrl != null) {
      $result.sourceUrl = sourceUrl;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOM<InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: InternalID.create)
    ..aOB(2, _omitFieldNames ? '' : 'internal')
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..aOS(4, _omitFieldNames ? '' : 'sourceAppId')
    ..aOS(5, _omitFieldNames ? '' : 'sourceUrl')
    ..aOM<AppInfoDetails>(6, _omitFieldNames ? '' : 'details', subBuilder: AppInfoDetails.create)
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..e<AppType>(8, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AppType.APP_TYPE_UNSPECIFIED, valueOf: AppType.valueOf, enumValues: AppType.values)
    ..aOS(9, _omitFieldNames ? '' : 'shortDescription')
    ..aOS(10, _omitFieldNames ? '' : 'iconImageUrl')
    ..aOS(11, _omitFieldNames ? '' : 'backgroundImageUrl')
    ..aOS(12, _omitFieldNames ? '' : 'coverImageUrl')
    ..pPS(13, _omitFieldNames ? '' : 'tags')
    ..pPS(14, _omitFieldNames ? '' : 'altNames')
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

  /// ignore `source` and `source_app_id` when `internal` is true
  @$pb.TagNumber(2)
  $core.bool get internal => $_getBF(1);
  @$pb.TagNumber(2)
  set internal($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInternal() => $_has(1);
  @$pb.TagNumber(2)
  void clearInternal() => clearField(2);

  /// WellKnownAppInfoSource
  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceAppId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceAppId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceAppId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceAppId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sourceUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set sourceUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourceUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceUrl() => clearField(5);

  @$pb.TagNumber(6)
  AppInfoDetails get details => $_getN(5);
  @$pb.TagNumber(6)
  set details(AppInfoDetails v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDetails() => $_has(5);
  @$pb.TagNumber(6)
  void clearDetails() => clearField(6);
  @$pb.TagNumber(6)
  AppInfoDetails ensureDetails() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  AppType get type => $_getN(7);
  @$pb.TagNumber(8)
  set type(AppType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get shortDescription => $_getSZ(8);
  @$pb.TagNumber(9)
  set shortDescription($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasShortDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearShortDescription() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get iconImageUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set iconImageUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIconImageUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearIconImageUrl() => clearField(10);

  /// must be horizontal, usually 16:9
  @$pb.TagNumber(11)
  $core.String get backgroundImageUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set backgroundImageUrl($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBackgroundImageUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearBackgroundImageUrl() => clearField(11);

  /// must be vertical, usually 3:4
  @$pb.TagNumber(12)
  $core.String get coverImageUrl => $_getSZ(11);
  @$pb.TagNumber(12)
  set coverImageUrl($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCoverImageUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearCoverImageUrl() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.String> get tags => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<$core.String> get altNames => $_getList(13);
}

/// Mixed info of bound apps
class AppInfoMixed extends $pb.GeneratedMessage {
  factory AppInfoMixed({
    InternalID? id,
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
    if (id != null) {
      $result.id = id;
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
  AppInfoMixed._() : super();
  factory AppInfoMixed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppInfoMixed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppInfoMixed', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOM<InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: InternalID.create)
    ..aOM<AppInfoDetails>(6, _omitFieldNames ? '' : 'details', subBuilder: AppInfoDetails.create)
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..e<AppType>(8, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AppType.APP_TYPE_UNSPECIFIED, valueOf: AppType.valueOf, enumValues: AppType.values)
    ..aOS(9, _omitFieldNames ? '' : 'shortDescription')
    ..aOS(10, _omitFieldNames ? '' : 'iconImageUrl')
    ..aOS(11, _omitFieldNames ? '' : 'backgroundImageUrl')
    ..aOS(12, _omitFieldNames ? '' : 'coverImageUrl')
    ..pPS(13, _omitFieldNames ? '' : 'tags')
    ..pPS(14, _omitFieldNames ? '' : 'altNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppInfoMixed clone() => AppInfoMixed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppInfoMixed copyWith(void Function(AppInfoMixed) updates) => super.copyWith((message) => updates(message as AppInfoMixed)) as AppInfoMixed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppInfoMixed create() => AppInfoMixed._();
  AppInfoMixed createEmptyInstance() => create();
  static $pb.PbList<AppInfoMixed> createRepeated() => $pb.PbList<AppInfoMixed>();
  @$core.pragma('dart2js:noInline')
  static AppInfoMixed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppInfoMixed>(create);
  static AppInfoMixed? _defaultInstance;

  /// internal app id
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

  @$pb.TagNumber(6)
  AppInfoDetails get details => $_getN(1);
  @$pb.TagNumber(6)
  set details(AppInfoDetails v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(6)
  void clearDetails() => clearField(6);
  @$pb.TagNumber(6)
  AppInfoDetails ensureDetails() => $_ensure(1);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  AppType get type => $_getN(3);
  @$pb.TagNumber(8)
  set type(AppType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get shortDescription => $_getSZ(4);
  @$pb.TagNumber(9)
  set shortDescription($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasShortDescription() => $_has(4);
  @$pb.TagNumber(9)
  void clearShortDescription() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get iconImageUrl => $_getSZ(5);
  @$pb.TagNumber(10)
  set iconImageUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasIconImageUrl() => $_has(5);
  @$pb.TagNumber(10)
  void clearIconImageUrl() => clearField(10);

  /// must be horizontal, usually 16:9
  @$pb.TagNumber(11)
  $core.String get backgroundImageUrl => $_getSZ(6);
  @$pb.TagNumber(11)
  set backgroundImageUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasBackgroundImageUrl() => $_has(6);
  @$pb.TagNumber(11)
  void clearBackgroundImageUrl() => clearField(11);

  /// must be vertical, usually 3:4
  @$pb.TagNumber(12)
  $core.String get coverImageUrl => $_getSZ(7);
  @$pb.TagNumber(12)
  set coverImageUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasCoverImageUrl() => $_has(7);
  @$pb.TagNumber(12)
  void clearCoverImageUrl() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.String> get tags => $_getList(8);

  @$pb.TagNumber(14)
  $core.List<$core.String> get altNames => $_getList(9);
}

class AppInfoID extends $pb.GeneratedMessage {
  factory AppInfoID({
    $core.bool? internal,
    $core.String? source,
    $core.String? sourceAppId,
  }) {
    final $result = create();
    if (internal != null) {
      $result.internal = internal;
    }
    if (source != null) {
      $result.source = source;
    }
    if (sourceAppId != null) {
      $result.sourceAppId = sourceAppId;
    }
    return $result;
  }
  AppInfoID._() : super();
  factory AppInfoID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppInfoID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppInfoID', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'internal')
    ..aOS(2, _omitFieldNames ? '' : 'source')
    ..aOS(3, _omitFieldNames ? '' : 'sourceAppId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppInfoID clone() => AppInfoID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppInfoID copyWith(void Function(AppInfoID) updates) => super.copyWith((message) => updates(message as AppInfoID)) as AppInfoID;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppInfoID create() => AppInfoID._();
  AppInfoID createEmptyInstance() => create();
  static $pb.PbList<AppInfoID> createRepeated() => $pb.PbList<AppInfoID>();
  @$core.pragma('dart2js:noInline')
  static AppInfoID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppInfoID>(create);
  static AppInfoID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get internal => $_getBF(0);
  @$pb.TagNumber(1)
  set internal($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInternal() => $_has(0);
  @$pb.TagNumber(1)
  void clearInternal() => clearField(1);

  /// WellKnownAppInfoSource
  @$pb.TagNumber(2)
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(2)
  set source($core.String v) { $_setString(1, v); }
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppInfoDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
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

class Feed extends $pb.GeneratedMessage {
  factory Feed({
    InternalID? id,
    $core.String? title,
    $core.String? link,
    $core.String? description,
    $core.Iterable<FeedItem>? items,
    $core.String? language,
    FeedImage? image,
    $core.Iterable<FeedPerson>? authors,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (link != null) {
      $result.link = link;
    }
    if (description != null) {
      $result.description = description;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    if (language != null) {
      $result.language = language;
    }
    if (image != null) {
      $result.image = image;
    }
    if (authors != null) {
      $result.authors.addAll(authors);
    }
    return $result;
  }
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

  /// `standard field`
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  /// `standard field`
  @$pb.TagNumber(3)
  $core.String get link => $_getSZ(2);
  @$pb.TagNumber(3)
  set link($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearLink() => clearField(3);

  /// `standard field`
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// `standard field`
  @$pb.TagNumber(5)
  $core.List<FeedItem> get items => $_getList(4);

  /// `standard field`
  @$pb.TagNumber(6)
  $core.String get language => $_getSZ(5);
  @$pb.TagNumber(6)
  set language($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLanguage() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguage() => clearField(6);

  /// `standard field`
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

  /// `standard field`
  @$pb.TagNumber(8)
  $core.List<FeedPerson> get authors => $_getList(7);
}

class FeedItem extends $pb.GeneratedMessage {
  factory FeedItem({
    InternalID? id,
    $core.String? title,
    $core.Iterable<FeedPerson>? authors,
    $core.String? description,
    $core.String? content,
    $core.String? guid,
    $core.String? link,
    FeedImage? image,
    $core.String? published,
    $0.Timestamp? publishedParsed,
    $core.String? updated,
    $0.Timestamp? updatedParsed,
    $core.Iterable<FeedEnclosure>? enclosures,
    $core.String? publishPlatform,
    $fixnum.Int64? readCount,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (authors != null) {
      $result.authors.addAll(authors);
    }
    if (description != null) {
      $result.description = description;
    }
    if (content != null) {
      $result.content = content;
    }
    if (guid != null) {
      $result.guid = guid;
    }
    if (link != null) {
      $result.link = link;
    }
    if (image != null) {
      $result.image = image;
    }
    if (published != null) {
      $result.published = published;
    }
    if (publishedParsed != null) {
      $result.publishedParsed = publishedParsed;
    }
    if (updated != null) {
      $result.updated = updated;
    }
    if (updatedParsed != null) {
      $result.updatedParsed = updatedParsed;
    }
    if (enclosures != null) {
      $result.enclosures.addAll(enclosures);
    }
    if (publishPlatform != null) {
      $result.publishPlatform = publishPlatform;
    }
    if (readCount != null) {
      $result.readCount = readCount;
    }
    return $result;
  }
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
    ..aInt64(15, _omitFieldNames ? '' : 'readCount')
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

  /// `standard field`
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  /// `standard field`
  @$pb.TagNumber(3)
  $core.List<FeedPerson> get authors => $_getList(2);

  /// `standard field`
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// `standard field`
  @$pb.TagNumber(5)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(5)
  set content($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => clearField(5);

  /// `standard field`
  @$pb.TagNumber(6)
  $core.String get guid => $_getSZ(5);
  @$pb.TagNumber(6)
  set guid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGuid() => $_has(5);
  @$pb.TagNumber(6)
  void clearGuid() => clearField(6);

  /// `standard field`. e.g. https://github.com/TuiHub/Librarian/releases.atom
  @$pb.TagNumber(7)
  $core.String get link => $_getSZ(6);
  @$pb.TagNumber(7)
  set link($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLink() => $_has(6);
  @$pb.TagNumber(7)
  void clearLink() => clearField(7);

  /// `standard field`
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

  /// `standard field`
  @$pb.TagNumber(9)
  $core.String get published => $_getSZ(8);
  @$pb.TagNumber(9)
  set published($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPublished() => $_has(8);
  @$pb.TagNumber(9)
  void clearPublished() => clearField(9);

  /// must valid when send to client.
  /// if server failed to generate, fallback to server time.
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

  /// `standard field`
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

  /// `standard field`
  @$pb.TagNumber(13)
  $core.List<FeedEnclosure> get enclosures => $_getList(12);

  /// hostname of `link`. e.g. github.com
  @$pb.TagNumber(14)
  $core.String get publishPlatform => $_getSZ(13);
  @$pb.TagNumber(14)
  set publishPlatform($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPublishPlatform() => $_has(13);
  @$pb.TagNumber(14)
  void clearPublishPlatform() => clearField(14);

  /// recorded read times
  @$pb.TagNumber(15)
  $fixnum.Int64 get readCount => $_getI64(14);
  @$pb.TagNumber(15)
  set readCount($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasReadCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearReadCount() => clearField(15);
}

/// Person is an individual specified in a feed
/// (e.g. an author)
class FeedPerson extends $pb.GeneratedMessage {
  factory FeedPerson({
    $core.String? name,
    $core.String? email,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
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

  /// `standard field`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// `standard field`
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

/// Image is an image that is the artwork for a given
/// feed or item.
class FeedImage extends $pb.GeneratedMessage {
  factory FeedImage({
    $core.String? url,
    $core.String? title,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
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

  /// `standard field`
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  /// `standard field`
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);
}

/// Enclosure is a file associated with a given Item.
class FeedEnclosure extends $pb.GeneratedMessage {
  factory FeedEnclosure({
    $core.String? url,
    $core.String? length,
    $core.String? type,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (length != null) {
      $result.length = length;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
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

  /// `standard field`
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  /// `standard field`
  @$pb.TagNumber(2)
  $core.String get length => $_getSZ(1);
  @$pb.TagNumber(2)
  set length($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);

  /// `standard field`
  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class PorterBinarySummary extends $pb.GeneratedMessage {
  factory PorterBinarySummary({
    $core.String? sourceCodeAddress,
    $core.String? buildVersion,
    $core.String? buildDate,
    $core.String? name,
    $core.String? version,
    $core.String? description,
  }) {
    final $result = create();
    if (sourceCodeAddress != null) {
      $result.sourceCodeAddress = sourceCodeAddress;
    }
    if (buildVersion != null) {
      $result.buildVersion = buildVersion;
    }
    if (buildDate != null) {
      $result.buildDate = buildDate;
    }
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  PorterBinarySummary._() : super();
  factory PorterBinarySummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PorterBinarySummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PorterBinarySummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceCodeAddress')
    ..aOS(2, _omitFieldNames ? '' : 'buildVersion')
    ..aOS(3, _omitFieldNames ? '' : 'buildDate')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PorterBinarySummary clone() => PorterBinarySummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PorterBinarySummary copyWith(void Function(PorterBinarySummary) updates) => super.copyWith((message) => updates(message as PorterBinarySummary)) as PorterBinarySummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PorterBinarySummary create() => PorterBinarySummary._();
  PorterBinarySummary createEmptyInstance() => create();
  static $pb.PbList<PorterBinarySummary> createRepeated() => $pb.PbList<PorterBinarySummary>();
  @$core.pragma('dart2js:noInline')
  static PorterBinarySummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PorterBinarySummary>(create);
  static PorterBinarySummary? _defaultInstance;

  /// Server source code address.
  /// *Should* be a valid http address.
  @$pb.TagNumber(1)
  $core.String get sourceCodeAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceCodeAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceCodeAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceCodeAddress() => clearField(1);

  /// Binary build version.
  /// The content *should* be a semantic version string similar to the one generated by `git describe`,
  /// but rely on the actual implementation.
  @$pb.TagNumber(2)
  $core.String get buildVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set buildVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBuildVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuildVersion() => clearField(2);

  /// Binary build date.
  /// The content *should* be a date format that is human-readable.
  @$pb.TagNumber(3)
  $core.String get buildDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set buildDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBuildDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuildDate() => clearField(3);

  /// Human-readable name. plain text.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  /// Human-readable version. plain text.
  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);

  /// Human-readable description. plain text or markdown.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
