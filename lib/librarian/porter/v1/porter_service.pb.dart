//
//  Generated code. Do not modify.
//  source: librarian/porter/v1/porter_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/common.pb.dart' as $6;
import '../../v1/wellknown.pb.dart' as $7;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetPorterInformationRequest extends $pb.GeneratedMessage {
  factory GetPorterInformationRequest() => create();

  GetPorterInformationRequest._();

  factory GetPorterInformationRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPorterInformationRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPorterInformationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPorterInformationRequest clone() => GetPorterInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPorterInformationRequest copyWith(void Function(GetPorterInformationRequest) updates) => super.copyWith((message) => updates(message as GetPorterInformationRequest)) as GetPorterInformationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPorterInformationRequest create() => GetPorterInformationRequest._();
  @$core.override
  GetPorterInformationRequest createEmptyInstance() => create();
  static $pb.PbList<GetPorterInformationRequest> createRepeated() => $pb.PbList<GetPorterInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPorterInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPorterInformationRequest>(create);
  static GetPorterInformationRequest? _defaultInstance;
}

class GetPorterInformationResponse extends $pb.GeneratedMessage {
  factory GetPorterInformationResponse({
    $6.PorterBinarySummary? binarySummary,
    $core.String? globalName,
    $core.String? region,
    $7.FeatureSummary? featureSummary,
    $core.String? contextJsonSchema,
  }) {
    final result = create();
    if (binarySummary != null) result.binarySummary = binarySummary;
    if (globalName != null) result.globalName = globalName;
    if (region != null) result.region = region;
    if (featureSummary != null) result.featureSummary = featureSummary;
    if (contextJsonSchema != null) result.contextJsonSchema = contextJsonSchema;
    return result;
  }

  GetPorterInformationResponse._();

