//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah/binah.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../v1/wellknown.pbenum.dart' as $8;
import 'binah.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'binah.pbenum.dart';

class GetStorageCapacityUsageRequest extends $pb.GeneratedMessage {
  factory GetStorageCapacityUsageRequest() => create();
  GetStorageCapacityUsageRequest._() : super();
  factory GetStorageCapacityUsageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStorageCapacityUsageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStorageCapacityUsageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStorageCapacityUsageRequest clone() => GetStorageCapacityUsageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStorageCapacityUsageRequest copyWith(void Function(GetStorageCapacityUsageRequest) updates) => super.copyWith((message) => updates(message as GetStorageCapacityUsageRequest)) as GetStorageCapacityUsageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStorageCapacityUsageRequest create() => GetStorageCapacityUsageRequest._();
  GetStorageCapacityUsageRequest createEmptyInstance() => create();
  static $pb.PbList<GetStorageCapacityUsageRequest> createRepeated() => $pb.PbList<GetStorageCapacityUsageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStorageCapacityUsageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStorageCapacityUsageRequest>(create);
  static GetStorageCapacityUsageRequest? _defaultInstance;
}

class GetStorageCapacityUsageResponse extends $pb.GeneratedMessage {
  factory GetStorageCapacityUsageResponse({
    StorageCapacityUsage? storageCapacityUsage,
  }) {
    final $result = create();
    if (storageCapacityUsage != null) {
      $result.storageCapacityUsage = storageCapacityUsage;
    }
    return $result;
  }
  GetStorageCapacityUsageResponse._() : super();
  factory GetStorageCapacityUsageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStorageCapacityUsageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStorageCapacityUsageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<StorageCapacityUsage>(1, _omitFieldNames ? '' : 'storageCapacityUsage', subBuilder: StorageCapacityUsage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStorageCapacityUsageResponse clone() => GetStorageCapacityUsageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStorageCapacityUsageResponse copyWith(void Function(GetStorageCapacityUsageResponse) updates) => super.copyWith((message) => updates(message as GetStorageCapacityUsageResponse)) as GetStorageCapacityUsageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStorageCapacityUsageResponse create() => GetStorageCapacityUsageResponse._();
  GetStorageCapacityUsageResponse createEmptyInstance() => create();
  static $pb.PbList<GetStorageCapacityUsageResponse> createRepeated() => $pb.PbList<GetStorageCapacityUsageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStorageCapacityUsageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStorageCapacityUsageResponse>(create);
  static GetStorageCapacityUsageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  StorageCapacityUsage get storageCapacityUsage => $_getN(0);
  @$pb.TagNumber(1)
  set storageCapacityUsage(StorageCapacityUsage v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStorageCapacityUsage() => $_has(0);
  @$pb.TagNumber(1)
  void clearStorageCapacityUsage() => $_clearField(1);
  @$pb.TagNumber(1)
  StorageCapacityUsage ensureStorageCapacityUsage() => $_ensure(0);
}

class StorageCapacityUsage extends $pb.GeneratedMessage {
  factory StorageCapacityUsage({
    $fixnum.Int64? totalLimitSizeBytes,
    $fixnum.Int64? totalUsedSizeBytes,
    $core.Iterable<StorageCapacityUsageDetail>? details,
  }) {
    final $result = create();
    if (totalLimitSizeBytes != null) {
      $result.totalLimitSizeBytes = totalLimitSizeBytes;
    }
    if (totalUsedSizeBytes != null) {
      $result.totalUsedSizeBytes = totalUsedSizeBytes;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  StorageCapacityUsage._() : super();
  factory StorageCapacityUsage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageCapacityUsage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageCapacityUsage', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalLimitSizeBytes')
    ..aInt64(2, _omitFieldNames ? '' : 'totalUsedSizeBytes')
    ..pc<StorageCapacityUsageDetail>(3, _omitFieldNames ? '' : 'details', $pb.PbFieldType.PM, subBuilder: StorageCapacityUsageDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageCapacityUsage clone() => StorageCapacityUsage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageCapacityUsage copyWith(void Function(StorageCapacityUsage) updates) => super.copyWith((message) => updates(message as StorageCapacityUsage)) as StorageCapacityUsage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageCapacityUsage create() => StorageCapacityUsage._();
  StorageCapacityUsage createEmptyInstance() => create();
  static $pb.PbList<StorageCapacityUsage> createRepeated() => $pb.PbList<StorageCapacityUsage>();
  @$core.pragma('dart2js:noInline')
  static StorageCapacityUsage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageCapacityUsage>(create);
  static StorageCapacityUsage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalLimitSizeBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set totalLimitSizeBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalLimitSizeBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalLimitSizeBytes() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalUsedSizeBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set totalUsedSizeBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalUsedSizeBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalUsedSizeBytes() => $_clearField(2);

  /// details are optional and depends on server implementation
  @$pb.TagNumber(3)
  $pb.PbList<StorageCapacityUsageDetail> get details => $_getList(2);
}

class StorageCapacityUsageDetail extends $pb.GeneratedMessage {
  factory StorageCapacityUsageDetail({
    $8.FileType? type,
    $fixnum.Int64? limitSizeBytes,
    $fixnum.Int64? usedSizeBytes,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (limitSizeBytes != null) {
      $result.limitSizeBytes = limitSizeBytes;
    }
    if (usedSizeBytes != null) {
      $result.usedSizeBytes = usedSizeBytes;
    }
    return $result;
  }
  StorageCapacityUsageDetail._() : super();
  factory StorageCapacityUsageDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageCapacityUsageDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageCapacityUsageDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..e<$8.FileType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $8.FileType.FILE_TYPE_UNSPECIFIED, valueOf: $8.FileType.valueOf, enumValues: $8.FileType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'limitSizeBytes')
    ..aInt64(3, _omitFieldNames ? '' : 'usedSizeBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageCapacityUsageDetail clone() => StorageCapacityUsageDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageCapacityUsageDetail copyWith(void Function(StorageCapacityUsageDetail) updates) => super.copyWith((message) => updates(message as StorageCapacityUsageDetail)) as StorageCapacityUsageDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageCapacityUsageDetail create() => StorageCapacityUsageDetail._();
  StorageCapacityUsageDetail createEmptyInstance() => create();
  static $pb.PbList<StorageCapacityUsageDetail> createRepeated() => $pb.PbList<StorageCapacityUsageDetail>();
  @$core.pragma('dart2js:noInline')
  static StorageCapacityUsageDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageCapacityUsageDetail>(create);
  static StorageCapacityUsageDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $8.FileType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($8.FileType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get limitSizeBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set limitSizeBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimitSizeBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimitSizeBytes() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get usedSizeBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set usedSizeBytes($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsedSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsedSizeBytes() => $_clearField(3);
}

enum UploadFileRequest_Content {
  fileChunk, 
  requireFileStatus, 
  notSet
}

class UploadFileRequest extends $pb.GeneratedMessage {
  factory UploadFileRequest({
    FileChunk? fileChunk,
    $core.bool? requireFileStatus,
  }) {
    final $result = create();
    if (fileChunk != null) {
      $result.fileChunk = fileChunk;
    }
    if (requireFileStatus != null) {
      $result.requireFileStatus = requireFileStatus;
    }
    return $result;
  }
  UploadFileRequest._() : super();
  factory UploadFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UploadFileRequest_Content> _UploadFileRequest_ContentByTag = {
    1 : UploadFileRequest_Content.fileChunk,
    2 : UploadFileRequest_Content.requireFileStatus,
    0 : UploadFileRequest_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<FileChunk>(1, _omitFieldNames ? '' : 'fileChunk', subBuilder: FileChunk.create)
    ..aOB(2, _omitFieldNames ? '' : 'requireFileStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadFileRequest clone() => UploadFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadFileRequest copyWith(void Function(UploadFileRequest) updates) => super.copyWith((message) => updates(message as UploadFileRequest)) as UploadFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadFileRequest create() => UploadFileRequest._();
  UploadFileRequest createEmptyInstance() => create();
  static $pb.PbList<UploadFileRequest> createRepeated() => $pb.PbList<UploadFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileRequest>(create);
  static UploadFileRequest? _defaultInstance;

  UploadFileRequest_Content whichContent() => _UploadFileRequest_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FileChunk get fileChunk => $_getN(0);
  @$pb.TagNumber(1)
  set fileChunk(FileChunk v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileChunk() => $_clearField(1);
  @$pb.TagNumber(1)
  FileChunk ensureFileChunk() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get requireFileStatus => $_getBF(1);
  @$pb.TagNumber(2)
  set requireFileStatus($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequireFileStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequireFileStatus() => $_clearField(2);
}

class UploadFileResponse_ChunkStatus extends $pb.GeneratedMessage {
  factory UploadFileResponse_ChunkStatus({
    $fixnum.Int64? chunkNumber,
    ChunkTransferStatus? status,
  }) {
    final $result = create();
    if (chunkNumber != null) {
      $result.chunkNumber = chunkNumber;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  UploadFileResponse_ChunkStatus._() : super();
  factory UploadFileResponse_ChunkStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileResponse_ChunkStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadFileResponse.ChunkStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'chunkNumber')
    ..e<ChunkTransferStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ChunkTransferStatus.CHUNK_TRANSFER_STATUS_UNSPECIFIED, valueOf: ChunkTransferStatus.valueOf, enumValues: ChunkTransferStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadFileResponse_ChunkStatus clone() => UploadFileResponse_ChunkStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadFileResponse_ChunkStatus copyWith(void Function(UploadFileResponse_ChunkStatus) updates) => super.copyWith((message) => updates(message as UploadFileResponse_ChunkStatus)) as UploadFileResponse_ChunkStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadFileResponse_ChunkStatus create() => UploadFileResponse_ChunkStatus._();
  UploadFileResponse_ChunkStatus createEmptyInstance() => create();
  static $pb.PbList<UploadFileResponse_ChunkStatus> createRepeated() => $pb.PbList<UploadFileResponse_ChunkStatus>();
  @$core.pragma('dart2js:noInline')
  static UploadFileResponse_ChunkStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileResponse_ChunkStatus>(create);
  static UploadFileResponse_ChunkStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chunkNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set chunkNumber($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChunkNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunkNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  ChunkTransferStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ChunkTransferStatus v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class UploadFileResponse_FileStatus extends $pb.GeneratedMessage {
  factory UploadFileResponse_FileStatus({
    $core.Iterable<$fixnum.Int64>? missingChunkList,
    FileTransferStatus? status,
  }) {
    final $result = create();
    if (missingChunkList != null) {
      $result.missingChunkList.addAll(missingChunkList);
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  UploadFileResponse_FileStatus._() : super();
  factory UploadFileResponse_FileStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileResponse_FileStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadFileResponse.FileStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'missingChunkList', $pb.PbFieldType.K6)
    ..e<FileTransferStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: FileTransferStatus.FILE_TRANSFER_STATUS_UNSPECIFIED, valueOf: FileTransferStatus.valueOf, enumValues: FileTransferStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadFileResponse_FileStatus clone() => UploadFileResponse_FileStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadFileResponse_FileStatus copyWith(void Function(UploadFileResponse_FileStatus) updates) => super.copyWith((message) => updates(message as UploadFileResponse_FileStatus)) as UploadFileResponse_FileStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadFileResponse_FileStatus create() => UploadFileResponse_FileStatus._();
  UploadFileResponse_FileStatus createEmptyInstance() => create();
  static $pb.PbList<UploadFileResponse_FileStatus> createRepeated() => $pb.PbList<UploadFileResponse_FileStatus>();
  @$core.pragma('dart2js:noInline')
  static UploadFileResponse_FileStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileResponse_FileStatus>(create);
  static UploadFileResponse_FileStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get missingChunkList => $_getList(0);

  @$pb.TagNumber(2)
  FileTransferStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(FileTransferStatus v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

enum UploadFileResponse_Content {
  chunkStatus, 
  fileStatus, 
  notSet
}

class UploadFileResponse extends $pb.GeneratedMessage {
  factory UploadFileResponse({
    UploadFileResponse_ChunkStatus? chunkStatus,
    UploadFileResponse_FileStatus? fileStatus,
  }) {
    final $result = create();
    if (chunkStatus != null) {
      $result.chunkStatus = chunkStatus;
    }
    if (fileStatus != null) {
      $result.fileStatus = fileStatus;
    }
    return $result;
  }
  UploadFileResponse._() : super();
  factory UploadFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UploadFileResponse_Content> _UploadFileResponse_ContentByTag = {
    1 : UploadFileResponse_Content.chunkStatus,
    2 : UploadFileResponse_Content.fileStatus,
    0 : UploadFileResponse_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UploadFileResponse_ChunkStatus>(1, _omitFieldNames ? '' : 'chunkStatus', subBuilder: UploadFileResponse_ChunkStatus.create)
    ..aOM<UploadFileResponse_FileStatus>(2, _omitFieldNames ? '' : 'fileStatus', subBuilder: UploadFileResponse_FileStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadFileResponse clone() => UploadFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadFileResponse copyWith(void Function(UploadFileResponse) updates) => super.copyWith((message) => updates(message as UploadFileResponse)) as UploadFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadFileResponse create() => UploadFileResponse._();
  UploadFileResponse createEmptyInstance() => create();
  static $pb.PbList<UploadFileResponse> createRepeated() => $pb.PbList<UploadFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileResponse>(create);
  static UploadFileResponse? _defaultInstance;

  UploadFileResponse_Content whichContent() => _UploadFileResponse_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UploadFileResponse_ChunkStatus get chunkStatus => $_getN(0);
  @$pb.TagNumber(1)
  set chunkStatus(UploadFileResponse_ChunkStatus v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChunkStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunkStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  UploadFileResponse_ChunkStatus ensureChunkStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  UploadFileResponse_FileStatus get fileStatus => $_getN(1);
  @$pb.TagNumber(2)
  set fileStatus(UploadFileResponse_FileStatus v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  UploadFileResponse_FileStatus ensureFileStatus() => $_ensure(1);
}

class DownloadFileRequest extends $pb.GeneratedMessage {
  factory DownloadFileRequest({
    $fixnum.Int64? startChunkNumber,
    $fixnum.Int64? endChunkNumber,
  }) {
    final $result = create();
    if (startChunkNumber != null) {
      $result.startChunkNumber = startChunkNumber;
    }
    if (endChunkNumber != null) {
      $result.endChunkNumber = endChunkNumber;
    }
    return $result;
  }
  DownloadFileRequest._() : super();
  factory DownloadFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'startChunkNumber')
    ..aInt64(2, _omitFieldNames ? '' : 'endChunkNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadFileRequest clone() => DownloadFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadFileRequest copyWith(void Function(DownloadFileRequest) updates) => super.copyWith((message) => updates(message as DownloadFileRequest)) as DownloadFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadFileRequest create() => DownloadFileRequest._();
  DownloadFileRequest createEmptyInstance() => create();
  static $pb.PbList<DownloadFileRequest> createRepeated() => $pb.PbList<DownloadFileRequest>();
  @$core.pragma('dart2js:noInline')
  static DownloadFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadFileRequest>(create);
  static DownloadFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startChunkNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set startChunkNumber($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartChunkNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartChunkNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endChunkNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set endChunkNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndChunkNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndChunkNumber() => $_clearField(2);
}

class DownloadFileResponse extends $pb.GeneratedMessage {
  factory DownloadFileResponse({
    FileChunk? fileChunk,
  }) {
    final $result = create();
    if (fileChunk != null) {
      $result.fileChunk = fileChunk;
    }
    return $result;
  }
  DownloadFileResponse._() : super();
  factory DownloadFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aOM<FileChunk>(1, _omitFieldNames ? '' : 'fileChunk', subBuilder: FileChunk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadFileResponse clone() => DownloadFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadFileResponse copyWith(void Function(DownloadFileResponse) updates) => super.copyWith((message) => updates(message as DownloadFileResponse)) as DownloadFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadFileResponse create() => DownloadFileResponse._();
  DownloadFileResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadFileResponse> createRepeated() => $pb.PbList<DownloadFileResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadFileResponse>(create);
  static DownloadFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FileChunk get fileChunk => $_getN(0);
  @$pb.TagNumber(1)
  set fileChunk(FileChunk v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileChunk() => $_clearField(1);
  @$pb.TagNumber(1)
  FileChunk ensureFileChunk() => $_ensure(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleUploadFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  void clearData() => $_clearField(1);
}

class SimpleUploadFileResponse extends $pb.GeneratedMessage {
  factory SimpleUploadFileResponse({
    FileTransferStatus? status,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleUploadFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..e<FileTransferStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: FileTransferStatus.FILE_TRANSFER_STATUS_UNSPECIFIED, valueOf: FileTransferStatus.valueOf, enumValues: FileTransferStatus.values)
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
  FileTransferStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(FileTransferStatus v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
}

class SimpleDownloadFileRequest extends $pb.GeneratedMessage {
  factory SimpleDownloadFileRequest() => create();
  SimpleDownloadFileRequest._() : super();
  factory SimpleDownloadFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleDownloadFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleDownloadFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleDownloadFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  void clearData() => $_clearField(1);
}

class PresignedUploadFileRequest extends $pb.GeneratedMessage {
  factory PresignedUploadFileRequest() => create();
  PresignedUploadFileRequest._() : super();
  factory PresignedUploadFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PresignedUploadFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedUploadFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedUploadFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  void clearUploadUrl() => $_clearField(1);
}

class PresignedUploadFileStatusRequest extends $pb.GeneratedMessage {
  factory PresignedUploadFileStatusRequest({
    FileTransferStatus? status,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedUploadFileStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..e<FileTransferStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: FileTransferStatus.FILE_TRANSFER_STATUS_UNSPECIFIED, valueOf: FileTransferStatus.valueOf, enumValues: FileTransferStatus.values)
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
  FileTransferStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(FileTransferStatus v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
}

class PresignedUploadFileStatusResponse extends $pb.GeneratedMessage {
  factory PresignedUploadFileStatusResponse() => create();
  PresignedUploadFileStatusResponse._() : super();
  factory PresignedUploadFileStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PresignedUploadFileStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedUploadFileStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedDownloadFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresignedDownloadFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
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
  void clearDownloadUrl() => $_clearField(1);
}

class FileChunk extends $pb.GeneratedMessage {
  factory FileChunk({
    $fixnum.Int64? chunkNumber,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (chunkNumber != null) {
      $result.chunkNumber = chunkNumber;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  FileChunk._() : super();
  factory FileChunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileChunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileChunk', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.sephirah.v1.sephirah'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'chunkNumber')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileChunk clone() => FileChunk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileChunk copyWith(void Function(FileChunk) updates) => super.copyWith((message) => updates(message as FileChunk)) as FileChunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileChunk create() => FileChunk._();
  FileChunk createEmptyInstance() => create();
  static $pb.PbList<FileChunk> createRepeated() => $pb.PbList<FileChunk>();
  @$core.pragma('dart2js:noInline')
  static FileChunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileChunk>(create);
  static FileChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chunkNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set chunkNumber($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChunkNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunkNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
