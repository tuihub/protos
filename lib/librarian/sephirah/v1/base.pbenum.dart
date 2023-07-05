///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/base.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FileType extends $pb.ProtobufEnum {
  static const FileType FILE_TYPE_UNSPECIFIED = FileType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILE_TYPE_UNSPECIFIED');
  static const FileType FILE_TYPE_GEBURA_SAVE = FileType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILE_TYPE_GEBURA_SAVE');
  static const FileType FILE_TYPE_CHESED_IMAGE = FileType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILE_TYPE_CHESED_IMAGE');

  static const $core.List<FileType> values = <FileType> [
    FILE_TYPE_UNSPECIFIED,
    FILE_TYPE_GEBURA_SAVE,
    FILE_TYPE_CHESED_IMAGE,
  ];

  static final $core.Map<$core.int, FileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileType? valueOf($core.int value) => _byValue[value];

  const FileType._($core.int v, $core.String n) : super(v, n);
}

