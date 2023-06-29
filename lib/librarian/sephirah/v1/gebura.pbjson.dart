//
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/gebura.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use vaildScopeDescriptor instead')
const VaildScope$json = {
  '1': 'VaildScope',
  '2': [
    {'1': 'VAILD_SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'VAILD_SCOPE_ACCOUNT', '2': 1},
    {'1': 'VAILD_SCOPE_APP', '2': 2},
    {'1': 'VAILD_SCOPE_APP_PACKAGE', '2': 3},
  ],
};

/// Descriptor for `VaildScope`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vaildScopeDescriptor = $convert.base64Decode(
    'CgpWYWlsZFNjb3BlEhsKF1ZBSUxEX1NDT1BFX1VOU1BFQ0lGSUVEEAASFwoTVkFJTERfU0NPUE'
    'VfQUNDT1VOVBABEhMKD1ZBSUxEX1NDT1BFX0FQUBACEhsKF1ZBSUxEX1NDT1BFX0FQUF9QQUNL'
    'QUdFEAM=');

@$core.Deprecated('Use createAppRequestDescriptor instead')
const CreateAppRequest$json = {
  '1': 'CreateAppRequest',
  '2': [
    {'1': 'app', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.App', '10': 'app'},
  ],
};

/// Descriptor for `CreateAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVBcHBSZXF1ZXN0EiMKA2FwcBgBIAEoCzIRLmxpYnJhcmlhbi52MS5BcHBSA2FwcA'
    '==');

@$core.Deprecated('Use createAppResponseDescriptor instead')
const CreateAppResponse$json = {
  '1': 'CreateAppResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppResponseDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVBcHBSZXNwb25zZRIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbE'
    'lEUgJpZA==');

@$core.Deprecated('Use updateAppRequestDescriptor instead')
const UpdateAppRequest$json = {
  '1': 'UpdateAppRequest',
  '2': [
    {'1': 'app', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.App', '10': 'app'},
  ],
};

/// Descriptor for `UpdateAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVBcHBSZXF1ZXN0EiMKA2FwcBgBIAEoCzIRLmxpYnJhcmlhbi52MS5BcHBSA2FwcA'
    '==');

@$core.Deprecated('Use updateAppResponseDescriptor instead')
const UpdateAppResponse$json = {
  '1': 'UpdateAppResponse',
};

/// Descriptor for `UpdateAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppResponseDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVBcHBSZXNwb25zZQ==');

@$core.Deprecated('Use listAppsRequestDescriptor instead')
const ListAppsRequest$json = {
  '1': 'ListAppsRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'source_filter', '3': 2, '4': 3, '5': 14, '6': '.librarian.v1.AppSource', '10': 'sourceFilter'},
    {'1': 'type_filter', '3': 3, '4': 3, '5': 14, '6': '.librarian.v1.AppType', '10': 'typeFilter'},
    {'1': 'id_filter', '3': 4, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
    {'1': 'contain_details', '3': 5, '4': 1, '5': 8, '10': 'containDetails'},
  ],
};

/// Descriptor for `ListAppsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0QXBwc1JlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaWFuLnYxLlBhZ2luZ1'
    'JlcXVlc3RSBnBhZ2luZxI8Cg1zb3VyY2VfZmlsdGVyGAIgAygOMhcubGlicmFyaWFuLnYxLkFw'
    'cFNvdXJjZVIMc291cmNlRmlsdGVyEjYKC3R5cGVfZmlsdGVyGAMgAygOMhUubGlicmFyaWFuLn'
    'YxLkFwcFR5cGVSCnR5cGVGaWx0ZXISNQoJaWRfZmlsdGVyGAQgAygLMhgubGlicmFyaWFuLnYx'
    'LkludGVybmFsSURSCGlkRmlsdGVyEicKD2NvbnRhaW5fZGV0YWlscxgFIAEoCFIOY29udGFpbk'
    'RldGFpbHM=');