  factory GetPorterInformationResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPorterInformationResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPorterInformationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$6.PorterBinarySummary>(1, _omitFieldNames ? '' : 'binarySummary', subBuilder: $6.PorterBinarySummary.create)
    ..aOS(2, _omitFieldNames ? '' : 'globalName')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..aOM<$7.FeatureSummary>(4, _omitFieldNames ? '' : 'featureSummary', subBuilder: $7.FeatureSummary.create)
    ..aOS(5, _omitFieldNames ? '' : 'contextJsonSchema')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPorterInformationResponse clone() => GetPorterInformationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPorterInformationResponse copyWith(void Function(GetPorterInformationResponse) updates) => super.copyWith((message) => updates(message as GetPorterInformationResponse)) as GetPorterInformationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPorterInformationResponse create() => GetPorterInformationResponse._();
  @$core.override
  GetPorterInformationResponse createEmptyInstance() => create();
  static $pb.PbList<GetPorterInformationResponse> createRepeated() => $pb.PbList<GetPorterInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPorterInformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPorterInformationResponse>(create);
  static GetPorterInformationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $6.PorterBinarySummary get binarySummary => $_getN(0);
  @$pb.TagNumber(1)
  set binarySummary($6.PorterBinarySummary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBinarySummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearBinarySummary() => $_clearField(1);
  @$pb.TagNumber(1)
  $6.PorterBinarySummary ensureBinarySummary() => $_ensure(0);

  /// Global identifier. Same global name means same project. no format limit.
  /// e.g. use project url "github.com/tuihub/porter-steam".
  @$pb.TagNumber(2)
  $core.String get globalName => $_getSZ(1);
  @$pb.TagNumber(2)
  set globalName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGlobalName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGlobalName() => $_clearField(2);

  /// Region is used to group porters,
  /// same porter in same region can be randomly selected.
  /// Leave empty to use default region.
  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => $_clearField(3);

  /// Supported features.
  @$pb.TagNumber(4)
  $7.FeatureSummary get featureSummary => $_getN(3);
  @$pb.TagNumber(4)
  set featureSummary($7.FeatureSummary value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFeatureSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeatureSummary() => $_clearField(4);
  @$pb.TagNumber(4)
  $7.FeatureSummary ensureFeatureSummary() => $_ensure(3);

  /// JSON schema for `FeatureRequest.context_json`.
  /// Leave empty if not needed.
  /// If needed, all feature requests should deliver `context_json`.
  /// Can be used to configure third-party token, etc.
  @$pb.TagNumber(5)
  $core.String get contextJsonSchema => $_getSZ(4);
  @$pb.TagNumber(5)
  set contextJsonSchema($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasContextJsonSchema() => $_has(4);
  @$pb.TagNumber(5)
  void clearContextJsonSchema() => $_clearField(5);
}

class EnablePorterRequest extends $pb.GeneratedMessage {
  factory EnablePorterRequest({
    $fixnum.Int64? sephirahId,
    $core.String? refreshToken,
  }) {
    final result = create();
    if (sephirahId != null) result.sephirahId = sephirahId;
    if (refreshToken != null) result.refreshToken = refreshToken;
    return result;
  }

  EnablePorterRequest._();

  factory EnablePorterRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EnablePorterRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnablePorterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sephirahId')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnablePorterRequest clone() => EnablePorterRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnablePorterRequest copyWith(void Function(EnablePorterRequest) updates) => super.copyWith((message) => updates(message as EnablePorterRequest)) as EnablePorterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnablePorterRequest create() => EnablePorterRequest._();
  @$core.override
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
  set sephirahId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSephirahId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSephirahId() => $_clearField(1);

  /// Used to perform reverse call.
  /// If not needed, porter should ignore it.
  /// If needed, porter should refresh token before response to verify reverse call is available.
  /// Enabler can send empty token as default, and resend request with token if needed.
  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => $_clearField(2);
}

class EnablePorterResponse extends $pb.GeneratedMessage {
  factory EnablePorterResponse({
    $core.String? statusMessage,
    $core.bool? needRefreshToken,
    PorterEnablesSummary? enablesSummary,
  }) {
    final result = create();
    if (statusMessage != null) result.statusMessage = statusMessage;
    if (needRefreshToken != null) result.needRefreshToken = needRefreshToken;
    if (enablesSummary != null) result.enablesSummary = enablesSummary;
    return result;
  }

  EnablePorterResponse._();

  factory EnablePorterResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EnablePorterResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnablePorterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(2, _omitFieldNames ? '' : 'needRefreshToken')
    ..aOM<PorterEnablesSummary>(3, _omitFieldNames ? '' : 'enablesSummary', subBuilder: PorterEnablesSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnablePorterResponse clone() => EnablePorterResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnablePorterResponse copyWith(void Function(EnablePorterResponse) updates) => super.copyWith((message) => updates(message as EnablePorterResponse)) as EnablePorterResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnablePorterResponse create() => EnablePorterResponse._();
  @$core.override
  EnablePorterResponse createEmptyInstance() => create();
  static $pb.PbList<EnablePorterResponse> createRepeated() => $pb.PbList<EnablePorterResponse>();
  @$core.pragma('dart2js:noInline')
  static EnablePorterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnablePorterResponse>(create);
  static EnablePorterResponse? _defaultInstance;

  /// Human-readable status message.
  @$pb.TagNumber(1)
  $core.String get statusMessage => $_getSZ(0);
  @$pb.TagNumber(1)
  set statusMessage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatusMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusMessage() => $_clearField(1);

  /// If true, enabler should resend request with `refresh_token`.
  @$pb.TagNumber(2)
  $core.bool get needRefreshToken => $_getBF(1);
  @$pb.TagNumber(2)
  set needRefreshToken($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNeedRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNeedRefreshToken() => $_clearField(2);

  @$pb.TagNumber(3)
  PorterEnablesSummary get enablesSummary => $_getN(2);
  @$pb.TagNumber(3)
  set enablesSummary(PorterEnablesSummary value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEnablesSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnablesSummary() => $_clearField(3);
  @$pb.TagNumber(3)
  PorterEnablesSummary ensureEnablesSummary() => $_ensure(2);
}

class PorterEnablesSummary extends $pb.GeneratedMessage {
  factory PorterEnablesSummary({
    $core.Iterable<$7.InternalID>? contextIds,
    $core.Iterable<$7.InternalID>? feedSetterIds,
    $core.Iterable<$7.InternalID>? feedGetterIds,
  }) {
    final result = create();
    if (contextIds != null) result.contextIds.addAll(contextIds);
    if (feedSetterIds != null) result.feedSetterIds.addAll(feedSetterIds);
    if (feedGetterIds != null) result.feedGetterIds.addAll(feedGetterIds);
    return result;
  }

  PorterEnablesSummary._();

  factory PorterEnablesSummary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PorterEnablesSummary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PorterEnablesSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..pc<$7.InternalID>(1, _omitFieldNames ? '' : 'contextIds', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..pc<$7.InternalID>(2, _omitFieldNames ? '' : 'feedSetterIds', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..pc<$7.InternalID>(3, _omitFieldNames ? '' : 'feedGetterIds', $pb.PbFieldType.PM, subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PorterEnablesSummary clone() => PorterEnablesSummary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PorterEnablesSummary copyWith(void Function(PorterEnablesSummary) updates) => super.copyWith((message) => updates(message as PorterEnablesSummary)) as PorterEnablesSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PorterEnablesSummary create() => PorterEnablesSummary._();
  @$core.override
  PorterEnablesSummary createEmptyInstance() => create();
  static $pb.PbList<PorterEnablesSummary> createRepeated() => $pb.PbList<PorterEnablesSummary>();
  @$core.pragma('dart2js:noInline')
  static PorterEnablesSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PorterEnablesSummary>(create);
  static PorterEnablesSummary? _defaultInstance;

  /// `EnableContextRequest.context_id`
  @$pb.TagNumber(1)
  $pb.PbList<$7.InternalID> get contextIds => $_getList(0);

  /// `EnableFeedSetterRequest.setter_id`
  @$pb.TagNumber(2)
  $pb.PbList<$7.InternalID> get feedSetterIds => $_getList(1);

  /// `EnableFeedGetterRequest.getter_id`
  @$pb.TagNumber(3)
  $pb.PbList<$7.InternalID> get feedGetterIds => $_getList(2);
}

class EnableContextRequest extends $pb.GeneratedMessage {
  factory EnableContextRequest({
    $7.InternalID? contextId,
    $core.String? contextJson,
  }) {
    final result = create();
    if (contextId != null) result.contextId = contextId;
    if (contextJson != null) result.contextJson = contextJson;
    return result;
  }

  EnableContextRequest._();

  factory EnableContextRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EnableContextRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableContextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'contextId', subBuilder: $7.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'contextJson')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableContextRequest clone() => EnableContextRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableContextRequest copyWith(void Function(EnableContextRequest) updates) => super.copyWith((message) => updates(message as EnableContextRequest)) as EnableContextRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableContextRequest create() => EnableContextRequest._();
  @$core.override
  EnableContextRequest createEmptyInstance() => create();
  static $pb.PbList<EnableContextRequest> createRepeated() => $pb.PbList<EnableContextRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableContextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableContextRequest>(create);
  static EnableContextRequest? _defaultInstance;

  /// Identifier of context.
  /// New context can replace old context with same id.
  @$pb.TagNumber(1)
  $7.InternalID get contextId => $_getN(0);
  @$pb.TagNumber(1)
  set contextId($7.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContextId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContextId() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureContextId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get contextJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set contextJson($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContextJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearContextJson() => $_clearField(2);
}

class EnableContextResponse extends $pb.GeneratedMessage {
  factory EnableContextResponse() => create();

  EnableContextResponse._();

  factory EnableContextResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EnableContextResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableContextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableContextResponse clone() => EnableContextResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableContextResponse copyWith(void Function(EnableContextResponse) updates) => super.copyWith((message) => updates(message as EnableContextResponse)) as EnableContextResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableContextResponse create() => EnableContextResponse._();
  @$core.override
  EnableContextResponse createEmptyInstance() => create();
  static $pb.PbList<EnableContextResponse> createRepeated() => $pb.PbList<EnableContextResponse>();
  @$core.pragma('dart2js:noInline')
  static EnableContextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableContextResponse>(create);
  static EnableContextResponse? _defaultInstance;
}

class DisableContextRequest extends $pb.GeneratedMessage {
  factory DisableContextRequest({
    $7.InternalID? contextId,
  }) {
    final result = create();
    if (contextId != null) result.contextId = contextId;
    return result;
  }

  DisableContextRequest._();

  factory DisableContextRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DisableContextRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableContextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'contextId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableContextRequest clone() => DisableContextRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableContextRequest copyWith(void Function(DisableContextRequest) updates) => super.copyWith((message) => updates(message as DisableContextRequest)) as DisableContextRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableContextRequest create() => DisableContextRequest._();
  @$core.override
  DisableContextRequest createEmptyInstance() => create();
  static $pb.PbList<DisableContextRequest> createRepeated() => $pb.PbList<DisableContextRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableContextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableContextRequest>(create);
  static DisableContextRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get contextId => $_getN(0);
  @$pb.TagNumber(1)
  set contextId($7.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContextId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContextId() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureContextId() => $_ensure(0);
}

class DisableContextResponse extends $pb.GeneratedMessage {
  factory DisableContextResponse() => create();

  DisableContextResponse._();

  factory DisableContextResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DisableContextResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableContextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableContextResponse clone() => DisableContextResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableContextResponse copyWith(void Function(DisableContextResponse) updates) => super.copyWith((message) => updates(message as DisableContextResponse)) as DisableContextResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableContextResponse create() => DisableContextResponse._();
  @$core.override
  DisableContextResponse createEmptyInstance() => create();
  static $pb.PbList<DisableContextResponse> createRepeated() => $pb.PbList<DisableContextResponse>();
  @$core.pragma('dart2js:noInline')
  static DisableContextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableContextResponse>(create);
  static DisableContextResponse? _defaultInstance;
}

class PullFeedRequest extends $pb.GeneratedMessage {
  factory PullFeedRequest({
    $7.FeatureRequest? source,
  }) {
    final result = create();
    if (source != null) result.source = source;
    return result;
  }

  PullFeedRequest._();

  factory PullFeedRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PullFeedRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullFeedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$7.FeatureRequest>(1, _omitFieldNames ? '' : 'source', subBuilder: $7.FeatureRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PullFeedRequest clone() => PullFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PullFeedRequest copyWith(void Function(PullFeedRequest) updates) => super.copyWith((message) => updates(message as PullFeedRequest)) as PullFeedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullFeedRequest create() => PullFeedRequest._();
  @$core.override
  PullFeedRequest createEmptyInstance() => create();
  static $pb.PbList<PullFeedRequest> createRepeated() => $pb.PbList<PullFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static PullFeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullFeedRequest>(create);
  static PullFeedRequest? _defaultInstance;

  /// `PorterFeatureSummary.feed_sources`
  @$pb.TagNumber(1)
  $7.FeatureRequest get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($7.FeatureRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.FeatureRequest ensureSource() => $_ensure(0);
}

class PullFeedResponse extends $pb.GeneratedMessage {
  factory PullFeedResponse({
    $6.Feed? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  PullFeedResponse._();

  factory PullFeedResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PullFeedResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullFeedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$6.Feed>(1, _omitFieldNames ? '' : 'data', subBuilder: $6.Feed.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PullFeedResponse clone() => PullFeedResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PullFeedResponse copyWith(void Function(PullFeedResponse) updates) => super.copyWith((message) => updates(message as PullFeedResponse)) as PullFeedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullFeedResponse create() => PullFeedResponse._();
  @$core.override
  PullFeedResponse createEmptyInstance() => create();
  static $pb.PbList<PullFeedResponse> createRepeated() => $pb.PbList<PullFeedResponse>();
  @$core.pragma('dart2js:noInline')
  static PullFeedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullFeedResponse>(create);
  static PullFeedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Feed get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($6.Feed value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $6.Feed ensureData() => $_ensure(0);
}

class PushFeedItemsRequest extends $pb.GeneratedMessage {
  factory PushFeedItemsRequest({
    $7.FeatureRequest? destination,
    $core.Iterable<$6.FeedItem>? items,
  }) {
    final result = create();
    if (destination != null) result.destination = destination;
    if (items != null) result.items.addAll(items);
    return result;
  }

  PushFeedItemsRequest._();

  factory PushFeedItemsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PushFeedItemsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushFeedItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$7.FeatureRequest>(1, _omitFieldNames ? '' : 'destination', subBuilder: $7.FeatureRequest.create)
    ..pc<$6.FeedItem>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: $6.FeedItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushFeedItemsRequest clone() => PushFeedItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushFeedItemsRequest copyWith(void Function(PushFeedItemsRequest) updates) => super.copyWith((message) => updates(message as PushFeedItemsRequest)) as PushFeedItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushFeedItemsRequest create() => PushFeedItemsRequest._();
  @$core.override
  PushFeedItemsRequest createEmptyInstance() => create();
  static $pb.PbList<PushFeedItemsRequest> createRepeated() => $pb.PbList<PushFeedItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static PushFeedItemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushFeedItemsRequest>(create);
  static PushFeedItemsRequest? _defaultInstance;

  /// `PorterFeatureSummary.notify_destinations`
  @$pb.TagNumber(1)
  $7.FeatureRequest get destination => $_getN(0);
  @$pb.TagNumber(1)
  set destination($7.FeatureRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.FeatureRequest ensureDestination() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$6.FeedItem> get items => $_getList(1);
}

class PushFeedItemsResponse extends $pb.GeneratedMessage {
  factory PushFeedItemsResponse() => create();

  PushFeedItemsResponse._();

  factory PushFeedItemsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PushFeedItemsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushFeedItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushFeedItemsResponse clone() => PushFeedItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushFeedItemsResponse copyWith(void Function(PushFeedItemsResponse) updates) => super.copyWith((message) => updates(message as PushFeedItemsResponse)) as PushFeedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushFeedItemsResponse create() => PushFeedItemsResponse._();
  @$core.override
  PushFeedItemsResponse createEmptyInstance() => create();
  static $pb.PbList<PushFeedItemsResponse> createRepeated() => $pb.PbList<PushFeedItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static PushFeedItemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushFeedItemsResponse>(create);
  static PushFeedItemsResponse? _defaultInstance;
}

class ExecFeedItemActionRequest extends $pb.GeneratedMessage {
  factory ExecFeedItemActionRequest({
    $7.FeatureRequest? action,
    $6.FeedItem? item,
  }) {
    final result = create();
    if (action != null) result.action = action;
    if (item != null) result.item = item;
    return result;
  }

  ExecFeedItemActionRequest._();

  factory ExecFeedItemActionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExecFeedItemActionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecFeedItemActionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$7.FeatureRequest>(1, _omitFieldNames ? '' : 'action', subBuilder: $7.FeatureRequest.create)
    ..aOM<$6.FeedItem>(3, _omitFieldNames ? '' : 'item', subBuilder: $6.FeedItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecFeedItemActionRequest clone() => ExecFeedItemActionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecFeedItemActionRequest copyWith(void Function(ExecFeedItemActionRequest) updates) => super.copyWith((message) => updates(message as ExecFeedItemActionRequest)) as ExecFeedItemActionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecFeedItemActionRequest create() => ExecFeedItemActionRequest._();
  @$core.override
  ExecFeedItemActionRequest createEmptyInstance() => create();
  static $pb.PbList<ExecFeedItemActionRequest> createRepeated() => $pb.PbList<ExecFeedItemActionRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecFeedItemActionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecFeedItemActionRequest>(create);
  static ExecFeedItemActionRequest? _defaultInstance;

  /// `PorterFeatureSummary.feed_item_actions`
  @$pb.TagNumber(1)
  $7.FeatureRequest get action => $_getN(0);
  @$pb.TagNumber(1)
  set action($7.FeatureRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.FeatureRequest ensureAction() => $_ensure(0);

  @$pb.TagNumber(3)
  $6.FeedItem get item => $_getN(1);
  @$pb.TagNumber(3)
  set item($6.FeedItem value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasItem() => $_has(1);
  @$pb.TagNumber(3)
  void clearItem() => $_clearField(3);
  @$pb.TagNumber(3)
  $6.FeedItem ensureItem() => $_ensure(1);
}

class ExecFeedItemActionResponse extends $pb.GeneratedMessage {
  factory ExecFeedItemActionResponse({
    $6.FeedItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  ExecFeedItemActionResponse._();

  factory ExecFeedItemActionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExecFeedItemActionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecFeedItemActionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$6.FeedItem>(1, _omitFieldNames ? '' : 'item', subBuilder: $6.FeedItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecFeedItemActionResponse clone() => ExecFeedItemActionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecFeedItemActionResponse copyWith(void Function(ExecFeedItemActionResponse) updates) => super.copyWith((message) => updates(message as ExecFeedItemActionResponse)) as ExecFeedItemActionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecFeedItemActionResponse create() => ExecFeedItemActionResponse._();
  @$core.override
  ExecFeedItemActionResponse createEmptyInstance() => create();
  static $pb.PbList<ExecFeedItemActionResponse> createRepeated() => $pb.PbList<ExecFeedItemActionResponse>();
  @$core.pragma('dart2js:noInline')
  static ExecFeedItemActionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecFeedItemActionResponse>(create);
  static ExecFeedItemActionResponse? _defaultInstance;

  /// Return the result of the action.
  /// Leave empty if item should be filtered out.
  @$pb.TagNumber(1)
  $6.FeedItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item($6.FeedItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  $6.FeedItem ensureItem() => $_ensure(0);
}

class EnableFeedSetterRequest extends $pb.GeneratedMessage {
  factory EnableFeedSetterRequest({
    $7.InternalID? setterId,
    $7.FeatureRequest? setter,
    $7.InternalID? feedId,
  }) {
    final result = create();
    if (setterId != null) result.setterId = setterId;
    if (setter != null) result.setter = setter;
    if (feedId != null) result.feedId = feedId;
    return result;
  }

  EnableFeedSetterRequest._();

  factory EnableFeedSetterRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EnableFeedSetterRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableFeedSetterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'setterId', subBuilder: $7.InternalID.create)
    ..aOM<$7.FeatureRequest>(2, _omitFieldNames ? '' : 'setter', subBuilder: $7.FeatureRequest.create)
    ..aOM<$7.InternalID>(3, _omitFieldNames ? '' : 'feedId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableFeedSetterRequest clone() => EnableFeedSetterRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableFeedSetterRequest copyWith(void Function(EnableFeedSetterRequest) updates) => super.copyWith((message) => updates(message as EnableFeedSetterRequest)) as EnableFeedSetterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableFeedSetterRequest create() => EnableFeedSetterRequest._();
  @$core.override
  EnableFeedSetterRequest createEmptyInstance() => create();
  static $pb.PbList<EnableFeedSetterRequest> createRepeated() => $pb.PbList<EnableFeedSetterRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableFeedSetterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableFeedSetterRequest>(create);
  static EnableFeedSetterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get setterId => $_getN(0);
  @$pb.TagNumber(1)
  set setterId($7.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSetterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetterId() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureSetterId() => $_ensure(0);

  /// `PorterFeatureSummary.feed_setters`
  @$pb.TagNumber(2)
  $7.FeatureRequest get setter => $_getN(1);
  @$pb.TagNumber(2)
  set setter($7.FeatureRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSetter() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetter() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.FeatureRequest ensureSetter() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.InternalID get feedId => $_getN(2);
  @$pb.TagNumber(3)
  set feedId($7.InternalID value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFeedId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedId() => $_clearField(3);
  @$pb.TagNumber(3)
  $7.InternalID ensureFeedId() => $_ensure(2);
}

class EnableFeedSetterResponse extends $pb.GeneratedMessage {
  factory EnableFeedSetterResponse() => create();

  EnableFeedSetterResponse._();

  factory EnableFeedSetterResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EnableFeedSetterResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableFeedSetterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableFeedSetterResponse clone() => EnableFeedSetterResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableFeedSetterResponse copyWith(void Function(EnableFeedSetterResponse) updates) => super.copyWith((message) => updates(message as EnableFeedSetterResponse)) as EnableFeedSetterResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableFeedSetterResponse create() => EnableFeedSetterResponse._();
  @$core.override
  EnableFeedSetterResponse createEmptyInstance() => create();
  static $pb.PbList<EnableFeedSetterResponse> createRepeated() => $pb.PbList<EnableFeedSetterResponse>();
  @$core.pragma('dart2js:noInline')
  static EnableFeedSetterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableFeedSetterResponse>(create);
  static EnableFeedSetterResponse? _defaultInstance;
}

class DisableFeedSetterRequest extends $pb.GeneratedMessage {
  factory DisableFeedSetterRequest({
    $7.InternalID? setterId,
  }) {
    final result = create();
    if (setterId != null) result.setterId = setterId;
    return result;
  }

  DisableFeedSetterRequest._();

  factory DisableFeedSetterRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DisableFeedSetterRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableFeedSetterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'setterId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableFeedSetterRequest clone() => DisableFeedSetterRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableFeedSetterRequest copyWith(void Function(DisableFeedSetterRequest) updates) => super.copyWith((message) => updates(message as DisableFeedSetterRequest)) as DisableFeedSetterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableFeedSetterRequest create() => DisableFeedSetterRequest._();
  @$core.override
  DisableFeedSetterRequest createEmptyInstance() => create();
  static $pb.PbList<DisableFeedSetterRequest> createRepeated() => $pb.PbList<DisableFeedSetterRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableFeedSetterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableFeedSetterRequest>(create);
  static DisableFeedSetterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get setterId => $_getN(0);
  @$pb.TagNumber(1)
  set setterId($7.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSetterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetterId() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureSetterId() => $_ensure(0);
}

class DisableFeedSetterResponse extends $pb.GeneratedMessage {
  factory DisableFeedSetterResponse() => create();

  DisableFeedSetterResponse._();

  factory DisableFeedSetterResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DisableFeedSetterResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableFeedSetterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableFeedSetterResponse clone() => DisableFeedSetterResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableFeedSetterResponse copyWith(void Function(DisableFeedSetterResponse) updates) => super.copyWith((message) => updates(message as DisableFeedSetterResponse)) as DisableFeedSetterResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableFeedSetterResponse create() => DisableFeedSetterResponse._();
  @$core.override
  DisableFeedSetterResponse createEmptyInstance() => create();
  static $pb.PbList<DisableFeedSetterResponse> createRepeated() => $pb.PbList<DisableFeedSetterResponse>();
  @$core.pragma('dart2js:noInline')
  static DisableFeedSetterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableFeedSetterResponse>(create);
  static DisableFeedSetterResponse? _defaultInstance;
}

class EnableFeedGetterRequest extends $pb.GeneratedMessage {
  factory EnableFeedGetterRequest({
    $7.InternalID? getterId,
    $7.FeatureRequest? getter,
    $7.InternalID? feedId,
  }) {
    final result = create();
    if (getterId != null) result.getterId = getterId;
    if (getter != null) result.getter = getter;
    if (feedId != null) result.feedId = feedId;
    return result;
  }

  EnableFeedGetterRequest._();

  factory EnableFeedGetterRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EnableFeedGetterRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableFeedGetterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'getterId', subBuilder: $7.InternalID.create)
    ..aOM<$7.FeatureRequest>(2, _omitFieldNames ? '' : 'getter', subBuilder: $7.FeatureRequest.create)
    ..aOM<$7.InternalID>(3, _omitFieldNames ? '' : 'feedId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableFeedGetterRequest clone() => EnableFeedGetterRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableFeedGetterRequest copyWith(void Function(EnableFeedGetterRequest) updates) => super.copyWith((message) => updates(message as EnableFeedGetterRequest)) as EnableFeedGetterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableFeedGetterRequest create() => EnableFeedGetterRequest._();
  @$core.override
  EnableFeedGetterRequest createEmptyInstance() => create();
  static $pb.PbList<EnableFeedGetterRequest> createRepeated() => $pb.PbList<EnableFeedGetterRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableFeedGetterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableFeedGetterRequest>(create);
  static EnableFeedGetterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get getterId => $_getN(0);
  @$pb.TagNumber(1)
  set getterId($7.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGetterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetterId() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureGetterId() => $_ensure(0);

  /// `PorterFeatureSummary.feed_getters`
  @$pb.TagNumber(2)
  $7.FeatureRequest get getter => $_getN(1);
  @$pb.TagNumber(2)
  set getter($7.FeatureRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGetter() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetter() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.FeatureRequest ensureGetter() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.InternalID get feedId => $_getN(2);
  @$pb.TagNumber(3)
  set feedId($7.InternalID value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFeedId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedId() => $_clearField(3);
  @$pb.TagNumber(3)
  $7.InternalID ensureFeedId() => $_ensure(2);
}

class EnableFeedGetterResponse extends $pb.GeneratedMessage {
  factory EnableFeedGetterResponse() => create();

  EnableFeedGetterResponse._();

  factory EnableFeedGetterResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EnableFeedGetterResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableFeedGetterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableFeedGetterResponse clone() => EnableFeedGetterResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableFeedGetterResponse copyWith(void Function(EnableFeedGetterResponse) updates) => super.copyWith((message) => updates(message as EnableFeedGetterResponse)) as EnableFeedGetterResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableFeedGetterResponse create() => EnableFeedGetterResponse._();
  @$core.override
  EnableFeedGetterResponse createEmptyInstance() => create();
  static $pb.PbList<EnableFeedGetterResponse> createRepeated() => $pb.PbList<EnableFeedGetterResponse>();
  @$core.pragma('dart2js:noInline')
  static EnableFeedGetterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableFeedGetterResponse>(create);
  static EnableFeedGetterResponse? _defaultInstance;
}

class DisableFeedGetterRequest extends $pb.GeneratedMessage {
  factory DisableFeedGetterRequest({
    $7.InternalID? getterId,
  }) {
    final result = create();
    if (getterId != null) result.getterId = getterId;
    return result;
  }

  DisableFeedGetterRequest._();

  factory DisableFeedGetterRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DisableFeedGetterRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableFeedGetterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..aOM<$7.InternalID>(1, _omitFieldNames ? '' : 'getterId', subBuilder: $7.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableFeedGetterRequest clone() => DisableFeedGetterRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableFeedGetterRequest copyWith(void Function(DisableFeedGetterRequest) updates) => super.copyWith((message) => updates(message as DisableFeedGetterRequest)) as DisableFeedGetterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableFeedGetterRequest create() => DisableFeedGetterRequest._();
  @$core.override
  DisableFeedGetterRequest createEmptyInstance() => create();
  static $pb.PbList<DisableFeedGetterRequest> createRepeated() => $pb.PbList<DisableFeedGetterRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableFeedGetterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableFeedGetterRequest>(create);
  static DisableFeedGetterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.InternalID get getterId => $_getN(0);
  @$pb.TagNumber(1)
  set getterId($7.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGetterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetterId() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.InternalID ensureGetterId() => $_ensure(0);
}

class DisableFeedGetterResponse extends $pb.GeneratedMessage {
  factory DisableFeedGetterResponse() => create();

  DisableFeedGetterResponse._();

  factory DisableFeedGetterResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DisableFeedGetterResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableFeedGetterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.porter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableFeedGetterResponse clone() => DisableFeedGetterResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableFeedGetterResponse copyWith(void Function(DisableFeedGetterResponse) updates) => super.copyWith((message) => updates(message as DisableFeedGetterResponse)) as DisableFeedGetterResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableFeedGetterResponse create() => DisableFeedGetterResponse._();
  @$core.override
  DisableFeedGetterResponse createEmptyInstance() => create();
  static $pb.PbList<DisableFeedGetterResponse> createRepeated() => $pb.PbList<DisableFeedGetterResponse>();
  @$core.pragma('dart2js:noInline')
  static DisableFeedGetterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableFeedGetterResponse>(create);
  static DisableFeedGetterResponse? _defaultInstance;
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
