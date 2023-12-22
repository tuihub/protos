//
//  Generated code. Do not modify.
//  source: librarian/searcher/v1/searcher.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/common.pb.dart' as $1;
import 'searcher.pbenum.dart';

export 'searcher.pbenum.dart';

class NewIDRequest extends $pb.GeneratedMessage {
  factory NewIDRequest() => create();
  NewIDRequest._() : super();
  factory NewIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewIDRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.searcher.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewIDRequest clone() => NewIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewIDRequest copyWith(void Function(NewIDRequest) updates) => super.copyWith((message) => updates(message as NewIDRequest)) as NewIDRequest;

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
  factory NewIDResponse({
    $1.InternalID? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  NewIDResponse._() : super();
  factory NewIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewIDResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.searcher.v1'), createEmptyInstance: create)
    ..aOM<$1.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $1.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewIDResponse clone() => NewIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewIDResponse copyWith(void Function(NewIDResponse) updates) => super.copyWith((message) => updates(message as NewIDResponse)) as NewIDResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewIDResponse create() => NewIDResponse._();
  NewIDResponse createEmptyInstance() => create();
  static $pb.PbList<NewIDResponse> createRepeated() => $pb.PbList<NewIDResponse>();
  @$core.pragma('dart2js:noInline')
  static NewIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewIDResponse>(create);
  static NewIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($1.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $1.InternalID ensureId() => $_ensure(0);
}

class NewBatchIDsRequest extends $pb.GeneratedMessage {
  factory NewBatchIDsRequest({
    $core.int? num,
  }) {
    final $result = create();
    if (num != null) {
      $result.num = num;
    }
    return $result;
  }
  NewBatchIDsRequest._() : super();
  factory NewBatchIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewBatchIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewBatchIDsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.searcher.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'num', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewBatchIDsRequest clone() => NewBatchIDsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewBatchIDsRequest copyWith(void Function(NewBatchIDsRequest) updates) => super.copyWith((message) => updates(message as NewBatchIDsRequest)) as NewBatchIDsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewBatchIDsRequest create() => NewBatchIDsRequest._();
  NewBatchIDsRequest createEmptyInstance() => create();
  static $pb.PbList<NewBatchIDsRequest> createRepeated() => $pb.PbList<NewBatchIDsRequest>();
  @$core.pragma('dart2js:noInline')
  static NewBatchIDsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewBatchIDsRequest>(create);
  static NewBatchIDsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get num => $_getIZ(0);
  @$pb.TagNumber(1)
  set num($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearNum() => clearField(1);
}

class NewBatchIDsResponse extends $pb.GeneratedMessage {
  factory NewBatchIDsResponse({
    $core.Iterable<$1.InternalID>? ids,
  }) {
    final $result = create();
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    return $result;
  }
  NewBatchIDsResponse._() : super();
  factory NewBatchIDsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewBatchIDsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewBatchIDsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.searcher.v1'), createEmptyInstance: create)
    ..pc<$1.InternalID>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.PM, subBuilder: $1.InternalID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewBatchIDsResponse clone() => NewBatchIDsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewBatchIDsResponse copyWith(void Function(NewBatchIDsResponse) updates) => super.copyWith((message) => updates(message as NewBatchIDsResponse)) as NewBatchIDsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewBatchIDsResponse create() => NewBatchIDsResponse._();
  NewBatchIDsResponse createEmptyInstance() => create();
  static $pb.PbList<NewBatchIDsResponse> createRepeated() => $pb.PbList<NewBatchIDsResponse>();
  @$core.pragma('dart2js:noInline')
  static NewBatchIDsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewBatchIDsResponse>(create);
  static NewBatchIDsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.InternalID> get ids => $_getList(0);
}

class DescribeIDRequest extends $pb.GeneratedMessage {
  factory DescribeIDRequest({
    $1.InternalID? id,
    $core.String? description,
    DescribeIDRequest_DescribeMode? mode,
    Index? index,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (description != null) {
      $result.description = description;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  DescribeIDRequest._() : super();
  factory DescribeIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DescribeIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DescribeIDRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.searcher.v1'), createEmptyInstance: create)
    ..aOM<$1.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $1.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<DescribeIDRequest_DescribeMode>(3, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: DescribeIDRequest_DescribeMode.DESCRIBE_MODE_UNSPECIFIED, valueOf: DescribeIDRequest_DescribeMode.valueOf, enumValues: DescribeIDRequest_DescribeMode.values)
    ..e<Index>(4, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OE, defaultOrMaker: Index.INDEX_UNSPECIFIED, valueOf: Index.valueOf, enumValues: Index.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DescribeIDRequest clone() => DescribeIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DescribeIDRequest copyWith(void Function(DescribeIDRequest) updates) => super.copyWith((message) => updates(message as DescribeIDRequest)) as DescribeIDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeIDRequest create() => DescribeIDRequest._();
  DescribeIDRequest createEmptyInstance() => create();
  static $pb.PbList<DescribeIDRequest> createRepeated() => $pb.PbList<DescribeIDRequest>();
  @$core.pragma('dart2js:noInline')
  static DescribeIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DescribeIDRequest>(create);
  static DescribeIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($1.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $1.InternalID ensureId() => $_ensure(0);

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

  @$pb.TagNumber(4)
  Index get index => $_getN(3);
  @$pb.TagNumber(4)
  set index(Index v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndex() => clearField(4);
}

class DescribeIDResponse extends $pb.GeneratedMessage {
  factory DescribeIDResponse() => create();
  DescribeIDResponse._() : super();
  factory DescribeIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DescribeIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DescribeIDResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.searcher.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DescribeIDResponse clone() => DescribeIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DescribeIDResponse copyWith(void Function(DescribeIDResponse) updates) => super.copyWith((message) => updates(message as DescribeIDResponse)) as DescribeIDResponse;

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
  factory SearchIDRequest({
    $1.PagingRequest? paging,
    $core.String? keyword,
    Index? index,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  SearchIDRequest._() : super();
  factory SearchIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchIDRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.searcher.v1'), createEmptyInstance: create)
    ..aOM<$1.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $1.PagingRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'keyword')
    ..e<Index>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OE, defaultOrMaker: Index.INDEX_UNSPECIFIED, valueOf: Index.valueOf, enumValues: Index.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchIDRequest clone() => SearchIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchIDRequest copyWith(void Function(SearchIDRequest) updates) => super.copyWith((message) => updates(message as SearchIDRequest)) as SearchIDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchIDRequest create() => SearchIDRequest._();
  SearchIDRequest createEmptyInstance() => create();
  static $pb.PbList<SearchIDRequest> createRepeated() => $pb.PbList<SearchIDRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchIDRequest>(create);
  static SearchIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($1.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $1.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get keyword => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyword() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyword() => clearField(2);

  @$pb.TagNumber(3)
  Index get index => $_getN(2);
  @$pb.TagNumber(3)
  set index(Index v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);
}

class SearchIDResponse_Result extends $pb.GeneratedMessage {
  factory SearchIDResponse_Result({
    $1.InternalID? id,
    $fixnum.Int64? rank,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (rank != null) {
      $result.rank = rank;
    }
    return $result;
  }
  SearchIDResponse_Result._() : super();
  factory SearchIDResponse_Result.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchIDResponse_Result.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchIDResponse.Result', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.searcher.v1'), createEmptyInstance: create)
    ..aOM<$1.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $1.InternalID.create)
    ..aInt64(2, _omitFieldNames ? '' : 'rank')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchIDResponse_Result clone() => SearchIDResponse_Result()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchIDResponse_Result copyWith(void Function(SearchIDResponse_Result) updates) => super.copyWith((message) => updates(message as SearchIDResponse_Result)) as SearchIDResponse_Result;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchIDResponse_Result create() => SearchIDResponse_Result._();
  SearchIDResponse_Result createEmptyInstance() => create();
  static $pb.PbList<SearchIDResponse_Result> createRepeated() => $pb.PbList<SearchIDResponse_Result>();
  @$core.pragma('dart2js:noInline')
  static SearchIDResponse_Result getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchIDResponse_Result>(create);
  static SearchIDResponse_Result? _defaultInstance;

  @$pb.TagNumber(1)
  $1.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($1.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $1.InternalID ensureId() => $_ensure(0);

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
  factory SearchIDResponse({
    $1.PagingResponse? paging,
    $core.Iterable<SearchIDResponse_Result>? result,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (result != null) {
      $result.result.addAll(result);
    }
    return $result;
  }
  SearchIDResponse._() : super();
  factory SearchIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchIDResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.searcher.v1'), createEmptyInstance: create)
    ..aOM<$1.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $1.PagingResponse.create)
    ..pc<SearchIDResponse_Result>(2, _omitFieldNames ? '' : 'result', $pb.PbFieldType.PM, subBuilder: SearchIDResponse_Result.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchIDResponse clone() => SearchIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchIDResponse copyWith(void Function(SearchIDResponse) updates) => super.copyWith((message) => updates(message as SearchIDResponse)) as SearchIDResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchIDResponse create() => SearchIDResponse._();
  SearchIDResponse createEmptyInstance() => create();
  static $pb.PbList<SearchIDResponse> createRepeated() => $pb.PbList<SearchIDResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchIDResponse>(create);
  static SearchIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($1.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $1.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<SearchIDResponse_Result> get result => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