@$core.Deprecated('Use listAppsResponseDescriptor instead')
const ListAppsResponse$json = {
  '1': 'ListAppsResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'apps', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.App', '10': 'apps'},
  ],
};

/// Descriptor for `ListAppsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0QXBwc1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcmlhbi52MS5QYWdpbm'
    'dSZXNwb25zZVIGcGFnaW5nEiUKBGFwcHMYAiADKAsyES5saWJyYXJpYW4udjEuQXBwUgRhcHBz');

@$core.Deprecated('Use refreshAppRequestDescriptor instead')
const RefreshAppRequest$json = {
  '1': 'RefreshAppRequest',
  '2': [
    {'1': 'app_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appId'},
  ],
};

/// Descriptor for `RefreshAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshAppRequestDescriptor = $convert.base64Decode(
    'ChFSZWZyZXNoQXBwUmVxdWVzdBIvCgZhcHBfaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZX'
    'JuYWxJRFIFYXBwSWQ=');

@$core.Deprecated('Use refreshAppResponseDescriptor instead')
const RefreshAppResponse$json = {
  '1': 'RefreshAppResponse',
};

/// Descriptor for `RefreshAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshAppResponseDescriptor = $convert.base64Decode(
    'ChJSZWZyZXNoQXBwUmVzcG9uc2U=');

@$core.Deprecated('Use mergeAppsRequestDescriptor instead')
const MergeAppsRequest$json = {
  '1': 'MergeAppsRequest',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.App', '10': 'base'},
    {'1': 'merged', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'merged'},
  ],
};

/// Descriptor for `MergeAppsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeAppsRequestDescriptor = $convert.base64Decode(
    'ChBNZXJnZUFwcHNSZXF1ZXN0EiUKBGJhc2UYASABKAsyES5saWJyYXJpYW4udjEuQXBwUgRiYX'
    'NlEjAKBm1lcmdlZBgCIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgZtZXJnZWQ=');

@$core.Deprecated('Use mergeAppsResponseDescriptor instead')
const MergeAppsResponse$json = {
  '1': 'MergeAppsResponse',
};

/// Descriptor for `MergeAppsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeAppsResponseDescriptor = $convert.base64Decode(
    'ChFNZXJnZUFwcHNSZXNwb25zZQ==');

@$core.Deprecated('Use pickAppRequestDescriptor instead')
const PickAppRequest$json = {
  '1': 'PickAppRequest',
  '2': [
    {'1': 'picked', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'picked'},
  ],
};

/// Descriptor for `PickAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pickAppRequestDescriptor = $convert.base64Decode(
    'Cg5QaWNrQXBwUmVxdWVzdBIwCgZwaWNrZWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYW'
    'xJRFIGcGlja2Vk');

@$core.Deprecated('Use pickAppResponseDescriptor instead')
const PickAppResponse$json = {
  '1': 'PickAppResponse',
};

/// Descriptor for `PickAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pickAppResponseDescriptor = $convert.base64Decode(
    'Cg9QaWNrQXBwUmVzcG9uc2U=');

@$core.Deprecated('Use searchAppsRequestDescriptor instead')
const SearchAppsRequest$json = {
  '1': 'SearchAppsRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'keywords', '3': 2, '4': 1, '5': 9, '10': 'keywords'},
  ],
};

/// Descriptor for `SearchAppsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAppsRequestDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hBcHBzUmVxdWVzdBIzCgZwYWdpbmcYASABKAsyGy5saWJyYXJpYW4udjEuUGFnaW'
    '5nUmVxdWVzdFIGcGFnaW5nEhoKCGtleXdvcmRzGAIgASgJUghrZXl3b3Jkcw==');

@$core.Deprecated('Use searchAppsResponseDescriptor instead')
const SearchAppsResponse$json = {
  '1': 'SearchAppsResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'apps', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.App', '10': 'apps'},
  ],
};

