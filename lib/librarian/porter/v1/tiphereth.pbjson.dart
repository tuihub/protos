//
//  Generated code. Do not modify.
//  source: librarian/porter/v1/tiphereth.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAccountRequestDescriptor instead')
const GetAccountRequest$json = {
  '1': 'GetAccountRequest',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'platform_account_id', '3': 2, '4': 1, '5': 9, '10': 'platformAccountId'},
  ],
};

/// Descriptor for `GetAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountRequestDescriptor = $convert.base64Decode(
    'ChFHZXRBY2NvdW50UmVxdWVzdBIaCghwbGF0Zm9ybRgBIAEoCVIIcGxhdGZvcm0SLgoTcGxhdG'
    'Zvcm1fYWNjb3VudF9pZBgCIAEoCVIRcGxhdGZvcm1BY2NvdW50SWQ=');

@$core.Deprecated('Use getAccountResponseDescriptor instead')
const GetAccountResponse$json = {
  '1': 'GetAccountResponse',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.librarian.porter.v1.Account', '10': 'account'},
  ],
};

/// Descriptor for `GetAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountResponseDescriptor = $convert.base64Decode(
    'ChJHZXRBY2NvdW50UmVzcG9uc2USNgoHYWNjb3VudBgBIAEoCzIcLmxpYnJhcmlhbi5wb3J0ZX'
    'IudjEuQWNjb3VudFIHYWNjb3VudA==');

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'platform_account_id', '3': 2, '4': 1, '5': 9, '10': 'platformAccountId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'profile_url', '3': 4, '4': 1, '5': 9, '10': 'profileUrl'},
    {'1': 'avatar_url', '3': 5, '4': 1, '5': 9, '10': 'avatarUrl'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50EhoKCHBsYXRmb3JtGAEgASgJUghwbGF0Zm9ybRIuChNwbGF0Zm9ybV9hY2NvdW'
    '50X2lkGAIgASgJUhFwbGF0Zm9ybUFjY291bnRJZBISCgRuYW1lGAMgASgJUgRuYW1lEh8KC3By'
    'b2ZpbGVfdXJsGAQgASgJUgpwcm9maWxlVXJsEh0KCmF2YXRhcl91cmwYBSABKAlSCWF2YXRhcl'
    'VybA==');

