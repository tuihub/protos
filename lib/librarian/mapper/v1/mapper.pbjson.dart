///
//  Generated code. Do not modify.
//  source: librarian/mapper/v1/mapper.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use vertexTypeDescriptor instead')
const VertexType$json = const {
  '1': 'VertexType',
  '2': const [
    const {'1': 'VERTEX_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'VERTEX_TYPE_ABSTRACT', '2': 1},
    const {'1': 'VERTEX_TYPE_ENTITY', '2': 2},
    const {'1': 'VERTEX_TYPE_MESSAGE', '2': 3},
    const {'1': 'VERTEX_TYPE_OBJECT', '2': 4},
    const {'1': 'VERTEX_TYPE_METADATA', '2': 5},
  ],
};

/// Descriptor for `VertexType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vertexTypeDescriptor = $convert.base64Decode('CgpWZXJ0ZXhUeXBlEhsKF1ZFUlRFWF9UWVBFX1VOU1BFQ0lGSUVEEAASGAoUVkVSVEVYX1RZUEVfQUJTVFJBQ1QQARIWChJWRVJURVhfVFlQRV9FTlRJVFkQAhIXChNWRVJURVhfVFlQRV9NRVNTQUdFEAMSFgoSVkVSVEVYX1RZUEVfT0JKRUNUEAQSGAoUVkVSVEVYX1RZUEVfTUVUQURBVEEQBQ==');
@$core.Deprecated('Use edgeTypeDescriptor instead')
const EdgeType$json = const {
  '1': 'EdgeType',
  '2': const [
    const {'1': 'EDGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EDGE_TYPE_GENERAL', '2': 1},
    const {'1': 'EDGE_TYPE_EQUAL', '2': 2},
    const {'1': 'EDGE_TYPE_CREATE', '2': 3},
    const {'1': 'EDGE_TYPE_ENJOY', '2': 4},
    const {'1': 'EDGE_TYPE_MENTION', '2': 5},
    const {'1': 'EDGE_TYPE_DERIVE', '2': 6},
    const {'1': 'EDGE_TYPE_CONTROL', '2': 7},
    const {'1': 'EDGE_TYPE_FOLLOW', '2': 8},
    const {'1': 'EDGE_TYPE_DESCRIBE', '2': 9},
  ],
};

/// Descriptor for `EdgeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List edgeTypeDescriptor = $convert.base64Decode('CghFZGdlVHlwZRIZChVFREdFX1RZUEVfVU5TUEVDSUZJRUQQABIVChFFREdFX1RZUEVfR0VORVJBTBABEhMKD0VER0VfVFlQRV9FUVVBTBACEhQKEEVER0VfVFlQRV9DUkVBVEUQAxITCg9FREdFX1RZUEVfRU5KT1kQBBIVChFFREdFX1RZUEVfTUVOVElPThAFEhQKEEVER0VfVFlQRV9ERVJJVkUQBhIVChFFREdFX1RZUEVfQ09OVFJPTBAHEhQKEEVER0VfVFlQRV9GT0xMT1cQCBIWChJFREdFX1RZUEVfREVTQ1JJQkUQCQ==');
@$core.Deprecated('Use edgeDirectionDescriptor instead')
const EdgeDirection$json = const {
  '1': 'EdgeDirection',
  '2': const [
    const {'1': 'EDGE_DIRECTION_UNSPECIFIED', '2': 0},
    const {'1': 'EDGE_DIRECTION_OUT', '2': 1},
    const {'1': 'EDGE_DIRECTION_IN', '2': 2},
    const {'1': 'EDGE_DIRECTION_BOTH', '2': 3},
  ],
};

/// Descriptor for `EdgeDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List edgeDirectionDescriptor = $convert.base64Decode('Cg1FZGdlRGlyZWN0aW9uEh4KGkVER0VfRElSRUNUSU9OX1VOU1BFQ0lGSUVEEAASFgoSRURHRV9ESVJFQ1RJT05fT1VUEAESFQoRRURHRV9ESVJFQ1RJT05fSU4QAhIXChNFREdFX0RJUkVDVElPTl9CT1RIEAM=');
@$core.Deprecated('Use insertVertexRequestDescriptor instead')
const InsertVertexRequest$json = const {
  '1': 'InsertVertexRequest',
  '2': const [
    const {'1': 'vertex_list', '3': 1, '4': 3, '5': 11, '6': '.librarian.mapper.v1.Vertex', '10': 'vertexList'},
  ],
};

/// Descriptor for `InsertVertexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertVertexRequestDescriptor = $convert.base64Decode('ChNJbnNlcnRWZXJ0ZXhSZXF1ZXN0EjwKC3ZlcnRleF9saXN0GAEgAygLMhsubGlicmFyaWFuLm1hcHBlci52MS5WZXJ0ZXhSCnZlcnRleExpc3Q=');
@$core.Deprecated('Use insertVertexResponseDescriptor instead')
const InsertVertexResponse$json = const {
  '1': 'InsertVertexResponse',
};

/// Descriptor for `InsertVertexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertVertexResponseDescriptor = $convert.base64Decode('ChRJbnNlcnRWZXJ0ZXhSZXNwb25zZQ==');
@$core.Deprecated('Use deleteVertexRequestDescriptor instead')
const DeleteVertexRequest$json = const {
  '1': 'DeleteVertexRequest',
  '2': const [
    const {'1': 'vid_list', '3': 1, '4': 3, '5': 3, '10': 'vidList'},
  ],
};

/// Descriptor for `DeleteVertexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVertexRequestDescriptor = $convert.base64Decode('ChNEZWxldGVWZXJ0ZXhSZXF1ZXN0EhkKCHZpZF9saXN0GAEgAygDUgd2aWRMaXN0');
@$core.Deprecated('Use deleteVertexResponseDescriptor instead')
const DeleteVertexResponse$json = const {
  '1': 'DeleteVertexResponse',
};

/// Descriptor for `DeleteVertexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVertexResponseDescriptor = $convert.base64Decode('ChREZWxldGVWZXJ0ZXhSZXNwb25zZQ==');
@$core.Deprecated('Use updateVertexRequestDescriptor instead')
const UpdateVertexRequest$json = const {
  '1': 'UpdateVertexRequest',
  '2': const [
    const {'1': 'vertex_list', '3': 1, '4': 3, '5': 11, '6': '.librarian.mapper.v1.Vertex', '10': 'vertexList'},
  ],
};

/// Descriptor for `UpdateVertexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVertexRequestDescriptor = $convert.base64Decode('ChNVcGRhdGVWZXJ0ZXhSZXF1ZXN0EjwKC3ZlcnRleF9saXN0GAEgAygLMhsubGlicmFyaWFuLm1hcHBlci52MS5WZXJ0ZXhSCnZlcnRleExpc3Q=');
@$core.Deprecated('Use updateVertexResponseDescriptor instead')
const UpdateVertexResponse$json = const {
  '1': 'UpdateVertexResponse',
};

/// Descriptor for `UpdateVertexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVertexResponseDescriptor = $convert.base64Decode('ChRVcGRhdGVWZXJ0ZXhSZXNwb25zZQ==');
@$core.Deprecated('Use insertEdgeRequestDescriptor instead')
const InsertEdgeRequest$json = const {
  '1': 'InsertEdgeRequest',
  '2': const [
    const {'1': 'edge_list', '3': 1, '4': 3, '5': 11, '6': '.librarian.mapper.v1.Edge', '10': 'edgeList'},
  ],
};

/// Descriptor for `InsertEdgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertEdgeRequestDescriptor = $convert.base64Decode('ChFJbnNlcnRFZGdlUmVxdWVzdBI2CgllZGdlX2xpc3QYASADKAsyGS5saWJyYXJpYW4ubWFwcGVyLnYxLkVkZ2VSCGVkZ2VMaXN0');
@$core.Deprecated('Use insertEdgeResponseDescriptor instead')
const InsertEdgeResponse$json = const {
  '1': 'InsertEdgeResponse',
};

/// Descriptor for `InsertEdgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertEdgeResponseDescriptor = $convert.base64Decode('ChJJbnNlcnRFZGdlUmVzcG9uc2U=');
@$core.Deprecated('Use deleteEdgeRequestDescriptor instead')
const DeleteEdgeRequest$json = const {
  '1': 'DeleteEdgeRequest',
  '2': const [
    const {'1': 'edge_list', '3': 2, '4': 3, '5': 11, '6': '.librarian.mapper.v1.Edge', '10': 'edgeList'},
  ],
};

/// Descriptor for `DeleteEdgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEdgeRequestDescriptor = $convert.base64Decode('ChFEZWxldGVFZGdlUmVxdWVzdBI2CgllZGdlX2xpc3QYAiADKAsyGS5saWJyYXJpYW4ubWFwcGVyLnYxLkVkZ2VSCGVkZ2VMaXN0');
@$core.Deprecated('Use deleteEdgeResponseDescriptor instead')
const DeleteEdgeResponse$json = const {
  '1': 'DeleteEdgeResponse',
};

/// Descriptor for `DeleteEdgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEdgeResponseDescriptor = $convert.base64Decode('ChJEZWxldGVFZGdlUmVzcG9uc2U=');
@$core.Deprecated('Use updateEdgeRequestDescriptor instead')
const UpdateEdgeRequest$json = const {
  '1': 'UpdateEdgeRequest',
  '2': const [
    const {'1': 'edge_list', '3': 3, '4': 3, '5': 11, '6': '.librarian.mapper.v1.Edge', '10': 'edgeList'},
  ],
};

/// Descriptor for `UpdateEdgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEdgeRequestDescriptor = $convert.base64Decode('ChFVcGRhdGVFZGdlUmVxdWVzdBI2CgllZGdlX2xpc3QYAyADKAsyGS5saWJyYXJpYW4ubWFwcGVyLnYxLkVkZ2VSCGVkZ2VMaXN0');
@$core.Deprecated('Use updateEdgeResponseDescriptor instead')
const UpdateEdgeResponse$json = const {
  '1': 'UpdateEdgeResponse',
};

/// Descriptor for `UpdateEdgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEdgeResponseDescriptor = $convert.base64Decode('ChJVcGRhdGVFZGdlUmVzcG9uc2U=');
@$core.Deprecated('Use goFromVertexRequestDescriptor instead')
const GoFromVertexRequest$json = const {
  '1': 'GoFromVertexRequest',
  '2': const [
    const {'1': 'src_vid', '3': 1, '4': 1, '5': 3, '10': 'srcVid'},
    const {'1': 'edge_type_filter', '3': 2, '4': 3, '5': 14, '6': '.librarian.mapper.v1.EdgeType', '10': 'edgeTypeFilter'},
    const {'1': 'edge_direction', '3': 3, '4': 1, '5': 14, '6': '.librarian.mapper.v1.EdgeDirection', '10': 'edgeDirection'},
    const {'1': 'min_step', '3': 4, '4': 1, '5': 3, '10': 'minStep'},
    const {'1': 'max_step', '3': 5, '4': 1, '5': 3, '10': 'maxStep'},
    const {'1': 'limit', '3': 14, '4': 1, '5': 3, '10': 'limit'},
    const {'1': 'offset', '3': 15, '4': 1, '5': 3, '10': 'offset'},
  ],
};

/// Descriptor for `GoFromVertexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goFromVertexRequestDescriptor = $convert.base64Decode('ChNHb0Zyb21WZXJ0ZXhSZXF1ZXN0EhcKB3NyY192aWQYASABKANSBnNyY1ZpZBJHChBlZGdlX3R5cGVfZmlsdGVyGAIgAygOMh0ubGlicmFyaWFuLm1hcHBlci52MS5FZGdlVHlwZVIOZWRnZVR5cGVGaWx0ZXISSQoOZWRnZV9kaXJlY3Rpb24YAyABKA4yIi5saWJyYXJpYW4ubWFwcGVyLnYxLkVkZ2VEaXJlY3Rpb25SDWVkZ2VEaXJlY3Rpb24SGQoIbWluX3N0ZXAYBCABKANSB21pblN0ZXASGQoIbWF4X3N0ZXAYBSABKANSB21heFN0ZXASFAoFbGltaXQYDiABKANSBWxpbWl0EhYKBm9mZnNldBgPIAEoA1IGb2Zmc2V0');
@$core.Deprecated('Use goFromVertexResponseDescriptor instead')
const GoFromVertexResponse$json = const {
  '1': 'GoFromVertexResponse',
  '2': const [
    const {'1': 'vertex_list', '3': 1, '4': 3, '5': 11, '6': '.librarian.mapper.v1.Vertex', '10': 'vertexList'},
  ],
};

/// Descriptor for `GoFromVertexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goFromVertexResponseDescriptor = $convert.base64Decode('ChRHb0Zyb21WZXJ0ZXhSZXNwb25zZRI8Cgt2ZXJ0ZXhfbGlzdBgBIAMoCzIbLmxpYnJhcmlhbi5tYXBwZXIudjEuVmVydGV4Ugp2ZXJ0ZXhMaXN0');
@$core.Deprecated('Use fetchEqualVertexRequestDescriptor instead')
const FetchEqualVertexRequest$json = const {
  '1': 'FetchEqualVertexRequest',
  '2': const [
    const {'1': 'src_vid', '3': 1, '4': 1, '5': 3, '10': 'srcVid'},
  ],
};

/// Descriptor for `FetchEqualVertexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchEqualVertexRequestDescriptor = $convert.base64Decode('ChdGZXRjaEVxdWFsVmVydGV4UmVxdWVzdBIXCgdzcmNfdmlkGAEgASgDUgZzcmNWaWQ=');
@$core.Deprecated('Use fetchEqualVertexResponseDescriptor instead')
const FetchEqualVertexResponse$json = const {
  '1': 'FetchEqualVertexResponse',
  '2': const [
    const {'1': 'vertex_list', '3': 1, '4': 3, '5': 11, '6': '.librarian.mapper.v1.Vertex', '10': 'vertexList'},
  ],
};

/// Descriptor for `FetchEqualVertexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchEqualVertexResponseDescriptor = $convert.base64Decode('ChhGZXRjaEVxdWFsVmVydGV4UmVzcG9uc2USPAoLdmVydGV4X2xpc3QYASADKAsyGy5saWJyYXJpYW4ubWFwcGVyLnYxLlZlcnRleFIKdmVydGV4TGlzdA==');
@$core.Deprecated('Use fetchEqualVertexNeighborRequestDescriptor instead')
const FetchEqualVertexNeighborRequest$json = const {
  '1': 'FetchEqualVertexNeighborRequest',
  '2': const [
    const {'1': 'src_vid', '3': 1, '4': 1, '5': 3, '10': 'srcVid'},
    const {'1': 'edge_type_filter', '3': 2, '4': 3, '5': 14, '6': '.librarian.mapper.v1.EdgeType', '10': 'edgeTypeFilter'},
    const {'1': 'edge_direction', '3': 3, '4': 1, '5': 14, '6': '.librarian.mapper.v1.EdgeDirection', '10': 'edgeDirection'},
  ],
};

/// Descriptor for `FetchEqualVertexNeighborRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchEqualVertexNeighborRequestDescriptor = $convert.base64Decode('Ch9GZXRjaEVxdWFsVmVydGV4TmVpZ2hib3JSZXF1ZXN0EhcKB3NyY192aWQYASABKANSBnNyY1ZpZBJHChBlZGdlX3R5cGVfZmlsdGVyGAIgAygOMh0ubGlicmFyaWFuLm1hcHBlci52MS5FZGdlVHlwZVIOZWRnZVR5cGVGaWx0ZXISSQoOZWRnZV9kaXJlY3Rpb24YAyABKA4yIi5saWJyYXJpYW4ubWFwcGVyLnYxLkVkZ2VEaXJlY3Rpb25SDWVkZ2VEaXJlY3Rpb24=');
@$core.Deprecated('Use fetchEqualVertexNeighborResponseDescriptor instead')
const FetchEqualVertexNeighborResponse$json = const {
  '1': 'FetchEqualVertexNeighborResponse',
  '2': const [
    const {'1': 'edge_list', '3': 1, '4': 3, '5': 11, '6': '.librarian.mapper.v1.Edge', '10': 'edgeList'},
  ],
};

/// Descriptor for `FetchEqualVertexNeighborResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchEqualVertexNeighborResponseDescriptor = $convert.base64Decode('CiBGZXRjaEVxdWFsVmVydGV4TmVpZ2hib3JSZXNwb25zZRI2CgllZGdlX2xpc3QYASADKAsyGS5saWJyYXJpYW4ubWFwcGVyLnYxLkVkZ2VSCGVkZ2VMaXN0');
@$core.Deprecated('Use findPathRequestDescriptor instead')
const FindPathRequest$json = const {
  '1': 'FindPathRequest',
  '2': const [
    const {'1': 'src_vid', '3': 1, '4': 3, '5': 3, '10': 'srcVid'},
    const {'1': 'dst_vid', '3': 2, '4': 3, '5': 3, '10': 'dstVid'},
    const {'1': 'edge_type_filter', '3': 3, '4': 3, '5': 14, '6': '.librarian.mapper.v1.EdgeType', '10': 'edgeTypeFilter'},
    const {'1': 'edge_direction', '3': 4, '4': 1, '5': 14, '6': '.librarian.mapper.v1.EdgeDirection', '10': 'edgeDirection'},
    const {'1': 'max_step', '3': 5, '4': 1, '5': 3, '10': 'maxStep'},
  ],
};

/// Descriptor for `FindPathRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findPathRequestDescriptor = $convert.base64Decode('Cg9GaW5kUGF0aFJlcXVlc3QSFwoHc3JjX3ZpZBgBIAMoA1IGc3JjVmlkEhcKB2RzdF92aWQYAiADKANSBmRzdFZpZBJHChBlZGdlX3R5cGVfZmlsdGVyGAMgAygOMh0ubGlicmFyaWFuLm1hcHBlci52MS5FZGdlVHlwZVIOZWRnZVR5cGVGaWx0ZXISSQoOZWRnZV9kaXJlY3Rpb24YBCABKA4yIi5saWJyYXJpYW4ubWFwcGVyLnYxLkVkZ2VEaXJlY3Rpb25SDWVkZ2VEaXJlY3Rpb24SGQoIbWF4X3N0ZXAYBSABKANSB21heFN0ZXA=');
@$core.Deprecated('Use findPathResponseDescriptor instead')
const FindPathResponse$json = const {
  '1': 'FindPathResponse',
  '2': const [
    const {'1': 'path_list', '3': 1, '4': 3, '5': 11, '6': '.librarian.mapper.v1.FindPathResponse.SinglePath', '10': 'pathList'},
  ],
  '3': const [FindPathResponse_SinglePath$json],
};

@$core.Deprecated('Use findPathResponseDescriptor instead')
const FindPathResponse_SinglePath$json = const {
  '1': 'SinglePath',
  '2': const [
    const {'1': 'edge_list', '3': 3, '4': 3, '5': 11, '6': '.librarian.mapper.v1.Edge', '10': 'edgeList'},
  ],
};

/// Descriptor for `FindPathResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findPathResponseDescriptor = $convert.base64Decode('ChBGaW5kUGF0aFJlc3BvbnNlEk0KCXBhdGhfbGlzdBgBIAMoCzIwLmxpYnJhcmlhbi5tYXBwZXIudjEuRmluZFBhdGhSZXNwb25zZS5TaW5nbGVQYXRoUghwYXRoTGlzdBpECgpTaW5nbGVQYXRoEjYKCWVkZ2VfbGlzdBgDIAMoCzIZLmxpYnJhcmlhbi5tYXBwZXIudjEuRWRnZVIIZWRnZUxpc3Q=');
@$core.Deprecated('Use vertexDescriptor instead')
const Vertex$json = const {
  '1': 'Vertex',
  '2': const [
    const {'1': 'vid', '3': 1, '4': 1, '5': 3, '10': 'vid'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.librarian.mapper.v1.VertexType', '10': 'type'},
    const {'1': 'prop', '3': 3, '4': 1, '5': 11, '6': '.librarian.mapper.v1.VertexProp', '9': 0, '10': 'prop', '17': true},
  ],
  '8': const [
    const {'1': '_prop'},
  ],
};

/// Descriptor for `Vertex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexDescriptor = $convert.base64Decode('CgZWZXJ0ZXgSEAoDdmlkGAEgASgDUgN2aWQSMwoEdHlwZRgCIAEoDjIfLmxpYnJhcmlhbi5tYXBwZXIudjEuVmVydGV4VHlwZVIEdHlwZRI4CgRwcm9wGAMgASgLMh8ubGlicmFyaWFuLm1hcHBlci52MS5WZXJ0ZXhQcm9wSABSBHByb3CIAQFCBwoFX3Byb3A=');
@$core.Deprecated('Use vertexPropDescriptor instead')
const VertexProp$json = const {
  '1': 'VertexProp',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.librarian.mapper.v1.VertexCommonProp', '10': 'common'},
    const {'1': 'additional', '3': 2, '4': 3, '5': 11, '6': '.librarian.mapper.v1.VertexProp.AdditionalEntry', '10': 'additional'},
  ],
  '3': const [VertexProp_AdditionalEntry$json],
};

@$core.Deprecated('Use vertexPropDescriptor instead')
const VertexProp_AdditionalEntry$json = const {
  '1': 'AdditionalEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `VertexProp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexPropDescriptor = $convert.base64Decode('CgpWZXJ0ZXhQcm9wEj0KBmNvbW1vbhgBIAEoCzIlLmxpYnJhcmlhbi5tYXBwZXIudjEuVmVydGV4Q29tbW9uUHJvcFIGY29tbW9uEk8KCmFkZGl0aW9uYWwYAiADKAsyLy5saWJyYXJpYW4ubWFwcGVyLnYxLlZlcnRleFByb3AuQWRkaXRpb25hbEVudHJ5UgphZGRpdGlvbmFsGj0KD0FkZGl0aW9uYWxFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgB');
@$core.Deprecated('Use vertexCommonPropDescriptor instead')
const VertexCommonProp$json = const {
  '1': 'VertexCommonProp',
  '2': const [
    const {'1': 'occur_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'occurTime', '17': true},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'createTime', '17': true},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 2, '10': 'updateTime', '17': true},
  ],
  '8': const [
    const {'1': '_occur_time'},
    const {'1': '_create_time'},
    const {'1': '_update_time'},
  ],
};

/// Descriptor for `VertexCommonProp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexCommonPropDescriptor = $convert.base64Decode('ChBWZXJ0ZXhDb21tb25Qcm9wEj4KCm9jY3VyX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSCW9jY3VyVGltZYgBARJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAVIKY3JlYXRlVGltZYgBARJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAlIKdXBkYXRlVGltZYgBAUINCgtfb2NjdXJfdGltZUIOCgxfY3JlYXRlX3RpbWVCDgoMX3VwZGF0ZV90aW1l');
@$core.Deprecated('Use edgeDescriptor instead')
const Edge$json = const {
  '1': 'Edge',
  '2': const [
    const {'1': 'src_vid', '3': 1, '4': 1, '5': 3, '10': 'srcVid'},
    const {'1': 'dst_vid', '3': 2, '4': 1, '5': 3, '10': 'dstVid'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.librarian.mapper.v1.EdgeType', '10': 'type'},
    const {'1': 'prop', '3': 4, '4': 1, '5': 11, '6': '.librarian.mapper.v1.EdgeProp', '9': 0, '10': 'prop', '17': true},
  ],
  '8': const [
    const {'1': '_prop'},
  ],
};

/// Descriptor for `Edge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List edgeDescriptor = $convert.base64Decode('CgRFZGdlEhcKB3NyY192aWQYASABKANSBnNyY1ZpZBIXCgdkc3RfdmlkGAIgASgDUgZkc3RWaWQSMQoEdHlwZRgDIAEoDjIdLmxpYnJhcmlhbi5tYXBwZXIudjEuRWRnZVR5cGVSBHR5cGUSNgoEcHJvcBgEIAEoCzIdLmxpYnJhcmlhbi5tYXBwZXIudjEuRWRnZVByb3BIAFIEcHJvcIgBAUIHCgVfcHJvcA==');
@$core.Deprecated('Use edgePropDescriptor instead')
const EdgeProp$json = const {
  '1': 'EdgeProp',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.librarian.mapper.v1.EdgeCommonProp', '10': 'common'},
    const {'1': 'additional', '3': 2, '4': 3, '5': 11, '6': '.librarian.mapper.v1.EdgeProp.AdditionalEntry', '10': 'additional'},
  ],
  '3': const [EdgeProp_AdditionalEntry$json],
};

@$core.Deprecated('Use edgePropDescriptor instead')
const EdgeProp_AdditionalEntry$json = const {
  '1': 'AdditionalEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `EdgeProp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List edgePropDescriptor = $convert.base64Decode('CghFZGdlUHJvcBI7CgZjb21tb24YASABKAsyIy5saWJyYXJpYW4ubWFwcGVyLnYxLkVkZ2VDb21tb25Qcm9wUgZjb21tb24STQoKYWRkaXRpb25hbBgCIAMoCzItLmxpYnJhcmlhbi5tYXBwZXIudjEuRWRnZVByb3AuQWRkaXRpb25hbEVudHJ5UgphZGRpdGlvbmFsGj0KD0FkZGl0aW9uYWxFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgB');
@$core.Deprecated('Use edgeCommonPropDescriptor instead')
const EdgeCommonProp$json = const {
  '1': 'EdgeCommonProp',
  '2': const [
    const {'1': 'occur_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'occurTime', '17': true},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'createTime', '17': true},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 2, '10': 'updateTime', '17': true},
    const {'1': 'rank', '3': 4, '4': 1, '5': 3, '9': 3, '10': 'rank', '17': true},
  ],
  '8': const [
    const {'1': '_occur_time'},
    const {'1': '_create_time'},
    const {'1': '_update_time'},
    const {'1': '_rank'},
  ],
};

/// Descriptor for `EdgeCommonProp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List edgeCommonPropDescriptor = $convert.base64Decode('Cg5FZGdlQ29tbW9uUHJvcBI+CgpvY2N1cl90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUglvY2N1clRpbWWIAQESQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAFSCmNyZWF0ZVRpbWWIAQESQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAJSCnVwZGF0ZVRpbWWIAQESFwoEcmFuaxgEIAEoA0gDUgRyYW5riAEBQg0KC19vY2N1cl90aW1lQg4KDF9jcmVhdGVfdGltZUIOCgxfdXBkYXRlX3RpbWVCBwoFX3Jhbms=');