/// Descriptor for `SearchAppsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAppsResponseDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hBcHBzUmVzcG9uc2USNAoGcGFnaW5nGAEgASgLMhwubGlicmFyaWFuLnYxLlBhZ2'
    'luZ1Jlc3BvbnNlUgZwYWdpbmcSJQoEYXBwcxgCIAMoCzIRLmxpYnJhcmlhbi52MS5BcHBSBGFw'
    'cHM=');

@$core.Deprecated('Use getBindAppsRequestDescriptor instead')
const GetBindAppsRequest$json = {
  '1': 'GetBindAppsRequest',
  '2': [
    {'1': 'app_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appId'},
  ],
};

/// Descriptor for `GetBindAppsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBindAppsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRCaW5kQXBwc1JlcXVlc3QSLwoGYXBwX2lkGAEgASgLMhgubGlicmFyaWFuLnYxLkludG'
    'VybmFsSURSBWFwcElk');

@$core.Deprecated('Use getBindAppsResponseDescriptor instead')
const GetBindAppsResponse$json = {
  '1': 'GetBindAppsResponse',
  '2': [
    {'1': 'apps', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.App', '10': 'apps'},
  ],
};

/// Descriptor for `GetBindAppsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBindAppsResponseDescriptor = $convert.base64Decode(
    'ChNHZXRCaW5kQXBwc1Jlc3BvbnNlEiUKBGFwcHMYASADKAsyES5saWJyYXJpYW4udjEuQXBwUg'
    'RhcHBz');

@$core.Deprecated('Use purchaseAppRequestDescriptor instead')
const PurchaseAppRequest$json = {
  '1': 'PurchaseAppRequest',
  '2': [
    {'1': 'app_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appId'},
  ],
};

/// Descriptor for `PurchaseAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseAppRequestDescriptor = $convert.base64Decode(
    'ChJQdXJjaGFzZUFwcFJlcXVlc3QSLwoGYXBwX2lkGAEgASgLMhgubGlicmFyaWFuLnYxLkludG'
    'VybmFsSURSBWFwcElk');

@$core.Deprecated('Use purchaseAppResponseDescriptor instead')
const PurchaseAppResponse$json = {
  '1': 'PurchaseAppResponse',
};

/// Descriptor for `PurchaseAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseAppResponseDescriptor = $convert.base64Decode(
    'ChNQdXJjaGFzZUFwcFJlc3BvbnNl');

@$core.Deprecated('Use getPurchasedAppsRequestDescriptor instead')
const GetPurchasedAppsRequest$json = {
  '1': 'GetPurchasedAppsRequest',
};

/// Descriptor for `GetPurchasedAppsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPurchasedAppsRequestDescriptor = $convert.base64Decode(
    'ChdHZXRQdXJjaGFzZWRBcHBzUmVxdWVzdA==');

@$core.Deprecated('Use getPurchasedAppsResponseDescriptor instead')
const GetPurchasedAppsResponse$json = {
  '1': 'GetPurchasedAppsResponse',
  '2': [
    {'1': 'apps', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.App', '10': 'apps'},
  ],
};

/// Descriptor for `GetPurchasedAppsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPurchasedAppsResponseDescriptor = $convert.base64Decode(
    'ChhHZXRQdXJjaGFzZWRBcHBzUmVzcG9uc2USJQoEYXBwcxgBIAMoCzIRLmxpYnJhcmlhbi52MS'
    '5BcHBSBGFwcHM=');

@$core.Deprecated('Use createAppPackageRequestDescriptor instead')
const CreateAppPackageRequest$json = {
  '1': 'CreateAppPackageRequest',
  '2': [
    {'1': 'app_package', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AppPackage', '10': 'appPackage'},
  ],
};

/// Descriptor for `CreateAppPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppPackageRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBcHBQYWNrYWdlUmVxdWVzdBI5CgthcHBfcGFja2FnZRgBIAEoCzIYLmxpYnJhcm'
    'lhbi52MS5BcHBQYWNrYWdlUgphcHBQYWNrYWdl');

