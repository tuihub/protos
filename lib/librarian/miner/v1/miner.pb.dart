//
//  Generated code. Do not modify.
//  source: librarian/miner/v1/miner.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RecognizeImageBinaryRequest extends $pb.GeneratedMessage {
  factory RecognizeImageBinaryRequest({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RecognizeImageBinaryRequest._() : super();
  factory RecognizeImageBinaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecognizeImageBinaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecognizeImageBinaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.miner.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecognizeImageBinaryRequest clone() => RecognizeImageBinaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecognizeImageBinaryRequest copyWith(void Function(RecognizeImageBinaryRequest) updates) => super.copyWith((message) => updates(message as RecognizeImageBinaryRequest)) as RecognizeImageBinaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecognizeImageBinaryRequest create() => RecognizeImageBinaryRequest._();
  RecognizeImageBinaryRequest createEmptyInstance() => create();
  static $pb.PbList<RecognizeImageBinaryRequest> createRepeated() => $pb.PbList<RecognizeImageBinaryRequest>();
  @$core.pragma('dart2js:noInline')
  static RecognizeImageBinaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecognizeImageBinaryRequest>(create);
  static RecognizeImageBinaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
}

class RecognizeImageBinaryResponse extends $pb.GeneratedMessage {
  factory RecognizeImageBinaryResponse({
    $core.Iterable<RecognizeImageResult>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  RecognizeImageBinaryResponse._() : super();
  factory RecognizeImageBinaryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecognizeImageBinaryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecognizeImageBinaryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.miner.v1'), createEmptyInstance: create)
    ..pc<RecognizeImageResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: RecognizeImageResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecognizeImageBinaryResponse clone() => RecognizeImageBinaryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecognizeImageBinaryResponse copyWith(void Function(RecognizeImageBinaryResponse) updates) => super.copyWith((message) => updates(message as RecognizeImageBinaryResponse)) as RecognizeImageBinaryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecognizeImageBinaryResponse create() => RecognizeImageBinaryResponse._();
  RecognizeImageBinaryResponse createEmptyInstance() => create();
  static $pb.PbList<RecognizeImageBinaryResponse> createRepeated() => $pb.PbList<RecognizeImageBinaryResponse>();
  @$core.pragma('dart2js:noInline')
  static RecognizeImageBinaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecognizeImageBinaryResponse>(create);
  static RecognizeImageBinaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RecognizeImageResult> get results => $_getList(0);
}

class RecognizeImageURLRequest extends $pb.GeneratedMessage {
  factory RecognizeImageURLRequest({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  RecognizeImageURLRequest._() : super();
  factory RecognizeImageURLRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecognizeImageURLRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecognizeImageURLRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.miner.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecognizeImageURLRequest clone() => RecognizeImageURLRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecognizeImageURLRequest copyWith(void Function(RecognizeImageURLRequest) updates) => super.copyWith((message) => updates(message as RecognizeImageURLRequest)) as RecognizeImageURLRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecognizeImageURLRequest create() => RecognizeImageURLRequest._();
  RecognizeImageURLRequest createEmptyInstance() => create();
  static $pb.PbList<RecognizeImageURLRequest> createRepeated() => $pb.PbList<RecognizeImageURLRequest>();
  @$core.pragma('dart2js:noInline')
  static RecognizeImageURLRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecognizeImageURLRequest>(create);
  static RecognizeImageURLRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);
}

class RecognizeImageURLResponse extends $pb.GeneratedMessage {
  factory RecognizeImageURLResponse({
    $core.Iterable<RecognizeImageResult>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  RecognizeImageURLResponse._() : super();
  factory RecognizeImageURLResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecognizeImageURLResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecognizeImageURLResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.miner.v1'), createEmptyInstance: create)
    ..pc<RecognizeImageResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: RecognizeImageResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecognizeImageURLResponse clone() => RecognizeImageURLResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecognizeImageURLResponse copyWith(void Function(RecognizeImageURLResponse) updates) => super.copyWith((message) => updates(message as RecognizeImageURLResponse)) as RecognizeImageURLResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecognizeImageURLResponse create() => RecognizeImageURLResponse._();
  RecognizeImageURLResponse createEmptyInstance() => create();
  static $pb.PbList<RecognizeImageURLResponse> createRepeated() => $pb.PbList<RecognizeImageURLResponse>();
  @$core.pragma('dart2js:noInline')
  static RecognizeImageURLResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecognizeImageURLResponse>(create);
  static RecognizeImageURLResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RecognizeImageResult> get results => $_getList(0);
}

class RecognizeImageResult extends $pb.GeneratedMessage {
  factory RecognizeImageResult({
    $core.double? confidence,
    $core.String? text,
  }) {
    final $result = create();
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  RecognizeImageResult._() : super();
  factory RecognizeImageResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecognizeImageResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecognizeImageResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.miner.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecognizeImageResult clone() => RecognizeImageResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecognizeImageResult copyWith(void Function(RecognizeImageResult) updates) => super.copyWith((message) => updates(message as RecognizeImageResult)) as RecognizeImageResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecognizeImageResult create() => RecognizeImageResult._();
  RecognizeImageResult createEmptyInstance() => create();
  static $pb.PbList<RecognizeImageResult> createRepeated() => $pb.PbList<RecognizeImageResult>();
  @$core.pragma('dart2js:noInline')
  static RecognizeImageResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecognizeImageResult>(create);
  static RecognizeImageResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get confidence => $_getN(0);
  @$pb.TagNumber(1)
  set confidence($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfidence() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidence() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
