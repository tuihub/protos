//
//  Generated code. Do not modify.
//  source: librarian/mapper/v1/mapper.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class VertexType extends $pb.ProtobufEnum {
  static const VertexType VERTEX_TYPE_UNSPECIFIED = VertexType._(0, _omitEnumNames ? '' : 'VERTEX_TYPE_UNSPECIFIED');
  static const VertexType VERTEX_TYPE_ABSTRACT = VertexType._(1, _omitEnumNames ? '' : 'VERTEX_TYPE_ABSTRACT');
  static const VertexType VERTEX_TYPE_ENTITY = VertexType._(2, _omitEnumNames ? '' : 'VERTEX_TYPE_ENTITY');
  static const VertexType VERTEX_TYPE_MESSAGE = VertexType._(3, _omitEnumNames ? '' : 'VERTEX_TYPE_MESSAGE');
  static const VertexType VERTEX_TYPE_OBJECT = VertexType._(4, _omitEnumNames ? '' : 'VERTEX_TYPE_OBJECT');
  static const VertexType VERTEX_TYPE_METADATA = VertexType._(5, _omitEnumNames ? '' : 'VERTEX_TYPE_METADATA');

  static const $core.List<VertexType> values = <VertexType> [
    VERTEX_TYPE_UNSPECIFIED,
    VERTEX_TYPE_ABSTRACT,
    VERTEX_TYPE_ENTITY,
    VERTEX_TYPE_MESSAGE,
    VERTEX_TYPE_OBJECT,
    VERTEX_TYPE_METADATA,
  ];

  static final $core.Map<$core.int, VertexType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VertexType? valueOf($core.int value) => _byValue[value];

  const VertexType._($core.int v, $core.String n) : super(v, n);
}

class EdgeType extends $pb.ProtobufEnum {
  static const EdgeType EDGE_TYPE_UNSPECIFIED = EdgeType._(0, _omitEnumNames ? '' : 'EDGE_TYPE_UNSPECIFIED');
  static const EdgeType EDGE_TYPE_GENERAL = EdgeType._(1, _omitEnumNames ? '' : 'EDGE_TYPE_GENERAL');
  static const EdgeType EDGE_TYPE_EQUAL = EdgeType._(2, _omitEnumNames ? '' : 'EDGE_TYPE_EQUAL');
  static const EdgeType EDGE_TYPE_CREATE = EdgeType._(3, _omitEnumNames ? '' : 'EDGE_TYPE_CREATE');
  static const EdgeType EDGE_TYPE_ENJOY = EdgeType._(4, _omitEnumNames ? '' : 'EDGE_TYPE_ENJOY');
  static const EdgeType EDGE_TYPE_MENTION = EdgeType._(5, _omitEnumNames ? '' : 'EDGE_TYPE_MENTION');
  static const EdgeType EDGE_TYPE_DERIVE = EdgeType._(6, _omitEnumNames ? '' : 'EDGE_TYPE_DERIVE');
  static const EdgeType EDGE_TYPE_CONTROL = EdgeType._(7, _omitEnumNames ? '' : 'EDGE_TYPE_CONTROL');
  static const EdgeType EDGE_TYPE_FOLLOW = EdgeType._(8, _omitEnumNames ? '' : 'EDGE_TYPE_FOLLOW');
  static const EdgeType EDGE_TYPE_DESCRIBE = EdgeType._(9, _omitEnumNames ? '' : 'EDGE_TYPE_DESCRIBE');

  static const $core.List<EdgeType> values = <EdgeType> [
    EDGE_TYPE_UNSPECIFIED,
    EDGE_TYPE_GENERAL,
    EDGE_TYPE_EQUAL,
    EDGE_TYPE_CREATE,
    EDGE_TYPE_ENJOY,
    EDGE_TYPE_MENTION,
    EDGE_TYPE_DERIVE,
    EDGE_TYPE_CONTROL,
    EDGE_TYPE_FOLLOW,
    EDGE_TYPE_DESCRIBE,
  ];

  static final $core.Map<$core.int, EdgeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EdgeType? valueOf($core.int value) => _byValue[value];

  const EdgeType._($core.int v, $core.String n) : super(v, n);
}

class EdgeDirection extends $pb.ProtobufEnum {
  static const EdgeDirection EDGE_DIRECTION_UNSPECIFIED = EdgeDirection._(0, _omitEnumNames ? '' : 'EDGE_DIRECTION_UNSPECIFIED');
  static const EdgeDirection EDGE_DIRECTION_OUT = EdgeDirection._(1, _omitEnumNames ? '' : 'EDGE_DIRECTION_OUT');
  static const EdgeDirection EDGE_DIRECTION_IN = EdgeDirection._(2, _omitEnumNames ? '' : 'EDGE_DIRECTION_IN');
  static const EdgeDirection EDGE_DIRECTION_BOTH = EdgeDirection._(3, _omitEnumNames ? '' : 'EDGE_DIRECTION_BOTH');

  static const $core.List<EdgeDirection> values = <EdgeDirection> [
    EDGE_DIRECTION_UNSPECIFIED,
    EDGE_DIRECTION_OUT,
    EDGE_DIRECTION_IN,
    EDGE_DIRECTION_BOTH,
  ];

  static final $core.Map<$core.int, EdgeDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EdgeDirection? valueOf($core.int value) => _byValue[value];

  const EdgeDirection._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
