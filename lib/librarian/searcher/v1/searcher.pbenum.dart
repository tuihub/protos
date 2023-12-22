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

import 'package:protobuf/protobuf.dart' as $pb;

class Index extends $pb.ProtobufEnum {
  static const Index INDEX_UNSPECIFIED = Index._(0, _omitEnumNames ? '' : 'INDEX_UNSPECIFIED');
  static const Index INDEX_GENERAL = Index._(1, _omitEnumNames ? '' : 'INDEX_GENERAL');
  static const Index INDEX_GEBURA_APP = Index._(2, _omitEnumNames ? '' : 'INDEX_GEBURA_APP');
  static const Index INDEX_CHESED_IMAGE = Index._(3, _omitEnumNames ? '' : 'INDEX_CHESED_IMAGE');

  static const $core.List<Index> values = <Index> [
    INDEX_UNSPECIFIED,
    INDEX_GENERAL,
    INDEX_GEBURA_APP,
    INDEX_CHESED_IMAGE,
  ];

  static final $core.Map<$core.int, Index> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Index? valueOf($core.int value) => _byValue[value];

  const Index._($core.int v, $core.String n) : super(v, n);
}

class DescribeIDRequest_DescribeMode extends $pb.ProtobufEnum {
  static const DescribeIDRequest_DescribeMode DESCRIBE_MODE_UNSPECIFIED = DescribeIDRequest_DescribeMode._(0, _omitEnumNames ? '' : 'DESCRIBE_MODE_UNSPECIFIED');
  static const DescribeIDRequest_DescribeMode DESCRIBE_MODE_OVERRIDE = DescribeIDRequest_DescribeMode._(1, _omitEnumNames ? '' : 'DESCRIBE_MODE_OVERRIDE');
  static const DescribeIDRequest_DescribeMode DESCRIBE_MODE_APPEND = DescribeIDRequest_DescribeMode._(2, _omitEnumNames ? '' : 'DESCRIBE_MODE_APPEND');

  static const $core.List<DescribeIDRequest_DescribeMode> values = <DescribeIDRequest_DescribeMode> [
    DESCRIBE_MODE_UNSPECIFIED,
    DESCRIBE_MODE_OVERRIDE,
    DESCRIBE_MODE_APPEND,
  ];

  static final $core.Map<$core.int, DescribeIDRequest_DescribeMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DescribeIDRequest_DescribeMode? valueOf($core.int value) => _byValue[value];

  const DescribeIDRequest_DescribeMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