@$core.Deprecated('Use createAppPackageResponseDescriptor instead')
const CreateAppPackageResponse$json = {
  '1': 'CreateAppPackageResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateAppPackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppPackageResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVBcHBQYWNrYWdlUmVzcG9uc2USKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW'
    '50ZXJuYWxJRFICaWQ=');

@$core.Deprecated('Use updateAppPackageRequestDescriptor instead')
const UpdateAppPackageRequest$json = {
  '1': 'UpdateAppPackageRequest',
  '2': [
    {'1': 'app_package', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AppPackage', '10': 'appPackage'},
  ],
};

/// Descriptor for `UpdateAppPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppPackageRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVBcHBQYWNrYWdlUmVxdWVzdBI5CgthcHBfcGFja2FnZRgBIAEoCzIYLmxpYnJhcm'
    'lhbi52MS5BcHBQYWNrYWdlUgphcHBQYWNrYWdl');

@$core.Deprecated('Use updateAppPackageResponseDescriptor instead')
const UpdateAppPackageResponse$json = {
  '1': 'UpdateAppPackageResponse',
};

/// Descriptor for `UpdateAppPackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppPackageResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVBcHBQYWNrYWdlUmVzcG9uc2U=');

@$core.Deprecated('Use listAppPackagesRequestDescriptor instead')
const ListAppPackagesRequest$json = {
  '1': 'ListAppPackagesRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'source_filter', '3': 2, '4': 3, '5': 14, '6': '.librarian.v1.AppPackageSource', '10': 'sourceFilter'},
    {'1': 'id_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
    {'1': 'assigned_app_id_filter', '3': 4, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'assignedAppIdFilter'},
  ],
};

/// Descriptor for `ListAppPackagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppPackagesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0QXBwUGFja2FnZXNSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi52MS'
    '5QYWdpbmdSZXF1ZXN0UgZwYWdpbmcSQwoNc291cmNlX2ZpbHRlchgCIAMoDjIeLmxpYnJhcmlh'
    'bi52MS5BcHBQYWNrYWdlU291cmNlUgxzb3VyY2VGaWx0ZXISNQoJaWRfZmlsdGVyGAMgAygLMh'
    'gubGlicmFyaWFuLnYxLkludGVybmFsSURSCGlkRmlsdGVyEk0KFmFzc2lnbmVkX2FwcF9pZF9m'
    'aWx0ZXIYBCADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFITYXNzaWduZWRBcHBJZEZpbH'
    'Rlcg==');

@$core.Deprecated('Use listAppPackagesResponseDescriptor instead')
const ListAppPackagesResponse$json = {
  '1': 'ListAppPackagesResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'app_packages', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.AppPackage', '10': 'appPackages'},
  ],
};

/// Descriptor for `ListAppPackagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppPackagesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QXBwUGFja2FnZXNSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW4udj'
    'EuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxI7CgxhcHBfcGFja2FnZXMYAiADKAsyGC5saWJyYXJp'
    'YW4udjEuQXBwUGFja2FnZVILYXBwUGFja2FnZXM=');

@$core.Deprecated('Use reportAppPackagesRequestDescriptor instead')
const ReportAppPackagesRequest$json = {
  '1': 'ReportAppPackagesRequest',
  '2': [
    {'1': 'app_package_binaries', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.AppPackageBinary', '10': 'appPackageBinaries'},
  ],
};

/// Descriptor for `ReportAppPackagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportAppPackagesRequestDescriptor = $convert.base64Decode(
    'ChhSZXBvcnRBcHBQYWNrYWdlc1JlcXVlc3QSUAoUYXBwX3BhY2thZ2VfYmluYXJpZXMYASADKA'
    'syHi5saWJyYXJpYW4udjEuQXBwUGFja2FnZUJpbmFyeVISYXBwUGFja2FnZUJpbmFyaWVz');

@$core.Deprecated('Use reportAppPackagesResponseDescriptor instead')
const ReportAppPackagesResponse$json = {
  '1': 'ReportAppPackagesResponse',
};

