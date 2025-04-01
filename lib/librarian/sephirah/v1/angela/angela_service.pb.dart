//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/angela/angela_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../v1/wellknown.pb.dart' as $4;
import '../sephirah/base.pb.dart' as $9;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetServerInformationRequest extends $pb.GeneratedMessage {
  factory GetServerInformationRequest({
    $core.bool? withStatusReport,
  }) {
    final $result = create();
    if (withStatusReport != null) {
      $result.withStatusReport = withStatusReport;
    }
    return $result;
  }
  GetServerInformationRequest._() : super();
  factory GetServerInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServerInformationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'withStatusReport')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerInformationRequest clone() => GetServerInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerInformationRequest copyWith(void Function(GetServerInformationRequest) updates) => super.copyWith((message) => updates(message as GetServerInformationRequest)) as GetServerInformationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServerInformationRequest create() => GetServerInformationRequest._();
  GetServerInformationRequest createEmptyInstance() => create();
  static $pb.PbList<GetServerInformationRequest> createRepeated() => $pb.PbList<GetServerInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServerInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerInformationRequest>(create);
  static GetServerInformationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get withStatusReport => $_getBF(0);
  @$pb.TagNumber(1)
  set withStatusReport($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWithStatusReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearWithStatusReport() => $_clearField(1);
}

