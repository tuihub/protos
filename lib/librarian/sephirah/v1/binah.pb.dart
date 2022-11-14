///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/binah.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'binah.pbenum.dart';

export 'binah.pbenum.dart';

enum UploadFileRequest_Content {
  fileChunk, 
  requireFileStatus, 
  notSet
}

class UploadFileRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UploadFileRequest_Content> _UploadFileRequest_ContentByTag = {
    1 : UploadFileRequest_Content.fileChunk,
    2 : UploadFileRequest_Content.requireFileStatus,
    0 : UploadFileRequest_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadFileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<FileChunk>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileChunk', subBuilder: FileChunk.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requireFileStatus')
    ..hasRequiredFields = false
  ;

  UploadFileRequest._() : super();
  factory UploadFileRequest({
    FileChunk? fileChunk,
    $core.bool? requireFileStatus,
  }) {
    final _result = create();
    if (fileChunk != null) {
      _result.fileChunk = fileChunk;
    }
    if (requireFileStatus != null) {
      _result.requireFileStatus = requireFileStatus;
    }
    return _result;
  }
  factory UploadFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadFileRequest clone() => UploadFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadFileRequest copyWith(void Function(UploadFileRequest) updates) => super.copyWith((message) => updates(message as UploadFileRequest)) as UploadFileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadFileRequest create() => UploadFileRequest._();
  UploadFileRequest createEmptyInstance() => create();
  static $pb.PbList<UploadFileRequest> createRepeated() => $pb.PbList<UploadFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileRequest>(create);
  static UploadFileRequest? _defaultInstance;

  UploadFileRequest_Content whichContent() => _UploadFileRequest_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FileChunk get fileChunk => $_getN(0);
  @$pb.TagNumber(1)
  set fileChunk(FileChunk v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileChunk() => clearField(1);
  @$pb.TagNumber(1)
  FileChunk ensureFileChunk() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get requireFileStatus => $_getBF(1);
  @$pb.TagNumber(2)
  set requireFileStatus($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequireFileStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequireFileStatus() => clearField(2);
}

class UploadFileResponse_ChunkStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadFileResponse.ChunkStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunkNumber')
    ..e<ChunkTransferStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ChunkTransferStatus.CHUNK_TRANSFER_STATUS_UNSPECIFIED, valueOf: ChunkTransferStatus.valueOf, enumValues: ChunkTransferStatus.values)
    ..hasRequiredFields = false
  ;

  UploadFileResponse_ChunkStatus._() : super();
  factory UploadFileResponse_ChunkStatus({
    $fixnum.Int64? chunkNumber,
    ChunkTransferStatus? status,
  }) {
    final _result = create();
    if (chunkNumber != null) {
      _result.chunkNumber = chunkNumber;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory UploadFileResponse_ChunkStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileResponse_ChunkStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadFileResponse_ChunkStatus clone() => UploadFileResponse_ChunkStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadFileResponse_ChunkStatus copyWith(void Function(UploadFileResponse_ChunkStatus) updates) => super.copyWith((message) => updates(message as UploadFileResponse_ChunkStatus)) as UploadFileResponse_ChunkStatus; // ignore: deprecated_member_use
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
  void clearChunkNumber() => clearField(1);

  @$pb.TagNumber(2)
  ChunkTransferStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ChunkTransferStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class UploadFileResponse_FileStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadFileResponse.FileStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missingChunkList', $pb.PbFieldType.K6)
    ..e<FileTransferStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: FileTransferStatus.FILE_TRANSFER_STATUS_UNSPECIFIED, valueOf: FileTransferStatus.valueOf, enumValues: FileTransferStatus.values)
    ..hasRequiredFields = false
  ;

  UploadFileResponse_FileStatus._() : super();
  factory UploadFileResponse_FileStatus({
    $core.Iterable<$fixnum.Int64>? missingChunkList,
    FileTransferStatus? status,
  }) {
    final _result = create();
    if (missingChunkList != null) {
      _result.missingChunkList.addAll(missingChunkList);
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory UploadFileResponse_FileStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileResponse_FileStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadFileResponse_FileStatus clone() => UploadFileResponse_FileStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadFileResponse_FileStatus copyWith(void Function(UploadFileResponse_FileStatus) updates) => super.copyWith((message) => updates(message as UploadFileResponse_FileStatus)) as UploadFileResponse_FileStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadFileResponse_FileStatus create() => UploadFileResponse_FileStatus._();
  UploadFileResponse_FileStatus createEmptyInstance() => create();
  static $pb.PbList<UploadFileResponse_FileStatus> createRepeated() => $pb.PbList<UploadFileResponse_FileStatus>();
  @$core.pragma('dart2js:noInline')
  static UploadFileResponse_FileStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileResponse_FileStatus>(create);
  static UploadFileResponse_FileStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get missingChunkList => $_getList(0);

  @$pb.TagNumber(2)
  FileTransferStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(FileTransferStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

enum UploadFileResponse_Content {
  chunkStatus, 
  fileStatus, 
  notSet
}

class UploadFileResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UploadFileResponse_Content> _UploadFileResponse_ContentByTag = {
    1 : UploadFileResponse_Content.chunkStatus,
    2 : UploadFileResponse_Content.fileStatus,
    0 : UploadFileResponse_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadFileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UploadFileResponse_ChunkStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunkStatus', subBuilder: UploadFileResponse_ChunkStatus.create)
    ..aOM<UploadFileResponse_FileStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileStatus', subBuilder: UploadFileResponse_FileStatus.create)
    ..hasRequiredFields = false
  ;

  UploadFileResponse._() : super();
  factory UploadFileResponse({
    UploadFileResponse_ChunkStatus? chunkStatus,
    UploadFileResponse_FileStatus? fileStatus,
  }) {
    final _result = create();
    if (chunkStatus != null) {
      _result.chunkStatus = chunkStatus;
    }
    if (fileStatus != null) {
      _result.fileStatus = fileStatus;
    }
    return _result;
  }
  factory UploadFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadFileResponse clone() => UploadFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadFileResponse copyWith(void Function(UploadFileResponse) updates) => super.copyWith((message) => updates(message as UploadFileResponse)) as UploadFileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadFileResponse create() => UploadFileResponse._();
  UploadFileResponse createEmptyInstance() => create();
  static $pb.PbList<UploadFileResponse> createRepeated() => $pb.PbList<UploadFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileResponse>(create);
  static UploadFileResponse? _defaultInstance;

  UploadFileResponse_Content whichContent() => _UploadFileResponse_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UploadFileResponse_ChunkStatus get chunkStatus => $_getN(0);
  @$pb.TagNumber(1)
  set chunkStatus(UploadFileResponse_ChunkStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChunkStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunkStatus() => clearField(1);
  @$pb.TagNumber(1)
  UploadFileResponse_ChunkStatus ensureChunkStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  UploadFileResponse_FileStatus get fileStatus => $_getN(1);
  @$pb.TagNumber(2)
  set fileStatus(UploadFileResponse_FileStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileStatus() => clearField(2);
  @$pb.TagNumber(2)
  UploadFileResponse_FileStatus ensureFileStatus() => $_ensure(1);
}

class DownloadFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DownloadFileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startChunkNumber')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endChunkNumber')
    ..hasRequiredFields = false
  ;

  DownloadFileRequest._() : super();
  factory DownloadFileRequest({
    $fixnum.Int64? startChunkNumber,
    $fixnum.Int64? endChunkNumber,
  }) {
    final _result = create();
    if (startChunkNumber != null) {
      _result.startChunkNumber = startChunkNumber;
    }
    if (endChunkNumber != null) {
      _result.endChunkNumber = endChunkNumber;
    }
    return _result;
  }
  factory DownloadFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadFileRequest clone() => DownloadFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadFileRequest copyWith(void Function(DownloadFileRequest) updates) => super.copyWith((message) => updates(message as DownloadFileRequest)) as DownloadFileRequest; // ignore: deprecated_member_use
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
  void clearStartChunkNumber() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endChunkNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set endChunkNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndChunkNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndChunkNumber() => clearField(2);
}

class DownloadFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DownloadFileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aOM<FileChunk>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileChunk', subBuilder: FileChunk.create)
    ..hasRequiredFields = false
  ;

  DownloadFileResponse._() : super();
  factory DownloadFileResponse({
    FileChunk? fileChunk,
  }) {
    final _result = create();
    if (fileChunk != null) {
      _result.fileChunk = fileChunk;
    }
    return _result;
  }
  factory DownloadFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadFileResponse clone() => DownloadFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadFileResponse copyWith(void Function(DownloadFileResponse) updates) => super.copyWith((message) => updates(message as DownloadFileResponse)) as DownloadFileResponse; // ignore: deprecated_member_use
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
  set fileChunk(FileChunk v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileChunk() => clearField(1);
  @$pb.TagNumber(1)
  FileChunk ensureFileChunk() => $_ensure(0);
}

class SimpleUploadFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SimpleUploadFileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SimpleUploadFileRequest._() : super();
  factory SimpleUploadFileRequest({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory SimpleUploadFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleUploadFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleUploadFileRequest clone() => SimpleUploadFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleUploadFileRequest copyWith(void Function(SimpleUploadFileRequest) updates) => super.copyWith((message) => updates(message as SimpleUploadFileRequest)) as SimpleUploadFileRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SimpleUploadFileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..e<FileTransferStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: FileTransferStatus.FILE_TRANSFER_STATUS_UNSPECIFIED, valueOf: FileTransferStatus.valueOf, enumValues: FileTransferStatus.values)
    ..hasRequiredFields = false
  ;

  SimpleUploadFileResponse._() : super();
  factory SimpleUploadFileResponse({
    FileTransferStatus? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory SimpleUploadFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleUploadFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleUploadFileResponse clone() => SimpleUploadFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleUploadFileResponse copyWith(void Function(SimpleUploadFileResponse) updates) => super.copyWith((message) => updates(message as SimpleUploadFileResponse)) as SimpleUploadFileResponse; // ignore: deprecated_member_use
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
  set status(FileTransferStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class SimpleDownloadFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SimpleDownloadFileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SimpleDownloadFileRequest._() : super();
  factory SimpleDownloadFileRequest() => create();
  factory SimpleDownloadFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleDownloadFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleDownloadFileRequest clone() => SimpleDownloadFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleDownloadFileRequest copyWith(void Function(SimpleDownloadFileRequest) updates) => super.copyWith((message) => updates(message as SimpleDownloadFileRequest)) as SimpleDownloadFileRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SimpleDownloadFileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SimpleDownloadFileResponse._() : super();
  factory SimpleDownloadFileResponse({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory SimpleDownloadFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleDownloadFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleDownloadFileResponse clone() => SimpleDownloadFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleDownloadFileResponse copyWith(void Function(SimpleDownloadFileResponse) updates) => super.copyWith((message) => updates(message as SimpleDownloadFileResponse)) as SimpleDownloadFileResponse; // ignore: deprecated_member_use
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

class FileChunk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileChunk', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'librarian.sephirah.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunkNumber')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  FileChunk._() : super();
  factory FileChunk({
    $fixnum.Int64? chunkNumber,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (chunkNumber != null) {
      _result.chunkNumber = chunkNumber;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory FileChunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileChunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileChunk clone() => FileChunk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileChunk copyWith(void Function(FileChunk) updates) => super.copyWith((message) => updates(message as FileChunk)) as FileChunk; // ignore: deprecated_member_use
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
  void clearChunkNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

