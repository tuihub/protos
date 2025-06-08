//
//  Generated code. Do not modify.
//  source: buf/validate/validate.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// WellKnownRegex contain some well-known patterns.
class KnownRegex extends $pb.ProtobufEnum {
  static const KnownRegex KNOWN_REGEX_UNSPECIFIED = KnownRegex._(0, _omitEnumNames ? '' : 'KNOWN_REGEX_UNSPECIFIED');
  /// HTTP header name as defined by [RFC 7230](https://tools.ietf.org/html/rfc7230#section-3.2).
  static const KnownRegex KNOWN_REGEX_HTTP_HEADER_NAME = KnownRegex._(1, _omitEnumNames ? '' : 'KNOWN_REGEX_HTTP_HEADER_NAME');
  /// HTTP header value as defined by [RFC 7230](https://tools.ietf.org/html/rfc7230#section-3.2.4).
  static const KnownRegex KNOWN_REGEX_HTTP_HEADER_VALUE = KnownRegex._(2, _omitEnumNames ? '' : 'KNOWN_REGEX_HTTP_HEADER_VALUE');

  static const $core.List<KnownRegex> values = <KnownRegex> [
    KNOWN_REGEX_UNSPECIFIED,
    KNOWN_REGEX_HTTP_HEADER_NAME,
    KNOWN_REGEX_HTTP_HEADER_VALUE,
  ];

  static final $core.List<KnownRegex?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static KnownRegex? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const KnownRegex._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
