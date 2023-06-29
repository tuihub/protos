//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/base.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FileType extends $pb.ProtobufEnum {
  static const FileType FILE_TYPE_UNSPECIFIED = FileType._(0, _omitEnumNames ? '' : 'FILE_TYPE_UNSPECIFIED');
  static const FileType FILE_TYPE_GEBURA_SAVE = FileType._(1, _omitEnumNames ? '' : 'FILE_TYPE_GEBURA_SAVE');
  static const FileType FILE_TYPE_CHESED_IMAGE = FileType._(2, _omitEnumNames ? '' : 'FILE_TYPE_CHESED_IMAGE');

  static const $core.List<FileType> values = <FileType> [
    FILE_TYPE_UNSPECIFIED,
    FILE_TYPE_GEBURA_SAVE,
    FILE_TYPE_CHESED_IMAGE,
  ];

  static final $core.Map<$core.int, FileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileType? valueOf($core.int value) => _byValue[value];

  const FileType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
