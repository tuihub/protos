///
//  Generated code. Do not modify.
//  source: librarian/sephirah/v1/gebura.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createAppRequestDescriptor instead')
const CreateAppRequest$json = const {
  '1': 'CreateAppRequest',
  '2': const [
    const {'1': 'app', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.App', '10': 'app'},
  ],
};

/// Descriptor for `CreateAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppRequestDescriptor = $convert.base64Decode('ChBDcmVhdGVBcHBSZXF1ZXN0EiMKA2FwcBgBIAEoCzIRLmxpYnJhcmlhbi52MS5BcHBSA2FwcA==');
@$core.Deprecated('Use createAppResponseDescriptor instead')
const CreateAppResponse$json = const {
  '1': 'CreateAppResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppResponseDescriptor = $convert.base64Decode('ChFDcmVhdGVBcHBSZXNwb25zZRIoCgJpZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgJpZA==');
@$core.Deprecated('Use updateAppRequestDescriptor instead')
const UpdateAppRequest$json = const {
  '1': 'UpdateAppRequest',
  '2': const [
    const {'1': 'app', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.App', '10': 'app'},
  ],
};

/// Descriptor for `UpdateAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppRequestDescriptor = $convert.base64Decode('ChBVcGRhdGVBcHBSZXF1ZXN0EiMKA2FwcBgBIAEoCzIRLmxpYnJhcmlhbi52MS5BcHBSA2FwcA==');
@$core.Deprecated('Use updateAppResponseDescriptor instead')
const UpdateAppResponse$json = const {
  '1': 'UpdateAppResponse',
};

/// Descriptor for `UpdateAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppResponseDescriptor = $convert.base64Decode('ChFVcGRhdGVBcHBSZXNwb25zZQ==');
@$core.Deprecated('Use listAppsRequestDescriptor instead')
const ListAppsRequest$json = const {
  '1': 'ListAppsRequest',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    const {'1': 'source_filter', '3': 2, '4': 3, '5': 14, '6': '.librarian.v1.AppSource', '10': 'sourceFilter'},
    const {'1': 'type_filter', '3': 3, '4': 3, '5': 14, '6': '.librarian.v1.AppType', '10': 'typeFilter'},
    const {'1': 'id_filter', '3': 4, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
    const {'1': 'contain_details', '3': 5, '4': 1, '5': 8, '10': 'containDetails'},
  ],
};

/// Descriptor for `ListAppsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppsRequestDescriptor = $convert.base64Decode('Cg9MaXN0QXBwc1JlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaWFuLnYxLlBhZ2luZ1JlcXVlc3RSBnBhZ2luZxI8Cg1zb3VyY2VfZmlsdGVyGAIgAygOMhcubGlicmFyaWFuLnYxLkFwcFNvdXJjZVIMc291cmNlRmlsdGVyEjYKC3R5cGVfZmlsdGVyGAMgAygOMhUubGlicmFyaWFuLnYxLkFwcFR5cGVSCnR5cGVGaWx0ZXISNQoJaWRfZmlsdGVyGAQgAygLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSCGlkRmlsdGVyEicKD2NvbnRhaW5fZGV0YWlscxgFIAEoCFIOY29udGFpbkRldGFpbHM=');
@$core.Deprecated('Use listAppsResponseDescriptor instead')
const ListAppsResponse$json = const {
  '1': 'ListAppsResponse',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    const {'1': 'apps', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.App', '10': 'apps'},
  ],
};

/// Descriptor for `ListAppsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppsResponseDescriptor = $convert.base64Decode('ChBMaXN0QXBwc1Jlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcmlhbi52MS5QYWdpbmdSZXNwb25zZVIGcGFnaW5nEiUKBGFwcHMYAiADKAsyES5saWJyYXJpYW4udjEuQXBwUgRhcHBz');
@$core.Deprecated('Use refreshAppRequestDescriptor instead')
const RefreshAppRequest$json = const {
  '1': 'RefreshAppRequest',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appId'},
  ],
};

/// Descriptor for `RefreshAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshAppRequestDescriptor = $convert.base64Decode('ChFSZWZyZXNoQXBwUmVxdWVzdBIvCgZhcHBfaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIFYXBwSWQ=');
@$core.Deprecated('Use refreshAppResponseDescriptor instead')
const RefreshAppResponse$json = const {
  '1': 'RefreshAppResponse',
};

/// Descriptor for `RefreshAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshAppResponseDescriptor = $convert.base64Decode('ChJSZWZyZXNoQXBwUmVzcG9uc2U=');
@$core.Deprecated('Use mergeAppsRequestDescriptor instead')
const MergeAppsRequest$json = const {
  '1': 'MergeAppsRequest',
  '2': const [
    const {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.App', '10': 'base'},
    const {'1': 'merged', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'merged'},
  ],
};

/// Descriptor for `MergeAppsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeAppsRequestDescriptor = $convert.base64Decode('ChBNZXJnZUFwcHNSZXF1ZXN0EiUKBGJhc2UYASABKAsyES5saWJyYXJpYW4udjEuQXBwUgRiYXNlEjAKBm1lcmdlZBgCIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgZtZXJnZWQ=');
@$core.Deprecated('Use mergeAppsResponseDescriptor instead')
const MergeAppsResponse$json = const {
  '1': 'MergeAppsResponse',
};

/// Descriptor for `MergeAppsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeAppsResponseDescriptor = $convert.base64Decode('ChFNZXJnZUFwcHNSZXNwb25zZQ==');
@$core.Deprecated('Use pickAppRequestDescriptor instead')
const PickAppRequest$json = const {
  '1': 'PickAppRequest',
  '2': const [
    const {'1': 'picked', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'picked'},
  ],
};

/// Descriptor for `PickAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pickAppRequestDescriptor = $convert.base64Decode('Cg5QaWNrQXBwUmVxdWVzdBIwCgZwaWNrZWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIGcGlja2Vk');
@$core.Deprecated('Use pickAppResponseDescriptor instead')
const PickAppResponse$json = const {
  '1': 'PickAppResponse',
};

/// Descriptor for `PickAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pickAppResponseDescriptor = $convert.base64Decode('Cg9QaWNrQXBwUmVzcG9uc2U=');
@$core.Deprecated('Use searchAppsRequestDescriptor instead')
const SearchAppsRequest$json = const {
  '1': 'SearchAppsRequest',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    const {'1': 'keywords', '3': 2, '4': 1, '5': 9, '10': 'keywords'},
  ],
};

/// Descriptor for `SearchAppsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAppsRequestDescriptor = $convert.base64Decode('ChFTZWFyY2hBcHBzUmVxdWVzdBIzCgZwYWdpbmcYASABKAsyGy5saWJyYXJpYW4udjEuUGFnaW5nUmVxdWVzdFIGcGFnaW5nEhoKCGtleXdvcmRzGAIgASgJUghrZXl3b3Jkcw==');
@$core.Deprecated('Use searchAppsResponseDescriptor instead')
const SearchAppsResponse$json = const {
  '1': 'SearchAppsResponse',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    const {'1': 'apps', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.App', '10': 'apps'},
  ],
};

/// Descriptor for `SearchAppsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAppsResponseDescriptor = $convert.base64Decode('ChJTZWFyY2hBcHBzUmVzcG9uc2USNAoGcGFnaW5nGAEgASgLMhwubGlicmFyaWFuLnYxLlBhZ2luZ1Jlc3BvbnNlUgZwYWdpbmcSJQoEYXBwcxgCIAMoCzIRLmxpYnJhcmlhbi52MS5BcHBSBGFwcHM=');
@$core.Deprecated('Use getBindAppsRequestDescriptor instead')
const GetBindAppsRequest$json = const {
  '1': 'GetBindAppsRequest',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appId'},
  ],
};

/// Descriptor for `GetBindAppsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBindAppsRequestDescriptor = $convert.base64Decode('ChJHZXRCaW5kQXBwc1JlcXVlc3QSLwoGYXBwX2lkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSBWFwcElk');
@$core.Deprecated('Use getBindAppsResponseDescriptor instead')
const GetBindAppsResponse$json = const {
  '1': 'GetBindAppsResponse',
  '2': const [
    const {'1': 'apps', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.App', '10': 'apps'},
  ],
};

/// Descriptor for `GetBindAppsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBindAppsResponseDescriptor = $convert.base64Decode('ChNHZXRCaW5kQXBwc1Jlc3BvbnNlEiUKBGFwcHMYASADKAsyES5saWJyYXJpYW4udjEuQXBwUgRhcHBz');
@$core.Deprecated('Use purchaseAppRequestDescriptor instead')
const PurchaseAppRequest$json = const {
  '1': 'PurchaseAppRequest',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appId'},
  ],
};

/// Descriptor for `PurchaseAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseAppRequestDescriptor = $convert.base64Decode('ChJQdXJjaGFzZUFwcFJlcXVlc3QSLwoGYXBwX2lkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSBWFwcElk');
@$core.Deprecated('Use purchaseAppResponseDescriptor instead')
const PurchaseAppResponse$json = const {
  '1': 'PurchaseAppResponse',
};

/// Descriptor for `PurchaseAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseAppResponseDescriptor = $convert.base64Decode('ChNQdXJjaGFzZUFwcFJlc3BvbnNl');
@$core.Deprecated('Use getPurchasedAppsRequestDescriptor instead')
const GetPurchasedAppsRequest$json = const {
  '1': 'GetPurchasedAppsRequest',
};

/// Descriptor for `GetPurchasedAppsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPurchasedAppsRequestDescriptor = $convert.base64Decode('ChdHZXRQdXJjaGFzZWRBcHBzUmVxdWVzdA==');
@$core.Deprecated('Use getPurchasedAppsResponseDescriptor instead')
const GetPurchasedAppsResponse$json = const {
  '1': 'GetPurchasedAppsResponse',
  '2': const [
    const {'1': 'apps', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.App', '10': 'apps'},
  ],
};

/// Descriptor for `GetPurchasedAppsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPurchasedAppsResponseDescriptor = $convert.base64Decode('ChhHZXRQdXJjaGFzZWRBcHBzUmVzcG9uc2USJQoEYXBwcxgBIAMoCzIRLmxpYnJhcmlhbi52MS5BcHBSBGFwcHM=');
@$core.Deprecated('Use createAppPackageRequestDescriptor instead')
const CreateAppPackageRequest$json = const {
  '1': 'CreateAppPackageRequest',
  '2': const [
    const {'1': 'app_package', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AppPackage', '10': 'appPackage'},
  ],
};

/// Descriptor for `CreateAppPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppPackageRequestDescriptor = $convert.base64Decode('ChdDcmVhdGVBcHBQYWNrYWdlUmVxdWVzdBI5CgthcHBfcGFja2FnZRgBIAEoCzIYLmxpYnJhcmlhbi52MS5BcHBQYWNrYWdlUgphcHBQYWNrYWdl');
@$core.Deprecated('Use createAppPackageResponseDescriptor instead')
const CreateAppPackageResponse$json = const {
  '1': 'CreateAppPackageResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `CreateAppPackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppPackageResponseDescriptor = $convert.base64Decode('ChhDcmVhdGVBcHBQYWNrYWdlUmVzcG9uc2USKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaWQ=');
@$core.Deprecated('Use updateAppPackageRequestDescriptor instead')
const UpdateAppPackageRequest$json = const {
  '1': 'UpdateAppPackageRequest',
  '2': const [
    const {'1': 'app_package', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.AppPackage', '10': 'appPackage'},
  ],
};

/// Descriptor for `UpdateAppPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppPackageRequestDescriptor = $convert.base64Decode('ChdVcGRhdGVBcHBQYWNrYWdlUmVxdWVzdBI5CgthcHBfcGFja2FnZRgBIAEoCzIYLmxpYnJhcmlhbi52MS5BcHBQYWNrYWdlUgphcHBQYWNrYWdl');
@$core.Deprecated('Use updateAppPackageResponseDescriptor instead')
const UpdateAppPackageResponse$json = const {
  '1': 'UpdateAppPackageResponse',
};

/// Descriptor for `UpdateAppPackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppPackageResponseDescriptor = $convert.base64Decode('ChhVcGRhdGVBcHBQYWNrYWdlUmVzcG9uc2U=');
@$core.Deprecated('Use listAppPackagesRequestDescriptor instead')
const ListAppPackagesRequest$json = const {
  '1': 'ListAppPackagesRequest',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    const {'1': 'source_filter', '3': 2, '4': 3, '5': 14, '6': '.librarian.v1.AppPackageSource', '10': 'sourceFilter'},
    const {'1': 'id_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
    const {'1': 'assigned_app_id_filter', '3': 4, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'assignedAppIdFilter'},
  ],
};

/// Descriptor for `ListAppPackagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppPackagesRequestDescriptor = $convert.base64Decode('ChZMaXN0QXBwUGFja2FnZXNSZXF1ZXN0EjMKBnBhZ2luZxgBIAEoCzIbLmxpYnJhcmlhbi52MS5QYWdpbmdSZXF1ZXN0UgZwYWdpbmcSQwoNc291cmNlX2ZpbHRlchgCIAMoDjIeLmxpYnJhcmlhbi52MS5BcHBQYWNrYWdlU291cmNlUgxzb3VyY2VGaWx0ZXISNQoJaWRfZmlsdGVyGAMgAygLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSCGlkRmlsdGVyEk0KFmFzc2lnbmVkX2FwcF9pZF9maWx0ZXIYBCADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFITYXNzaWduZWRBcHBJZEZpbHRlcg==');
@$core.Deprecated('Use listAppPackagesResponseDescriptor instead')
const ListAppPackagesResponse$json = const {
  '1': 'ListAppPackagesResponse',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    const {'1': 'app_packages', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.AppPackage', '10': 'appPackages'},
  ],
};

/// Descriptor for `ListAppPackagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppPackagesResponseDescriptor = $convert.base64Decode('ChdMaXN0QXBwUGFja2FnZXNSZXNwb25zZRI0CgZwYWdpbmcYASABKAsyHC5saWJyYXJpYW4udjEuUGFnaW5nUmVzcG9uc2VSBnBhZ2luZxI7CgxhcHBfcGFja2FnZXMYAiADKAsyGC5saWJyYXJpYW4udjEuQXBwUGFja2FnZVILYXBwUGFja2FnZXM=');
@$core.Deprecated('Use reportAppPackagesRequestDescriptor instead')
const ReportAppPackagesRequest$json = const {
  '1': 'ReportAppPackagesRequest',
  '2': const [
    const {'1': 'app_package_binaries', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.AppPackageBinary', '10': 'appPackageBinaries'},
  ],
};

/// Descriptor for `ReportAppPackagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportAppPackagesRequestDescriptor = $convert.base64Decode('ChhSZXBvcnRBcHBQYWNrYWdlc1JlcXVlc3QSUAoUYXBwX3BhY2thZ2VfYmluYXJpZXMYASADKAsyHi5saWJyYXJpYW4udjEuQXBwUGFja2FnZUJpbmFyeVISYXBwUGFja2FnZUJpbmFyaWVz');
@$core.Deprecated('Use reportAppPackagesResponseDescriptor instead')
const ReportAppPackagesResponse$json = const {
  '1': 'ReportAppPackagesResponse',
};

/// Descriptor for `ReportAppPackagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportAppPackagesResponseDescriptor = $convert.base64Decode('ChlSZXBvcnRBcHBQYWNrYWdlc1Jlc3BvbnNl');
@$core.Deprecated('Use assignAppPackageRequestDescriptor instead')
const AssignAppPackageRequest$json = const {
  '1': 'AssignAppPackageRequest',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appId'},
    const {'1': 'app_package_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appPackageId'},
  ],
};

/// Descriptor for `AssignAppPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignAppPackageRequestDescriptor = $convert.base64Decode('ChdBc3NpZ25BcHBQYWNrYWdlUmVxdWVzdBIvCgZhcHBfaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIFYXBwSWQSPgoOYXBwX3BhY2thZ2VfaWQYAiABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIMYXBwUGFja2FnZUlk');
@$core.Deprecated('Use assignAppPackageResponseDescriptor instead')
const AssignAppPackageResponse$json = const {
  '1': 'AssignAppPackageResponse',
};

/// Descriptor for `AssignAppPackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignAppPackageResponseDescriptor = $convert.base64Decode('ChhBc3NpZ25BcHBQYWNrYWdlUmVzcG9uc2U=');
@$core.Deprecated('Use unAssignAppPackageRequestDescriptor instead')
const UnAssignAppPackageRequest$json = const {
  '1': 'UnAssignAppPackageRequest',
  '2': const [
    const {'1': 'app_package_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appPackageId'},
  ],
};

/// Descriptor for `UnAssignAppPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unAssignAppPackageRequestDescriptor = $convert.base64Decode('ChlVbkFzc2lnbkFwcFBhY2thZ2VSZXF1ZXN0Ej4KDmFwcF9wYWNrYWdlX2lkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSDGFwcFBhY2thZ2VJZA==');
@$core.Deprecated('Use unAssignAppPackageResponseDescriptor instead')
const UnAssignAppPackageResponse$json = const {
  '1': 'UnAssignAppPackageResponse',
};

/// Descriptor for `UnAssignAppPackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unAssignAppPackageResponseDescriptor = $convert.base64Decode('ChpVbkFzc2lnbkFwcFBhY2thZ2VSZXNwb25zZQ==');
@$core.Deprecated('Use uploadGameSaveFileRequestDescriptor instead')
const UploadGameSaveFileRequest$json = const {
  '1': 'UploadGameSaveFileRequest',
  '2': const [
    const {'1': 'file_metadata', '3': 1, '4': 1, '5': 11, '6': '.librarian.sephirah.v1.FileMetadata', '10': 'fileMetadata'},
    const {'1': 'app_package_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appPackageId'},
  ],
};

/// Descriptor for `UploadGameSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadGameSaveFileRequestDescriptor = $convert.base64Decode('ChlVcGxvYWRHYW1lU2F2ZUZpbGVSZXF1ZXN0EkgKDWZpbGVfbWV0YWRhdGEYASABKAsyIy5saWJyYXJpYW4uc2VwaGlyYWgudjEuRmlsZU1ldGFkYXRhUgxmaWxlTWV0YWRhdGESPgoOYXBwX3BhY2thZ2VfaWQYAiABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIMYXBwUGFja2FnZUlk');
@$core.Deprecated('Use uploadGameSaveFileResponseDescriptor instead')
const UploadGameSaveFileResponse$json = const {
  '1': 'UploadGameSaveFileResponse',
  '2': const [
    const {'1': 'upload_token', '3': 1, '4': 1, '5': 9, '10': 'uploadToken'},
  ],
};

/// Descriptor for `UploadGameSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadGameSaveFileResponseDescriptor = $convert.base64Decode('ChpVcGxvYWRHYW1lU2F2ZUZpbGVSZXNwb25zZRIhCgx1cGxvYWRfdG9rZW4YASABKAlSC3VwbG9hZFRva2Vu');
@$core.Deprecated('Use downloadGameSaveFileRequestDescriptor instead')
const DownloadGameSaveFileRequest$json = const {
  '1': 'DownloadGameSaveFileRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'id'},
  ],
};

/// Descriptor for `DownloadGameSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadGameSaveFileRequestDescriptor = $convert.base64Decode('ChtEb3dubG9hZEdhbWVTYXZlRmlsZVJlcXVlc3QSKAoCaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFICaWQ=');
@$core.Deprecated('Use downloadGameSaveFileResponseDescriptor instead')
const DownloadGameSaveFileResponse$json = const {
  '1': 'DownloadGameSaveFileResponse',
  '2': const [
    const {'1': 'download_token', '3': 2, '4': 1, '5': 9, '10': 'downloadToken'},
  ],
};

/// Descriptor for `DownloadGameSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadGameSaveFileResponseDescriptor = $convert.base64Decode('ChxEb3dubG9hZEdhbWVTYXZlRmlsZVJlc3BvbnNlEiUKDmRvd25sb2FkX3Rva2VuGAIgASgJUg1kb3dubG9hZFRva2Vu');
@$core.Deprecated('Use listGameSaveFileRequestDescriptor instead')
const ListGameSaveFileRequest$json = const {
  '1': 'ListGameSaveFileRequest',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    const {'1': 'app_package_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appPackageId'},
  ],
};

/// Descriptor for `ListGameSaveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGameSaveFileRequestDescriptor = $convert.base64Decode('ChdMaXN0R2FtZVNhdmVGaWxlUmVxdWVzdBIzCgZwYWdpbmcYASABKAsyGy5saWJyYXJpYW4udjEuUGFnaW5nUmVxdWVzdFIGcGFnaW5nEj4KDmFwcF9wYWNrYWdlX2lkGAIgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSDGFwcFBhY2thZ2VJZA==');
@$core.Deprecated('Use listGameSaveFileResponseDescriptor instead')
const ListGameSaveFileResponse$json = const {
  '1': 'ListGameSaveFileResponse',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    const {'1': 'files', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.FileMetadata', '10': 'files'},
  ],
};

/// Descriptor for `ListGameSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGameSaveFileResponseDescriptor = $convert.base64Decode('ChhMaXN0R2FtZVNhdmVGaWxlUmVzcG9uc2USNAoGcGFnaW5nGAEgASgLMhwubGlicmFyaWFuLnYxLlBhZ2luZ1Jlc3BvbnNlUgZwYWdpbmcSOQoFZmlsZXMYAiADKAsyIy5saWJyYXJpYW4uc2VwaGlyYWgudjEuRmlsZU1ldGFkYXRhUgVmaWxlcw==');
