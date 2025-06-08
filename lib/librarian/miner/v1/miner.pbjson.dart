//
//  Generated code. Do not modify.
//  source: librarian/miner/v1/miner.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recognizeImageBinaryRequestDescriptor instead')
const RecognizeImageBinaryRequest$json = {
  '1': 'RecognizeImageBinaryRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `RecognizeImageBinaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognizeImageBinaryRequestDescriptor = $convert.base64Decode(
    'ChtSZWNvZ25pemVJbWFnZUJpbmFyeVJlcXVlc3QSEgoEZGF0YRgBIAEoDFIEZGF0YQ==');

@$core.Deprecated('Use recognizeImageBinaryResponseDescriptor instead')
const RecognizeImageBinaryResponse$json = {
  '1': 'RecognizeImageBinaryResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.librarian.miner.v1.RecognizeImageResult', '10': 'results'},
  ],
};

/// Descriptor for `RecognizeImageBinaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognizeImageBinaryResponseDescriptor = $convert.base64Decode(
    'ChxSZWNvZ25pemVJbWFnZUJpbmFyeVJlc3BvbnNlEkIKB3Jlc3VsdHMYASADKAsyKC5saWJyYX'
    'JpYW4ubWluZXIudjEuUmVjb2duaXplSW1hZ2VSZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use recognizeImageURLRequestDescriptor instead')
const RecognizeImageURLRequest$json = {
  '1': 'RecognizeImageURLRequest',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `RecognizeImageURLRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognizeImageURLRequestDescriptor = $convert.base64Decode(
    'ChhSZWNvZ25pemVJbWFnZVVSTFJlcXVlc3QSEAoDdXJsGAEgASgJUgN1cmw=');

@$core.Deprecated('Use recognizeImageURLResponseDescriptor instead')
const RecognizeImageURLResponse$json = {
  '1': 'RecognizeImageURLResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.librarian.miner.v1.RecognizeImageResult', '10': 'results'},
  ],
};

/// Descriptor for `RecognizeImageURLResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognizeImageURLResponseDescriptor = $convert.base64Decode(
    'ChlSZWNvZ25pemVJbWFnZVVSTFJlc3BvbnNlEkIKB3Jlc3VsdHMYASADKAsyKC5saWJyYXJpYW'
    '4ubWluZXIudjEuUmVjb2duaXplSW1hZ2VSZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use recognizeImageResultDescriptor instead')
const RecognizeImageResult$json = {
  '1': 'RecognizeImageResult',
  '2': [
    {'1': 'confidence', '3': 1, '4': 1, '5': 1, '10': 'confidence'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `RecognizeImageResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognizeImageResultDescriptor = $convert.base64Decode(
    'ChRSZWNvZ25pemVJbWFnZVJlc3VsdBIeCgpjb25maWRlbmNlGAEgASgBUgpjb25maWRlbmNlEh'
    'IKBHRleHQYAiABKAlSBHRleHQ=');

