///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/base.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FileTag extends $pb.ProtobufEnum {
  static const FileTag FILE_TAG_UNSPECIFIED = FileTag._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILE_TAG_UNSPECIFIED');
  static const FileTag FILE_TAG_GEBURA_SAVE = FileTag._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILE_TAG_GEBURA_SAVE');

  static const $core.List<FileTag> values = <FileTag> [
    FILE_TAG_UNSPECIFIED,
    FILE_TAG_GEBURA_SAVE,
  ];

  static final $core.Map<$core.int, FileTag> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileTag? valueOf($core.int value) => _byValue[value];

  const FileTag._($core.int v, $core.String n) : super(v, n);
}
