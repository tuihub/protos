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
@$core.Deprecated('Use listAppRequestDescriptor instead')
const ListAppRequest$json = const {
  '1': 'ListAppRequest',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    const {'1': 'source_filter', '3': 2, '4': 3, '5': 14, '6': '.librarian.v1.AppSource', '10': 'sourceFilter'},
    const {'1': 'type_filter', '3': 3, '4': 3, '5': 14, '6': '.librarian.v1.AppType', '10': 'typeFilter'},
    const {'1': 'id_filter', '3': 4, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
    const {'1': 'contain_details', '3': 5, '4': 1, '5': 8, '10': 'containDetails'},
  ],
};

/// Descriptor for `ListAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppRequestDescriptor = $convert.base64Decode('Cg5MaXN0QXBwUmVxdWVzdBIzCgZwYWdpbmcYASABKAsyGy5saWJyYXJpYW4udjEuUGFnaW5nUmVxdWVzdFIGcGFnaW5nEjwKDXNvdXJjZV9maWx0ZXIYAiADKA4yFy5saWJyYXJpYW4udjEuQXBwU291cmNlUgxzb3VyY2VGaWx0ZXISNgoLdHlwZV9maWx0ZXIYAyADKA4yFS5saWJyYXJpYW4udjEuQXBwVHlwZVIKdHlwZUZpbHRlchI1CglpZF9maWx0ZXIYBCADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIIaWRGaWx0ZXISJwoPY29udGFpbl9kZXRhaWxzGAUgASgIUg5jb250YWluRGV0YWlscw==');
@$core.Deprecated('Use listAppResponseDescriptor instead')
const ListAppResponse$json = const {
  '1': 'ListAppResponse',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    const {'1': 'app_list', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.App', '10': 'appList'},
  ],
};

