///
//  Generated code. Do not modify.
//  source: librarian/searcher/v1/searcher.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DescribeIDRequest_DescribeMode extends $pb.ProtobufEnum {
  static const DescribeIDRequest_DescribeMode DESCRIBE_MODE_UNSPECIFIED = DescribeIDRequest_DescribeMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DESCRIBE_MODE_UNSPECIFIED');
  static const DescribeIDRequest_DescribeMode DESCRIBE_MODE_OVERRIDE = DescribeIDRequest_DescribeMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DESCRIBE_MODE_OVERRIDE');
  static const DescribeIDRequest_DescribeMode DESCRIBE_MODE_APPEND = DescribeIDRequest_DescribeMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DESCRIBE_MODE_APPEND');

  static const $core.List<DescribeIDRequest_DescribeMode> values = <DescribeIDRequest_DescribeMode> [
    DESCRIBE_MODE_UNSPECIFIED,
    DESCRIBE_MODE_OVERRIDE,
    DESCRIBE_MODE_APPEND,
  ];

  static final $core.Map<$core.int, DescribeIDRequest_DescribeMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DescribeIDRequest_DescribeMode? valueOf($core.int value) => _byValue[value];

  const DescribeIDRequest_DescribeMode._($core.int v, $core.String n) : super(v, n);
}

