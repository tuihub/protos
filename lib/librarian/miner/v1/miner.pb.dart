// This is a generated file - do not edit.
//
// Generated from librarian/miner/v1/miner.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RecognizeImageBinaryRequest extends $pb.GeneratedMessage {
  factory RecognizeImageBinaryRequest({
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  RecognizeImageBinaryRequest._();

  factory RecognizeImageBinaryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecognizeImageBinaryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecognizeImageBinaryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'librarian.miner.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecognizeImageBinaryRequest clone() =>
      RecognizeImageBinaryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecognizeImageBinaryRequest copyWith(
          void Function(RecognizeImageBinaryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RecognizeImageBinaryRequest))
          as RecognizeImageBinaryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecognizeImageBinaryRequest create() =>
      RecognizeImageBinaryRequest._();
  @$core.override
  RecognizeImageBinaryRequest createEmptyInstance() => create();
  static $pb.PbList<RecognizeImageBinaryRequest> createRepeated() =>
      $pb.PbList<RecognizeImageBinaryRequest>();
  @$core.pragma('dart2js:noInline')
  static RecognizeImageBinaryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecognizeImageBinaryRequest>(create);
  static RecognizeImageBinaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
}

class RecognizeImageBinaryResponse extends $pb.GeneratedMessage {
  factory RecognizeImageBinaryResponse({
    $core.Iterable<RecognizeImageResult>? results,
  }) {
    final result = create();
    if (results != null) result.results.addAll(results);
    return result;
  }

  RecognizeImageBinaryResponse._();

  factory RecognizeImageBinaryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecognizeImageBinaryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecognizeImageBinaryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'librarian.miner.v1'),
      createEmptyInstance: create)
    ..pc<RecognizeImageResult>(
        1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM,
        subBuilder: RecognizeImageResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecognizeImageBinaryResponse clone() =>
      RecognizeImageBinaryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecognizeImageBinaryResponse copyWith(
          void Function(RecognizeImageBinaryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RecognizeImageBinaryResponse))
          as RecognizeImageBinaryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecognizeImageBinaryResponse create() =>
      RecognizeImageBinaryResponse._();
  @$core.override
  RecognizeImageBinaryResponse createEmptyInstance() => create();
  static $pb.PbList<RecognizeImageBinaryResponse> createRepeated() =>
      $pb.PbList<RecognizeImageBinaryResponse>();
  @$core.pragma('dart2js:noInline')
  static RecognizeImageBinaryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecognizeImageBinaryResponse>(create);
  static RecognizeImageBinaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RecognizeImageResult> get results => $_getList(0);
}

class RecognizeImageURLRequest extends $pb.GeneratedMessage {
  factory RecognizeImageURLRequest({
    $core.String? url,
  }) {
    final result = create();
    if (url != null) result.url = url;
    return result;
  }

  RecognizeImageURLRequest._();

  factory RecognizeImageURLRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecognizeImageURLRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecognizeImageURLRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'librarian.miner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecognizeImageURLRequest clone() =>
      RecognizeImageURLRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecognizeImageURLRequest copyWith(
          void Function(RecognizeImageURLRequest) updates) =>
      super.copyWith((message) => updates(message as RecognizeImageURLRequest))
          as RecognizeImageURLRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecognizeImageURLRequest create() => RecognizeImageURLRequest._();
  @$core.override
  RecognizeImageURLRequest createEmptyInstance() => create();
  static $pb.PbList<RecognizeImageURLRequest> createRepeated() =>
      $pb.PbList<RecognizeImageURLRequest>();
  @$core.pragma('dart2js:noInline')
  static RecognizeImageURLRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecognizeImageURLRequest>(create);
  static RecognizeImageURLRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);
}

class RecognizeImageURLResponse extends $pb.GeneratedMessage {
  factory RecognizeImageURLResponse({
    $core.Iterable<RecognizeImageResult>? results,
  }) {
    final result = create();
    if (results != null) result.results.addAll(results);
    return result;
  }

  RecognizeImageURLResponse._();

  factory RecognizeImageURLResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecognizeImageURLResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecognizeImageURLResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'librarian.miner.v1'),
      createEmptyInstance: create)
    ..pc<RecognizeImageResult>(
        1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM,
        subBuilder: RecognizeImageResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecognizeImageURLResponse clone() =>
      RecognizeImageURLResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecognizeImageURLResponse copyWith(
          void Function(RecognizeImageURLResponse) updates) =>
      super.copyWith((message) => updates(message as RecognizeImageURLResponse))
          as RecognizeImageURLResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecognizeImageURLResponse create() => RecognizeImageURLResponse._();
  @$core.override
  RecognizeImageURLResponse createEmptyInstance() => create();
  static $pb.PbList<RecognizeImageURLResponse> createRepeated() =>
      $pb.PbList<RecognizeImageURLResponse>();
  @$core.pragma('dart2js:noInline')
  static RecognizeImageURLResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecognizeImageURLResponse>(create);
  static RecognizeImageURLResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RecognizeImageResult> get results => $_getList(0);
}

class RecognizeImageResult extends $pb.GeneratedMessage {
  factory RecognizeImageResult({
    $core.double? confidence,
    $core.String? text,
  }) {
    final result = create();
    if (confidence != null) result.confidence = confidence;
    if (text != null) result.text = text;
    return result;
  }

  RecognizeImageResult._();

  factory RecognizeImageResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecognizeImageResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecognizeImageResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'librarian.miner.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecognizeImageResult clone() =>
      RecognizeImageResult()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecognizeImageResult copyWith(void Function(RecognizeImageResult) updates) =>
      super.copyWith((message) => updates(message as RecognizeImageResult))
          as RecognizeImageResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecognizeImageResult create() => RecognizeImageResult._();
  @$core.override
  RecognizeImageResult createEmptyInstance() => create();
  static $pb.PbList<RecognizeImageResult> createRepeated() =>
      $pb.PbList<RecognizeImageResult>();
  @$core.pragma('dart2js:noInline')
  static RecognizeImageResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecognizeImageResult>(create);
  static RecognizeImageResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get confidence => $_getN(0);
  @$pb.TagNumber(1)
  set confidence($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConfidence() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidence() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
