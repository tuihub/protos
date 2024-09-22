//
//  Generated code. Do not modify.
//  source: librarian/v1/wellknown.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $2;

export 'wellknown.pbenum.dart';

/// FeatureFlag is used to identify features.
/// It will also be sent to clients for UI display.
class FeatureFlag extends $pb.GeneratedMessage {
  factory FeatureFlag({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? configJsonSchema,
    $core.bool? requireContext,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (configJsonSchema != null) {
      $result.configJsonSchema = configJsonSchema;
    }
    if (requireContext != null) {
      $result.requireContext = requireContext;
    }
    return $result;
  }
  FeatureFlag._() : super();
  factory FeatureFlag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureFlag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureFlag', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'configJsonSchema')
    ..aOB(5, _omitFieldNames ? '' : 'requireContext')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureFlag clone() => FeatureFlag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureFlag copyWith(void Function(FeatureFlag) updates) => super.copyWith((message) => updates(message as FeatureFlag)) as FeatureFlag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureFlag create() => FeatureFlag._();
  FeatureFlag createEmptyInstance() => create();
  static $pb.PbList<FeatureFlag> createRepeated() => $pb.PbList<FeatureFlag>();
  @$core.pragma('dart2js:noInline')
  static FeatureFlag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureFlag>(create);
  static FeatureFlag? _defaultInstance;

  /// Global identifier to each feature.
  /// It is recommended to use ASCII characters only.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Human-readable name
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Human-readable description
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Customized JSON schema for feature
  @$pb.TagNumber(4)
  $core.String get configJsonSchema => $_getSZ(3);
  @$pb.TagNumber(4)
  set configJsonSchema($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfigJsonSchema() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfigJsonSchema() => clearField(4);

  /// Require context to use this feature
  @$pb.TagNumber(5)
  $core.bool get requireContext => $_getBF(4);
  @$pb.TagNumber(5)
  set requireContext($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequireContext() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequireContext() => clearField(5);
}

/// FeatureRequest is used to deliver feature-related request parameters.
class FeatureRequest extends $pb.GeneratedMessage {
  factory FeatureRequest({
    $core.String? id,
    $core.String? region,
    $core.String? configJson,
    $2.InternalID? contextId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (region != null) {
      $result.region = region;
    }
    if (configJson != null) {
      $result.configJson = configJson;
    }
    if (contextId != null) {
      $result.contextId = contextId;
    }
    return $result;
  }
  FeatureRequest._() : super();
  factory FeatureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'region')
    ..aOS(3, _omitFieldNames ? '' : 'configJson')
    ..aOM<$2.InternalID>(4, _omitFieldNames ? '' : 'contextId', subBuilder: $2.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureRequest clone() => FeatureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureRequest copyWith(void Function(FeatureRequest) updates) => super.copyWith((message) => updates(message as FeatureRequest)) as FeatureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureRequest create() => FeatureRequest._();
  FeatureRequest createEmptyInstance() => create();
  static $pb.PbList<FeatureRequest> createRepeated() => $pb.PbList<FeatureRequest>();
  @$core.pragma('dart2js:noInline')
  static FeatureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureRequest>(create);
  static FeatureRequest? _defaultInstance;

  /// See `FeatureFlag.id`
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// See `FeatureFlag.region`
  @$pb.TagNumber(2)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(2)
  set region($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => clearField(2);

  /// Configuration JSON, must be validated by schema
  @$pb.TagNumber(3)
  $core.String get configJson => $_getSZ(2);
  @$pb.TagNumber(3)
  set configJson($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfigJson() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfigJson() => clearField(3);

  /// Require if feature needs context
  @$pb.TagNumber(4)
  $2.InternalID get contextId => $_getN(3);
  @$pb.TagNumber(4)
  set contextId($2.InternalID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContextId() => $_has(3);
  @$pb.TagNumber(4)
  void clearContextId() => clearField(4);
  @$pb.TagNumber(4)
  $2.InternalID ensureContextId() => $_ensure(3);
}

class FeatureSummary extends $pb.GeneratedMessage {
  factory FeatureSummary({
    $core.Iterable<FeatureFlag>? accountPlatforms,
    $core.Iterable<FeatureFlag>? appInfoSources,
    $core.Iterable<FeatureFlag>? feedSources,
    $core.Iterable<FeatureFlag>? notifyDestinations,
    $core.Iterable<FeatureFlag>? feedItemActions,
    $core.Iterable<FeatureFlag>? feedSetters,
    $core.Iterable<FeatureFlag>? feedGetters,
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
    if (feedSetters != null) {
      $result.feedSetters.addAll(feedSetters);
    }
    if (feedGetters != null) {
      $result.feedGetters.addAll(feedGetters);
    }
    return $result;
  }
  FeatureSummary._() : super();
  factory FeatureSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..pc<FeatureFlag>(1, _omitFieldNames ? '' : 'accountPlatforms', $pb.PbFieldType.PM, subBuilder: FeatureFlag.create)
    ..pc<FeatureFlag>(2, _omitFieldNames ? '' : 'appInfoSources', $pb.PbFieldType.PM, subBuilder: FeatureFlag.create)
    ..pc<FeatureFlag>(3, _omitFieldNames ? '' : 'feedSources', $pb.PbFieldType.PM, subBuilder: FeatureFlag.create)
    ..pc<FeatureFlag>(4, _omitFieldNames ? '' : 'notifyDestinations', $pb.PbFieldType.PM, subBuilder: FeatureFlag.create)
    ..pc<FeatureFlag>(5, _omitFieldNames ? '' : 'feedItemActions', $pb.PbFieldType.PM, subBuilder: FeatureFlag.create)
    ..pc<FeatureFlag>(6, _omitFieldNames ? '' : 'feedSetters', $pb.PbFieldType.PM, subBuilder: FeatureFlag.create)
    ..pc<FeatureFlag>(7, _omitFieldNames ? '' : 'feedGetters', $pb.PbFieldType.PM, subBuilder: FeatureFlag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureSummary clone() => FeatureSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureSummary copyWith(void Function(FeatureSummary) updates) => super.copyWith((message) => updates(message as FeatureSummary)) as FeatureSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureSummary create() => FeatureSummary._();
  FeatureSummary createEmptyInstance() => create();
  static $pb.PbList<FeatureSummary> createRepeated() => $pb.PbList<FeatureSummary>();
  @$core.pragma('dart2js:noInline')
  static FeatureSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureSummary>(create);
  static FeatureSummary? _defaultInstance;

  /// WellKnownAccountPlatform
  @$pb.TagNumber(1)
  $core.List<FeatureFlag> get accountPlatforms => $_getList(0);

  /// WellKnownAppInfoSource
  @$pb.TagNumber(2)
  $core.List<FeatureFlag> get appInfoSources => $_getList(1);

  /// WellKnownFeedSource
  @$pb.TagNumber(3)
  $core.List<FeatureFlag> get feedSources => $_getList(2);

  /// WellKnownNotifyDestination
  @$pb.TagNumber(4)
  $core.List<FeatureFlag> get notifyDestinations => $_getList(3);

  /// WellKnownFeedItemAction
  @$pb.TagNumber(5)
  $core.List<FeatureFlag> get feedItemActions => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<FeatureFlag> get feedSetters => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<FeatureFlag> get feedGetters => $_getList(6);
}

class Wellknown {
  static final toString_1000 = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'toString_1000', 1000, $pb.PbFieldType.OS);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(toString_1000);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