/// Descriptor for `ReportAppPackagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportAppPackagesResponseDescriptor = $convert.base64Decode(
    'ChlSZXBvcnRBcHBQYWNrYWdlc1Jlc3BvbnNl');

@$core.Deprecated('Use assignAppPackageRequestDescriptor instead')
const AssignAppPackageRequest$json = {
  '1': 'AssignAppPackageRequest',
  '2': [
    {'1': 'app_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appId'},
    {'1': 'app_package_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appPackageId'},
  ],
};

/// Descriptor for `AssignAppPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignAppPackageRequestDescriptor = $convert.base64Decode(
    'ChdBc3NpZ25BcHBQYWNrYWdlUmVxdWVzdBIvCgZhcHBfaWQYASABKAsyGC5saWJyYXJpYW4udj'
    'EuSW50ZXJuYWxJRFIFYXBwSWQSPgoOYXBwX3BhY2thZ2VfaWQYAiABKAsyGC5saWJyYXJpYW4u'
    'djEuSW50ZXJuYWxJRFIMYXBwUGFja2FnZUlk');

@$core.Deprecated('Use assignAppPackageResponseDescriptor instead')
const AssignAppPackageResponse$json = {
  '1': 'AssignAppPackageResponse',
};

/// Descriptor for `AssignAppPackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignAppPackageResponseDescriptor = $convert.base64Decode(
    'ChhBc3NpZ25BcHBQYWNrYWdlUmVzcG9uc2U=');

@$core.Deprecated('Use unAssignAppPackageRequestDescriptor instead')
const UnAssignAppPackageRequest$json = {
  '1': 'UnAssignAppPackageRequest',
  '2': [
    {'1': 'app_package_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appPackageId'},
  ],
};

/// Descriptor for `UnAssignAppPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unAssignAppPackageRequestDescriptor = $convert.base64Decode(
    'ChlVbkFzc2lnbkFwcFBhY2thZ2VSZXF1ZXN0Ej4KDmFwcF9wYWNrYWdlX2lkGAEgASgLMhgubG'
    'licmFyaWFuLnYxLkludGVybmFsSURSDGFwcFBhY2thZ2VJZA==');

@$core.Deprecated('Use unAssignAppPackageResponseDescriptor instead')
const UnAssignAppPackageResponse$json = {
  '1': 'UnAssignAppPackageResponse',
};

/// Descriptor for `UnAssignAppPackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unAssignAppPackageResponseDescriptor = $convert.base64Decode(
    'ChpVbkFzc2lnbkFwcFBhY2thZ2VSZXNwb25zZQ==');

@$core.Deprecated('Use addAppPackageRunTimeRequestDescriptor instead')
const AddAppPackageRunTimeRequest$json = {
  '1': 'AddAppPackageRunTimeRequest',
  '2': [
    {'1': 'app_package_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appPackageId'},
    {'1': 'time_range', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.TimeRange', '10': 'timeRange'},
  ],
};

/// Descriptor for `AddAppPackageRunTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppPackageRunTimeRequestDescriptor = $convert.base64Decode(
    'ChtBZGRBcHBQYWNrYWdlUnVuVGltZVJlcXVlc3QSPgoOYXBwX3BhY2thZ2VfaWQYASABKAsyGC'
    '5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIMYXBwUGFja2FnZUlkEjYKCnRpbWVfcmFuZ2UYAiAB'
    'KAsyFy5saWJyYXJpYW4udjEuVGltZVJhbmdlUgl0aW1lUmFuZ2U=');

@$core.Deprecated('Use addAppPackageRunTimeResponseDescriptor instead')
const AddAppPackageRunTimeResponse$json = {
  '1': 'AddAppPackageRunTimeResponse',
};

/// Descriptor for `AddAppPackageRunTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppPackageRunTimeResponseDescriptor = $convert.base64Decode(
    'ChxBZGRBcHBQYWNrYWdlUnVuVGltZVJlc3BvbnNl');

