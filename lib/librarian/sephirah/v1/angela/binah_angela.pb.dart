//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/angela/binah_angela.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../v1/wellknown.pb.dart' as $4;
import '../sephirah/binah.pb.dart' as $5;
import '../sephirah/binah.pbenum.dart' as $5;

class ListStorageCapacityUsageRequest extends $pb.GeneratedMessage {
  factory ListStorageCapacityUsageRequest({
    $4.PagingRequest? paging,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    return $result;
  }
  ListStorageCapacityUsageRequest._() : super();
  factory ListStorageCapacityUsageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStorageCapacityUsageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStorageCapacityUsageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $4.PagingRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStorageCapacityUsageRequest clone() => ListStorageCapacityUsageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStorageCapacityUsageRequest copyWith(void Function(ListStorageCapacityUsageRequest) updates) => super.copyWith((message) => updates(message as ListStorageCapacityUsageRequest)) as ListStorageCapacityUsageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStorageCapacityUsageRequest create() => ListStorageCapacityUsageRequest._();
  ListStorageCapacityUsageRequest createEmptyInstance() => create();
  static $pb.PbList<ListStorageCapacityUsageRequest> createRepeated() => $pb.PbList<ListStorageCapacityUsageRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStorageCapacityUsageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStorageCapacityUsageRequest>(create);
  static ListStorageCapacityUsageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $4.PagingRequest ensurePaging() => $_ensure(0);
}

class ListStorageCapacityUsageResponse_Item extends $pb.GeneratedMessage {
  factory ListStorageCapacityUsageResponse_Item({
    $4.InternalID? userId,
    $5.StorageCapacityUsage? storageCapacityUsage,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (storageCapacityUsage != null) {
      $result.storageCapacityUsage = storageCapacityUsage;
    }
    return $result;
  }
  ListStorageCapacityUsageResponse_Item._() : super();
  factory ListStorageCapacityUsageResponse_Item.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStorageCapacityUsageResponse_Item.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStorageCapacityUsageResponse.Item', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.InternalID>(1, _omitFieldNames ? '' : 'userId', subBuilder: $4.InternalID.create)
    ..aOM<$5.StorageCapacityUsage>(2, _omitFieldNames ? '' : 'storageCapacityUsage', subBuilder: $5.StorageCapacityUsage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStorageCapacityUsageResponse_Item clone() => ListStorageCapacityUsageResponse_Item()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStorageCapacityUsageResponse_Item copyWith(void Function(ListStorageCapacityUsageResponse_Item) updates) => super.copyWith((message) => updates(message as ListStorageCapacityUsageResponse_Item)) as ListStorageCapacityUsageResponse_Item;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStorageCapacityUsageResponse_Item create() => ListStorageCapacityUsageResponse_Item._();
  ListStorageCapacityUsageResponse_Item createEmptyInstance() => create();
  static $pb.PbList<ListStorageCapacityUsageResponse_Item> createRepeated() => $pb.PbList<ListStorageCapacityUsageResponse_Item>();
  @$core.pragma('dart2js:noInline')
  static ListStorageCapacityUsageResponse_Item getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStorageCapacityUsageResponse_Item>(create);
  static ListStorageCapacityUsageResponse_Item? _defaultInstance;

  @$pb.TagNumber(1)
  $4.InternalID get userId => $_getN(0);
  @$pb.TagNumber(1)
  set userId($4.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
  @$pb.TagNumber(1)
  $4.InternalID ensureUserId() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.StorageCapacityUsage get storageCapacityUsage => $_getN(1);
  @$pb.TagNumber(2)
  set storageCapacityUsage($5.StorageCapacityUsage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStorageCapacityUsage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorageCapacityUsage() => clearField(2);
  @$pb.TagNumber(2)
  $5.StorageCapacityUsage ensureStorageCapacityUsage() => $_ensure(1);
}

class ListStorageCapacityUsageResponse extends $pb.GeneratedMessage {
  factory ListStorageCapacityUsageResponse({
    $4.PagingResponse? paging,
    $core.Iterable<ListStorageCapacityUsageResponse_Item>? items,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  ListStorageCapacityUsageResponse._() : super();
  factory ListStorageCapacityUsageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStorageCapacityUsageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStorageCapacityUsageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$4.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $4.PagingResponse.create)
    ..pc<ListStorageCapacityUsageResponse_Item>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: ListStorageCapacityUsageResponse_Item.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStorageCapacityUsageResponse clone() => ListStorageCapacityUsageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStorageCapacityUsageResponse copyWith(void Function(ListStorageCapacityUsageResponse) updates) => super.copyWith((message) => updates(message as ListStorageCapacityUsageResponse)) as ListStorageCapacityUsageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStorageCapacityUsageResponse create() => ListStorageCapacityUsageResponse._();
  ListStorageCapacityUsageResponse createEmptyInstance() => create();
  static $pb.PbList<ListStorageCapacityUsageResponse> createRepeated() => $pb.PbList<ListStorageCapacityUsageResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStorageCapacityUsageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStorageCapacityUsageResponse>(create);
  static ListStorageCapacityUsageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($4.PagingResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $4.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ListStorageCapacityUsageResponse_Item> get items => $_getList(1);
}

class SimpleUploadFileRequest extends $pb.GeneratedMessage {
  factory SimpleUploadFileRequest({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SimpleUploadFileRequest._() : super();
  factory SimpleUploadFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleUploadFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleUploadFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleUploadFileRequest clone() => SimpleUploadFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleUploadFileRequest copyWith(void Function(SimpleUploadFileRequest) updates) => super.copyWith((message) => updates(message as SimpleUploadFileRequest)) as SimpleUploadFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleUploadFileRequest create() => SimpleUploadFileRequest._();
  SimpleUploadFileRequest createEmptyInstance() => create();
  static $pb.PbList<SimpleUploadFileRequest> createRepeated() => $pb.PbList<SimpleUploadFileRequest>();
  @$core.pragma('dart2js:noInline')
  static SimpleUploadFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleUploadFileRequest>(create);
  static SimpleUploadFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class SimpleUploadFileResponse extends $pb.GeneratedMessage {
  factory SimpleUploadFileResponse({
    $5.FileTransferStatus? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  SimpleUploadFileResponse._() : super();
  factory SimpleUploadFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleUploadFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleUploadFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..e<$5.FileTransferStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $5.FileTransferStatus.FILE_TRANSFER_STATUS_UNSPECIFIED, valueOf: $5.FileTransferStatus.valueOf, enumValues: $5.FileTransferStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleUploadFileResponse clone() => SimpleUploadFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleUploadFileResponse copyWith(void Function(SimpleUploadFileResponse) updates) => super.copyWith((message) => updates(message as SimpleUploadFileResponse)) as SimpleUploadFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleUploadFileResponse create() => SimpleUploadFileResponse._();
  SimpleUploadFileResponse createEmptyInstance() => create();
  static $pb.PbList<SimpleUploadFileResponse> createRepeated() => $pb.PbList<SimpleUploadFileResponse>();
  @$core.pragma('dart2js:noInline')
  static SimpleUploadFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleUploadFileResponse>(create);
  static SimpleUploadFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.FileTransferStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($5.FileTransferStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class SimpleDownloadFileRequest extends $pb.GeneratedMessage {
  factory SimpleDownloadFileRequest() => create();
  SimpleDownloadFileRequest._() : super();
  factory SimpleDownloadFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleDownloadFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleDownloadFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleDownloadFileRequest clone() => SimpleDownloadFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleDownloadFileRequest copyWith(void Function(SimpleDownloadFileRequest) updates) => super.copyWith((message) => updates(message as SimpleDownloadFileRequest)) as SimpleDownloadFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleDownloadFileRequest create() => SimpleDownloadFileRequest._();
  SimpleDownloadFileRequest createEmptyInstance() => create();
  static $pb.PbList<SimpleDownloadFileRequest> createRepeated() => $pb.PbList<SimpleDownloadFileRequest>();
  @$core.pragma('dart2js:noInline')
  static SimpleDownloadFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleDownloadFileRequest>(create);
  static SimpleDownloadFileRequest? _defaultInstance;
}

class SimpleDownloadFileResponse extends $pb.GeneratedMessage {
  factory SimpleDownloadFileResponse({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SimpleDownloadFileResponse._() : super();
  factory SimpleDownloadFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleDownloadFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleDownloadFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleDownloadFileResponse clone() => SimpleDownloadFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleDownloadFileResponse copyWith(void Function(SimpleDownloadFileResponse) updates) => super.copyWith((message) => updates(message as SimpleDownloadFileResponse)) as SimpleDownloadFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleDownloadFileResponse create() => SimpleDownloadFileResponse._();
  SimpleDownloadFileResponse createEmptyInstance() => create();
  static $pb.PbList<SimpleDownloadFileResponse> createRepeated() => $pb.PbList<SimpleDownloadFileResponse>();
  @$core.pragma('dart2js:noInline')
  static SimpleDownloadFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleDownloadFileResponse>(create);
  static SimpleDownloadFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class PresignedUploadFileRequest extends $pb.GeneratedMessage {
  factory PresignedUploadFileRequest() => create();
  PresignedUploadFileRequest._() : super();
  factory PresignedUploadFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PresignedUploadFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedUploadFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PresignedUploadFileRequest clone() => PresignedUploadFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PresignedUploadFileRequest copyWith(void Function(PresignedUploadFileRequest) updates) => super.copyWith((message) => updates(message as PresignedUploadFileRequest)) as PresignedUploadFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresignedUploadFileRequest create() => PresignedUploadFileRequest._();
  PresignedUploadFileRequest createEmptyInstance() => create();
  static $pb.PbList<PresignedUploadFileRequest> createRepeated() => $pb.PbList<PresignedUploadFileRequest>();
  @$core.pragma('dart2js:noInline')
  static PresignedUploadFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PresignedUploadFileRequest>(create);
  static PresignedUploadFileRequest? _defaultInstance;
}

class PresignedUploadFileResponse extends $pb.GeneratedMessage {
  factory PresignedUploadFileResponse({
    $core.String? uploadUrl,
  }) {
    final $result = create();
    if (uploadUrl != null) {
      $result.uploadUrl = uploadUrl;
    }
    return $result;
  }
  PresignedUploadFileResponse._() : super();
  factory PresignedUploadFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PresignedUploadFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedUploadFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PresignedUploadFileResponse clone() => PresignedUploadFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PresignedUploadFileResponse copyWith(void Function(PresignedUploadFileResponse) updates) => super.copyWith((message) => updates(message as PresignedUploadFileResponse)) as PresignedUploadFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresignedUploadFileResponse create() => PresignedUploadFileResponse._();
  PresignedUploadFileResponse createEmptyInstance() => create();
  static $pb.PbList<PresignedUploadFileResponse> createRepeated() => $pb.PbList<PresignedUploadFileResponse>();
  @$core.pragma('dart2js:noInline')
  static PresignedUploadFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PresignedUploadFileResponse>(create);
  static PresignedUploadFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadUrl() => clearField(1);
}

class PresignedUploadFileStatusRequest extends $pb.GeneratedMessage {
  factory PresignedUploadFileStatusRequest({
    $5.FileTransferStatus? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  PresignedUploadFileStatusRequest._() : super();
  factory PresignedUploadFileStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PresignedUploadFileStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedUploadFileStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..e<$5.FileTransferStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $5.FileTransferStatus.FILE_TRANSFER_STATUS_UNSPECIFIED, valueOf: $5.FileTransferStatus.valueOf, enumValues: $5.FileTransferStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PresignedUploadFileStatusRequest clone() => PresignedUploadFileStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PresignedUploadFileStatusRequest copyWith(void Function(PresignedUploadFileStatusRequest) updates) => super.copyWith((message) => updates(message as PresignedUploadFileStatusRequest)) as PresignedUploadFileStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresignedUploadFileStatusRequest create() => PresignedUploadFileStatusRequest._();
  PresignedUploadFileStatusRequest createEmptyInstance() => create();
  static $pb.PbList<PresignedUploadFileStatusRequest> createRepeated() => $pb.PbList<PresignedUploadFileStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static PresignedUploadFileStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PresignedUploadFileStatusRequest>(create);
  static PresignedUploadFileStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.FileTransferStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($5.FileTransferStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class PresignedUploadFileStatusResponse extends $pb.GeneratedMessage {
  factory PresignedUploadFileStatusResponse() => create();
  PresignedUploadFileStatusResponse._() : super();
  factory PresignedUploadFileStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PresignedUploadFileStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedUploadFileStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PresignedUploadFileStatusResponse clone() => PresignedUploadFileStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PresignedUploadFileStatusResponse copyWith(void Function(PresignedUploadFileStatusResponse) updates) => super.copyWith((message) => updates(message as PresignedUploadFileStatusResponse)) as PresignedUploadFileStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresignedUploadFileStatusResponse create() => PresignedUploadFileStatusResponse._();
  PresignedUploadFileStatusResponse createEmptyInstance() => create();
  static $pb.PbList<PresignedUploadFileStatusResponse> createRepeated() => $pb.PbList<PresignedUploadFileStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static PresignedUploadFileStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PresignedUploadFileStatusResponse>(create);
  static PresignedUploadFileStatusResponse? _defaultInstance;
}

class PresignedDownloadFileRequest extends $pb.GeneratedMessage {
  factory PresignedDownloadFileRequest() => create();
  PresignedDownloadFileRequest._() : super();
  factory PresignedDownloadFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PresignedDownloadFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedDownloadFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PresignedDownloadFileRequest clone() => PresignedDownloadFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PresignedDownloadFileRequest copyWith(void Function(PresignedDownloadFileRequest) updates) => super.copyWith((message) => updates(message as PresignedDownloadFileRequest)) as PresignedDownloadFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresignedDownloadFileRequest create() => PresignedDownloadFileRequest._();
  PresignedDownloadFileRequest createEmptyInstance() => create();
  static $pb.PbList<PresignedDownloadFileRequest> createRepeated() => $pb.PbList<PresignedDownloadFileRequest>();
  @$core.pragma('dart2js:noInline')
  static PresignedDownloadFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PresignedDownloadFileRequest>(create);
  static PresignedDownloadFileRequest? _defaultInstance;
}

class PresignedDownloadFileResponse extends $pb.GeneratedMessage {
  factory PresignedDownloadFileResponse({
    $core.String? downloadUrl,
  }) {
    final $result = create();
    if (downloadUrl != null) {
      $result.downloadUrl = downloadUrl;
    }
    return $result;
  }
  PresignedDownloadFileResponse._() : super();
  factory PresignedDownloadFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PresignedDownloadFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedDownloadFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'downloadUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PresignedDownloadFileResponse clone() => PresignedDownloadFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PresignedDownloadFileResponse copyWith(void Function(PresignedDownloadFileResponse) updates) => super.copyWith((message) => updates(message as PresignedDownloadFileResponse)) as PresignedDownloadFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresignedDownloadFileResponse create() => PresignedDownloadFileResponse._();
  PresignedDownloadFileResponse createEmptyInstance() => create();
  static $pb.PbList<PresignedDownloadFileResponse> createRepeated() => $pb.PbList<PresignedDownloadFileResponse>();
  @$core.pragma('dart2js:noInline')
  static PresignedDownloadFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PresignedDownloadFileResponse>(create);
  static PresignedDownloadFileResponse? _defaultInstance;

  /// Should follow AWS S3 API
  @$pb.TagNumber(1)
  $core.String get downloadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set downloadUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDownloadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearDownloadUrl() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
