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

import '../../v1/common.pb.dart' as $4;
import '../../v1/common.pbenum.dart' as $4;
import '../../v1/wellknown.pb.dart' as $5;

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
    $4.PorterBinarySummary? binarySummary,
    $core.String? globalName,
    $core.String? region,
    $5.FeatureSummary? featureSummary,
    $core.String? contextJsonSchema,
  }) {
    final $result = create();
    if (binarySummary != null) {
      $result.binarySummary = binarySummary;
    }
    if (globalName != null) {
      $result.globalName = globalName;
    }
    if (region != null) {
      $result.region = region;
    }
    if (featureSummary != null) {
      $result.featureSummary = featureSummary;
    }
    if (contextJsonSchema != null) {
      $result.contextJsonSchema = contextJsonSchema;
    }
    return $result;
  }
  GetPorterInformationResponse._() : super();
  factory GetPorterInformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPorterInformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPorterInformationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$4.PorterBinarySummary>(1, _omitFieldNames ? '' : 'binarySummary', subBuilder: $4.PorterBinarySummary.create)
    ..aOS(2, _omitFieldNames ? '' : 'globalName')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..aOM<$5.FeatureSummary>(4, _omitFieldNames ? '' : 'featureSummary', subBuilder: $5.FeatureSummary.create)
    ..aOS(5, _omitFieldNames ? '' : 'contextJsonSchema')
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

  @$pb.TagNumber(1)
  $4.PorterBinarySummary get binarySummary => $_getN(0);
  @$pb.TagNumber(1)
  set binarySummary($4.PorterBinarySummary v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBinarySummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearBinarySummary() => clearField(1);
  @$pb.TagNumber(1)
  $4.PorterBinarySummary ensureBinarySummary() => $_ensure(0);

  /// Global identifier. Same global name means same project. no format limit.
  /// e.g. use project url "github.com/tuihub/porter-steam".
  @$pb.TagNumber(2)
  $core.String get globalName => $_getSZ(1);
  @$pb.TagNumber(2)
  set globalName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGlobalName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGlobalName() => clearField(2);

  /// Region is used to group porters,
  /// same porter in same region can be randomly selected.
  /// Leave empty to use default region.
  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);

  /// Supported features.
  @$pb.TagNumber(4)
  $5.FeatureSummary get featureSummary => $_getN(3);
  @$pb.TagNumber(4)
  set featureSummary($5.FeatureSummary v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeatureSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeatureSummary() => clearField(4);
  @$pb.TagNumber(4)
  $5.FeatureSummary ensureFeatureSummary() => $_ensure(3);

  /// JSON schema for `FeatureRequest.context_json`.
  /// Leave empty if not needed.
  /// If needed, all feature requests should deliver `context_json`.
  /// Can be used to configure third-party token, etc.
  @$pb.TagNumber(5)
  $core.String get contextJsonSchema => $_getSZ(4);
  @$pb.TagNumber(5)
  set contextJsonSchema($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContextJsonSchema() => $_has(4);
  @$pb.TagNumber(5)
  void clearContextJsonSchema() => clearField(5);
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
  factory EnablePorterResponse({
    $core.String? statusMessage,
    $core.bool? needRefreshToken,
    PorterEnablesSummary? enablesSummary,
  }) {
    final $result = create();
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (needRefreshToken != null) {
      $result.needRefreshToken = needRefreshToken;
    }
    if (enablesSummary != null) {
      $result.enablesSummary = enablesSummary;
    }
    return $result;
  }
  EnablePorterResponse._() : super();
  factory EnablePorterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnablePorterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnablePorterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(2, _omitFieldNames ? '' : 'needRefreshToken')
    ..aOM<PorterEnablesSummary>(3, _omitFieldNames ? '' : 'enablesSummary', subBuilder: PorterEnablesSummary.create)
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

  /// Human-readable status message.
  @$pb.TagNumber(1)
  $core.String get statusMessage => $_getSZ(0);
  @$pb.TagNumber(1)
  set statusMessage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatusMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusMessage() => clearField(1);

  /// If true, enabler should resend request with `refresh_token`.
  @$pb.TagNumber(2)
  $core.bool get needRefreshToken => $_getBF(1);
  @$pb.TagNumber(2)
  set needRefreshToken($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNeedRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNeedRefreshToken() => clearField(2);

  @$pb.TagNumber(3)
  PorterEnablesSummary get enablesSummary => $_getN(2);
  @$pb.TagNumber(3)
  set enablesSummary(PorterEnablesSummary v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnablesSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnablesSummary() => clearField(3);
  @$pb.TagNumber(3)
  PorterEnablesSummary ensureEnablesSummary() => $_ensure(2);
}

class PorterEnablesSummary extends $pb.GeneratedMessage {
  factory PorterEnablesSummary({
    $core.Iterable<$4.InternalID>? contextIds,
    $core.Iterable<$4.InternalID>? feedSetterIds,
    $core.Iterable<$4.InternalID>? feedGetterIds,
  }) {
    final $result = create();
    if (contextIds != null) {
      $result.contextIds.addAll(contextIds);
    }
    if (feedSetterIds != null) {
      $result.feedSetterIds.addAll(feedSetterIds);
    }
    if (feedGetterIds != null) {
      $result.feedGetterIds.addAll(feedGetterIds);
    }
    return $result;
  }
  PorterEnablesSummary._() : super();
  factory PorterEnablesSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PorterEnablesSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PorterEnablesSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..pc<$4.InternalID>(1, _omitFieldNames ? '' : 'contextIds', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..pc<$4.InternalID>(2, _omitFieldNames ? '' : 'feedSetterIds', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..pc<$4.InternalID>(3, _omitFieldNames ? '' : 'feedGetterIds', $pb.PbFieldType.PM, subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PorterEnablesSummary clone() => PorterEnablesSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PorterEnablesSummary copyWith(void Function(PorterEnablesSummary) updates) => super.copyWith((message) => updates(message as PorterEnablesSummary)) as PorterEnablesSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PorterEnablesSummary create() => PorterEnablesSummary._();
  PorterEnablesSummary createEmptyInstance() => create();
  static $pb.PbList<PorterEnablesSummary> createRepeated() => $pb.PbList<PorterEnablesSummary>();
  @$core.pragma('dart2js:noInline')
  static PorterEnablesSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PorterEnablesSummary>(create);
  static PorterEnablesSummary? _defaultInstance;

  /// `EnableContextRequest.context_id`
  @$pb.TagNumber(1)
  $core.List<$4.InternalID> get contextIds => $_getList(0);

  /// `EnableFeedSetterRequest.setter_id`
  @$pb.TagNumber(2)
  $core.List<$4.InternalID> get feedSetterIds => $_getList(1);

  /// `EnableFeedGetterRequest.getter_id`
  @$pb.TagNumber(3)
  $core.List<$4.InternalID> get feedGetterIds => $_getList(2);
}

class EnableContextRequest extends $pb.GeneratedMessage {
  factory EnableContextRequest({
    $4.InternalID? contextId,
    $core.String? contextJson,
  }) {
    final $result = create();
    if (contextId != null) {
      $result.contextId = contextId;
    }
    if (contextJson != null) {
      $result.contextJson = contextJson;
    }
    return $result;
  }
  EnableContextRequest._() : super();
  factory EnableContextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableContextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableContextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, _omitFieldNames ? '' : 'contextId', subBuilder: $4.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'contextJson')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableContextRequest clone() => EnableContextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableContextRequest copyWith(void Function(EnableContextRequest) updates) => super.copyWith((message) => updates(message as EnableContextRequest)) as EnableContextRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableContextRequest create() => EnableContextRequest._();
  EnableContextRequest createEmptyInstance() => create();
  static $pb.PbList<EnableContextRequest> createRepeated() => $pb.PbList<EnableContextRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableContextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableContextRequest>(create);
  static EnableContextRequest? _defaultInstance;

  /// Identifier of context.
  /// New context can replace old context with same id.
  @$pb.TagNumber(1)
  $4.InternalID get contextId => $_getN(0);
  @$pb.TagNumber(1)
  set contextId($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContextId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContextId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureContextId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get contextJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set contextJson($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContextJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearContextJson() => clearField(2);
}

class EnableContextResponse extends $pb.GeneratedMessage {
  factory EnableContextResponse() => create();
  EnableContextResponse._() : super();
  factory EnableContextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableContextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableContextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableContextResponse clone() => EnableContextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableContextResponse copyWith(void Function(EnableContextResponse) updates) => super.copyWith((message) => updates(message as EnableContextResponse)) as EnableContextResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableContextResponse create() => EnableContextResponse._();
  EnableContextResponse createEmptyInstance() => create();
  static $pb.PbList<EnableContextResponse> createRepeated() => $pb.PbList<EnableContextResponse>();
  @$core.pragma('dart2js:noInline')
  static EnableContextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableContextResponse>(create);
  static EnableContextResponse? _defaultInstance;
}

class DisableContextRequest extends $pb.GeneratedMessage {
  factory DisableContextRequest({
    $4.InternalID? contextId,
  }) {
    final $result = create();
    if (contextId != null) {
      $result.contextId = contextId;
    }
    return $result;
  }
  DisableContextRequest._() : super();
  factory DisableContextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableContextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableContextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, _omitFieldNames ? '' : 'contextId', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableContextRequest clone() => DisableContextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableContextRequest copyWith(void Function(DisableContextRequest) updates) => super.copyWith((message) => updates(message as DisableContextRequest)) as DisableContextRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableContextRequest create() => DisableContextRequest._();
  DisableContextRequest createEmptyInstance() => create();
  static $pb.PbList<DisableContextRequest> createRepeated() => $pb.PbList<DisableContextRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableContextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableContextRequest>(create);
  static DisableContextRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get contextId => $_getN(0);
  @$pb.TagNumber(1)
  set contextId($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContextId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContextId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureContextId() => $_ensure(0);
}

class DisableContextResponse extends $pb.GeneratedMessage {
  factory DisableContextResponse() => create();
  DisableContextResponse._() : super();
  factory DisableContextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableContextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableContextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableContextResponse clone() => DisableContextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableContextResponse copyWith(void Function(DisableContextResponse) updates) => super.copyWith((message) => updates(message as DisableContextResponse)) as DisableContextResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableContextResponse create() => DisableContextResponse._();
  DisableContextResponse createEmptyInstance() => create();
  static $pb.PbList<DisableContextResponse> createRepeated() => $pb.PbList<DisableContextResponse>();
  @$core.pragma('dart2js:noInline')
  static DisableContextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableContextResponse>(create);
  static DisableContextResponse? _defaultInstance;
}

class PullAccountRequest extends $pb.GeneratedMessage {
  factory PullAccountRequest({
    $4.AccountID? accountId,
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
    ..aOM<$4.AccountID>(1, _omitFieldNames ? '' : 'accountId', subBuilder: $4.AccountID.create)
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
  $4.AccountID get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($4.AccountID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
  @$pb.TagNumber(1)
  $4.AccountID ensureAccountId() => $_ensure(0);
}

class PullAccountResponse extends $pb.GeneratedMessage {
  factory PullAccountResponse({
    $4.Account? account,
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
    ..aOM<$4.Account>(1, _omitFieldNames ? '' : 'account', subBuilder: $4.Account.create)
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
  $4.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($4.Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $4.Account ensureAccount() => $_ensure(0);
}

class PullAppInfoRequest extends $pb.GeneratedMessage {
  factory PullAppInfoRequest({
    $4.AppInfoID? appInfoId,
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
    ..aOM<$4.AppInfoID>(1, _omitFieldNames ? '' : 'appInfoId', subBuilder: $4.AppInfoID.create)
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
  $4.AppInfoID get appInfoId => $_getN(0);
  @$pb.TagNumber(1)
  set appInfoId($4.AppInfoID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInfoId() => clearField(1);
  @$pb.TagNumber(1)
  $4.AppInfoID ensureAppInfoId() => $_ensure(0);
}

class PullAppInfoResponse extends $pb.GeneratedMessage {
  factory PullAppInfoResponse({
    $4.AppInfo? appInfo,
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
    ..aOM<$4.AppInfo>(1, _omitFieldNames ? '' : 'appInfo', subBuilder: $4.AppInfo.create)
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
  $4.AppInfo get appInfo => $_getN(0);
  @$pb.TagNumber(1)
  set appInfo($4.AppInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppInfo() => clearField(1);
  @$pb.TagNumber(1)
  $4.AppInfo ensureAppInfo() => $_ensure(0);
}

class PullAccountAppInfoRelationRequest extends $pb.GeneratedMessage {
  factory PullAccountAppInfoRelationRequest({
    $4.AccountAppRelationType? relationType,
    $4.AccountID? accountId,
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
    ..e<$4.AccountAppRelationType>(1, _omitFieldNames ? '' : 'relationType', $pb.PbFieldType.OE, defaultOrMaker: $4.AccountAppRelationType.ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED, valueOf: $4.AccountAppRelationType.valueOf, enumValues: $4.AccountAppRelationType.values)
    ..aOM<$4.AccountID>(2, _omitFieldNames ? '' : 'accountId', subBuilder: $4.AccountID.create)
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
  $4.AccountAppRelationType get relationType => $_getN(0);
  @$pb.TagNumber(1)
  set relationType($4.AccountAppRelationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRelationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelationType() => clearField(1);

  @$pb.TagNumber(2)
  $4.AccountID get accountId => $_getN(1);
  @$pb.TagNumber(2)
  set accountId($4.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);
  @$pb.TagNumber(2)
  $4.AccountID ensureAccountId() => $_ensure(1);
}

class PullAccountAppInfoRelationResponse extends $pb.GeneratedMessage {
  factory PullAccountAppInfoRelationResponse({
    $core.Iterable<$4.AppInfo>? appInfos,
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
    ..pc<$4.AppInfo>(1, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM, subBuilder: $4.AppInfo.create)
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
  $core.List<$4.AppInfo> get appInfos => $_getList(0);
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
    $core.Iterable<$4.AppInfo>? appInfos,
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
    ..pc<$4.AppInfo>(1, _omitFieldNames ? '' : 'appInfos', $pb.PbFieldType.PM, subBuilder: $4.AppInfo.create)
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
  $core.List<$4.AppInfo> get appInfos => $_getList(0);
}

class PullFeedRequest extends $pb.GeneratedMessage {
  factory PullFeedRequest({
    $5.FeatureRequest? source,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  PullFeedRequest._() : super();
  factory PullFeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullFeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullFeedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$5.FeatureRequest>(1, _omitFieldNames ? '' : 'source', subBuilder: $5.FeatureRequest.create)
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

  /// `PorterFeatureSummary.feed_sources`
  @$pb.TagNumber(1)
  $5.FeatureRequest get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($5.FeatureRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  $5.FeatureRequest ensureSource() => $_ensure(0);
}

class PullFeedResponse extends $pb.GeneratedMessage {
  factory PullFeedResponse({
    $4.Feed? data,
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
    ..aOM<$4.Feed>(1, _omitFieldNames ? '' : 'data', subBuilder: $4.Feed.create)
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
  $4.Feed get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($4.Feed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $4.Feed ensureData() => $_ensure(0);
}

class PushFeedItemsRequest extends $pb.GeneratedMessage {
  factory PushFeedItemsRequest({
    $5.FeatureRequest? destination,
    $core.Iterable<$4.FeedItem>? items,
  }) {
    final $result = create();
    if (destination != null) {
      $result.destination = destination;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  PushFeedItemsRequest._() : super();
  factory PushFeedItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushFeedItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushFeedItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$5.FeatureRequest>(1, _omitFieldNames ? '' : 'destination', subBuilder: $5.FeatureRequest.create)
    ..pc<$4.FeedItem>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: $4.FeedItem.create)
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

  /// `PorterFeatureSummary.notify_destinations`
  @$pb.TagNumber(1)
  $5.FeatureRequest get destination => $_getN(0);
  @$pb.TagNumber(1)
  set destination($5.FeatureRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);
  @$pb.TagNumber(1)
  $5.FeatureRequest ensureDestination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$4.FeedItem> get items => $_getList(1);
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
    $5.FeatureRequest? action,
    $4.FeedItem? item,
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
    ..aOM<$5.FeatureRequest>(1, _omitFieldNames ? '' : 'action', subBuilder: $5.FeatureRequest.create)
    ..aOM<$4.FeedItem>(3, _omitFieldNames ? '' : 'item', subBuilder: $4.FeedItem.create)
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

  /// `PorterFeatureSummary.feed_item_actions`
  @$pb.TagNumber(1)
  $5.FeatureRequest get action => $_getN(0);
  @$pb.TagNumber(1)
  set action($5.FeatureRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);
  @$pb.TagNumber(1)
  $5.FeatureRequest ensureAction() => $_ensure(0);

  @$pb.TagNumber(3)
  $4.FeedItem get item => $_getN(1);
  @$pb.TagNumber(3)
  set item($4.FeedItem v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasItem() => $_has(1);
  @$pb.TagNumber(3)
  void clearItem() => clearField(3);
  @$pb.TagNumber(3)
  $4.FeedItem ensureItem() => $_ensure(1);
}

class ExecFeedItemActionResponse extends $pb.GeneratedMessage {
  factory ExecFeedItemActionResponse({
    $4.FeedItem? item,
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
    ..aOM<$4.FeedItem>(1, _omitFieldNames ? '' : 'item', subBuilder: $4.FeedItem.create)
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

  /// Return the result of the action.
  /// Leave empty if item should be filtered out.
  @$pb.TagNumber(1)
  $4.FeedItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item($4.FeedItem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => clearField(1);
  @$pb.TagNumber(1)
  $4.FeedItem ensureItem() => $_ensure(0);
}

class EnableFeedSetterRequest extends $pb.GeneratedMessage {
  factory EnableFeedSetterRequest({
    $4.InternalID? setterId,
    $5.FeatureRequest? setter,
    $4.InternalID? feedId,
  }) {
    final $result = create();
    if (setterId != null) {
      $result.setterId = setterId;
    }
    if (setter != null) {
      $result.setter = setter;
    }
    if (feedId != null) {
      $result.feedId = feedId;
    }
    return $result;
  }
  EnableFeedSetterRequest._() : super();
  factory EnableFeedSetterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableFeedSetterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableFeedSetterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, _omitFieldNames ? '' : 'setterId', subBuilder: $4.InternalID.create)
    ..aOM<$5.FeatureRequest>(2, _omitFieldNames ? '' : 'setter', subBuilder: $5.FeatureRequest.create)
    ..aOM<$4.InternalID>(3, _omitFieldNames ? '' : 'feedId', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableFeedSetterRequest clone() => EnableFeedSetterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableFeedSetterRequest copyWith(void Function(EnableFeedSetterRequest) updates) => super.copyWith((message) => updates(message as EnableFeedSetterRequest)) as EnableFeedSetterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableFeedSetterRequest create() => EnableFeedSetterRequest._();
  EnableFeedSetterRequest createEmptyInstance() => create();
  static $pb.PbList<EnableFeedSetterRequest> createRepeated() => $pb.PbList<EnableFeedSetterRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableFeedSetterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableFeedSetterRequest>(create);
  static EnableFeedSetterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get setterId => $_getN(0);
  @$pb.TagNumber(1)
  set setterId($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSetterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetterId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureSetterId() => $_ensure(0);

  /// `PorterFeatureSummary.feed_setters`
  @$pb.TagNumber(2)
  $5.FeatureRequest get setter => $_getN(1);
  @$pb.TagNumber(2)
  set setter($5.FeatureRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetter() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetter() => clearField(2);
  @$pb.TagNumber(2)
  $5.FeatureRequest ensureSetter() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.InternalID get feedId => $_getN(2);
  @$pb.TagNumber(3)
  set feedId($4.InternalID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeedId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedId() => clearField(3);
  @$pb.TagNumber(3)
  $4.InternalID ensureFeedId() => $_ensure(2);
}

class EnableFeedSetterResponse extends $pb.GeneratedMessage {
  factory EnableFeedSetterResponse() => create();
  EnableFeedSetterResponse._() : super();
  factory EnableFeedSetterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableFeedSetterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableFeedSetterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableFeedSetterResponse clone() => EnableFeedSetterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableFeedSetterResponse copyWith(void Function(EnableFeedSetterResponse) updates) => super.copyWith((message) => updates(message as EnableFeedSetterResponse)) as EnableFeedSetterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableFeedSetterResponse create() => EnableFeedSetterResponse._();
  EnableFeedSetterResponse createEmptyInstance() => create();
  static $pb.PbList<EnableFeedSetterResponse> createRepeated() => $pb.PbList<EnableFeedSetterResponse>();
  @$core.pragma('dart2js:noInline')
  static EnableFeedSetterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableFeedSetterResponse>(create);
  static EnableFeedSetterResponse? _defaultInstance;
}

class DisableFeedSetterRequest extends $pb.GeneratedMessage {
  factory DisableFeedSetterRequest({
    $4.InternalID? setterId,
  }) {
    final $result = create();
    if (setterId != null) {
      $result.setterId = setterId;
    }
    return $result;
  }
  DisableFeedSetterRequest._() : super();
  factory DisableFeedSetterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableFeedSetterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableFeedSetterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, _omitFieldNames ? '' : 'setterId', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableFeedSetterRequest clone() => DisableFeedSetterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableFeedSetterRequest copyWith(void Function(DisableFeedSetterRequest) updates) => super.copyWith((message) => updates(message as DisableFeedSetterRequest)) as DisableFeedSetterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableFeedSetterRequest create() => DisableFeedSetterRequest._();
  DisableFeedSetterRequest createEmptyInstance() => create();
  static $pb.PbList<DisableFeedSetterRequest> createRepeated() => $pb.PbList<DisableFeedSetterRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableFeedSetterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableFeedSetterRequest>(create);
  static DisableFeedSetterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get setterId => $_getN(0);
  @$pb.TagNumber(1)
  set setterId($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSetterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetterId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureSetterId() => $_ensure(0);
}

class DisableFeedSetterResponse extends $pb.GeneratedMessage {
  factory DisableFeedSetterResponse() => create();
  DisableFeedSetterResponse._() : super();
  factory DisableFeedSetterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableFeedSetterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableFeedSetterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableFeedSetterResponse clone() => DisableFeedSetterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableFeedSetterResponse copyWith(void Function(DisableFeedSetterResponse) updates) => super.copyWith((message) => updates(message as DisableFeedSetterResponse)) as DisableFeedSetterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableFeedSetterResponse create() => DisableFeedSetterResponse._();
  DisableFeedSetterResponse createEmptyInstance() => create();
  static $pb.PbList<DisableFeedSetterResponse> createRepeated() => $pb.PbList<DisableFeedSetterResponse>();
  @$core.pragma('dart2js:noInline')
  static DisableFeedSetterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableFeedSetterResponse>(create);
  static DisableFeedSetterResponse? _defaultInstance;
}

class EnableFeedGetterRequest extends $pb.GeneratedMessage {
  factory EnableFeedGetterRequest({
    $4.InternalID? getterId,
    $5.FeatureRequest? getter,
    $4.InternalID? feedId,
  }) {
    final $result = create();
    if (getterId != null) {
      $result.getterId = getterId;
    }
    if (getter != null) {
      $result.getter = getter;
    }
    if (feedId != null) {
      $result.feedId = feedId;
    }
    return $result;
  }
  EnableFeedGetterRequest._() : super();
  factory EnableFeedGetterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableFeedGetterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableFeedGetterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, _omitFieldNames ? '' : 'getterId', subBuilder: $4.InternalID.create)
    ..aOM<$5.FeatureRequest>(2, _omitFieldNames ? '' : 'getter', subBuilder: $5.FeatureRequest.create)
    ..aOM<$4.InternalID>(3, _omitFieldNames ? '' : 'feedId', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableFeedGetterRequest clone() => EnableFeedGetterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableFeedGetterRequest copyWith(void Function(EnableFeedGetterRequest) updates) => super.copyWith((message) => updates(message as EnableFeedGetterRequest)) as EnableFeedGetterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableFeedGetterRequest create() => EnableFeedGetterRequest._();
  EnableFeedGetterRequest createEmptyInstance() => create();
  static $pb.PbList<EnableFeedGetterRequest> createRepeated() => $pb.PbList<EnableFeedGetterRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableFeedGetterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableFeedGetterRequest>(create);
  static EnableFeedGetterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get getterId => $_getN(0);
  @$pb.TagNumber(1)
  set getterId($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGetterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetterId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureGetterId() => $_ensure(0);

  /// `PorterFeatureSummary.feed_getters`
  @$pb.TagNumber(2)
  $5.FeatureRequest get getter => $_getN(1);
  @$pb.TagNumber(2)
  set getter($5.FeatureRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetter() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetter() => clearField(2);
  @$pb.TagNumber(2)
  $5.FeatureRequest ensureGetter() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.InternalID get feedId => $_getN(2);
  @$pb.TagNumber(3)
  set feedId($4.InternalID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeedId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedId() => clearField(3);
  @$pb.TagNumber(3)
  $4.InternalID ensureFeedId() => $_ensure(2);
}

class EnableFeedGetterResponse extends $pb.GeneratedMessage {
  factory EnableFeedGetterResponse() => create();
  EnableFeedGetterResponse._() : super();
  factory EnableFeedGetterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableFeedGetterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableFeedGetterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableFeedGetterResponse clone() => EnableFeedGetterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableFeedGetterResponse copyWith(void Function(EnableFeedGetterResponse) updates) => super.copyWith((message) => updates(message as EnableFeedGetterResponse)) as EnableFeedGetterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableFeedGetterResponse create() => EnableFeedGetterResponse._();
  EnableFeedGetterResponse createEmptyInstance() => create();
  static $pb.PbList<EnableFeedGetterResponse> createRepeated() => $pb.PbList<EnableFeedGetterResponse>();
  @$core.pragma('dart2js:noInline')
  static EnableFeedGetterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableFeedGetterResponse>(create);
  static EnableFeedGetterResponse? _defaultInstance;
}

class DisableFeedGetterRequest extends $pb.GeneratedMessage {
  factory DisableFeedGetterRequest({
    $4.InternalID? getterId,
  }) {
    final $result = create();
    if (getterId != null) {
      $result.getterId = getterId;
    }
    return $result;
  }
  DisableFeedGetterRequest._() : super();
  factory DisableFeedGetterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableFeedGetterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableFeedGetterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, _omitFieldNames ? '' : 'getterId', subBuilder: $4.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableFeedGetterRequest clone() => DisableFeedGetterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableFeedGetterRequest copyWith(void Function(DisableFeedGetterRequest) updates) => super.copyWith((message) => updates(message as DisableFeedGetterRequest)) as DisableFeedGetterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableFeedGetterRequest create() => DisableFeedGetterRequest._();
  DisableFeedGetterRequest createEmptyInstance() => create();
  static $pb.PbList<DisableFeedGetterRequest> createRepeated() => $pb.PbList<DisableFeedGetterRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableFeedGetterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableFeedGetterRequest>(create);
  static DisableFeedGetterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get getterId => $_getN(0);
  @$pb.TagNumber(1)
  set getterId($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGetterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetterId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureGetterId() => $_ensure(0);
}

class DisableFeedGetterResponse extends $pb.GeneratedMessage {
  factory DisableFeedGetterResponse() => create();
  DisableFeedGetterResponse._() : super();
  factory DisableFeedGetterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableFeedGetterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableFeedGetterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableFeedGetterResponse clone() => DisableFeedGetterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableFeedGetterResponse copyWith(void Function(DisableFeedGetterResponse) updates) => super.copyWith((message) => updates(message as DisableFeedGetterResponse)) as DisableFeedGetterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableFeedGetterResponse create() => DisableFeedGetterResponse._();
  DisableFeedGetterResponse createEmptyInstance() => create();
  static $pb.PbList<DisableFeedGetterResponse> createRepeated() => $pb.PbList<DisableFeedGetterResponse>();
  @$core.pragma('dart2js:noInline')
  static DisableFeedGetterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableFeedGetterResponse>(create);
  static DisableFeedGetterResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