class GetServerInformationResponse extends $pb.GeneratedMessage {
  factory GetServerInformationResponse({
    $9.ServerInformation? serverInformation,
  }) {
    final $result = create();
    if (serverInformation != null) {
      $result.serverInformation = serverInformation;
    }
    return $result;
  }
  GetServerInformationResponse._() : super();
  factory GetServerInformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerInformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServerInformationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$9.ServerInformation>(1, _omitFieldNames ? '' : 'serverInformation', subBuilder: $9.ServerInformation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerInformationResponse clone() => GetServerInformationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerInformationResponse copyWith(void Function(GetServerInformationResponse) updates) => super.copyWith((message) => updates(message as GetServerInformationResponse)) as GetServerInformationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServerInformationResponse create() => GetServerInformationResponse._();
  GetServerInformationResponse createEmptyInstance() => create();
  static $pb.PbList<GetServerInformationResponse> createRepeated() => $pb.PbList<GetServerInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetServerInformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerInformationResponse>(create);
  static GetServerInformationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $9.ServerInformation get serverInformation => $_getN(0);
  @$pb.TagNumber(1)
  set serverInformation($9.ServerInformation v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerInformation() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerInformation() => $_clearField(1);
  @$pb.TagNumber(1)
  $9.ServerInformation ensureServerInformation() => $_ensure(0);
}

class GetServerConfigRequest extends $pb.GeneratedMessage {
  factory GetServerConfigRequest() => create();
  GetServerConfigRequest._() : super();
  factory GetServerConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServerConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerConfigRequest clone() => GetServerConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerConfigRequest copyWith(void Function(GetServerConfigRequest) updates) => super.copyWith((message) => updates(message as GetServerConfigRequest)) as GetServerConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServerConfigRequest create() => GetServerConfigRequest._();
  GetServerConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetServerConfigRequest> createRepeated() => $pb.PbList<GetServerConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServerConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerConfigRequest>(create);
  static GetServerConfigRequest? _defaultInstance;
}

class GetServerConfigResponse extends $pb.GeneratedMessage {
  factory GetServerConfigResponse({
    $core.Iterable<ServerConfigSection>? sections,
  }) {
    final $result = create();
    if (sections != null) {
      $result.sections.addAll(sections);
    }
    return $result;
  }
  GetServerConfigResponse._() : super();
  factory GetServerConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServerConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..pc<ServerConfigSection>(1, _omitFieldNames ? '' : 'sections', $pb.PbFieldType.PM, subBuilder: ServerConfigSection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerConfigResponse clone() => GetServerConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerConfigResponse copyWith(void Function(GetServerConfigResponse) updates) => super.copyWith((message) => updates(message as GetServerConfigResponse)) as GetServerConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServerConfigResponse create() => GetServerConfigResponse._();
  GetServerConfigResponse createEmptyInstance() => create();
  static $pb.PbList<GetServerConfigResponse> createRepeated() => $pb.PbList<GetServerConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static GetServerConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerConfigResponse>(create);
  static GetServerConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ServerConfigSection> get sections => $_getList(0);
}

class UpdateServerConfigRequest extends $pb.GeneratedMessage {
  factory UpdateServerConfigRequest({
    $core.Iterable<ServerConfigItem>? items,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  UpdateServerConfigRequest._() : super();
  factory UpdateServerConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateServerConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateServerConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..pc<ServerConfigItem>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: ServerConfigItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateServerConfigRequest clone() => UpdateServerConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateServerConfigRequest copyWith(void Function(UpdateServerConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateServerConfigRequest)) as UpdateServerConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServerConfigRequest create() => UpdateServerConfigRequest._();
  UpdateServerConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateServerConfigRequest> createRepeated() => $pb.PbList<UpdateServerConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateServerConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateServerConfigRequest>(create);
  static UpdateServerConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ServerConfigItem> get items => $_getList(0);
}

class UpdateServerConfigResponse extends $pb.GeneratedMessage {
  factory UpdateServerConfigResponse() => create();
  UpdateServerConfigResponse._() : super();
  factory UpdateServerConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateServerConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateServerConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateServerConfigResponse clone() => UpdateServerConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateServerConfigResponse copyWith(void Function(UpdateServerConfigResponse) updates) => super.copyWith((message) => updates(message as UpdateServerConfigResponse)) as UpdateServerConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServerConfigResponse create() => UpdateServerConfigResponse._();
  UpdateServerConfigResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateServerConfigResponse> createRepeated() => $pb.PbList<UpdateServerConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateServerConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateServerConfigResponse>(create);
  static UpdateServerConfigResponse? _defaultInstance;
}

class ServerConfigSection extends $pb.GeneratedMessage {
  factory ServerConfigSection({
    $core.String? id,
    $4.I18NString? name,
    $4.I18NString? description,
    $core.Iterable<ServerConfigItem>? items,
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
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  ServerConfigSection._() : super();
  factory ServerConfigSection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerConfigSection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerConfigSection', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$4.I18NString>(2, _omitFieldNames ? '' : 'name', subBuilder: $4.I18NString.create)
    ..aOM<$4.I18NString>(3, _omitFieldNames ? '' : 'description', subBuilder: $4.I18NString.create)
    ..pc<ServerConfigItem>(4, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: ServerConfigItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerConfigSection clone() => ServerConfigSection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerConfigSection copyWith(void Function(ServerConfigSection) updates) => super.copyWith((message) => updates(message as ServerConfigSection)) as ServerConfigSection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerConfigSection create() => ServerConfigSection._();
  ServerConfigSection createEmptyInstance() => create();
  static $pb.PbList<ServerConfigSection> createRepeated() => $pb.PbList<ServerConfigSection>();
  @$core.pragma('dart2js:noInline')
  static ServerConfigSection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerConfigSection>(create);
  static ServerConfigSection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $4.I18NString get name => $_getN(1);
  @$pb.TagNumber(2)
  set name($4.I18NString v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.I18NString ensureName() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.I18NString get description => $_getN(2);
  @$pb.TagNumber(3)
  set description($4.I18NString v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.I18NString ensureDescription() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<ServerConfigItem> get items => $_getList(3);
}

class ServerConfigItem extends $pb.GeneratedMessage {
  factory ServerConfigItem({
    $core.String? id,
    $4.I18NString? name,
    $4.I18NString? description,
    $core.String? defaultValue,
    $core.String? currentValue,
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
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (currentValue != null) {
      $result.currentValue = currentValue;
    }
    return $result;
  }
  ServerConfigItem._() : super();
  factory ServerConfigItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerConfigItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerConfigItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$4.I18NString>(2, _omitFieldNames ? '' : 'name', subBuilder: $4.I18NString.create)
    ..aOM<$4.I18NString>(3, _omitFieldNames ? '' : 'description', subBuilder: $4.I18NString.create)
    ..aOS(4, _omitFieldNames ? '' : 'defaultValue')
    ..aOS(5, _omitFieldNames ? '' : 'currentValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerConfigItem clone() => ServerConfigItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerConfigItem copyWith(void Function(ServerConfigItem) updates) => super.copyWith((message) => updates(message as ServerConfigItem)) as ServerConfigItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerConfigItem create() => ServerConfigItem._();
  ServerConfigItem createEmptyInstance() => create();
  static $pb.PbList<ServerConfigItem> createRepeated() => $pb.PbList<ServerConfigItem>();
  @$core.pragma('dart2js:noInline')
  static ServerConfigItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerConfigItem>(create);
  static ServerConfigItem? _defaultInstance;

  /// id must be unique in sections
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $4.I18NString get name => $_getN(1);
  @$pb.TagNumber(2)
  set name($4.I18NString v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.I18NString ensureName() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.I18NString get description => $_getN(2);
  @$pb.TagNumber(3)
  set description($4.I18NString v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.I18NString ensureDescription() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get defaultValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set defaultValue($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultValue() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get currentValue => $_getSZ(4);
  @$pb.TagNumber(5)
  set currentValue($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrentValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentValue() => $_clearField(5);
}

class ServerConfigItemUpdate extends $pb.GeneratedMessage {
  factory ServerConfigItemUpdate({
    $core.String? id,
    $core.String? value,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ServerConfigItemUpdate._() : super();
  factory ServerConfigItemUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerConfigItemUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerConfigItemUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerConfigItemUpdate clone() => ServerConfigItemUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerConfigItemUpdate copyWith(void Function(ServerConfigItemUpdate) updates) => super.copyWith((message) => updates(message as ServerConfigItemUpdate)) as ServerConfigItemUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerConfigItemUpdate create() => ServerConfigItemUpdate._();
  ServerConfigItemUpdate createEmptyInstance() => create();
  static $pb.PbList<ServerConfigItemUpdate> createRepeated() => $pb.PbList<ServerConfigItemUpdate>();
  @$core.pragma('dart2js:noInline')
  static ServerConfigItemUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerConfigItemUpdate>(create);
  static ServerConfigItemUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