@$core.Deprecated('Use getAppPackageRunTimeRequestDescriptor instead')
const GetAppPackageRunTimeRequest$json = {
  '1': 'GetAppPackageRunTimeRequest',
  '2': [
    {'1': 'app_package_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appPackageId'},
  ],
};

/// Descriptor for `GetAppPackageRunTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppPackageRunTimeRequestDescriptor = $convert.base64Decode(
    'ChtHZXRBcHBQYWNrYWdlUnVuVGltZVJlcXVlc3QSPgoOYXBwX3BhY2thZ2VfaWQYASABKAsyGC'
    '5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIMYXBwUGFja2FnZUlk');

@$core.Deprecated('Use getAppPackageRunTimeResponseDescriptor instead')
const GetAppPackageRunTimeResponse$json = {
  '1': 'GetAppPackageRunTimeResponse',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
};

/// Descriptor for `GetAppPackageRunTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppPackageRunTimeResponseDescriptor = $convert.base64Decode(
    'ChxHZXRBcHBQYWNrYWdlUnVuVGltZVJlc3BvbnNlEjUKCGR1cmF0aW9uGAEgASgLMhkuZ29vZ2'
    'xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbg==');

@$core.Deprecated('Use uploadGameSaveFileRequestDescriptor instead')
const UploadGameSaveFileRequest$json = {
  '1': 'UploadGameSaveFileRequest',
  '2': [
    {'1': 'file_metadata', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.FileMetadata', '10': 'fileMetadata'},
    {'1': 'app_package_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appPackageId'},
  ],
};

/// Descriptor for `UploadGameSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadGameSaveFileRequestDescriptor = $convert.base64Decode(
    'ChlVcGxvYWRHYW1lU2F2ZUZpbGVSZXF1ZXN0EkgKDWZpbGVfbWV0YWRhdGEYASABKAsyIy5saW'
    'JyYXJpYW4uc2VwaGlyYWgudjEuRmlsZU1ldGFkYXRhUgxmaWxlTWV0YWRhdGESPgoOYXBwX3Bh'
    'Y2thZ2VfaWQYAiABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIMYXBwUGFja2FnZUlk');

@$core.Deprecated('Use uploadGameSaveFileResponseDescriptor instead')
const UploadGameSaveFileResponse$json = {
  '1': 'UploadGameSaveFileResponse',
  '2': [
    {'1': 'upload_token', '3': 1, '4': 1, '5': 9, '10': 'uploadToken'},
  ],
};

/// Descriptor for `UploadGameSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadGameSaveFileResponseDescriptor = $convert.base64Decode(
    'ChpVcGxvYWRHYW1lU2F2ZUZpbGVSZXNwb25zZRIhCgx1cGxvYWRfdG9rZW4YASABKAlSC3VwbG'
    '9hZFRva2Vu');

@$core.Deprecated('Use downloadGameSaveFileRequestDescriptor instead')
const DownloadGameSaveFileRequest$json = {
  '1': 'DownloadGameSaveFileRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `DownloadGameSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadGameSaveFileRequestDescriptor = $convert.base64Decode(
    'ChtEb3dubG9hZEdhbWVTYXZlRmlsZVJlcXVlc3QSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udj'
    'EuSW50ZXJuYWxJRFICaWQ=');

@$core.Deprecated('Use downloadGameSaveFileResponseDescriptor instead')
const DownloadGameSaveFileResponse$json = {
  '1': 'DownloadGameSaveFileResponse',
  '2': [
    {'1': 'download_token', '3': 2, '4': 1, '5': 9, '10': 'downloadToken'},
  ],
};

/// Descriptor for `DownloadGameSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadGameSaveFileResponseDescriptor = $convert.base64Decode(
    'ChxEb3dubG9hZEdhbWVTYXZlRmlsZVJlc3BvbnNlEiUKDmRvd25sb2FkX3Rva2VuGAIgASgJUg'
    '1kb3dubG9hZFRva2Vu');

