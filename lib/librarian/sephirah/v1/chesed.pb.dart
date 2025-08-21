// This is a generated file - do not edit.
//
// Generated from librarian/sephirah/v1/chesed.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/wellknown.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class UploadImageRequest extends $pb.GeneratedMessage {
  factory UploadImageRequest({
    $0.FileMetadata? fileMetadata,
    $core.String? name,
    $core.String? description,
  }) {
    final result = create();
    if (fileMetadata != null) result.fileMetadata = fileMetadata;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    return result;
  }

  UploadImageRequest._();

  factory UploadImageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadImageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadImageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.FileMetadata>(1, _omitFieldNames ? '' : 'fileMetadata',
        subBuilder: $0.FileMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadImageRequest clone() => UploadImageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadImageRequest copyWith(void Function(UploadImageRequest) updates) =>
      super.copyWith((message) => updates(message as UploadImageRequest))
          as UploadImageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadImageRequest create() => UploadImageRequest._();
  @$core.override
  UploadImageRequest createEmptyInstance() => create();
  static $pb.PbList<UploadImageRequest> createRepeated() =>
      $pb.PbList<UploadImageRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadImageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadImageRequest>(create);
  static UploadImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.FileMetadata get fileMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set fileMetadata($0.FileMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFileMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.FileMetadata ensureFileMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
}

class UploadImageResponse extends $pb.GeneratedMessage {
  factory UploadImageResponse({
    $core.String? uploadToken,
  }) {
    final result = create();
    if (uploadToken != null) result.uploadToken = uploadToken;
    return result;
  }

  UploadImageResponse._();

  factory UploadImageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadImageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadImageResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadImageResponse clone() => UploadImageResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadImageResponse copyWith(void Function(UploadImageResponse) updates) =>
      super.copyWith((message) => updates(message as UploadImageResponse))
          as UploadImageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadImageResponse create() => UploadImageResponse._();
  @$core.override
  UploadImageResponse createEmptyInstance() => create();
  static $pb.PbList<UploadImageResponse> createRepeated() =>
      $pb.PbList<UploadImageResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadImageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadImageResponse>(create);
  static UploadImageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUploadToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadToken() => $_clearField(1);
}

class UpdateImageRequest extends $pb.GeneratedMessage {
  factory UpdateImageRequest({
    $0.InternalID? id,
    $core.String? name,
    $core.String? description,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    return result;
  }

  UpdateImageRequest._();

  factory UpdateImageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateImageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateImageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateImageRequest clone() => UpdateImageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateImageRequest copyWith(void Function(UpdateImageRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateImageRequest))
          as UpdateImageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateImageRequest create() => UpdateImageRequest._();
  @$core.override
  UpdateImageRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateImageRequest> createRepeated() =>
      $pb.PbList<UpdateImageRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateImageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateImageRequest>(create);
  static UpdateImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($0.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InternalID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
}

class UpdateImageResponse extends $pb.GeneratedMessage {
  factory UpdateImageResponse() => create();

  UpdateImageResponse._();

  factory UpdateImageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateImageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateImageResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateImageResponse clone() => UpdateImageResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateImageResponse copyWith(void Function(UpdateImageResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateImageResponse))
          as UpdateImageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateImageResponse create() => UpdateImageResponse._();
  @$core.override
  UpdateImageResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateImageResponse> createRepeated() =>
      $pb.PbList<UpdateImageResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateImageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateImageResponse>(create);
  static UpdateImageResponse? _defaultInstance;
}

class ListImagesRequest extends $pb.GeneratedMessage {
  factory ListImagesRequest({
    $0.PagingRequest? paging,
    $0.TimeRange? timeRange,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (timeRange != null) result.timeRange = timeRange;
    return result;
  }

  ListImagesRequest._();

  factory ListImagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListImagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListImagesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingRequest>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingRequest.create)
    ..aOM<$0.TimeRange>(2, _omitFieldNames ? '' : 'timeRange',
        subBuilder: $0.TimeRange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImagesRequest clone() => ListImagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImagesRequest copyWith(void Function(ListImagesRequest) updates) =>
      super.copyWith((message) => updates(message as ListImagesRequest))
          as ListImagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImagesRequest create() => ListImagesRequest._();
  @$core.override
  ListImagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListImagesRequest> createRepeated() =>
      $pb.PbList<ListImagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListImagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListImagesRequest>(create);
  static ListImagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($0.PagingRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.TimeRange get timeRange => $_getN(1);
  @$pb.TagNumber(2)
  set timeRange($0.TimeRange value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeRange() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.TimeRange ensureTimeRange() => $_ensure(1);
}

class ListImagesResponse extends $pb.GeneratedMessage {
  factory ListImagesResponse({
    $0.PagingResponse? paging,
    $core.Iterable<$0.InternalID>? ids,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (ids != null) result.ids.addAll(ids);
    return result;
  }

  ListImagesResponse._();

  factory ListImagesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListImagesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListImagesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingResponse.create)
    ..pc<$0.InternalID>(2, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.PM,
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImagesResponse clone() => ListImagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImagesResponse copyWith(void Function(ListImagesResponse) updates) =>
      super.copyWith((message) => updates(message as ListImagesResponse))
          as ListImagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImagesResponse create() => ListImagesResponse._();
  @$core.override
  ListImagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListImagesResponse> createRepeated() =>
      $pb.PbList<ListImagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListImagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListImagesResponse>(create);
  static ListImagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($0.PagingResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$0.InternalID> get ids => $_getList(1);
}

class SearchImagesRequest extends $pb.GeneratedMessage {
  factory SearchImagesRequest({
    $0.PagingRequest? paging,
    $core.String? keywords,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (keywords != null) result.keywords = keywords;
    return result;
  }

  SearchImagesRequest._();

  factory SearchImagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchImagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchImagesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingRequest>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'keywords')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchImagesRequest clone() => SearchImagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchImagesRequest copyWith(void Function(SearchImagesRequest) updates) =>
      super.copyWith((message) => updates(message as SearchImagesRequest))
          as SearchImagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchImagesRequest create() => SearchImagesRequest._();
  @$core.override
  SearchImagesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchImagesRequest> createRepeated() =>
      $pb.PbList<SearchImagesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchImagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchImagesRequest>(create);
  static SearchImagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($0.PagingRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PagingRequest ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get keywords => $_getSZ(1);
  @$pb.TagNumber(2)
  set keywords($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKeywords() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeywords() => $_clearField(2);
}

class SearchImagesResponse extends $pb.GeneratedMessage {
  factory SearchImagesResponse({
    $0.PagingResponse? paging,
    $core.Iterable<$0.InternalID>? ids,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (ids != null) result.ids.addAll(ids);
    return result;
  }

  SearchImagesResponse._();

  factory SearchImagesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchImagesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchImagesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PagingResponse>(1, _omitFieldNames ? '' : 'paging',
        subBuilder: $0.PagingResponse.create)
    ..pc<$0.InternalID>(2, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.PM,
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchImagesResponse clone() =>
      SearchImagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchImagesResponse copyWith(void Function(SearchImagesResponse) updates) =>
      super.copyWith((message) => updates(message as SearchImagesResponse))
          as SearchImagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchImagesResponse create() => SearchImagesResponse._();
  @$core.override
  SearchImagesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchImagesResponse> createRepeated() =>
      $pb.PbList<SearchImagesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchImagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchImagesResponse>(create);
  static SearchImagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($0.PagingResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$0.InternalID> get ids => $_getList(1);
}

class GetImageRequest extends $pb.GeneratedMessage {
  factory GetImageRequest({
    $0.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetImageRequest._();

  factory GetImageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetImageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetImageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImageRequest clone() => GetImageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImageRequest copyWith(void Function(GetImageRequest) updates) =>
      super.copyWith((message) => updates(message as GetImageRequest))
          as GetImageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetImageRequest create() => GetImageRequest._();
  @$core.override
  GetImageRequest createEmptyInstance() => create();
  static $pb.PbList<GetImageRequest> createRepeated() =>
      $pb.PbList<GetImageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetImageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetImageRequest>(create);
  static GetImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($0.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InternalID ensureId() => $_ensure(0);
}

class GetImageResponse extends $pb.GeneratedMessage {
  factory GetImageResponse({
    $0.FileMetadata? fileMetadata,
    $core.String? name,
    $core.String? description,
  }) {
    final result = create();
    if (fileMetadata != null) result.fileMetadata = fileMetadata;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    return result;
  }

  GetImageResponse._();

  factory GetImageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetImageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetImageResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.FileMetadata>(1, _omitFieldNames ? '' : 'fileMetadata',
        subBuilder: $0.FileMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImageResponse clone() => GetImageResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImageResponse copyWith(void Function(GetImageResponse) updates) =>
      super.copyWith((message) => updates(message as GetImageResponse))
          as GetImageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetImageResponse create() => GetImageResponse._();
  @$core.override
  GetImageResponse createEmptyInstance() => create();
  static $pb.PbList<GetImageResponse> createRepeated() =>
      $pb.PbList<GetImageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetImageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetImageResponse>(create);
  static GetImageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.FileMetadata get fileMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set fileMetadata($0.FileMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFileMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.FileMetadata ensureFileMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
}

class DownloadImageRequest extends $pb.GeneratedMessage {
  factory DownloadImageRequest({
    $0.InternalID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DownloadImageRequest._();

  factory DownloadImageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadImageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadImageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InternalID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $0.InternalID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadImageRequest clone() =>
      DownloadImageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadImageRequest copyWith(void Function(DownloadImageRequest) updates) =>
      super.copyWith((message) => updates(message as DownloadImageRequest))
          as DownloadImageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadImageRequest create() => DownloadImageRequest._();
  @$core.override
  DownloadImageRequest createEmptyInstance() => create();
  static $pb.PbList<DownloadImageRequest> createRepeated() =>
      $pb.PbList<DownloadImageRequest>();
  @$core.pragma('dart2js:noInline')
  static DownloadImageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadImageRequest>(create);
  static DownloadImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($0.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InternalID ensureId() => $_ensure(0);
}

class DownloadImageResponse extends $pb.GeneratedMessage {
  factory DownloadImageResponse({
    $core.String? downloadToken,
  }) {
    final result = create();
    if (downloadToken != null) result.downloadToken = downloadToken;
    return result;
  }

  DownloadImageResponse._();

  factory DownloadImageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadImageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadImageResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'librarian.sephirah.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'downloadToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadImageResponse clone() =>
      DownloadImageResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadImageResponse copyWith(
          void Function(DownloadImageResponse) updates) =>
      super.copyWith((message) => updates(message as DownloadImageResponse))
          as DownloadImageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadImageResponse create() => DownloadImageResponse._();
  @$core.override
  DownloadImageResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadImageResponse> createRepeated() =>
      $pb.PbList<DownloadImageResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadImageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadImageResponse>(create);
  static DownloadImageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get downloadToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set downloadToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDownloadToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearDownloadToken() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
