//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/angela/binah.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../v1/wellknown.pb.dart' as $5;
import '../sephirah/binah.pb.dart' as $6;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ListStorageCapacityUsageRequest extends $pb.GeneratedMessage {
  factory ListStorageCapacityUsageRequest({
    $5.PagingRequest? paging,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    return result;
  }

  ListStorageCapacityUsageRequest._();

  factory ListStorageCapacityUsageRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListStorageCapacityUsageRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStorageCapacityUsageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$5.PagingRequest>(1, _omitFieldNames ? '' : 'paging', subBuilder: $5.PagingRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStorageCapacityUsageRequest clone() => ListStorageCapacityUsageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStorageCapacityUsageRequest copyWith(void Function(ListStorageCapacityUsageRequest) updates) => super.copyWith((message) => updates(message as ListStorageCapacityUsageRequest)) as ListStorageCapacityUsageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStorageCapacityUsageRequest create() => ListStorageCapacityUsageRequest._();
  @$core.override
  ListStorageCapacityUsageRequest createEmptyInstance() => create();
  static $pb.PbList<ListStorageCapacityUsageRequest> createRepeated() => $pb.PbList<ListStorageCapacityUsageRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStorageCapacityUsageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStorageCapacityUsageRequest>(create);
  static ListStorageCapacityUsageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.PagingRequest get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($5.PagingRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.PagingRequest ensurePaging() => $_ensure(0);
}

class ListStorageCapacityUsageResponse_Item extends $pb.GeneratedMessage {
  factory ListStorageCapacityUsageResponse_Item({
    $5.InternalID? userId,
    $6.StorageCapacityUsage? storageCapacityUsage,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (storageCapacityUsage != null) result.storageCapacityUsage = storageCapacityUsage;
    return result;
  }

  ListStorageCapacityUsageResponse_Item._();

  factory ListStorageCapacityUsageResponse_Item.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListStorageCapacityUsageResponse_Item.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStorageCapacityUsageResponse.Item', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$5.InternalID>(1, _omitFieldNames ? '' : 'userId', subBuilder: $5.InternalID.create)
    ..aOM<$6.StorageCapacityUsage>(2, _omitFieldNames ? '' : 'storageCapacityUsage', subBuilder: $6.StorageCapacityUsage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStorageCapacityUsageResponse_Item clone() => ListStorageCapacityUsageResponse_Item()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStorageCapacityUsageResponse_Item copyWith(void Function(ListStorageCapacityUsageResponse_Item) updates) => super.copyWith((message) => updates(message as ListStorageCapacityUsageResponse_Item)) as ListStorageCapacityUsageResponse_Item;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStorageCapacityUsageResponse_Item create() => ListStorageCapacityUsageResponse_Item._();
  @$core.override
  ListStorageCapacityUsageResponse_Item createEmptyInstance() => create();
  static $pb.PbList<ListStorageCapacityUsageResponse_Item> createRepeated() => $pb.PbList<ListStorageCapacityUsageResponse_Item>();
  @$core.pragma('dart2js:noInline')
  static ListStorageCapacityUsageResponse_Item getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStorageCapacityUsageResponse_Item>(create);
  static ListStorageCapacityUsageResponse_Item? _defaultInstance;

  @$pb.TagNumber(1)
  $5.InternalID get userId => $_getN(0);
  @$pb.TagNumber(1)
  set userId($5.InternalID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.InternalID ensureUserId() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.StorageCapacityUsage get storageCapacityUsage => $_getN(1);
  @$pb.TagNumber(2)
  set storageCapacityUsage($6.StorageCapacityUsage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStorageCapacityUsage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorageCapacityUsage() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.StorageCapacityUsage ensureStorageCapacityUsage() => $_ensure(1);
}

class ListStorageCapacityUsageResponse extends $pb.GeneratedMessage {
  factory ListStorageCapacityUsageResponse({
    $5.PagingResponse? paging,
    $core.Iterable<ListStorageCapacityUsageResponse_Item>? items,
  }) {
    final result = create();
    if (paging != null) result.paging = paging;
    if (items != null) result.items.addAll(items);
    return result;
  }

  ListStorageCapacityUsageResponse._();

  factory ListStorageCapacityUsageResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListStorageCapacityUsageResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStorageCapacityUsageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOM<$5.PagingResponse>(1, _omitFieldNames ? '' : 'paging', subBuilder: $5.PagingResponse.create)
    ..pc<ListStorageCapacityUsageResponse_Item>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: ListStorageCapacityUsageResponse_Item.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStorageCapacityUsageResponse clone() => ListStorageCapacityUsageResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStorageCapacityUsageResponse copyWith(void Function(ListStorageCapacityUsageResponse) updates) => super.copyWith((message) => updates(message as ListStorageCapacityUsageResponse)) as ListStorageCapacityUsageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStorageCapacityUsageResponse create() => ListStorageCapacityUsageResponse._();
  @$core.override
  ListStorageCapacityUsageResponse createEmptyInstance() => create();
  static $pb.PbList<ListStorageCapacityUsageResponse> createRepeated() => $pb.PbList<ListStorageCapacityUsageResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStorageCapacityUsageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStorageCapacityUsageResponse>(create);
  static ListStorageCapacityUsageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.PagingResponse get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($5.PagingResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.PagingResponse ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ListStorageCapacityUsageResponse_Item> get items => $_getList(1);
}

class SimpleUploadFileRequest extends $pb.GeneratedMessage {
  factory SimpleUploadFileRequest({
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  SimpleUploadFileRequest._();

  factory SimpleUploadFileRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SimpleUploadFileRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleUploadFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimpleUploadFileRequest clone() => SimpleUploadFileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimpleUploadFileRequest copyWith(void Function(SimpleUploadFileRequest) updates) => super.copyWith((message) => updates(message as SimpleUploadFileRequest)) as SimpleUploadFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleUploadFileRequest create() => SimpleUploadFileRequest._();
  @$core.override
  SimpleUploadFileRequest createEmptyInstance() => create();
  static $pb.PbList<SimpleUploadFileRequest> createRepeated() => $pb.PbList<SimpleUploadFileRequest>();
  @$core.pragma('dart2js:noInline')
  static SimpleUploadFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleUploadFileRequest>(create);
  static SimpleUploadFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
}

class SimpleUploadFileResponse extends $pb.GeneratedMessage {
  factory SimpleUploadFileResponse({
    $6.FileTransferStatus? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  SimpleUploadFileResponse._();

  factory SimpleUploadFileResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SimpleUploadFileResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleUploadFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..e<$6.FileTransferStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $6.FileTransferStatus.FILE_TRANSFER_STATUS_UNSPECIFIED, valueOf: $6.FileTransferStatus.valueOf, enumValues: $6.FileTransferStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimpleUploadFileResponse clone() => SimpleUploadFileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimpleUploadFileResponse copyWith(void Function(SimpleUploadFileResponse) updates) => super.copyWith((message) => updates(message as SimpleUploadFileResponse)) as SimpleUploadFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleUploadFileResponse create() => SimpleUploadFileResponse._();
  @$core.override
  SimpleUploadFileResponse createEmptyInstance() => create();
  static $pb.PbList<SimpleUploadFileResponse> createRepeated() => $pb.PbList<SimpleUploadFileResponse>();
  @$core.pragma('dart2js:noInline')
  static SimpleUploadFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleUploadFileResponse>(create);
  static SimpleUploadFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $6.FileTransferStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($6.FileTransferStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
}

class SimpleDownloadFileRequest extends $pb.GeneratedMessage {
  factory SimpleDownloadFileRequest() => create();

  SimpleDownloadFileRequest._();

  factory SimpleDownloadFileRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SimpleDownloadFileRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleDownloadFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimpleDownloadFileRequest clone() => SimpleDownloadFileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimpleDownloadFileRequest copyWith(void Function(SimpleDownloadFileRequest) updates) => super.copyWith((message) => updates(message as SimpleDownloadFileRequest)) as SimpleDownloadFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleDownloadFileRequest create() => SimpleDownloadFileRequest._();
  @$core.override
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
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  SimpleDownloadFileResponse._();

  factory SimpleDownloadFileResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SimpleDownloadFileResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleDownloadFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimpleDownloadFileResponse clone() => SimpleDownloadFileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimpleDownloadFileResponse copyWith(void Function(SimpleDownloadFileResponse) updates) => super.copyWith((message) => updates(message as SimpleDownloadFileResponse)) as SimpleDownloadFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleDownloadFileResponse create() => SimpleDownloadFileResponse._();
  @$core.override
  SimpleDownloadFileResponse createEmptyInstance() => create();
  static $pb.PbList<SimpleDownloadFileResponse> createRepeated() => $pb.PbList<SimpleDownloadFileResponse>();
  @$core.pragma('dart2js:noInline')
  static SimpleDownloadFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleDownloadFileResponse>(create);
  static SimpleDownloadFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
}

class PresignedUploadFileRequest extends $pb.GeneratedMessage {
  factory PresignedUploadFileRequest() => create();

  PresignedUploadFileRequest._();

  factory PresignedUploadFileRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PresignedUploadFileRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedUploadFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresignedUploadFileRequest clone() => PresignedUploadFileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresignedUploadFileRequest copyWith(void Function(PresignedUploadFileRequest) updates) => super.copyWith((message) => updates(message as PresignedUploadFileRequest)) as PresignedUploadFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresignedUploadFileRequest create() => PresignedUploadFileRequest._();
  @$core.override
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
    final result = create();
    if (uploadUrl != null) result.uploadUrl = uploadUrl;
    return result;
  }

  PresignedUploadFileResponse._();

  factory PresignedUploadFileResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PresignedUploadFileResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedUploadFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresignedUploadFileResponse clone() => PresignedUploadFileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresignedUploadFileResponse copyWith(void Function(PresignedUploadFileResponse) updates) => super.copyWith((message) => updates(message as PresignedUploadFileResponse)) as PresignedUploadFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresignedUploadFileResponse create() => PresignedUploadFileResponse._();
  @$core.override
  PresignedUploadFileResponse createEmptyInstance() => create();
  static $pb.PbList<PresignedUploadFileResponse> createRepeated() => $pb.PbList<PresignedUploadFileResponse>();
  @$core.pragma('dart2js:noInline')
  static PresignedUploadFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PresignedUploadFileResponse>(create);
  static PresignedUploadFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUploadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadUrl() => $_clearField(1);
}

class PresignedUploadFileStatusRequest extends $pb.GeneratedMessage {
  factory PresignedUploadFileStatusRequest({
    $6.FileTransferStatus? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  PresignedUploadFileStatusRequest._();

  factory PresignedUploadFileStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PresignedUploadFileStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedUploadFileStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..e<$6.FileTransferStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $6.FileTransferStatus.FILE_TRANSFER_STATUS_UNSPECIFIED, valueOf: $6.FileTransferStatus.valueOf, enumValues: $6.FileTransferStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresignedUploadFileStatusRequest clone() => PresignedUploadFileStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresignedUploadFileStatusRequest copyWith(void Function(PresignedUploadFileStatusRequest) updates) => super.copyWith((message) => updates(message as PresignedUploadFileStatusRequest)) as PresignedUploadFileStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresignedUploadFileStatusRequest create() => PresignedUploadFileStatusRequest._();
  @$core.override
  PresignedUploadFileStatusRequest createEmptyInstance() => create();
  static $pb.PbList<PresignedUploadFileStatusRequest> createRepeated() => $pb.PbList<PresignedUploadFileStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static PresignedUploadFileStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PresignedUploadFileStatusRequest>(create);
  static PresignedUploadFileStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $6.FileTransferStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($6.FileTransferStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
}

class PresignedUploadFileStatusResponse extends $pb.GeneratedMessage {
  factory PresignedUploadFileStatusResponse() => create();

  PresignedUploadFileStatusResponse._();

  factory PresignedUploadFileStatusResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PresignedUploadFileStatusResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedUploadFileStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresignedUploadFileStatusResponse clone() => PresignedUploadFileStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresignedUploadFileStatusResponse copyWith(void Function(PresignedUploadFileStatusResponse) updates) => super.copyWith((message) => updates(message as PresignedUploadFileStatusResponse)) as PresignedUploadFileStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresignedUploadFileStatusResponse create() => PresignedUploadFileStatusResponse._();
  @$core.override
  PresignedUploadFileStatusResponse createEmptyInstance() => create();
  static $pb.PbList<PresignedUploadFileStatusResponse> createRepeated() => $pb.PbList<PresignedUploadFileStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static PresignedUploadFileStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PresignedUploadFileStatusResponse>(create);
  static PresignedUploadFileStatusResponse? _defaultInstance;
}

class PresignedDownloadFileRequest extends $pb.GeneratedMessage {
  factory PresignedDownloadFileRequest() => create();

  PresignedDownloadFileRequest._();

  factory PresignedDownloadFileRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PresignedDownloadFileRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedDownloadFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresignedDownloadFileRequest clone() => PresignedDownloadFileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresignedDownloadFileRequest copyWith(void Function(PresignedDownloadFileRequest) updates) => super.copyWith((message) => updates(message as PresignedDownloadFileRequest)) as PresignedDownloadFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresignedDownloadFileRequest create() => PresignedDownloadFileRequest._();
  @$core.override
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
    final result = create();
    if (downloadUrl != null) result.downloadUrl = downloadUrl;
    return result;
  }

  PresignedDownloadFileResponse._();

  factory PresignedDownloadFileResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PresignedDownloadFileResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedDownloadFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.angela'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'downloadUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresignedDownloadFileResponse clone() => PresignedDownloadFileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresignedDownloadFileResponse copyWith(void Function(PresignedDownloadFileResponse) updates) => super.copyWith((message) => updates(message as PresignedDownloadFileResponse)) as PresignedDownloadFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresignedDownloadFileResponse create() => PresignedDownloadFileResponse._();
  @$core.override
  PresignedDownloadFileResponse createEmptyInstance() => create();
  static $pb.PbList<PresignedDownloadFileResponse> createRepeated() => $pb.PbList<PresignedDownloadFileResponse>();
  @$core.pragma('dart2js:noInline')
  static PresignedDownloadFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PresignedDownloadFileResponse>(create);
  static PresignedDownloadFileResponse? _defaultInstance;

  /// Should follow AWS S3 API
  @$pb.TagNumber(1)
  $core.String get downloadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set downloadUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDownloadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearDownloadUrl() => $_clearField(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
