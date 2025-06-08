//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah/binah.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ChunkTransferStatus extends $pb.ProtobufEnum {
  static const ChunkTransferStatus CHUNK_TRANSFER_STATUS_UNSPECIFIED = ChunkTransferStatus._(0, _omitEnumNames ? '' : 'CHUNK_TRANSFER_STATUS_UNSPECIFIED');
  static const ChunkTransferStatus CHUNK_TRANSFER_STATUS_PENDING = ChunkTransferStatus._(1, _omitEnumNames ? '' : 'CHUNK_TRANSFER_STATUS_PENDING');
  static const ChunkTransferStatus CHUNK_TRANSFER_STATUS_IN_PROGRESS = ChunkTransferStatus._(2, _omitEnumNames ? '' : 'CHUNK_TRANSFER_STATUS_IN_PROGRESS');
  static const ChunkTransferStatus CHUNK_TRANSFER_STATUS_SUCCESS = ChunkTransferStatus._(3, _omitEnumNames ? '' : 'CHUNK_TRANSFER_STATUS_SUCCESS');
  static const ChunkTransferStatus CHUNK_TRANSFER_STATUS_FAILED = ChunkTransferStatus._(4, _omitEnumNames ? '' : 'CHUNK_TRANSFER_STATUS_FAILED');

  static const $core.List<ChunkTransferStatus> values = <ChunkTransferStatus> [
    CHUNK_TRANSFER_STATUS_UNSPECIFIED,
    CHUNK_TRANSFER_STATUS_PENDING,
    CHUNK_TRANSFER_STATUS_IN_PROGRESS,
    CHUNK_TRANSFER_STATUS_SUCCESS,
    CHUNK_TRANSFER_STATUS_FAILED,
  ];

  static final $core.List<ChunkTransferStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ChunkTransferStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ChunkTransferStatus._(super.value, super.name);
}

class FileTransferStatus extends $pb.ProtobufEnum {
  static const FileTransferStatus FILE_TRANSFER_STATUS_UNSPECIFIED = FileTransferStatus._(0, _omitEnumNames ? '' : 'FILE_TRANSFER_STATUS_UNSPECIFIED');
  static const FileTransferStatus FILE_TRANSFER_STATUS_PENDING = FileTransferStatus._(1, _omitEnumNames ? '' : 'FILE_TRANSFER_STATUS_PENDING');
  static const FileTransferStatus FILE_TRANSFER_STATUS_IN_PROGRESS = FileTransferStatus._(2, _omitEnumNames ? '' : 'FILE_TRANSFER_STATUS_IN_PROGRESS');
  static const FileTransferStatus FILE_TRANSFER_STATUS_SUCCESS = FileTransferStatus._(3, _omitEnumNames ? '' : 'FILE_TRANSFER_STATUS_SUCCESS');
  static const FileTransferStatus FILE_TRANSFER_STATUS_FAILED = FileTransferStatus._(4, _omitEnumNames ? '' : 'FILE_TRANSFER_STATUS_FAILED');

  static const $core.List<FileTransferStatus> values = <FileTransferStatus> [
    FILE_TRANSFER_STATUS_UNSPECIFIED,
    FILE_TRANSFER_STATUS_PENDING,
    FILE_TRANSFER_STATUS_IN_PROGRESS,
    FILE_TRANSFER_STATUS_SUCCESS,
    FILE_TRANSFER_STATUS_FAILED,
  ];

  static final $core.List<FileTransferStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static FileTransferStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FileTransferStatus._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