/// Descriptor for `ListAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppResponseDescriptor = $convert.base64Decode('Cg9MaXN0QXBwUmVzcG9uc2USNAoGcGFnaW5nGAEgASgLMhwubGlicmFyaWFuLnYxLlBhZ2luZ1Jlc3BvbnNlUgZwYWdpbmcSLAoIYXBwX2xpc3QYAiADKAsyES5saWJyYXJpYW4udjEuQXBwUgdhcHBMaXN0');
@$core.Deprecated('Use bindAppRequestDescriptor instead')
const BindAppRequest$json = const {
  '1': 'BindAppRequest',
  '2': const [
    const {'1': 'internal_app_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'internalAppId'},
    const {'1': 'bind_app_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.AppID', '10': 'bindAppId'},
  ],
};

/// Descriptor for `BindAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindAppRequestDescriptor = $convert.base64Decode('Cg5CaW5kQXBwUmVxdWVzdBJACg9pbnRlcm5hbF9hcHBfaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFINaW50ZXJuYWxBcHBJZBIzCgtiaW5kX2FwcF9pZBgCIAEoCzITLmxpYnJhcmlhbi52MS5BcHBJRFIJYmluZEFwcElk');
@$core.Deprecated('Use bindAppResponseDescriptor instead')
const BindAppResponse$json = const {
  '1': 'BindAppResponse',
  '2': const [
    const {'1': 'bind_app_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'bindAppId'},
  ],
};

/// Descriptor for `BindAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindAppResponseDescriptor = $convert.base64Decode('Cg9CaW5kQXBwUmVzcG9uc2USOAoLYmluZF9hcHBfaWQYASABKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIJYmluZEFwcElk');
@$core.Deprecated('Use unBindAppRequestDescriptor instead')
const UnBindAppRequest$json = const {
  '1': 'UnBindAppRequest',
  '2': const [
    const {'1': 'internal_app_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'internalAppId'},
    const {'1': 'bind_app_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'bindAppId'},
  ],
};

/// Descriptor for `UnBindAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unBindAppRequestDescriptor = $convert.base64Decode('ChBVbkJpbmRBcHBSZXF1ZXN0EkAKD2ludGVybmFsX2FwcF9pZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUg1pbnRlcm5hbEFwcElkEjgKC2JpbmRfYXBwX2lkGAIgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSCWJpbmRBcHBJZA==');
@$core.Deprecated('Use unBindAppResponseDescriptor instead')
const UnBindAppResponse$json = const {
  '1': 'UnBindAppResponse',
};

/// Descriptor for `UnBindAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unBindAppResponseDescriptor = $convert.base64Decode('ChFVbkJpbmRBcHBSZXNwb25zZQ==');
@$core.Deprecated('Use listBindAppRequestDescriptor instead')
const ListBindAppRequest$json = const {
  '1': 'ListBindAppRequest',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appId'},
  ],
};

/// Descriptor for `ListBindAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBindAppRequestDescriptor = $convert.base64Decode('ChJMaXN0QmluZEFwcFJlcXVlc3QSLwoGYXBwX2lkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSBWFwcElk');
@$core.Deprecated('Use listBindAppResponseDescriptor instead')
const ListBindAppResponse$json = const {
  '1': 'ListBindAppResponse',
  '2': const [
    const {'1': 'app_list', '3': 1, '4': 3, '5': 11, '6': '.librarian.v1.App', '10': 'appList'},
  ],
};

/// Descriptor for `ListBindAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBindAppResponseDescriptor = $convert.base64Decode('ChNMaXN0QmluZEFwcFJlc3BvbnNlEiwKCGFwcF9saXN0GAEgAygLMhEubGlicmFyaWFuLnYxLkFwcFIHYXBwTGlzdA==');
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
@$core.Deprecated('Use listAppPackageRequestDescriptor instead')
const ListAppPackageRequest$json = const {
  '1': 'ListAppPackageRequest',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingRequest', '10': 'paging'},
    const {'1': 'source_filter', '3': 2, '4': 3, '5': 14, '6': '.librarian.v1.AppPackageSource', '10': 'sourceFilter'},
    const {'1': 'id_filter', '3': 3, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'idFilter'},
    const {'1': 'bind_app_id_filter', '3': 4, '4': 3, '5': 11, '6': '.librarian.v1.InternalID', '10': 'bindAppIdFilter'},
  ],
};

/// Descriptor for `ListAppPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppPackageRequestDescriptor = $convert.base64Decode('ChVMaXN0QXBwUGFja2FnZVJlcXVlc3QSMwoGcGFnaW5nGAEgASgLMhsubGlicmFyaWFuLnYxLlBhZ2luZ1JlcXVlc3RSBnBhZ2luZxJDCg1zb3VyY2VfZmlsdGVyGAIgAygOMh4ubGlicmFyaWFuLnYxLkFwcFBhY2thZ2VTb3VyY2VSDHNvdXJjZUZpbHRlchI1CglpZF9maWx0ZXIYAyADKAsyGC5saWJyYXJpYW4udjEuSW50ZXJuYWxJRFIIaWRGaWx0ZXISRQoSYmluZF9hcHBfaWRfZmlsdGVyGAQgAygLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSD2JpbmRBcHBJZEZpbHRlcg==');
@$core.Deprecated('Use listAppPackageResponseDescriptor instead')
const ListAppPackageResponse$json = const {
  '1': 'ListAppPackageResponse',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.PagingResponse', '10': 'paging'},
    const {'1': 'app_package_list', '3': 2, '4': 3, '5': 11, '6': '.librarian.v1.AppPackage', '10': 'appPackageList'},
  ],
};

/// Descriptor for `ListAppPackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppPackageResponseDescriptor = $convert.base64Decode('ChZMaXN0QXBwUGFja2FnZVJlc3BvbnNlEjQKBnBhZ2luZxgBIAEoCzIcLmxpYnJhcmlhbi52MS5QYWdpbmdSZXNwb25zZVIGcGFnaW5nEkIKEGFwcF9wYWNrYWdlX2xpc3QYAiADKAsyGC5saWJyYXJpYW4udjEuQXBwUGFja2FnZVIOYXBwUGFja2FnZUxpc3Q=');
@$core.Deprecated('Use reportAppPackageRequestDescriptor instead')
const ReportAppPackageRequest$json = const {
  '1': 'ReportAppPackageRequest',
  '2': const [
    const {'1': 'app_package_list', '3': 1, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.ReportAppPackageRequest.AppPackageListEntry', '10': 'appPackageList'},
  ],
  '3': const [ReportAppPackageRequest_AppPackageListEntry$json],
};

@$core.Deprecated('Use reportAppPackageRequestDescriptor instead')
const ReportAppPackageRequest_AppPackageListEntry$json = const {
  '1': 'AppPackageListEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.AppPackageBinary', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ReportAppPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportAppPackageRequestDescriptor = $convert.base64Decode('ChdSZXBvcnRBcHBQYWNrYWdlUmVxdWVzdBJsChBhcHBfcGFja2FnZV9saXN0GAEgAygLMkIubGlicmFyaWFuLnNlcGhpcmFoLnYxLlJlcG9ydEFwcFBhY2thZ2VSZXF1ZXN0LkFwcFBhY2thZ2VMaXN0RW50cnlSDmFwcFBhY2thZ2VMaXN0GmEKE0FwcFBhY2thZ2VMaXN0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSNAoFdmFsdWUYAiABKAsyHi5saWJyYXJpYW4udjEuQXBwUGFja2FnZUJpbmFyeVIFdmFsdWU6AjgB');
@$core.Deprecated('Use reportAppPackageResponseDescriptor instead')
const ReportAppPackageResponse$json = const {
  '1': 'ReportAppPackageResponse',
};

/// Descriptor for `ReportAppPackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportAppPackageResponseDescriptor = $convert.base64Decode('ChhSZXBvcnRBcHBQYWNrYWdlUmVzcG9uc2U=');
@$core.Deprecated('Use bindAppPackageRequestDescriptor instead')
const BindAppPackageRequest$json = const {
  '1': 'BindAppPackageRequest',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appId'},
    const {'1': 'app_package_id', '3': 2, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appPackageId'},
  ],
};

/// Descriptor for `BindAppPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindAppPackageRequestDescriptor = $convert.base64Decode('ChVCaW5kQXBwUGFja2FnZVJlcXVlc3QSLwoGYXBwX2lkGAEgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSBWFwcElkEj4KDmFwcF9wYWNrYWdlX2lkGAIgASgLMhgubGlicmFyaWFuLnYxLkludGVybmFsSURSDGFwcFBhY2thZ2VJZA==');
@$core.Deprecated('Use bindAppPackageResponseDescriptor instead')
const BindAppPackageResponse$json = const {
  '1': 'BindAppPackageResponse',
};

/// Descriptor for `BindAppPackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindAppPackageResponseDescriptor = $convert.base64Decode('ChZCaW5kQXBwUGFja2FnZVJlc3BvbnNl');
@$core.Deprecated('Use unBindAppPackageRequestDescriptor instead')
const UnBindAppPackageRequest$json = const {
  '1': 'UnBindAppPackageRequest',
  '2': const [
    const {'1': 'app_package_id', '3': 1, '4': 1, '5': 11, '6': '.librarian.v1.InternalID', '10': 'appPackageId'},
  ],
};

/// Descriptor for `UnBindAppPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unBindAppPackageRequestDescriptor = $convert.base64Decode('ChdVbkJpbmRBcHBQYWNrYWdlUmVxdWVzdBI+Cg5hcHBfcGFja2FnZV9pZBgBIAEoCzIYLmxpYnJhcmlhbi52MS5JbnRlcm5hbElEUgxhcHBQYWNrYWdlSWQ=');
@$core.Deprecated('Use unBindAppPackageResponseDescriptor instead')
const UnBindAppPackageResponse$json = const {
  '1': 'UnBindAppPackageResponse',
};

/// Descriptor for `UnBindAppPackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unBindAppPackageResponseDescriptor = $convert.base64Decode('ChhVbkJpbmRBcHBQYWNrYWdlUmVzcG9uc2U=');
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
    const {'1': 'file_list', '3': 2, '4': 3, '5': 11, '6': '.librarian.sephirah.v1.FileMetadata', '10': 'fileList'},
  ],
};

/// Descriptor for `ListGameSaveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGameSaveFileResponseDescriptor = $convert.base64Decode('ChhMaXN0R2FtZVNhdmVGaWxlUmVzcG9uc2USNAoGcGFnaW5nGAEgASgLMhwubGlicmFyaWFuLnYxLlBhZ2luZ1Jlc3BvbnNlUgZwYWdpbmcSQAoJZmlsZV9saXN0GAIgAygLMiMubGlicmFyaWFuLnNlcGhpcmFoLnYxLkZpbGVNZXRhZGF0YVIIZmlsZUxpc3Q=');