@$core.Deprecated('Use listGameSaveFilesRequestDescriptor instead')
const ListGameSaveFilesRequest$json = {
  '1': 'ListGameSaveFilesRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    {'1': 'app_package_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appPackageId'},
  ],
};

/// Descriptor for `ListGameSaveFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGameSaveFilesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0R2FtZVNhdmVGaWxlc1JlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaWFuLn'
    'YxLlBhZ2luZ1JlcXVlc3RSBnBhZ2luZxI+Cg5hcHBfcGFja2FnZV9pZBgCIAEoCzIYLmxpYnJh'
    'cmlhbi52MS5JbnRlcm5hbElEUgxhcHBQYWNrYWdlSWQ=');

@$core.Deprecated('Use listGameSaveFilesResponseDescriptor instead')
const ListGameSaveFilesResponse$json = {
  '1': 'ListGameSaveFilesResponse',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.ListGameSaveFilesResponse.Result', '10': 'results'},
  ],
  '3': [ListGameSaveFilesResponse_Result$json],
};

@$core.Deprecated('Use listGameSaveFilesResponseDescriptor instead')
const ListGameSaveFilesResponse_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'file', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.FileMetadata', '10': 'file'},
    {'1': 'pinned', '3': 2, '4': 1, '5': 8, '10': 'pinned'},
  ],
};

/// Descriptor for `ListGameSaveFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGameSaveFilesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0R2FtZVNhdmVGaWxlc1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcmlhbi'
    '52MS5QYWdpbmdSZXNwb25zZVIGcGFnaW5nElEKB3Jlc3VsdHMYAiADKAsyNy5saWJyYXJpYW4u'
    'c2VwaGlyYWgudjEuTGlzdEdhbWVTYXZlRmlsZXNSZXNwb25zZS5SZXN1bHRSB3Jlc3VsdHMaWQ'
    'oGUmVzdWx0EjcKBGZpbGUYASABKAsyIy5saWJyYXJpYW4uc2VwaGlyYWgudjEuRmlsZU1ldGFk'
    'YXRhUgRmaWxlEhYKBnBpbm5lZBgCIAEoCFIGcGlubmVk');

@$core.Deprecated('Use removeGameSaveFileRequestDescriptor instead')
const RemoveGameSaveFileRequest$json = {
  '1': 'RemoveGameSaveFileRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `RemoveGameSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeGameSaveFileRequestDescriptor = $convert.base64Decode(
    'ChlSZW1vdmVHYW1lU2F2ZUZpbGVSZXF1ZXN0EigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLk'
    'ludGVybmFsSURSAmlk');

@$core.Deprecated('Use removeGameSaveFileResponseDescriptor instead')
const RemoveGameSaveFileResponse$json = {
  '1': 'RemoveGameSaveFileResponse',
};

/// Descriptor for `RemoveGameSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeGameSaveFileResponseDescriptor = $convert.base64Decode(
    'ChpSZW1vdmVHYW1lU2F2ZUZpbGVSZXNwb25zZQ==');

@$core.Deprecated('Use pinGameSaveFileRequestDescriptor instead')
const PinGameSaveFileRequest$json = {
  '1': 'PinGameSaveFileRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `PinGameSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinGameSaveFileRequestDescriptor = $convert.base64Decode(
    'ChZQaW5HYW1lU2F2ZUZpbGVSZXF1ZXN0EigKAmlkGAEgASgLMhgubGlicmFyaWFuLnYxLkludG'
    'VybmFsSURSAmlk');

@$core.Deprecated('Use pinGameSaveFileResponseDescriptor instead')
const PinGameSaveFileResponse$json = {
  '1': 'PinGameSaveFileResponse',
};

/// Descriptor for `PinGameSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinGameSaveFileResponseDescriptor = $convert.base64Decode(
    'ChdQaW5HYW1lU2F2ZUZpbGVSZXNwb25zZQ==');

