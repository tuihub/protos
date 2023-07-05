///
//  Generated code. Do not modify.
//  source: librarian/miner/v1/miner.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use recognizeImageBinaryRequestDescriptor instead')
const RecognizeImageBinaryRequest$json = const {
  '1': 'RecognizeImageBinaryRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `RecognizeImageBinaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognizeImageBinaryRequestDescriptor = $convert.base64Decode('ChtSZWNvZ25pemVJbWFnZUJpbmFyeVJlcXVlc3QSEgoEZGF0YRgBIAEoDFIEZGF0YQ==');
@$core.Deprecated('Use recognizeImageBinaryResponseDescriptor instead')
const RecognizeImageBinaryResponse$json = const {
  '1': 'RecognizeImageBinaryResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.librarian.miner.v1.RecognizeImageResult', '10': 'results'},
  ],
};

/// Descriptor for `RecognizeImageBinaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognizeImageBinaryResponseDescriptor = $convert.base64Decode('ChxSZWNvZ25pemVJbWFnZUJpbmFyeVJlc3BvbnNlEkIKB3Jlc3VsdHMYASADKAsyKC5saWJyYXJpYW4ubWluZXIudjEuUmVjb2duaXplSW1hZ2VSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use recognizeImageURLRequestDescriptor instead')
const RecognizeImageURLRequest$json = const {
  '1': 'RecognizeImageURLRequest',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `RecognizeImageURLRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognizeImageURLRequestDescriptor = $convert.base64Decode('ChhSZWNvZ25pemVJbWFnZVVSTFJlcXVlc3QSEAoDdXJsGAEgASgJUgN1cmw=');
@$core.Deprecated('Use recognizeImageURLResponseDescriptor instead')
const RecognizeImageURLResponse$json = const {
  '1': 'RecognizeImageURLResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.librarian.miner.v1.RecognizeImageResult', '10': 'results'},
  ],
};

/// Descriptor for `RecognizeImageURLResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognizeImageURLResponseDescriptor = $convert.base64Decode('ChlSZWNvZ25pemVJbWFnZVVSTFJlc3BvbnNlEkIKB3Jlc3VsdHMYASADKAsyKC5saWJyYXJpYW4ubWluZXIudjEuUmVjb2duaXplSW1hZ2VSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use recognizeImageResultDescriptor instead')
const RecognizeImageResult$json = const {
  '1': 'RecognizeImageResult',
  '2': const [
    const {'1': 'confidence', '3': 1, '4': 1, '5': 1, '10': 'confidence'},
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `RecognizeImageResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognizeImageResultDescriptor = $convert.base64Decode('ChRSZWNvZ25pemVJbWFnZVJlc3VsdBIeCgpjb25maWRlbmNlGAEgASgBUgpjb25maWRlbmNlEhIKBHRleHQYAiABKAlSBHRleHQ=');
