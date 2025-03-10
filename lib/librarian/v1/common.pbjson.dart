//
//  Generated code. Do not modify.
//  source: librarian/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedDescriptor instead')
const Feed$json = {
  '1': 'Feed',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'link', '3': 3, '4': 1, '5': 9, '10': 'link'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'items', '3': 5, '4': 3, '5': 11, '6': '.librarian.v1.FeedItem', '10': 'items'},
    {'1': 'language', '3': 6, '4': 1, '5': 9, '10': 'language'},
    {'1': 'image', '3': 7, '4': 1, '5': 11, '6': '.librarian.v1.FeedImage', '10': 'image'},
    {'1': 'authors', '3': 8, '4': 3, '5': 11, '6': '.librarian.v1.FeedPerson', '10': 'authors'},
  ],
};

/// Descriptor for `Feed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedDescriptor = $convert.base64Decode(
    'CgRGZWVkEigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSAmlkEhQKBXRpdG'
    'xlGAIgASgJUgV0aXRsZRISCgRsaW5rGAMgASgJUgRsaW5rEiAKC2Rlc2NyaXB0aW9uGAQgASgJ'
    'UgtkZXNjcmlwdGlvbhIsCgVpdGVtcxgFIAMoCzIWLmxpYnJhcmlhbi52MS5GZWVkSXRlbVIFaX'
    'RlbXMSGgoIbGFuZ3VhZ2UYBiABKAlSCGxhbmd1YWdlEi0KBWltYWdlGAcgASgLMhcubGlicmFy'
    'aWFuLnYxLkZlZWRJbWFnZVIFaW1hZ2USMgoHYXV0aG9ycxgIIAMoCzIYLmxpYnJhcmlhbi52MS'
    '5GZWVkUGVyc29uUgdhdXRob3Jz');

@$core.Deprecated('Use feedItemDescriptor instead')
const FeedItem$json = {
  '1': 'FeedItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'authors', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.FeedPerson', '10': 'authors'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'content', '3': 5, '4': 1, '5': 9, '10': 'content'},
    {'1': 'guid', '3': 6, '4': 1, '5': 9, '10': 'guid'},
    {'1': 'link', '3': 7, '4': 1, '5': 9, '10': 'link'},
    {'1': 'image', '3': 8, '4': 1, '5': 11, '6': '.librarian.v1.FeedImage', '10': 'image'},
    {'1': 'published', '3': 9, '4': 1, '5': 9, '10': 'published'},
    {'1': 'published_parsed', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'publishedParsed', '17': true},
    {'1': 'updated', '3': 11, '4': 1, '5': 9, '10': 'updated'},
    {'1': 'updated_parsed', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'updatedParsed', '17': true},
    {'1': 'enclosures', '3': 13, '4': 3, '5': 11, '6': '.librarian.v1.FeedEnclosure', '10': 'enclosures'},
    {'1': 'publish_platform', '3': 14, '4': 1, '5': 9, '10': 'publishPlatform'},
    {'1': 'read_count', '3': 15, '4': 1, '5': 3, '10': 'readCount'},
  ],
  '8': [
    {'1': '_published_parsed'},
    {'1': '_updated_parsed'},
  ],
};

/// Descriptor for `FeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemDescriptor = $convert.base64Decode(
    'CghGZWVkSXRlbRIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgJpZBIUCg'
    'V0aXRsZRgCIAEoCVIFdGl0bGUSMgoHYXV0aG9ycxgDIAMoCzIYLmxpYnJhcmlhbi52MS5GZWVk'
    'UGVyc29uUgdhdXRob3JzEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIYCgdjb2'
    '50ZW50GAUgASgJUgdjb250ZW50EhIKBGd1aWQYBiABKAlSBGd1aWQSEgoEbGluaxgHIAEoCVIE'
    'bGluaxItCgVpbWFnZRgIIAEoCzIXLmxpYnJhcmlhbi52MS5GZWVkSW1hZ2VSBWltYWdlEhwKCX'
    'B1Ymxpc2hlZBgJIAEoCVIJcHVibGlzaGVkEkoKEHB1Ymxpc2hlZF9wYXJzZWQYCiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSD3B1Ymxpc2hlZFBhcnNlZIgBARIYCgd1cGRhdG'
    'VkGAsgASgJUgd1cGRhdGVkEkYKDnVwZGF0ZWRfcGFyc2VkGAwgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcEgBUg11cGRhdGVkUGFyc2VkiAEBEjsKCmVuY2xvc3VyZXMYDSADKAsyGy'
    '5saWJyYXJpYW4udjEuRmVlZEVuY2xvc3VyZVIKZW5jbG9zdXJlcxIpChBwdWJsaXNoX3BsYXRm'
    'b3JtGA4gASgJUg9wdWJsaXNoUGxhdGZvcm0SHQoKcmVhZF9jb3VudBgPIAEoA1IJcmVhZENvdW'
    '50QhMKEV9wdWJsaXNoZWRfcGFyc2VkQhEKD191cGRhdGVkX3BhcnNlZA==');

@$core.Deprecated('Use feedPersonDescriptor instead')
const FeedPerson$json = {
  '1': 'FeedPerson',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `FeedPerson`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedPersonDescriptor = $convert.base64Decode(
    'CgpGZWVkUGVyc29uEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFZW1haWwYAiABKAlSBWVtYWls');

@$core.Deprecated('Use feedImageDescriptor instead')
const FeedImage$json = {
  '1': 'FeedImage',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `FeedImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedImageDescriptor = $convert.base64Decode(
    'CglGZWVkSW1hZ2USEAoDdXJsGAEgASgJUgN1cmwSFAoFdGl0bGUYAiABKAlSBXRpdGxl');

@$core.Deprecated('Use feedEnclosureDescriptor instead')
const FeedEnclosure$json = {
  '1': 'FeedEnclosure',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'length', '3': 2, '4': 1, '5': 9, '10': 'length'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `FeedEnclosure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedEnclosureDescriptor = $convert.base64Decode(
    'Cg1GZWVkRW5jbG9zdXJlEhAKA3VybBgBIAEoCVIDdXJsEhYKBmxlbmd0aBgCIAEoCVIGbGVuZ3'
    'RoEhIKBHR5cGUYAyABKAlSBHR5cGU=');

@$core.Deprecated('Use porterBinarySummaryDescriptor instead')
const PorterBinarySummary$json = {
  '1': 'PorterBinarySummary',
  '2': [
    {'1': 'source_code_address', '3': 1, '4': 1, '5': 9, '10': 'sourceCodeAddress'},
    {'1': 'build_version', '3': 2, '4': 1, '5': 9, '10': 'buildVersion'},
    {'1': 'build_date', '3': 3, '4': 1, '5': 9, '10': 'buildDate'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `PorterBinarySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List porterBinarySummaryDescriptor = $convert.base64Decode(
    'ChNQb3J0ZXJCaW5hcnlTdW1tYXJ5Ei4KE3NvdXJjZV9jb2RlX2FkZHJlc3MYASABKAlSEXNvdX'
    'JjZUNvZGVBZGRyZXNzEiMKDWJ1aWxkX3ZlcnNpb24YAiABKAlSDGJ1aWxkVmVyc2lvbhIdCgpi'
    'dWlsZF9kYXRlGAMgASgJUglidWlsZERhdGUSEgoEbmFtZRgEIAEoCVIEbmFtZRIYCgd2ZXJzaW'
    '9uGAUgASgJUgd2ZXJzaW9uEiAKC2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbg==');

