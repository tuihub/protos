///
//  Generated code. Do not modify.
//  source: librarian/searcher/v1/searcher.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'searcher.pbenum.dart';

export 'searcher.pbenum.dart';

class NewIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewIDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.searcher.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NewIDRequest._() : super();
  factory NewIDRequest() => create();
  factory NewIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewIDRequest clone() => NewIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewIDRequest copyWith(void Function(NewIDRequest) updates) => super.copyWith((message) => updates(message as NewIDRequest)) as NewIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewIDRequest create() => NewIDRequest._();
  NewIDRequest createEmptyInstance() => create();
  static $pb.PbList<NewIDRequest> createRepeated() => $pb.PbList<NewIDRequest>();
  @$core.pragma('dart2js:noInline')
  static NewIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewIDRequest>(create);
  static NewIDRequest? _defaultInstance;
}

class NewIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.searcher.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  NewIDResponse._() : super();
  factory NewIDResponse({
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory NewIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewIDResponse clone() => NewIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewIDResponse copyWith(void Function(NewIDResponse) updates) => super.copyWith((message) => updates(message as NewIDResponse)) as NewIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewIDResponse create() => NewIDResponse._();
  NewIDResponse createEmptyInstance() => create();
  static $pb.PbList<NewIDResponse> createRepeated() => $pb.PbList<NewIDResponse>();
  @$core.pragma('dart2js:noInline')
  static NewIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewIDResponse>(create);
  static NewIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DescribeIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DescribeIDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.searcher.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..e<DescribeIDRequest_DescribeMode>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: DescribeIDRequest_DescribeMode.DESCRIBE_MODE_UNSPECIFIED, valueOf: DescribeIDRequest_DescribeMode.valueOf, enumValues: DescribeIDRequest_DescribeMode.values)
    ..hasRequiredFields = false
  ;

  DescribeIDRequest._() : super();
  factory DescribeIDRequest({
    $fixnum.Int64? id,
    $core.String? description,
    DescribeIDRequest_DescribeMode? mode,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (description != null) {
      _result.description = description;
    }
    if (mode != null) {
      _result.mode = mode;
    }
    return _result;
  }
  factory DescribeIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DescribeIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DescribeIDRequest clone() => DescribeIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DescribeIDRequest copyWith(void Function(DescribeIDRequest) updates) => super.copyWith((message) => updates(message as DescribeIDRequest)) as DescribeIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DescribeIDRequest create() => DescribeIDRequest._();
  DescribeIDRequest createEmptyInstance() => create();
  static $pb.PbList<DescribeIDRequest> createRepeated() => $pb.PbList<DescribeIDRequest>();
  @$core.pragma('dart2js:noInline')
  static DescribeIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DescribeIDRequest>(create);
  static DescribeIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  DescribeIDRequest_DescribeMode get mode => $_getN(2);
  @$pb.TagNumber(3)
  set mode(DescribeIDRequest_DescribeMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => clearField(3);
}

class DescribeIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DescribeIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.searcher.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DescribeIDResponse._() : super();
  factory DescribeIDResponse() => create();
  factory DescribeIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DescribeIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DescribeIDResponse clone() => DescribeIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DescribeIDResponse copyWith(void Function(DescribeIDResponse) updates) => super.copyWith((message) => updates(message as DescribeIDResponse)) as DescribeIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DescribeIDResponse create() => DescribeIDResponse._();
  DescribeIDResponse createEmptyInstance() => create();
  static $pb.PbList<DescribeIDResponse> createRepeated() => $pb.PbList<DescribeIDResponse>();
  @$core.pragma('dart2js:noInline')
  static DescribeIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DescribeIDResponse>(create);
  static DescribeIDResponse? _defaultInstance;
}

class SearchIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchIDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.searcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyword')
    ..hasRequiredFields = false
  ;

  SearchIDRequest._() : super();
  factory SearchIDRequest({
    $core.String? keyword,
  }) {
    final _result = create();
    if (keyword != null) {
      _result.keyword = keyword;
    }
    return _result;
  }
  factory SearchIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchIDRequest clone() => SearchIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchIDRequest copyWith(void Function(SearchIDRequest) updates) => super.copyWith((message) => updates(message as SearchIDRequest)) as SearchIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchIDRequest create() => SearchIDRequest._();
  SearchIDRequest createEmptyInstance() => create();
  static $pb.PbList<SearchIDRequest> createRepeated() => $pb.PbList<SearchIDRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchIDRequest>(create);
  static SearchIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyword => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyword() => clearField(1);
}

class SearchIDResponse_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchIDResponse.Result', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.searcher.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rank')
    ..hasRequiredFields = false
  ;

  SearchIDResponse_Result._() : super();
  factory SearchIDResponse_Result({
    $fixnum.Int64? id,
    $fixnum.Int64? rank,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (rank != null) {
      _result.rank = rank;
    }
    return _result;
  }
  factory SearchIDResponse_Result.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchIDResponse_Result.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchIDResponse_Result clone() => SearchIDResponse_Result()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchIDResponse_Result copyWith(void Function(SearchIDResponse_Result) updates) => super.copyWith((message) => updates(message as SearchIDResponse_Result)) as SearchIDResponse_Result; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchIDResponse_Result create() => SearchIDResponse_Result._();
  SearchIDResponse_Result createEmptyInstance() => create();
  static $pb.PbList<SearchIDResponse_Result> createRepeated() => $pb.PbList<SearchIDResponse_Result>();
  @$core.pragma('dart2js:noInline')
  static SearchIDResponse_Result getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchIDResponse_Result>(create);
  static SearchIDResponse_Result? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get rank => $_getI64(1);
  @$pb.TagNumber(2)
  set rank($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearRank() => clearField(2);
}

class SearchIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.searcher.v1'), createEmptyInstance: create)
    ..pc<SearchIDResponse_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: SearchIDResponse_Result.create)
    ..hasRequiredFields = false
  ;

  SearchIDResponse._() : super();
  factory SearchIDResponse({
    $core.Iterable<SearchIDResponse_Result>? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory SearchIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchIDResponse clone() => SearchIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchIDResponse copyWith(void Function(SearchIDResponse) updates) => super.copyWith((message) => updates(message as SearchIDResponse)) as SearchIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchIDResponse create() => SearchIDResponse._();
  SearchIDResponse createEmptyInstance() => create();
  static $pb.PbList<SearchIDResponse> createRepeated() => $pb.PbList<SearchIDResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchIDResponse>(create);
  static SearchIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchIDResponse_Result> get result => $_getList(0);
}

