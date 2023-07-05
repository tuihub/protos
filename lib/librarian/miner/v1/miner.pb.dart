///
//  Generated code. Do not modify.
//  source: librarian/miner/v1/miner.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RecognizeImageBinaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RecognizeImageBinaryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.miner.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  RecognizeImageBinaryRequest._() : super();
  factory RecognizeImageBinaryRequest({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory RecognizeImageBinaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecognizeImageBinaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecognizeImageBinaryRequest clone() => RecognizeImageBinaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecognizeImageBinaryRequest copyWith(void Function(RecognizeImageBinaryRequest) updates) => super.copyWith((message) => updates(message as RecognizeImageBinaryRequest)) as RecognizeImageBinaryRequest; // ignore: deprecated_member_use
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
  void clearData() => clearField(1);
}

class RecognizeImageBinaryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RecognizeImageBinaryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.miner.v1'), createEmptyInstance: create)
    ..pc<RecognizeImageResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: RecognizeImageResult.create)
    ..hasRequiredFields = false
  ;

  RecognizeImageBinaryResponse._() : super();
  factory RecognizeImageBinaryResponse({
    $core.Iterable<RecognizeImageResult>? results,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory RecognizeImageBinaryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecognizeImageBinaryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecognizeImageBinaryResponse clone() => RecognizeImageBinaryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecognizeImageBinaryResponse copyWith(void Function(RecognizeImageBinaryResponse) updates) => super.copyWith((message) => updates(message as RecognizeImageBinaryResponse)) as RecognizeImageBinaryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecognizeImageBinaryResponse create() => RecognizeImageBinaryResponse._();
  RecognizeImageBinaryResponse createEmptyInstance() => create();
  static $pb.PbList<RecognizeImageBinaryResponse> createRepeated() => $pb.PbList<RecognizeImageBinaryResponse>();
  @$core.pragma('dart2js:noInline')
  static RecognizeImageBinaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecognizeImageBinaryResponse>(create);
  static RecognizeImageBinaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RecognizeImageResult> get results => $_getList(0);
}

class RecognizeImageURLRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RecognizeImageURLRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.miner.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  RecognizeImageURLRequest._() : super();
  factory RecognizeImageURLRequest({
    $core.String? url,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory RecognizeImageURLRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecognizeImageURLRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecognizeImageURLRequest clone() => RecognizeImageURLRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecognizeImageURLRequest copyWith(void Function(RecognizeImageURLRequest) updates) => super.copyWith((message) => updates(message as RecognizeImageURLRequest)) as RecognizeImageURLRequest; // ignore: deprecated_member_use
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
  void clearUrl() => clearField(1);
}

class RecognizeImageURLResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RecognizeImageURLResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.miner.v1'), createEmptyInstance: create)
    ..pc<RecognizeImageResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: RecognizeImageResult.create)
    ..hasRequiredFields = false
  ;

  RecognizeImageURLResponse._() : super();
  factory RecognizeImageURLResponse({
    $core.Iterable<RecognizeImageResult>? results,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory RecognizeImageURLResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecognizeImageURLResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecognizeImageURLResponse clone() => RecognizeImageURLResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecognizeImageURLResponse copyWith(void Function(RecognizeImageURLResponse) updates) => super.copyWith((message) => updates(message as RecognizeImageURLResponse)) as RecognizeImageURLResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecognizeImageURLResponse create() => RecognizeImageURLResponse._();
  RecognizeImageURLResponse createEmptyInstance() => create();
  static $pb.PbList<RecognizeImageURLResponse> createRepeated() => $pb.PbList<RecognizeImageURLResponse>();
  @$core.pragma('dart2js:noInline')
  static RecognizeImageURLResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecognizeImageURLResponse>(create);
  static RecognizeImageURLResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RecognizeImageResult> get results => $_getList(0);
}

class RecognizeImageResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RecognizeImageResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.miner.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confidence', $pb.PbFieldType.OD)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  RecognizeImageResult._() : super();
  factory RecognizeImageResult({
    $core.double? confidence,
    $core.String? text,
  }) {
    final _result = create();
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory RecognizeImageResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecognizeImageResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecognizeImageResult clone() => RecognizeImageResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecognizeImageResult copyWith(void Function(RecognizeImageResult) updates) => super.copyWith((message) => updates(message as RecognizeImageResult)) as RecognizeImageResult; // ignore: deprecated_member_use
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
  void clearConfidence() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

