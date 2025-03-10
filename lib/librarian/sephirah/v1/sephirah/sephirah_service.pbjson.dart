//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/sephirah/sephirah_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serverEventDescriptor instead')
const ServerEvent$json = {
  '1': 'ServerEvent',
  '2': [
    {'1': 'SERVER_EVENT_UNSPECIFIED', '2': 0},
    {'1': 'SERVER_EVENT_LISTENER_CONNECTED', '2': 1},
    {'1': 'SERVER_EVENT_SYSTEM_NOTIFICATION_UPDATED', '2': 2},
  ],
};

/// Descriptor for `ServerEvent`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serverEventDescriptor = $convert.base64Decode(
    'CgtTZXJ2ZXJFdmVudBIcChhTRVJWRVJfRVZFTlRfVU5TUEVDSUZJRUQQABIjCh9TRVJWRVJfRV'
    'ZFTlRfTElTVEVORVJfQ09OTkVDVEVEEAESLAooU0VSVkVSX0VWRU5UX1NZU1RFTV9OT1RJRklD'
    'QVRJT05fVVBEQVRFRBAC');

@$core.Deprecated('Use getServerInformationRequestDescriptor instead')
const GetServerInformationRequest$json = {
  '1': 'GetServerInformationRequest',
  '2': [
    {'1': 'with_status_report', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'withStatusReport', '17': true},
  ],
  '8': [
    {'1': '_with_status_report'},
  ],
};

/// Descriptor for `GetServerInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerInformationRequestDescriptor = $convert.base64Decode(
    'ChtHZXRTZXJ2ZXJJbmZvcm1hdGlvblJlcXVlc3QSMQoSd2l0aF9zdGF0dXNfcmVwb3J0GAEgAS'
    'gISABSEHdpdGhTdGF0dXNSZXBvcnSIAQFCFQoTX3dpdGhfc3RhdHVzX3JlcG9ydA==');

@$core.Deprecated('Use getServerInformationResponseDescriptor instead')
const GetServerInformationResponse$json = {
  '1': 'GetServerInformationResponse',
  '2': [
    {'1': 'server_information', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.sephirah.ServerInformation', '10': 'serverInformation'},
  ],
};

/// Descriptor for `GetServerInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerInformationResponseDescriptor = $convert.base64Decode(
    'ChxHZXRTZXJ2ZXJJbmZvcm1hdGlvblJlc3BvbnNlEmAKEnNlcnZlcl9pbmZvcm1hdGlvbhgBIA'
    'EoCzIxLmxpYnJhcmlhbi5zZXBoaXJhaC52MS5zZXBoaXJhaC5TZXJ2ZXJJbmZvcm1hdGlvblIR'
    'c2VydmVySW5mb3JtYXRpb24=');

@$core.Deprecated('Use listenServerEventRequestDescriptor instead')
const ListenServerEventRequest$json = {
  '1': 'ListenServerEventRequest',
};

/// Descriptor for `ListenServerEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenServerEventRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0ZW5TZXJ2ZXJFdmVudFJlcXVlc3Q=');

@$core.Deprecated('Use listenServerEventResponseDescriptor instead')
const ListenServerEventResponse$json = {
  '1': 'ListenServerEventResponse',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.sephirah.ServerEvent', '10': 'event'},
    {'1': 'occur_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'occurTime'},
    {'1': 'payload', '3': 3, '4': 1, '5': 9, '10': 'payload'},
  ],
};

/// Descriptor for `ListenServerEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenServerEventResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0ZW5TZXJ2ZXJFdmVudFJlc3BvbnNlEkEKBWV2ZW50GAEgASgOMisubGlicmFyaWFuLn'
    'NlcGhpcmFoLnYxLnNlcGhpcmFoLlNlcnZlckV2ZW50UgVldmVudBI5CgpvY2N1cl90aW1lGAIg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJb2NjdXJUaW1lEhgKB3BheWxvYWQYAy'
    'ABKAlSB3BheWxvYWQ=');