@$core.Deprecated('Use unpinGameSaveFileRequestDescriptor instead')
const UnpinGameSaveFileRequest$json = {
  '1': 'UnpinGameSaveFileRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `UnpinGameSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinGameSaveFileRequestDescriptor = $convert.base64Decode(
    'ChhVbnBpbkdhbWVTYXZlRmlsZVJlcXVlc3QSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW'
    '50ZXJuYWxJRFICaWQ=');

@$core.Deprecated('Use unpinGameSaveFileResponseDescriptor instead')
const UnpinGameSaveFileResponse$json = {
  '1': 'UnpinGameSaveFileResponse',
};

/// Descriptor for `UnpinGameSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinGameSaveFileResponseDescriptor = $convert.base64Decode(
    'ChlVbnBpbkdhbWVTYXZlRmlsZVJlc3BvbnNl');

@$core.Deprecated('Use setUserSaveFileCapacityRequestDescriptor instead')
const SetUserSaveFileCapacityRequest$json = {
  '1': 'SetUserSaveFileCapacityRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'userId'},
    {'1': 'capacity_bytes', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'capacityBytes', '17': true},
  ],
  '8': [
    {'1': '_capacity_bytes'},
  ],
};

/// Descriptor for `SetUserSaveFileCapacityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUserSaveFileCapacityRequestDescriptor = $convert.base64Decode(
    'Ch5TZXRVc2VyU2F2ZUZpbGVDYXBhY2l0eVJlcXVlc3QSMQoHdXNlcl9pZBgBIAEoCzIYLmxpYn'
    'Jhcmlhbi52MS5JbnRlcm5hbElEUgZ1c2VySWQSKgoOY2FwYWNpdHlfYnl0ZXMYAiABKANIAFIN'
    'Y2FwYWNpdHlCeXRlc4gBAUIRCg9fY2FwYWNpdHlfYnl0ZXM=');

@$core.Deprecated('Use setUserSaveFileCapacityResponseDescriptor instead')
const SetUserSaveFileCapacityResponse$json = {
  '1': 'SetUserSaveFileCapacityResponse',
};

/// Descriptor for `SetUserSaveFileCapacityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUserSaveFileCapacityResponseDescriptor = $convert.base64Decode(
    'Ch9TZXRVc2VyU2F2ZUZpbGVDYXBhY2l0eVJlc3BvbnNl');

@$core.Deprecated('Use setSaveFileRotationRequestDescriptor instead')
const SetSaveFileRotationRequest$json = {
  '1': 'SetSaveFileRotationRequest',
  '2': [
    {'1': 'entity_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'entityId'},
    {'1': 'vaild_scope', '3': 2, '4': 1, '5': 14, '6': '.librarian.sephirah.v1.VaildScope', '10': 'vaildScope'},
    {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
    {'1': 'enabled', '3': 4, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `SetSaveFileRotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSaveFileRotationRequestDescriptor = $convert.base64Decode(
    'ChpTZXRTYXZlRmlsZVJvdGF0aW9uUmVxdWVzdBI1CgllbnRpdHlfaWQYASABKAsyGC5saWJyYX'
    'JpYW4udjEuSW50ZXJuYWxJRFIIZW50aXR5SWQSQgoLdmFpbGRfc2NvcGUYAiABKA4yIS5saWJy'
    'YXJpYW4uc2VwaGlyYWgudjEuVmFpbGRTY29wZVIKdmFpbGRTY29wZRIUCgVjb3VudBgDIAEoA1'
    'IFY291bnQSGAoHZW5hYmxlZBgEIAEoCFIHZW5hYmxlZA==');

@$core.Deprecated('Use setSaveFileRotationResponseDescriptor instead')
const SetSaveFileRotationResponse$json = {
  '1': 'SetSaveFileRotationResponse',
};

/// Descriptor for `SetSaveFileRotationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSaveFileRotationResponseDescriptor = $convert.base64Decode(
    'ChtTZXRTYXZlRmlsZVJvdGF0aW9uUmVzcG9uc2U=');

