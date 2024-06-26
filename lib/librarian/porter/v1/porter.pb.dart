//
//  Generated code. Do not modify.
//  source: librarian/porter/v1/porter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/common.pb.dart' as $5;
import '../../v1/common.pbenum.dart' as $5;
import '../../v1/wellknown.pb.dart' as $4;

class GetPorterInformationRequest extends $pb.GeneratedMessage {
  factory GetPorterInformationRequest() => create();
  GetPorterInformationRequest._() : super();
  factory GetPorterInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPorterInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPorterInformationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPorterInformationRequest clone() => GetPorterInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPorterInformationRequest copyWith(void Function(GetPorterInformationRequest) updates) => super.copyWith((message) => updates(message as GetPorterInformationRequest)) as GetPorterInformationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPorterInformationRequest create() => GetPorterInformationRequest._();
  GetPorterInformationRequest createEmptyInstance() => create();
  static $pb.PbList<GetPorterInformationRequest> createRepeated() => $pb.PbList<GetPorterInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPorterInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPorterInformationRequest>(create);
  static GetPorterInformationRequest? _defaultInstance;
}

class GetPorterInformationResponse extends $pb.GeneratedMessage {
  factory GetPorterInformationResponse({
    $core.String? name,
    $core.String? version,
    $core.String? globalName,
    PorterFeatureSummary? featureSummary,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    if (globalName != null) {
      $result.globalName = globalName;
    }
    if (featureSummary != null) {
      $result.featureSummary = featureSummary;
    }
    return $result;
  }
  GetPorterInformationResponse._() : super();
  factory GetPorterInformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPorterInformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPorterInformationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'globalName')
    ..aOM<PorterFeatureSummary>(4, _omitFieldNames ? '' : 'featureSummary', subBuilder: PorterFeatureSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPorterInformationResponse clone() => GetPorterInformationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPorterInformationResponse copyWith(void Function(GetPorterInformationResponse) updates) => super.copyWith((message) => updates(message as GetPorterInformationResponse)) as GetPorterInformationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPorterInformationResponse create() => GetPorterInformationResponse._();
  GetPorterInformationResponse createEmptyInstance() => create();
  static $pb.PbList<GetPorterInformationResponse> createRepeated() => $pb.PbList<GetPorterInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPorterInformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPorterInformationResponse>(create);
  static GetPorterInformationResponse? _defaultInstance;

  /// Human-readable name. no format limit.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Version of the porter. no format limit.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  /// Global identifier. Same global name means same project. no format limit.
  /// e.g. use project url "github.com/tuihub/porter-steam".
  @$pb.TagNumber(3)
  $core.String get globalName => $_getSZ(2);
  @$pb.TagNumber(3)
  set globalName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGlobalName() => $_has(2);
  @$pb.TagNumber(3)
  void clearGlobalName() => clearField(3);

  @$pb.TagNumber(4)
  PorterFeatureSummary get featureSummary => $_getN(3);
  @$pb.TagNumber(4)
  set featureSummary(PorterFeatureSummary v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeatureSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeatureSummary() => clearField(4);
  @$pb.TagNumber(4)
  PorterFeatureSummary ensureFeatureSummary() => $_ensure(3);
}

class PorterFeatureSummary extends $pb.GeneratedMessage {
  factory PorterFeatureSummary({
    $core.Iterable<$4.FeatureFlag>? accountPlatforms,
    $core.Iterable<$4.FeatureFlag>? appInfoSources,
    $core.Iterable<$4.FeatureFlag>? feedSources,
    $core.Iterable<$4.FeatureFlag>? notifyDestinations,
    $core.Iterable<$4.FeatureFlag>? feedItemActions,
  }) {
    final $result = create();
    if (accountPlatforms != null) {
      $result.accountPlatforms.addAll(accountPlatforms);
    }
    if (appInfoSources != null) {
      $result.appInfoSources.addAll(appInfoSources);
    }
    if (feedSources != null) {
      $result.feedSources.addAll(feedSources);
    }
    if (notifyDestinations != null) {
      $result.notifyDestinations.addAll(notifyDestinations);
    }
    if (feedItemActions != null) {
      $result.feedItemActions.addAll(feedItemActions);
    }
    return $result;
  }
  PorterFeatureSummary._() : super();
  factory PorterFeatureSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PorterFeatureSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PorterFeatureSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..pc<$4.FeatureFlag>(1, _omitFieldNames ? '' : 'accountPlatforms', $pb.PbFieldType.PM, subBuilder: $4.FeatureFlag.create)
    ..pc<$4.FeatureFlag>(2, _omitFieldNames ? '' : 'appInfoSources', $pb.PbFieldType.PM, subBuilder: $4.FeatureFlag.create)
    ..pc<$4.FeatureFlag>(3, _omitFieldNames ? '' : 'feedSources', $pb.PbFieldType.PM, subBuilder: $4.FeatureFlag.create)
    ..pc<$4.FeatureFlag>(4, _omitFieldNames ? '' : 'notifyDestinations', $pb.PbFieldType.PM, subBuilder: $4.FeatureFlag.create)
    ..pc<$4.FeatureFlag>(5, _omitFieldNames ? '' : 'feedItemActions', $pb.PbFieldType.PM, subBuilder: $4.FeatureFlag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PorterFeatureSummary clone() => PorterFeatureSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PorterFeatureSummary copyWith(void Function(PorterFeatureSummary) updates) => super.copyWith((message) => updates(message as PorterFeatureSummary)) as PorterFeatureSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PorterFeatureSummary create() => PorterFeatureSummary._();
  PorterFeatureSummary createEmptyInstance() => create();
  static $pb.PbList<PorterFeatureSummary> createRepeated() => $pb.PbList<PorterFeatureSummary>();
  @$core.pragma('dart2js:noInline')
  static PorterFeatureSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PorterFeatureSummary>(create);
  static PorterFeatureSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.FeatureFlag> get accountPlatforms => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$4.FeatureFlag> get appInfoSources => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$4.FeatureFlag> get feedSources => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$4.FeatureFlag> get notifyDestinations => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$4.FeatureFlag> get feedItemActions => $_getList(4);
}

class EnablePorterRequest extends $pb.GeneratedMessage {
  factory EnablePorterRequest({
    $fixnum.Int64? sephirahId,
    $core.String? refreshToken,
  }) {
    final $result = create();
    if (sephirahId != null) {
      $result.sephirahId = sephirahId;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    return $result;
  }
  EnablePorterRequest._() : super();
  factory EnablePorterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnablePorterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnablePorterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sephirahId')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnablePorterRequest clone() => EnablePorterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnablePorterRequest copyWith(void Function(EnablePorterRequest) updates) => super.copyWith((message) => updates(message as EnablePorterRequest)) as EnablePorterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnablePorterRequest create() => EnablePorterRequest._();
  EnablePorterRequest createEmptyInstance() => create();
  static $pb.PbList<EnablePorterRequest> createRepeated() => $pb.PbList<EnablePorterRequest>();
  @$core.pragma('dart2js:noInline')
  static EnablePorterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnablePorterRequest>(create);
  static EnablePorterRequest? _defaultInstance;

  /// Identifier of sephirah. can be randomly generated.
  /// porter can only be enabled by one sephirah.
  /// redundancy requests from enabler must return success.
  @$pb.TagNumber(1)
  $fixnum.Int64 get sephirahId => $_getI64(0);
  @$pb.TagNumber(1)
  set sephirahId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSephirahId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSephirahId() => clearField(1);

  /// Used to perform reverse call.
  /// If not needed, porter should ignore it.
  /// If needed, porter should refresh token before response to verify reverse call is available.
  /// Enabler can send empty token as default, and resend request with token if needed.
  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => clearField(2);
}

class EnablePorterResponse extends $pb.GeneratedMessage {
  factory EnablePorterResponse() => create();
  EnablePorterResponse._() : super();
  factory EnablePorterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnablePorterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnablePorterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnablePorterResponse clone() => EnablePorterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnablePorterResponse copyWith(void Function(EnablePorterResponse) updates) => super.copyWith((message) => updates(message as EnablePorterResponse)) as EnablePorterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnablePorterResponse create() => EnablePorterResponse._();
  EnablePorterResponse createEmptyInstance() => create();
  static $pb.PbList<EnablePorterResponse> createRepeated() => $pb.PbList<EnablePorterResponse>();
  @$core.pragma('dart2js:noInline')
  static EnablePorterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnablePorterResponse>(create);
  static EnablePorterResponse? _defaultInstance;
}

class PullAccountRequest extends $pb.GeneratedMessage {
  factory PullAccountRequest({
    $5.AccountID? accountId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  PullAccountRequest._() : super();
  factory PullAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$5.AccountID>(1, _omitFieldNames ? '' : 'accountId', subBuilder: $5.AccountID.create)
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
  $5.AccountID get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($5.AccountID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
  @$pb.TagNumber(1)
  $5.AccountID ensureAccountId() => $_ensure(0);
}

class PullAccountResponse extends $pb.GeneratedMessage {
  factory PullAccountResponse({
    $5.Account? account,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  PullAccountResponse._() : super();
  factory PullAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$5.Account>(1, _omitFieldNames ? '' : 'account', subBuilder: $5.Account.create)
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
  $5.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($5.Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $5.Account ensureAccount() => $_ensure(0);
}

class PullAppInfoRequest extends $pb.GeneratedMessage {
  factory PullAppInfoRequest({
    $5.AppInfoID? appInfoId,
  }) {
    final $result = create();
    if (appInfoId != null) {
      $result.appInfoId = appInfoId;
    }
    return $result;
  }
  PullAppInfoRequest._() : super();
  factory PullAppInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullAppInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullAppInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$5.AppInfoID>(1, _omitFieldNames ? '' : 'appInfoId', subBuilder: $5.AppInfoID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullAppInfoRequest clone() => PullAppInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullAppInfoRequest copyWith(void Function(PullAppInfoRequest) updates) => super.copyWith((message) => updates(message as PullAppInfoRequest)) as PullAppInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullAppInfoRequest create() => PullAppInfoRequest._();
  PullAppInfoRequest createEmptyInstance() => create();
  static $pb.PbList<PullAppInfoRequest> createRepeated() => $pb.PbList<PullAppInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static PullAppInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullAppInfoRequest>(create);
  static PullAppInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.AppInfoID get appInfoId => $_getN(0);
  @$pb.TagNumber(1)
  set appInfoId($5.AppInfoID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInfoId() => clearField(1);
  @$pb.TagNumber(1)
  $5.AppInfoID ensureAppInfoId() => $_ensure(0);
}

class PullAppInfoResponse extends $pb.GeneratedMessage {
  factory PullAppInfoResponse({
    $5.AppInfo? appInfo,
  }) {
    final $result = create();
    if (appInfo != null) {
      $result.appInfo = appInfo;
    }
    return $result;
  }
  PullAppInfoResponse._() : super();
  factory PullAppInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullAppInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullAppInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$5.AppInfo>(1, _omitFieldNames ? '' : 'appInfo', subBuilder: $5.AppInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullAppInfoResponse clone() => PullAppInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullAppInfoResponse copyWith(void Function(PullAppInfoResponse) updates) => super.copyWith((message) => updates(message as PullAppInfoResponse)) as PullAppInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullAppInfoResponse create() => PullAppInfoResponse._();
  PullAppInfoResponse createEmptyInstance() => create();
  static $pb.PbList<PullAppInfoResponse> createRepeated() => $pb.PbList<PullAppInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static PullAppInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullAppInfoResponse>(create);
  static PullAppInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.AppInfo get appInfo => $_getN(0);
  @$pb.TagNumber(1)
  set appInfo($5.AppInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInfo() => clearField(1);
  @$pb.TagNumber(1)
  $5.AppInfo ensureAppInfo() => $_ensure(0);
}

class PullAccountAppInfoRelationRequest extends $pb.GeneratedMessage {
  factory PullAccountAppInfoRelationRequest({
    $5.AccountAppRelationType? relationType,
    $5.AccountID? accountId,
  }) {
    final $result = create();
    if (relationType != null) {
      $result.relationType = relationType;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  PullAccountAppInfoRelationRequest._() : super();
  factory PullAccountAppInfoRelationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullAccountAppInfoRelationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullAccountAppInfoRelationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..e<$5.AccountAppRelationType>(1, _omitFieldNames ? '' : 'relationType', $pb.PbFieldType.OE, defaultOrMaker: $5.AccountAppRelationType.ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED, valueOf: $5.AccountAppRelationType.valueOf, enumValues: $5.AccountAppRelationType.values)
    ..aOM<$5.AccountID>(2, _omitFieldNames ? '' : 'accountId', subBuilder: $5.AccountID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullAccountAppInfoRelationRequest clone() => PullAccountAppInfoRelationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullAccountAppInfoRelationRequest copyWith(void Function(PullAccountAppInfoRelationRequest) updates) => super.copyWith((message) => updates(message as PullAccountAppInfoRelationRequest)) as PullAccountAppInfoRelationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullAccountAppInfoRelationRequest create() => PullAccountAppInfoRelationRequest._();
  PullAccountAppInfoRelationRequest createEmptyInstance() => create();
  static $pb.PbList<PullAccountAppInfoRelationRequest> createRepeated() => $pb.PbList<PullAccountAppInfoRelationRequest>();
  @$core.pragma('dart2js:noInline')
  static PullAccountAppInfoRelationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullAccountAppInfoRelationRequest>(create);
  static PullAccountAppInfoRelationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.AccountAppRelationType get relationType => $_getN(0);
  @$pb.TagNumber(1)
  set relationType($5.AccountAppRelationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRelationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelationType() => clearField(1);

  @$pb.TagNumber(2)
  $5.AccountID get accountId => $_getN(1);
  @$pb.TagNumber(2)
  set accountId($5.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);
  @$pb.TagNumber(2)
  $5.AccountID ensureAccountId() => $_ensure(1);
}

class PullAccountAppInfoRelationResponse extends $pb.GeneratedMessage {
  factory PullAccountAppInfoRelationResponse({
    $core.Iterable<$5.AppInfo>? appInfos,
  }) {
    final $result = create();
    if (appInfos != null) {
      $result.appInfos.addAll(appInfos);
    }
    return $result;
  }
  PullAccountAppInfoRelationResponse._() : super();
  factory PullAccountAppInfoRelationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullAccountAppInfoRelationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullAccountAppInfoRelationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..pc<$5.AppInfo>(1, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM, subBuilder: $5.AppInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullAccountAppInfoRelationResponse clone() => PullAccountAppInfoRelationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullAccountAppInfoRelationResponse copyWith(void Function(PullAccountAppInfoRelationResponse) updates) => super.copyWith((message) => updates(message as PullAccountAppInfoRelationResponse)) as PullAccountAppInfoRelationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullAccountAppInfoRelationResponse create() => PullAccountAppInfoRelationResponse._();
  PullAccountAppInfoRelationResponse createEmptyInstance() => create();
  static $pb.PbList<PullAccountAppInfoRelationResponse> createRepeated() => $pb.PbList<PullAccountAppInfoRelationResponse>();
  @$core.pragma('dart2js:noInline')
  static PullAccountAppInfoRelationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullAccountAppInfoRelationResponse>(create);
  static PullAccountAppInfoRelationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.AppInfo> get appInfos => $_getList(0);
}

class SearchAppInfoRequest extends $pb.GeneratedMessage {
  factory SearchAppInfoRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SearchAppInfoRequest._() : super();
  factory SearchAppInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAppInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAppInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
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
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class SearchAppInfoResponse extends $pb.GeneratedMessage {
  factory SearchAppInfoResponse({
    $core.Iterable<$5.AppInfo>? appInfos,
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
    ..pc<$5.AppInfo>(1, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM, subBuilder: $5.AppInfo.create)
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
  $core.List<$5.AppInfo> get appInfos => $_getList(0);
}

class PullFeedRequest extends $pb.GeneratedMessage {
  factory PullFeedRequest({
    $core.String? source,
    $core.String? channelId,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    return $result;
  }
  PullFeedRequest._() : super();
  factory PullFeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullFeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullFeedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
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

  /// WellKnownFeedSource
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
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
  factory PullFeedResponse({
    $5.Feed? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  PullFeedResponse._() : super();
  factory PullFeedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullFeedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullFeedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$5.Feed>(1, _omitFieldNames ? '' : 'data', subBuilder: $5.Feed.create)
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
  $5.Feed get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($5.Feed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $5.Feed ensureData() => $_ensure(0);
}

class PushFeedItemsRequest extends $pb.GeneratedMessage {
  factory PushFeedItemsRequest({
    $core.String? destination,
    $core.String? channelId,
    $core.Iterable<$5.FeedItem>? items,
    $core.String? token,
  }) {
    final $result = create();
    if (destination != null) {
      $result.destination = destination;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  PushFeedItemsRequest._() : super();
  factory PushFeedItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushFeedItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushFeedItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destination')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..pc<$5.FeedItem>(3, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: $5.FeedItem.create)
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

  /// WellKnownNotifyDestination
  @$pb.TagNumber(1)
  $core.String get destination => $_getSZ(0);
  @$pb.TagNumber(1)
  set destination($core.String v) { $_setString(0, v); }
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
  $core.List<$5.FeedItem> get items => $_getList(2);

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

class ExecFeedItemActionRequest extends $pb.GeneratedMessage {
  factory ExecFeedItemActionRequest({
    $4.FeatureRequest? action,
    $5.FeedItem? item,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (item != null) {
      $result.item = item;
    }
    return $result;
  }
  ExecFeedItemActionRequest._() : super();
  factory ExecFeedItemActionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecFeedItemActionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecFeedItemActionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$4.FeatureRequest>(1, _omitFieldNames ? '' : 'action', subBuilder: $4.FeatureRequest.create)
    ..aOM<$5.FeedItem>(3, _omitFieldNames ? '' : 'item', subBuilder: $5.FeedItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecFeedItemActionRequest clone() => ExecFeedItemActionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecFeedItemActionRequest copyWith(void Function(ExecFeedItemActionRequest) updates) => super.copyWith((message) => updates(message as ExecFeedItemActionRequest)) as ExecFeedItemActionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecFeedItemActionRequest create() => ExecFeedItemActionRequest._();
  ExecFeedItemActionRequest createEmptyInstance() => create();
  static $pb.PbList<ExecFeedItemActionRequest> createRepeated() => $pb.PbList<ExecFeedItemActionRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecFeedItemActionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecFeedItemActionRequest>(create);
  static ExecFeedItemActionRequest? _defaultInstance;

  /// WellKnownFeedItemAction
  @$pb.TagNumber(1)
  $4.FeatureRequest get action => $_getN(0);
  @$pb.TagNumber(1)
  set action($4.FeatureRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);
  @$pb.TagNumber(1)
  $4.FeatureRequest ensureAction() => $_ensure(0);

  @$pb.TagNumber(3)
  $5.FeedItem get item => $_getN(1);
  @$pb.TagNumber(3)
  set item($5.FeedItem v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasItem() => $_has(1);
  @$pb.TagNumber(3)
  void clearItem() => clearField(3);
  @$pb.TagNumber(3)
  $5.FeedItem ensureItem() => $_ensure(1);
}

class ExecFeedItemActionResponse extends $pb.GeneratedMessage {
  factory ExecFeedItemActionResponse({
    $5.FeedItem? item,
  }) {
    final $result = create();
    if (item != null) {
      $result.item = item;
    }
    return $result;
  }
  ExecFeedItemActionResponse._() : super();
  factory ExecFeedItemActionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecFeedItemActionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecFeedItemActionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$5.FeedItem>(1, _omitFieldNames ? '' : 'item', subBuilder: $5.FeedItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecFeedItemActionResponse clone() => ExecFeedItemActionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecFeedItemActionResponse copyWith(void Function(ExecFeedItemActionResponse) updates) => super.copyWith((message) => updates(message as ExecFeedItemActionResponse)) as ExecFeedItemActionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecFeedItemActionResponse create() => ExecFeedItemActionResponse._();
  ExecFeedItemActionResponse createEmptyInstance() => create();
  static $pb.PbList<ExecFeedItemActionResponse> createRepeated() => $pb.PbList<ExecFeedItemActionResponse>();
  @$core.pragma('dart2js:noInline')
  static ExecFeedItemActionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecFeedItemActionResponse>(create);
  static ExecFeedItemActionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.FeedItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item($5.FeedItem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => clearField(1);
  @$pb.TagNumber(1)
  $5.FeedItem ensureItem() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
