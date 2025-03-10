// source: librarian/sephirah/v1/sephirah/gebura.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {missingRequire} reports error on implicit type usages.
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!
/* eslint-disable */
// @ts-nocheck

var jspb = require('google-protobuf');
var goog = jspb;
var global =
    (typeof globalThis !== 'undefined' && globalThis) ||
    (typeof window !== 'undefined' && window) ||
    (typeof global !== 'undefined' && global) ||
    (typeof self !== 'undefined' && self) ||
    (function () { return this; }).call(null) ||
    Function('return this')();

var google_protobuf_duration_pb = require('google-protobuf/google/protobuf/duration_pb.js');
goog.object.extend(proto, google_protobuf_duration_pb);
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');
goog.object.extend(proto, google_protobuf_timestamp_pb);
var librarian_v1_wellknown_pb = require('../../../../librarian/v1/wellknown_pb.js');
goog.object.extend(proto, librarian_v1_wellknown_pb);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.App', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.AppCategory', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.AppInfo', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.AppRunTime', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.AppSaveFileCapacityStrategy', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.AppType', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.CreateAppRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.CreateAppResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListAppCategoriesRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListAppsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListAppsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.PinAppSaveFileResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.StoreApp', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.StoreAppBinary', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.StoreAppDigest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.StoreAppSummary', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UpdateAppRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UpdateAppResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse', null, global);
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.CreateAppRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.CreateAppRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.CreateAppRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.CreateAppRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.CreateAppResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.CreateAppResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.CreateAppResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.CreateAppResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UpdateAppRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UpdateAppRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.UpdateAppRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UpdateAppResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UpdateAppResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.UpdateAppResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListAppsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListAppsRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListAppsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListAppsRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.ListAppsRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListAppsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListAppsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListAppsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListAppsResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.ListAppsResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.displayName = 'proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.AppRunTime = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.AppRunTime, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.AppRunTime.displayName = 'proto.librarian.sephirah.v1.sephirah.AppRunTime';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.displayName = 'proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.PinAppSaveFileResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.PinAppSaveFileResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.PinAppSaveFileResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.PinAppSaveFileResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListAppCategoriesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListAppCategoriesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListAppCategoriesRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.ListAppCategoriesRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.AppInfo = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.AppInfo.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.AppInfo, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.AppInfo.displayName = 'proto.librarian.sephirah.v1.sephirah.AppInfo';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.StoreAppSummary.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.StoreAppSummary, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.StoreAppSummary.displayName = 'proto.librarian.sephirah.v1.sephirah.StoreAppSummary';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.StoreApp = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.StoreApp.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.StoreApp, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.StoreApp.displayName = 'proto.librarian.sephirah.v1.sephirah.StoreApp';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.StoreAppDigest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.StoreAppDigest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.StoreAppDigest.displayName = 'proto.librarian.sephirah.v1.sephirah.StoreAppDigest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinary = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.StoreAppBinary, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.StoreAppBinary.displayName = 'proto.librarian.sephirah.v1.sephirah.StoreAppBinary';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.displayName = 'proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.displayName = 'proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.App = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.App.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.App, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.App.displayName = 'proto.librarian.sephirah.v1.sephirah.App';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.AppCategory = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.AppCategory.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.AppCategory, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.AppCategory.displayName = 'proto.librarian.sephirah.v1.sephirah.AppCategory';
}



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingRequest.toObject(includeInstance, f),
nameLike: jspb.Message.getFieldWithDefault(msg, 2, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest}
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest;
  return proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest}
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.PagingRequest;
      reader.readMessage(value,librarian_v1_wellknown_pb.PagingRequest.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setNameLike(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingRequest.serializeBinaryToWriter
    );
  }
  f = message.getNameLike();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional librarian.v1.PagingRequest paging = 1;
 * @return {?proto.librarian.v1.PagingRequest}
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string name_like = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest.prototype.getNameLike = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsRequest.prototype.setNameLike = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse.repeatedFields_ = [2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
appInfosList: jspb.Message.toObjectList(msg.getAppInfosList(),
    proto.librarian.sephirah.v1.sephirah.StoreAppDigest.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse}
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse;
  return proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse}
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.PagingResponse;
      reader.readMessage(value,librarian_v1_wellknown_pb.PagingResponse.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = new proto.librarian.sephirah.v1.sephirah.StoreAppDigest;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.StoreAppDigest.deserializeBinaryFromReader);
      msg.addAppInfos(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingResponse.serializeBinaryToWriter
    );
  }
  f = message.getAppInfosList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      proto.librarian.sephirah.v1.sephirah.StoreAppDigest.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated StoreAppDigest app_infos = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.StoreAppDigest>}
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse.prototype.getAppInfosList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.StoreAppDigest>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.StoreAppDigest, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.StoreAppDigest>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse.prototype.setAppInfosList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppDigest=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppDigest}
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse.prototype.addAppInfos = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.sephirah.StoreAppDigest, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.SearchStoreAppsResponse.prototype.clearAppInfosList = function() {
  return this.setAppInfosList([]);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
storeAppId: (f = msg.getStoreAppId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
appBinaryLimit: jspb.Message.getFieldWithDefault(msg, 2, 0),
appSaveFileLimit: jspb.Message.getFieldWithDefault(msg, 3, 0),
acquiredUserLimit: jspb.Message.getFieldWithDefault(msg, 4, 0)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest}
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest;
  return proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest}
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setStoreAppId(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setAppBinaryLimit(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setAppSaveFileLimit(value);
      break;
    case 4:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setAcquiredUserLimit(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getStoreAppId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getAppBinaryLimit();
  if (f !== 0) {
    writer.writeInt64(
      2,
      f
    );
  }
  f = message.getAppSaveFileLimit();
  if (f !== 0) {
    writer.writeInt64(
      3,
      f
    );
  }
  f = message.getAcquiredUserLimit();
  if (f !== 0) {
    writer.writeInt64(
      4,
      f
    );
  }
};


/**
 * optional librarian.v1.InternalID store_app_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest.prototype.getStoreAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest.prototype.setStoreAppId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest.prototype.clearStoreAppId = function() {
  return this.setStoreAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest.prototype.hasStoreAppId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional int64 app_binary_limit = 2;
 * @return {number}
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest.prototype.getAppBinaryLimit = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest.prototype.setAppBinaryLimit = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional int64 app_save_file_limit = 3;
 * @return {number}
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest.prototype.getAppSaveFileLimit = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest.prototype.setAppSaveFileLimit = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional int64 acquired_user_limit = 4;
 * @return {number}
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest.prototype.getAcquiredUserLimit = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryRequest.prototype.setAcquiredUserLimit = function(value) {
  return jspb.Message.setProto3IntField(this, 4, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
storeApp: (f = msg.getStoreApp()) && proto.librarian.sephirah.v1.sephirah.StoreAppSummary.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse}
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse;
  return proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse}
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.StoreAppSummary;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.StoreAppSummary.deserializeBinaryFromReader);
      msg.setStoreApp(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getStoreApp();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.StoreAppSummary.serializeBinaryToWriter
    );
  }
};


/**
 * optional StoreAppSummary store_app = 1;
 * @return {?proto.librarian.sephirah.v1.sephirah.StoreAppSummary}
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse.prototype.getStoreApp = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.StoreAppSummary} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.StoreAppSummary, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.StoreAppSummary|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse.prototype.setStoreApp = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse.prototype.clearStoreApp = function() {
  return this.setStoreApp(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.GetStoreAppSummaryResponse.prototype.hasStoreApp = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
storeAppId: (f = msg.getStoreAppId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest}
 */
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest;
  return proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest}
 */
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setStoreAppId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getStoreAppId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID store_app_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest.prototype.getStoreAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest.prototype.setStoreAppId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest.prototype.clearStoreAppId = function() {
  return this.setStoreAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppRequest.prototype.hasStoreAppId = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
appId: (f = msg.getAppId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse}
 */
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse;
  return proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse}
 */
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID app_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.AcquireStoreAppResponse.prototype.hasAppId = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingRequest.toObject(includeInstance, f),
appId: (f = msg.getAppId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest;
  return proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.PagingRequest;
      reader.readMessage(value,librarian_v1_wellknown_pb.PagingRequest.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingRequest.serializeBinaryToWriter
    );
  }
  f = message.getAppId();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingRequest paging = 1;
 * @return {?proto.librarian.v1.PagingRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID app_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesRequest.prototype.hasAppId = function() {
  return jspb.Message.getField(this, 2) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse.repeatedFields_ = [2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
binariesList: jspb.Message.toObjectList(msg.getBinariesList(),
    proto.librarian.sephirah.v1.sephirah.StoreAppBinary.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse;
  return proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.PagingResponse;
      reader.readMessage(value,librarian_v1_wellknown_pb.PagingResponse.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = new proto.librarian.sephirah.v1.sephirah.StoreAppBinary;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.StoreAppBinary.deserializeBinaryFromReader);
      msg.addBinaries(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingResponse.serializeBinaryToWriter
    );
  }
  f = message.getBinariesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      proto.librarian.sephirah.v1.sephirah.StoreAppBinary.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated StoreAppBinary binaries = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.StoreAppBinary>}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse.prototype.getBinariesList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.StoreAppBinary>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.StoreAppBinary, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.StoreAppBinary>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse.prototype.setBinariesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppBinary=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppBinary}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse.prototype.addBinaries = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.sephirah.StoreAppBinary, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinariesResponse.prototype.clearBinariesList = function() {
  return this.setBinariesList([]);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingRequest.toObject(includeInstance, f),
appBinaryId: (f = msg.getAppBinaryId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest;
  return proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.PagingRequest;
      reader.readMessage(value,librarian_v1_wellknown_pb.PagingRequest.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppBinaryId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingRequest.serializeBinaryToWriter
    );
  }
  f = message.getAppBinaryId();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingRequest paging = 1;
 * @return {?proto.librarian.v1.PagingRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID app_binary_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest.prototype.getAppBinaryId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest.prototype.setAppBinaryId = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest.prototype.clearAppBinaryId = function() {
  return this.setAppBinaryId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesRequest.prototype.hasAppBinaryId = function() {
  return jspb.Message.getField(this, 2) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse.repeatedFields_ = [2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
binaryFilesList: jspb.Message.toObjectList(msg.getBinaryFilesList(),
    proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse;
  return proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.PagingResponse;
      reader.readMessage(value,librarian_v1_wellknown_pb.PagingResponse.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = new proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.deserializeBinaryFromReader);
      msg.addBinaryFiles(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingResponse.serializeBinaryToWriter
    );
  }
  f = message.getBinaryFilesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated StoreAppBinaryFile binary_files = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile>}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse.prototype.getBinaryFilesList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse.prototype.setBinaryFilesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse.prototype.addBinaryFiles = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppBinaryFilesResponse.prototype.clearBinaryFilesList = function() {
  return this.setBinaryFilesList([]);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest;
  return proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryRequest.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.repeatedFields_ = [3];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
downloadBaseUrl: jspb.Message.getFieldWithDefault(msg, 1, ""),
token: (f = jspb.Message.getField(msg, 2)) == null ? undefined : f,
downloadBaseUrlAlternativesList: (f = jspb.Message.getRepeatedField(msg, 3)) == null ? undefined : f
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse;
  return proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setDownloadBaseUrl(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setToken(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.addDownloadBaseUrlAlternatives(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDownloadBaseUrl();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = /** @type {string} */ (jspb.Message.getField(message, 2));
  if (f != null) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getDownloadBaseUrlAlternativesList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      3,
      f
    );
  }
};


/**
 * optional string download_base_url = 1;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.prototype.getDownloadBaseUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.prototype.setDownloadBaseUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string token = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.prototype.getToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.prototype.setToken = function(value) {
  return jspb.Message.setField(this, 2, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.prototype.clearToken = function() {
  return jspb.Message.setField(this, 2, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.prototype.hasToken = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * repeated string download_base_url_alternatives = 3;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.prototype.getDownloadBaseUrlAlternativesList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 3));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.prototype.setDownloadBaseUrlAlternativesList = function(value) {
  return jspb.Message.setField(this, 3, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.prototype.addDownloadBaseUrlAlternatives = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 3, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppBinaryResponse.prototype.clearDownloadBaseUrlAlternativesList = function() {
  return this.setDownloadBaseUrlAlternativesList([]);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingRequest.toObject(includeInstance, f),
appId: (f = msg.getAppId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest;
  return proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.PagingRequest;
      reader.readMessage(value,librarian_v1_wellknown_pb.PagingRequest.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingRequest.serializeBinaryToWriter
    );
  }
  f = message.getAppId();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingRequest paging = 1;
 * @return {?proto.librarian.v1.PagingRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID app_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesRequest.prototype.hasAppId = function() {
  return jspb.Message.getField(this, 2) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse.repeatedFields_ = [2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
saveFilesList: jspb.Message.toObjectList(msg.getSaveFilesList(),
    proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse;
  return proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.PagingResponse;
      reader.readMessage(value,librarian_v1_wellknown_pb.PagingResponse.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = new proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.deserializeBinaryFromReader);
      msg.addSaveFiles(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingResponse.serializeBinaryToWriter
    );
  }
  f = message.getSaveFilesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated StoreAppSaveFile save_files = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile>}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse.prototype.getSaveFilesList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse.prototype.setSaveFilesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile}
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse.prototype.addSaveFiles = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListStoreAppSaveFilesResponse.prototype.clearSaveFilesList = function() {
  return this.setSaveFilesList([]);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest;
  return proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileRequest.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
downloadToken: jspb.Message.getFieldWithDefault(msg, 1, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse;
  return proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setDownloadToken(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDownloadToken();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
};


/**
 * optional string download_token = 1;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse.prototype.getDownloadToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.DownloadStoreAppSaveFileResponse.prototype.setDownloadToken = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.repeatedFields_ = [3];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingRequest.toObject(includeInstance, f),
nameLike: jspb.Message.getFieldWithDefault(msg, 2, ""),
sourceFilterList: (f = jspb.Message.getRepeatedField(msg, 3)) == null ? undefined : f
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest}
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest;
  return proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest}
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.PagingRequest;
      reader.readMessage(value,librarian_v1_wellknown_pb.PagingRequest.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setNameLike(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.addSourceFilter(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingRequest.serializeBinaryToWriter
    );
  }
  f = message.getNameLike();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getSourceFilterList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      3,
      f
    );
  }
};


/**
 * optional librarian.v1.PagingRequest paging = 1;
 * @return {?proto.librarian.v1.PagingRequest}
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string name_like = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.prototype.getNameLike = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.prototype.setNameLike = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * repeated string source_filter = 3;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.prototype.getSourceFilterList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 3));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.prototype.setSourceFilterList = function(value) {
  return jspb.Message.setField(this, 3, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.prototype.addSourceFilter = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 3, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosRequest.prototype.clearSourceFilterList = function() {
  return this.setSourceFilterList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse.repeatedFields_ = [2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
appInfosList: jspb.Message.toObjectList(msg.getAppInfosList(),
    proto.librarian.sephirah.v1.sephirah.AppInfo.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse}
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse;
  return proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse}
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.PagingResponse;
      reader.readMessage(value,librarian_v1_wellknown_pb.PagingResponse.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = new proto.librarian.sephirah.v1.sephirah.AppInfo;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.AppInfo.deserializeBinaryFromReader);
      msg.addAppInfos(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingResponse.serializeBinaryToWriter
    );
  }
  f = message.getAppInfosList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      proto.librarian.sephirah.v1.sephirah.AppInfo.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated AppInfo app_infos = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.AppInfo>}
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse.prototype.getAppInfosList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.AppInfo>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.AppInfo, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.AppInfo>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse.prototype.setAppInfosList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.AppInfo=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo}
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse.prototype.addAppInfos = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.sephirah.AppInfo, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.SearchAppInfosResponse.prototype.clearAppInfosList = function() {
  return this.setAppInfosList([]);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.CreateAppRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateAppRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreateAppRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
app: (f = msg.getApp()) && proto.librarian.sephirah.v1.sephirah.App.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateAppRequest}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.CreateAppRequest;
  return proto.librarian.sephirah.v1.sephirah.CreateAppRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateAppRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateAppRequest}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.App;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.App.deserializeBinaryFromReader);
      msg.setApp(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.CreateAppRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateAppRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreateAppRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getApp();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.App.serializeBinaryToWriter
    );
  }
};


/**
 * optional App app = 1;
 * @return {?proto.librarian.sephirah.v1.sephirah.App}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppRequest.prototype.getApp = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.App} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.App, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.App|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateAppRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.CreateAppRequest.prototype.setApp = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateAppRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.CreateAppRequest.prototype.clearApp = function() {
  return this.setApp(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppRequest.prototype.hasApp = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.CreateAppResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateAppResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreateAppResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateAppResponse}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.CreateAppResponse;
  return proto.librarian.sephirah.v1.sephirah.CreateAppResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateAppResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateAppResponse}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.CreateAppResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateAppResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreateAppResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppResponse.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateAppResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.CreateAppResponse.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateAppResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.CreateAppResponse.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppResponse.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UpdateAppRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateAppRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
app: (f = msg.getApp()) && proto.librarian.sephirah.v1.sephirah.App.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateAppRequest}
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UpdateAppRequest;
  return proto.librarian.sephirah.v1.sephirah.UpdateAppRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateAppRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateAppRequest}
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.App;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.App.deserializeBinaryFromReader);
      msg.setApp(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UpdateAppRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateAppRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getApp();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.App.serializeBinaryToWriter
    );
  }
};


/**
 * optional App app = 1;
 * @return {?proto.librarian.sephirah.v1.sephirah.App}
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppRequest.prototype.getApp = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.App} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.App, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.App|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateAppRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.UpdateAppRequest.prototype.setApp = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateAppRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppRequest.prototype.clearApp = function() {
  return this.setApp(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppRequest.prototype.hasApp = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UpdateAppResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateAppResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateAppResponse}
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UpdateAppResponse;
  return proto.librarian.sephirah.v1.sephirah.UpdateAppResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateAppResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateAppResponse}
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UpdateAppResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateAppResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.repeatedFields_ = [2,3,5];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListAppsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingRequest.toObject(includeInstance, f),
ownerIdFilterList: jspb.Message.toObjectList(msg.getOwnerIdFilterList(),
    librarian_v1_wellknown_pb.InternalID.toObject, includeInstance),
idFilterList: jspb.Message.toObjectList(msg.getIdFilterList(),
    librarian_v1_wellknown_pb.InternalID.toObject, includeInstance),
deviceIdFilterList: jspb.Message.toObjectList(msg.getDeviceIdFilterList(),
    librarian_v1_wellknown_pb.InternalID.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppsRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListAppsRequest;
  return proto.librarian.sephirah.v1.sephirah.ListAppsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppsRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.PagingRequest;
      reader.readMessage(value,librarian_v1_wellknown_pb.PagingRequest.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.addOwnerIdFilter(value);
      break;
    case 3:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.addIdFilter(value);
      break;
    case 5:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.addDeviceIdFilter(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListAppsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingRequest.serializeBinaryToWriter
    );
  }
  f = message.getOwnerIdFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getIdFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      3,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getDeviceIdFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      5,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingRequest paging = 1;
 * @return {?proto.librarian.v1.PagingRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppsRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated librarian.v1.InternalID owner_id_filter = 2;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.prototype.getOwnerIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppsRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.prototype.setOwnerIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.prototype.addOwnerIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.prototype.clearOwnerIdFilterList = function() {
  return this.setOwnerIdFilterList([]);
};


/**
 * repeated librarian.v1.InternalID id_filter = 3;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.prototype.getIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 3));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppsRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.prototype.setIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 3, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.prototype.addIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 3, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.prototype.clearIdFilterList = function() {
  return this.setIdFilterList([]);
};


/**
 * repeated librarian.v1.InternalID device_id_filter = 5;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.prototype.getDeviceIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 5));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppsRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.prototype.setDeviceIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 5, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.prototype.addDeviceIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 5, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListAppsRequest.prototype.clearDeviceIdFilterList = function() {
  return this.setDeviceIdFilterList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListAppsResponse.repeatedFields_ = [2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListAppsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListAppsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListAppsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
appsList: jspb.Message.toObjectList(msg.getAppsList(),
    proto.librarian.sephirah.v1.sephirah.App.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppsResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListAppsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListAppsResponse;
  return proto.librarian.sephirah.v1.sephirah.ListAppsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppsResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListAppsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.PagingResponse;
      reader.readMessage(value,librarian_v1_wellknown_pb.PagingResponse.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = new proto.librarian.sephirah.v1.sephirah.App;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.App.deserializeBinaryFromReader);
      msg.addApps(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListAppsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListAppsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListAppsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingResponse.serializeBinaryToWriter
    );
  }
  f = message.getAppsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      proto.librarian.sephirah.v1.sephirah.App.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListAppsResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppsResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListAppsResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListAppsResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListAppsResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated App apps = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.App>}
 */
proto.librarian.sephirah.v1.sephirah.ListAppsResponse.prototype.getAppsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.App>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.App, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.App>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppsResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListAppsResponse.prototype.setAppsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.App=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.App}
 */
proto.librarian.sephirah.v1.sephirah.ListAppsResponse.prototype.addApps = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.sephirah.App, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListAppsResponse.prototype.clearAppsList = function() {
  return this.setAppsList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest.repeatedFields_ = [1];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
appRunTimesList: jspb.Message.toObjectList(msg.getAppRunTimesList(),
    proto.librarian.sephirah.v1.sephirah.AppRunTime.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest}
 */
proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest;
  return proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest}
 */
proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.AppRunTime;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.AppRunTime.deserializeBinaryFromReader);
      msg.addAppRunTimes(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppRunTimesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.AppRunTime.serializeBinaryToWriter
    );
  }
};


/**
 * repeated AppRunTime app_run_times = 1;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.AppRunTime>}
 */
proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest.prototype.getAppRunTimesList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.AppRunTime>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.AppRunTime, 1));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.AppRunTime>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest.prototype.setAppRunTimesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.AppRunTime=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.AppRunTime}
 */
proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest.prototype.addAppRunTimes = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.sephirah.v1.sephirah.AppRunTime, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeRequest.prototype.clearAppRunTimesList = function() {
  return this.setAppRunTimesList([]);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse}
 */
proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse;
  return proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse}
 */
proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.BatchCreateAppRunTimeResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.repeatedFields_ = [1,2,3];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
appIdFilterList: jspb.Message.toObjectList(msg.getAppIdFilterList(),
    librarian_v1_wellknown_pb.InternalID.toObject, includeInstance),
deviceIdFilterList: jspb.Message.toObjectList(msg.getDeviceIdFilterList(),
    librarian_v1_wellknown_pb.InternalID.toObject, includeInstance),
timeRangesFilterList: jspb.Message.toObjectList(msg.getTimeRangesFilterList(),
    librarian_v1_wellknown_pb.TimeRange.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest;
  return proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.addAppIdFilter(value);
      break;
    case 2:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.addDeviceIdFilter(value);
      break;
    case 3:
      var value = new librarian_v1_wellknown_pb.TimeRange;
      reader.readMessage(value,librarian_v1_wellknown_pb.TimeRange.deserializeBinaryFromReader);
      msg.addTimeRangesFilter(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppIdFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getDeviceIdFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getTimeRangesFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      3,
      f,
      librarian_v1_wellknown_pb.TimeRange.serializeBinaryToWriter
    );
  }
};


/**
 * repeated librarian.v1.InternalID app_id_filter = 1;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.prototype.getAppIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.prototype.setAppIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.prototype.addAppIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.prototype.clearAppIdFilterList = function() {
  return this.setAppIdFilterList([]);
};


/**
 * repeated librarian.v1.InternalID device_id_filter = 2;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.prototype.getDeviceIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.prototype.setDeviceIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.prototype.addDeviceIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.prototype.clearDeviceIdFilterList = function() {
  return this.setDeviceIdFilterList([]);
};


/**
 * repeated librarian.v1.TimeRange time_ranges_filter = 3;
 * @return {!Array<!proto.librarian.v1.TimeRange>}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.prototype.getTimeRangesFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.TimeRange>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.TimeRange, 3));
};


/**
 * @param {!Array<!proto.librarian.v1.TimeRange>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.prototype.setTimeRangesFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 3, value);
};


/**
 * @param {!proto.librarian.v1.TimeRange=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.TimeRange}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.prototype.addTimeRangesFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 3, opt_value, proto.librarian.v1.TimeRange, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeRequest.prototype.clearTimeRangesFilterList = function() {
  return this.setTimeRangesFilterList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.repeatedFields_ = [1];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
runTimeGroupsList: jspb.Message.toObjectList(msg.getRunTimeGroupsList(),
    proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse;
  return proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.deserializeBinaryFromReader);
      msg.addRunTimeGroups(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getRunTimeGroupsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.serializeBinaryToWriter
    );
  }
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.toObject = function(includeInstance, msg) {
  var f, obj = {
timeRange: (f = msg.getTimeRange()) && librarian_v1_wellknown_pb.TimeRange.toObject(includeInstance, f),
runTimeSum: (f = msg.getRunTimeSum()) && google_protobuf_duration_pb.Duration.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group;
  return proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.TimeRange;
      reader.readMessage(value,librarian_v1_wellknown_pb.TimeRange.deserializeBinaryFromReader);
      msg.setTimeRange(value);
      break;
    case 2:
      var value = new google_protobuf_duration_pb.Duration;
      reader.readMessage(value,google_protobuf_duration_pb.Duration.deserializeBinaryFromReader);
      msg.setRunTimeSum(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTimeRange();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.TimeRange.serializeBinaryToWriter
    );
  }
  f = message.getRunTimeSum();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      google_protobuf_duration_pb.Duration.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.TimeRange time_range = 1;
 * @return {?proto.librarian.v1.TimeRange}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.prototype.getTimeRange = function() {
  return /** @type{?proto.librarian.v1.TimeRange} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.TimeRange, 1));
};


/**
 * @param {?proto.librarian.v1.TimeRange|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group} returns this
*/
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.prototype.setTimeRange = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group} returns this
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.prototype.clearTimeRange = function() {
  return this.setTimeRange(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.prototype.hasTimeRange = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional google.protobuf.Duration run_time_sum = 2;
 * @return {?proto.google.protobuf.Duration}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.prototype.getRunTimeSum = function() {
  return /** @type{?proto.google.protobuf.Duration} */ (
    jspb.Message.getWrapperField(this, google_protobuf_duration_pb.Duration, 2));
};


/**
 * @param {?proto.google.protobuf.Duration|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group} returns this
*/
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.prototype.setRunTimeSum = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group} returns this
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.prototype.clearRunTimeSum = function() {
  return this.setRunTimeSum(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group.prototype.hasRunTimeSum = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * repeated Group run_time_groups = 1;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group>}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.prototype.getRunTimeGroupsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group, 1));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.prototype.setRunTimeGroupsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group}
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.prototype.addRunTimeGroups = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.Group, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.SumAppRunTimeResponse.prototype.clearRunTimeGroupsList = function() {
  return this.setRunTimeGroupsList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.repeatedFields_ = [2,3];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingRequest.toObject(includeInstance, f),
appIdFilterList: jspb.Message.toObjectList(msg.getAppIdFilterList(),
    librarian_v1_wellknown_pb.InternalID.toObject, includeInstance),
deviceIdFilterList: jspb.Message.toObjectList(msg.getDeviceIdFilterList(),
    librarian_v1_wellknown_pb.InternalID.toObject, includeInstance),
timeRangeCross: (f = msg.getTimeRangeCross()) && librarian_v1_wellknown_pb.TimeRange.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest;
  return proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.PagingRequest;
      reader.readMessage(value,librarian_v1_wellknown_pb.PagingRequest.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.addAppIdFilter(value);
      break;
    case 3:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.addDeviceIdFilter(value);
      break;
    case 4:
      var value = new librarian_v1_wellknown_pb.TimeRange;
      reader.readMessage(value,librarian_v1_wellknown_pb.TimeRange.deserializeBinaryFromReader);
      msg.setTimeRangeCross(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingRequest.serializeBinaryToWriter
    );
  }
  f = message.getAppIdFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getDeviceIdFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      3,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getTimeRangeCross();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      librarian_v1_wellknown_pb.TimeRange.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingRequest paging = 1;
 * @return {?proto.librarian.v1.PagingRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated librarian.v1.InternalID app_id_filter = 2;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.prototype.getAppIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.prototype.setAppIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.prototype.addAppIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.prototype.clearAppIdFilterList = function() {
  return this.setAppIdFilterList([]);
};


/**
 * repeated librarian.v1.InternalID device_id_filter = 3;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.prototype.getDeviceIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 3));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.prototype.setDeviceIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 3, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.prototype.addDeviceIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 3, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.prototype.clearDeviceIdFilterList = function() {
  return this.setDeviceIdFilterList([]);
};


/**
 * optional librarian.v1.TimeRange time_range_cross = 4;
 * @return {?proto.librarian.v1.TimeRange}
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.prototype.getTimeRangeCross = function() {
  return /** @type{?proto.librarian.v1.TimeRange} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.TimeRange, 4));
};


/**
 * @param {?proto.librarian.v1.TimeRange|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.prototype.setTimeRangeCross = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.prototype.clearTimeRangeCross = function() {
  return this.setTimeRangeCross(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesRequest.prototype.hasTimeRangeCross = function() {
  return jspb.Message.getField(this, 4) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse.repeatedFields_ = [2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
appRunTimesList: jspb.Message.toObjectList(msg.getAppRunTimesList(),
    proto.librarian.sephirah.v1.sephirah.AppRunTime.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse;
  return proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.PagingResponse;
      reader.readMessage(value,librarian_v1_wellknown_pb.PagingResponse.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = new proto.librarian.sephirah.v1.sephirah.AppRunTime;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.AppRunTime.deserializeBinaryFromReader);
      msg.addAppRunTimes(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingResponse.serializeBinaryToWriter
    );
  }
  f = message.getAppRunTimesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      proto.librarian.sephirah.v1.sephirah.AppRunTime.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated AppRunTime app_run_times = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.AppRunTime>}
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse.prototype.getAppRunTimesList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.AppRunTime>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.AppRunTime, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.AppRunTime>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse.prototype.setAppRunTimesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.AppRunTime=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.AppRunTime}
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse.prototype.addAppRunTimes = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.sephirah.AppRunTime, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListAppRunTimesResponse.prototype.clearAppRunTimesList = function() {
  return this.setAppRunTimesList([]);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest;
  return proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeRequest.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse;
  return proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppRunTimeResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.AppRunTime.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.AppRunTime.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.AppRunTime} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.AppRunTime.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
appId: (f = msg.getAppId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
deviceId: (f = msg.getDeviceId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
runTime: (f = msg.getRunTime()) && librarian_v1_wellknown_pb.TimeRange.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.AppRunTime}
 */
proto.librarian.sephirah.v1.sephirah.AppRunTime.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.AppRunTime;
  return proto.librarian.sephirah.v1.sephirah.AppRunTime.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.AppRunTime} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.AppRunTime}
 */
proto.librarian.sephirah.v1.sephirah.AppRunTime.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    case 2:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppId(value);
      break;
    case 3:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setDeviceId(value);
      break;
    case 4:
      var value = new librarian_v1_wellknown_pb.TimeRange;
      reader.readMessage(value,librarian_v1_wellknown_pb.TimeRange.deserializeBinaryFromReader);
      msg.setRunTime(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.AppRunTime.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.AppRunTime.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.AppRunTime} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.AppRunTime.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getAppId();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getDeviceId();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getRunTime();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      librarian_v1_wellknown_pb.TimeRange.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.AppRunTime.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppRunTime} returns this
*/
proto.librarian.sephirah.v1.sephirah.AppRunTime.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.AppRunTime} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppRunTime.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.AppRunTime.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID app_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.AppRunTime.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppRunTime} returns this
*/
proto.librarian.sephirah.v1.sephirah.AppRunTime.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.AppRunTime} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppRunTime.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.AppRunTime.prototype.hasAppId = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional librarian.v1.InternalID device_id = 3;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.AppRunTime.prototype.getDeviceId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 3));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppRunTime} returns this
*/
proto.librarian.sephirah.v1.sephirah.AppRunTime.prototype.setDeviceId = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.AppRunTime} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppRunTime.prototype.clearDeviceId = function() {
  return this.setDeviceId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.AppRunTime.prototype.hasDeviceId = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional librarian.v1.TimeRange run_time = 4;
 * @return {?proto.librarian.v1.TimeRange}
 */
proto.librarian.sephirah.v1.sephirah.AppRunTime.prototype.getRunTime = function() {
  return /** @type{?proto.librarian.v1.TimeRange} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.TimeRange, 4));
};


/**
 * @param {?proto.librarian.v1.TimeRange|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppRunTime} returns this
*/
proto.librarian.sephirah.v1.sephirah.AppRunTime.prototype.setRunTime = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.AppRunTime} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppRunTime.prototype.clearRunTime = function() {
  return this.setRunTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.AppRunTime.prototype.hasRunTime = function() {
  return jspb.Message.getField(this, 4) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
fileMetadata: (f = msg.getFileMetadata()) && librarian_v1_wellknown_pb.FileMetadata.toObject(includeInstance, f),
appId: (f = msg.getAppId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest;
  return proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.FileMetadata;
      reader.readMessage(value,librarian_v1_wellknown_pb.FileMetadata.deserializeBinaryFromReader);
      msg.setFileMetadata(value);
      break;
    case 2:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getFileMetadata();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.FileMetadata.serializeBinaryToWriter
    );
  }
  f = message.getAppId();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.FileMetadata file_metadata = 1;
 * @return {?proto.librarian.v1.FileMetadata}
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest.prototype.getFileMetadata = function() {
  return /** @type{?proto.librarian.v1.FileMetadata} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.FileMetadata, 1));
};


/**
 * @param {?proto.librarian.v1.FileMetadata|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest.prototype.setFileMetadata = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest.prototype.clearFileMetadata = function() {
  return this.setFileMetadata(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest.prototype.hasFileMetadata = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID app_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileRequest.prototype.hasAppId = function() {
  return jspb.Message.getField(this, 2) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
uploadToken: jspb.Message.getFieldWithDefault(msg, 1, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse;
  return proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setUploadToken(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getUploadToken();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
};


/**
 * optional string upload_token = 1;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse.prototype.getUploadToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.UploadAppSaveFileResponse.prototype.setUploadToken = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest;
  return proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileRequest.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
downloadToken: jspb.Message.getFieldWithDefault(msg, 2, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse;
  return proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setDownloadToken(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDownloadToken();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional string download_token = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse.prototype.getDownloadToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.DownloadAppSaveFileResponse.prototype.setDownloadToken = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
appId: (f = msg.getAppId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest;
  return proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID app_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesRequest.prototype.hasAppId = function() {
  return jspb.Message.getField(this, 1) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.repeatedFields_ = [1];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
resultsList: jspb.Message.toObjectList(msg.getResultsList(),
    proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse;
  return proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.deserializeBinaryFromReader);
      msg.addResults(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getResultsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.serializeBinaryToWriter
    );
  }
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
file: (f = msg.getFile()) && librarian_v1_wellknown_pb.FileMetadata.toObject(includeInstance, f),
pinned: jspb.Message.getBooleanFieldWithDefault(msg, 3, false)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result;
  return proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    case 2:
      var value = new librarian_v1_wellknown_pb.FileMetadata;
      reader.readMessage(value,librarian_v1_wellknown_pb.FileMetadata.deserializeBinaryFromReader);
      msg.setFile(value);
      break;
    case 3:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setPinned(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getFile();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_wellknown_pb.FileMetadata.serializeBinaryToWriter
    );
  }
  f = message.getPinned();
  if (f) {
    writer.writeBool(
      3,
      f
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.FileMetadata file = 2;
 * @return {?proto.librarian.v1.FileMetadata}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.prototype.getFile = function() {
  return /** @type{?proto.librarian.v1.FileMetadata} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.FileMetadata, 2));
};


/**
 * @param {?proto.librarian.v1.FileMetadata|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.prototype.setFile = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.prototype.clearFile = function() {
  return this.setFile(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.prototype.hasFile = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional bool pinned = 3;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.prototype.getPinned = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 3, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result.prototype.setPinned = function(value) {
  return jspb.Message.setProto3BooleanField(this, 3, value);
};


/**
 * repeated Result results = 1;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result>}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.prototype.getResultsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result, 1));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.prototype.setResultsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result}
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.prototype.addResults = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.Result, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListAppSaveFilesResponse.prototype.clearResultsList = function() {
  return this.setResultsList([]);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest;
  return proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileRequest.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse;
  return proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppSaveFileResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest;
  return proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.PinAppSaveFileRequest.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.PinAppSaveFileResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.PinAppSaveFileResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.PinAppSaveFileResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.PinAppSaveFileResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.PinAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.sephirah.PinAppSaveFileResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.PinAppSaveFileResponse;
  return proto.librarian.sephirah.v1.sephirah.PinAppSaveFileResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.PinAppSaveFileResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.PinAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.sephirah.PinAppSaveFileResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.PinAppSaveFileResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.PinAppSaveFileResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.PinAppSaveFileResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.PinAppSaveFileResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest;
  return proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileRequest.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse;
  return proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UnpinAppSaveFileResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
appId: (f = msg.getAppId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest}
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest;
  return proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest}
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID app_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityRequest.prototype.hasAppId = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
count: jspb.Message.getFieldWithDefault(msg, 1, 0),
countMax: jspb.Message.getFieldWithDefault(msg, 2, 0),
sizeBytes: jspb.Message.getFieldWithDefault(msg, 3, 0),
sizeBytesMax: jspb.Message.getFieldWithDefault(msg, 4, 0),
strategy: jspb.Message.getFieldWithDefault(msg, 5, 0)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse}
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse;
  return proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse}
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {number} */ (reader.readUint64());
      msg.setCount(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readUint64());
      msg.setCountMax(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readUint64());
      msg.setSizeBytes(value);
      break;
    case 4:
      var value = /** @type {number} */ (reader.readUint64());
      msg.setSizeBytesMax(value);
      break;
    case 5:
      var value = /** @type {!proto.librarian.sephirah.v1.sephirah.AppSaveFileCapacityStrategy} */ (reader.readEnum());
      msg.setStrategy(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getCount();
  if (f !== 0) {
    writer.writeUint64(
      1,
      f
    );
  }
  f = message.getCountMax();
  if (f !== 0) {
    writer.writeUint64(
      2,
      f
    );
  }
  f = message.getSizeBytes();
  if (f !== 0) {
    writer.writeUint64(
      3,
      f
    );
  }
  f = message.getSizeBytesMax();
  if (f !== 0) {
    writer.writeUint64(
      4,
      f
    );
  }
  f = message.getStrategy();
  if (f !== 0.0) {
    writer.writeEnum(
      5,
      f
    );
  }
};


/**
 * optional uint64 count = 1;
 * @return {number}
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse.prototype.getCount = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse.prototype.setCount = function(value) {
  return jspb.Message.setProto3IntField(this, 1, value);
};


/**
 * optional uint64 count_max = 2;
 * @return {number}
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse.prototype.getCountMax = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse.prototype.setCountMax = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional uint64 size_bytes = 3;
 * @return {number}
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse.prototype.getSizeBytes = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse.prototype.setSizeBytes = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional uint64 size_bytes_max = 4;
 * @return {number}
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse.prototype.getSizeBytesMax = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse.prototype.setSizeBytesMax = function(value) {
  return jspb.Message.setProto3IntField(this, 4, value);
};


/**
 * optional AppSaveFileCapacityStrategy strategy = 5;
 * @return {!proto.librarian.sephirah.v1.sephirah.AppSaveFileCapacityStrategy}
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse.prototype.getStrategy = function() {
  return /** @type {!proto.librarian.sephirah.v1.sephirah.AppSaveFileCapacityStrategy} */ (jspb.Message.getFieldWithDefault(this, 5, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.AppSaveFileCapacityStrategy} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetAppSaveFileCapacityResponse.prototype.setStrategy = function(value) {
  return jspb.Message.setProto3EnumField(this, 5, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
appId: (f = msg.getAppId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
count: jspb.Message.getFieldWithDefault(msg, 2, 0),
sizeBytes: jspb.Message.getFieldWithDefault(msg, 3, 0),
strategy: jspb.Message.getFieldWithDefault(msg, 4, 0),
applyToAll: jspb.Message.getBooleanFieldWithDefault(msg, 5, false)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest}
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest;
  return proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest}
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppId(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setCount(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setSizeBytes(value);
      break;
    case 4:
      var value = /** @type {!proto.librarian.sephirah.v1.sephirah.AppSaveFileCapacityStrategy} */ (reader.readEnum());
      msg.setStrategy(value);
      break;
    case 5:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setApplyToAll(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getCount();
  if (f !== 0) {
    writer.writeInt64(
      2,
      f
    );
  }
  f = message.getSizeBytes();
  if (f !== 0) {
    writer.writeInt64(
      3,
      f
    );
  }
  f = message.getStrategy();
  if (f !== 0.0) {
    writer.writeEnum(
      4,
      f
    );
  }
  f = message.getApplyToAll();
  if (f) {
    writer.writeBool(
      5,
      f
    );
  }
};


/**
 * optional librarian.v1.InternalID app_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.prototype.hasAppId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional int64 count = 2;
 * @return {number}
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.prototype.getCount = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.prototype.setCount = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional int64 size_bytes = 3;
 * @return {number}
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.prototype.getSizeBytes = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.prototype.setSizeBytes = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional AppSaveFileCapacityStrategy strategy = 4;
 * @return {!proto.librarian.sephirah.v1.sephirah.AppSaveFileCapacityStrategy}
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.prototype.getStrategy = function() {
  return /** @type {!proto.librarian.sephirah.v1.sephirah.AppSaveFileCapacityStrategy} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.AppSaveFileCapacityStrategy} value
 * @return {!proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.prototype.setStrategy = function(value) {
  return jspb.Message.setProto3EnumField(this, 4, value);
};


/**
 * optional bool apply_to_all = 5;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.prototype.getApplyToAll = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 5, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityRequest.prototype.setApplyToAll = function(value) {
  return jspb.Message.setProto3BooleanField(this, 5, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse}
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse;
  return proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse}
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.SetAppSaveFileCapacityResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListAppCategoriesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListAppCategoriesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppCategoriesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListAppCategoriesRequest.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppCategoriesRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListAppCategoriesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListAppCategoriesRequest;
  return proto.librarian.sephirah.v1.sephirah.ListAppCategoriesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppCategoriesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppCategoriesRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListAppCategoriesRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListAppCategoriesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListAppCategoriesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppCategoriesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListAppCategoriesRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse.repeatedFields_ = [1];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
appCategoriesList: jspb.Message.toObjectList(msg.getAppCategoriesList(),
    proto.librarian.sephirah.v1.sephirah.AppCategory.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse;
  return proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.AppCategory;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.AppCategory.deserializeBinaryFromReader);
      msg.addAppCategories(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppCategoriesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.AppCategory.serializeBinaryToWriter
    );
  }
};


/**
 * repeated AppCategory app_categories = 1;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.AppCategory>}
 */
proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse.prototype.getAppCategoriesList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.AppCategory>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.AppCategory, 1));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.AppCategory>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse.prototype.setAppCategoriesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.AppCategory=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.AppCategory}
 */
proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse.prototype.addAppCategories = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.sephirah.v1.sephirah.AppCategory, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListAppCategoriesResponse.prototype.clearAppCategoriesList = function() {
  return this.setAppCategoriesList([]);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
appCategory: (f = msg.getAppCategory()) && proto.librarian.sephirah.v1.sephirah.AppCategory.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest;
  return proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.AppCategory;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.AppCategory.deserializeBinaryFromReader);
      msg.setAppCategory(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppCategory();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.AppCategory.serializeBinaryToWriter
    );
  }
};


/**
 * optional AppCategory app_category = 1;
 * @return {?proto.librarian.sephirah.v1.sephirah.AppCategory}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest.prototype.getAppCategory = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.AppCategory} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.AppCategory, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.AppCategory|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest.prototype.setAppCategory = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest.prototype.clearAppCategory = function() {
  return this.setAppCategory(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryRequest.prototype.hasAppCategory = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse;
  return proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.CreateAppCategoryResponse.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
appCategory: (f = msg.getAppCategory()) && proto.librarian.sephirah.v1.sephirah.AppCategory.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest}
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest;
  return proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest}
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.AppCategory;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.AppCategory.deserializeBinaryFromReader);
      msg.setAppCategory(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppCategory();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.AppCategory.serializeBinaryToWriter
    );
  }
};


/**
 * optional AppCategory app_category = 1;
 * @return {?proto.librarian.sephirah.v1.sephirah.AppCategory}
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest.prototype.getAppCategory = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.AppCategory} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.AppCategory, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.AppCategory|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest.prototype.setAppCategory = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest.prototype.clearAppCategory = function() {
  return this.setAppCategory(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryRequest.prototype.hasAppCategory = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse}
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse;
  return proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse}
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateAppCategoryResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest;
  return proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryRequest.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse;
  return proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.DeleteAppCategoryResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.repeatedFields_ = [19,20];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.AppInfo.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.AppInfo} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.toObject = function(includeInstance, msg) {
  var f, obj = {
source: jspb.Message.getFieldWithDefault(msg, 1, ""),
sourceAppId: jspb.Message.getFieldWithDefault(msg, 2, ""),
sourceUrl: (f = jspb.Message.getField(msg, 3)) == null ? undefined : f,
name: jspb.Message.getFieldWithDefault(msg, 10, ""),
type: jspb.Message.getFieldWithDefault(msg, 11, 0),
description: jspb.Message.getFieldWithDefault(msg, 12, ""),
iconImageUrl: jspb.Message.getFieldWithDefault(msg, 13, ""),
iconImageId: (f = msg.getIconImageId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
backgroundImageUrl: jspb.Message.getFieldWithDefault(msg, 15, ""),
backgroundImageId: (f = msg.getBackgroundImageId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
coverImageUrl: jspb.Message.getFieldWithDefault(msg, 17, ""),
coverImageId: (f = msg.getCoverImageId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
tagsList: (f = jspb.Message.getRepeatedField(msg, 19)) == null ? undefined : f,
altNamesList: (f = jspb.Message.getRepeatedField(msg, 20)) == null ? undefined : f,
developer: jspb.Message.getFieldWithDefault(msg, 21, ""),
publisher: jspb.Message.getFieldWithDefault(msg, 22, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.AppInfo;
  return proto.librarian.sephirah.v1.sephirah.AppInfo.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.AppInfo} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setSource(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setSourceAppId(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setSourceUrl(value);
      break;
    case 10:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 11:
      var value = /** @type {!proto.librarian.sephirah.v1.sephirah.AppType} */ (reader.readEnum());
      msg.setType(value);
      break;
    case 12:
      var value = /** @type {string} */ (reader.readString());
      msg.setDescription(value);
      break;
    case 13:
      var value = /** @type {string} */ (reader.readString());
      msg.setIconImageUrl(value);
      break;
    case 14:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setIconImageId(value);
      break;
    case 15:
      var value = /** @type {string} */ (reader.readString());
      msg.setBackgroundImageUrl(value);
      break;
    case 16:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setBackgroundImageId(value);
      break;
    case 17:
      var value = /** @type {string} */ (reader.readString());
      msg.setCoverImageUrl(value);
      break;
    case 18:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setCoverImageId(value);
      break;
    case 19:
      var value = /** @type {string} */ (reader.readString());
      msg.addTags(value);
      break;
    case 20:
      var value = /** @type {string} */ (reader.readString());
      msg.addAltNames(value);
      break;
    case 21:
      var value = /** @type {string} */ (reader.readString());
      msg.setDeveloper(value);
      break;
    case 22:
      var value = /** @type {string} */ (reader.readString());
      msg.setPublisher(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.AppInfo.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.AppInfo} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSource();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getSourceAppId();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = /** @type {string} */ (jspb.Message.getField(message, 3));
  if (f != null) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      10,
      f
    );
  }
  f = message.getType();
  if (f !== 0.0) {
    writer.writeEnum(
      11,
      f
    );
  }
  f = message.getDescription();
  if (f.length > 0) {
    writer.writeString(
      12,
      f
    );
  }
  f = message.getIconImageUrl();
  if (f.length > 0) {
    writer.writeString(
      13,
      f
    );
  }
  f = message.getIconImageId();
  if (f != null) {
    writer.writeMessage(
      14,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getBackgroundImageUrl();
  if (f.length > 0) {
    writer.writeString(
      15,
      f
    );
  }
  f = message.getBackgroundImageId();
  if (f != null) {
    writer.writeMessage(
      16,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getCoverImageUrl();
  if (f.length > 0) {
    writer.writeString(
      17,
      f
    );
  }
  f = message.getCoverImageId();
  if (f != null) {
    writer.writeMessage(
      18,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getTagsList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      19,
      f
    );
  }
  f = message.getAltNamesList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      20,
      f
    );
  }
  f = message.getDeveloper();
  if (f.length > 0) {
    writer.writeString(
      21,
      f
    );
  }
  f = message.getPublisher();
  if (f.length > 0) {
    writer.writeString(
      22,
      f
    );
  }
};


/**
 * optional string source = 1;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.getSource = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.setSource = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string source_app_id = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.getSourceAppId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.setSourceAppId = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string source_url = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.getSourceUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.setSourceUrl = function(value) {
  return jspb.Message.setField(this, 3, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.clearSourceUrl = function() {
  return jspb.Message.setField(this, 3, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.hasSourceUrl = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional string name = 10;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 10, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 10, value);
};


/**
 * optional AppType type = 11;
 * @return {!proto.librarian.sephirah.v1.sephirah.AppType}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.getType = function() {
  return /** @type {!proto.librarian.sephirah.v1.sephirah.AppType} */ (jspb.Message.getFieldWithDefault(this, 11, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.AppType} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.setType = function(value) {
  return jspb.Message.setProto3EnumField(this, 11, value);
};


/**
 * optional string description = 12;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.getDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 12, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.setDescription = function(value) {
  return jspb.Message.setProto3StringField(this, 12, value);
};


/**
 * optional string icon_image_url = 13;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.getIconImageUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 13, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.setIconImageUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 13, value);
};


/**
 * optional librarian.v1.InternalID icon_image_id = 14;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.getIconImageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 14));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
*/
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.setIconImageId = function(value) {
  return jspb.Message.setWrapperField(this, 14, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.clearIconImageId = function() {
  return this.setIconImageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.hasIconImageId = function() {
  return jspb.Message.getField(this, 14) != null;
};


/**
 * optional string background_image_url = 15;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.getBackgroundImageUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 15, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.setBackgroundImageUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 15, value);
};


/**
 * optional librarian.v1.InternalID background_image_id = 16;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.getBackgroundImageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 16));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
*/
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.setBackgroundImageId = function(value) {
  return jspb.Message.setWrapperField(this, 16, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.clearBackgroundImageId = function() {
  return this.setBackgroundImageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.hasBackgroundImageId = function() {
  return jspb.Message.getField(this, 16) != null;
};


/**
 * optional string cover_image_url = 17;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.getCoverImageUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 17, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.setCoverImageUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 17, value);
};


/**
 * optional librarian.v1.InternalID cover_image_id = 18;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.getCoverImageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 18));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
*/
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.setCoverImageId = function(value) {
  return jspb.Message.setWrapperField(this, 18, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.clearCoverImageId = function() {
  return this.setCoverImageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.hasCoverImageId = function() {
  return jspb.Message.getField(this, 18) != null;
};


/**
 * repeated string tags = 19;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.getTagsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 19));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.setTagsList = function(value) {
  return jspb.Message.setField(this, 19, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.addTags = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 19, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.clearTagsList = function() {
  return this.setTagsList([]);
};


/**
 * repeated string alt_names = 20;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.getAltNamesList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 20));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.setAltNamesList = function(value) {
  return jspb.Message.setField(this, 20, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.addAltNames = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 20, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.clearAltNamesList = function() {
  return this.setAltNamesList([]);
};


/**
 * optional string developer = 21;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.getDeveloper = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 21, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.setDeveloper = function(value) {
  return jspb.Message.setProto3StringField(this, 21, value);
};


/**
 * optional string publisher = 22;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.getPublisher = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 22, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppInfo} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppInfo.prototype.setPublisher = function(value) {
  return jspb.Message.setProto3StringField(this, 22, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.repeatedFields_ = [3,5,7];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.StoreAppSummary.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppSummary} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.toObject = function(includeInstance, msg) {
  var f, obj = {
storeApp: (f = msg.getStoreApp()) && proto.librarian.sephirah.v1.sephirah.StoreApp.toObject(includeInstance, f),
appBinaryCount: jspb.Message.getFieldWithDefault(msg, 2, 0),
binariesList: jspb.Message.toObjectList(msg.getBinariesList(),
    proto.librarian.sephirah.v1.sephirah.StoreAppBinary.toObject, includeInstance),
appSaveFileCount: jspb.Message.getFieldWithDefault(msg, 4, 0),
saveFilesList: jspb.Message.toObjectList(msg.getSaveFilesList(),
    proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.toObject, includeInstance),
acquiredCount: jspb.Message.getFieldWithDefault(msg, 6, 0),
acquiredUserIdsList: jspb.Message.toObjectList(msg.getAcquiredUserIdsList(),
    librarian_v1_wellknown_pb.InternalID.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSummary}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.StoreAppSummary;
  return proto.librarian.sephirah.v1.sephirah.StoreAppSummary.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppSummary} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSummary}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.StoreApp;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.StoreApp.deserializeBinaryFromReader);
      msg.setStoreApp(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setAppBinaryCount(value);
      break;
    case 3:
      var value = new proto.librarian.sephirah.v1.sephirah.StoreAppBinary;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.StoreAppBinary.deserializeBinaryFromReader);
      msg.addBinaries(value);
      break;
    case 4:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setAppSaveFileCount(value);
      break;
    case 5:
      var value = new proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.deserializeBinaryFromReader);
      msg.addSaveFiles(value);
      break;
    case 6:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setAcquiredCount(value);
      break;
    case 7:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.addAcquiredUserIds(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.StoreAppSummary.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppSummary} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getStoreApp();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.StoreApp.serializeBinaryToWriter
    );
  }
  f = message.getAppBinaryCount();
  if (f !== 0) {
    writer.writeInt64(
      2,
      f
    );
  }
  f = message.getBinariesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      3,
      f,
      proto.librarian.sephirah.v1.sephirah.StoreAppBinary.serializeBinaryToWriter
    );
  }
  f = message.getAppSaveFileCount();
  if (f !== 0) {
    writer.writeInt64(
      4,
      f
    );
  }
  f = message.getSaveFilesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      5,
      f,
      proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.serializeBinaryToWriter
    );
  }
  f = message.getAcquiredCount();
  if (f !== 0) {
    writer.writeInt64(
      6,
      f
    );
  }
  f = message.getAcquiredUserIdsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      7,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional StoreApp store_app = 1;
 * @return {?proto.librarian.sephirah.v1.sephirah.StoreApp}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.getStoreApp = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.StoreApp} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.StoreApp, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.StoreApp|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSummary} returns this
*/
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.setStoreApp = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSummary} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.clearStoreApp = function() {
  return this.setStoreApp(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.hasStoreApp = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional int64 app_binary_count = 2;
 * @return {number}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.getAppBinaryCount = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSummary} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.setAppBinaryCount = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * repeated StoreAppBinary binaries = 3;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.StoreAppBinary>}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.getBinariesList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.StoreAppBinary>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.StoreAppBinary, 3));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.StoreAppBinary>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSummary} returns this
*/
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.setBinariesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 3, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppBinary=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppBinary}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.addBinaries = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 3, opt_value, proto.librarian.sephirah.v1.sephirah.StoreAppBinary, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSummary} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.clearBinariesList = function() {
  return this.setBinariesList([]);
};


/**
 * optional int64 app_save_file_count = 4;
 * @return {number}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.getAppSaveFileCount = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSummary} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.setAppSaveFileCount = function(value) {
  return jspb.Message.setProto3IntField(this, 4, value);
};


/**
 * repeated StoreAppSaveFile save_files = 5;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile>}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.getSaveFilesList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile, 5));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSummary} returns this
*/
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.setSaveFilesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 5, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.addSaveFiles = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 5, opt_value, proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSummary} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.clearSaveFilesList = function() {
  return this.setSaveFilesList([]);
};


/**
 * optional int64 acquired_count = 6;
 * @return {number}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.getAcquiredCount = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 6, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSummary} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.setAcquiredCount = function(value) {
  return jspb.Message.setProto3IntField(this, 6, value);
};


/**
 * repeated librarian.v1.InternalID acquired_user_ids = 7;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.getAcquiredUserIdsList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 7));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSummary} returns this
*/
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.setAcquiredUserIdsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 7, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.addAcquiredUserIds = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 7, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSummary} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSummary.prototype.clearAcquiredUserIdsList = function() {
  return this.setAcquiredUserIdsList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.repeatedFields_ = [26,27];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.StoreApp.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreApp} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
boundAppSourceMap: (f = msg.getBoundAppSourceMap()) ? f.toObject(includeInstance, undefined) : [],
pb_public: jspb.Message.getBooleanFieldWithDefault(msg, 6, false),
name: jspb.Message.getFieldWithDefault(msg, 20, ""),
type: jspb.Message.getFieldWithDefault(msg, 21, 0),
description: jspb.Message.getFieldWithDefault(msg, 22, ""),
iconImageId: (f = msg.getIconImageId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
backgroundImageId: (f = msg.getBackgroundImageId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
coverImageId: (f = msg.getCoverImageId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
tagsList: (f = jspb.Message.getRepeatedField(msg, 26)) == null ? undefined : f,
altNamesList: (f = jspb.Message.getRepeatedField(msg, 27)) == null ? undefined : f,
developer: jspb.Message.getFieldWithDefault(msg, 28, ""),
publisher: jspb.Message.getFieldWithDefault(msg, 29, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.StoreApp;
  return proto.librarian.sephirah.v1.sephirah.StoreApp.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreApp} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    case 5:
      var value = msg.getBoundAppSourceMap();
      reader.readMessage(value, function(message, reader) {
        jspb.Map.deserializeBinary(message, reader, jspb.BinaryReader.prototype.readString, jspb.BinaryReader.prototype.readString, null, "", "");
         });
      break;
    case 6:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setPublic(value);
      break;
    case 20:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 21:
      var value = /** @type {!proto.librarian.sephirah.v1.sephirah.AppType} */ (reader.readEnum());
      msg.setType(value);
      break;
    case 22:
      var value = /** @type {string} */ (reader.readString());
      msg.setDescription(value);
      break;
    case 23:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setIconImageId(value);
      break;
    case 24:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setBackgroundImageId(value);
      break;
    case 25:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setCoverImageId(value);
      break;
    case 26:
      var value = /** @type {string} */ (reader.readString());
      msg.addTags(value);
      break;
    case 27:
      var value = /** @type {string} */ (reader.readString());
      msg.addAltNames(value);
      break;
    case 28:
      var value = /** @type {string} */ (reader.readString());
      msg.setDeveloper(value);
      break;
    case 29:
      var value = /** @type {string} */ (reader.readString());
      msg.setPublisher(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.StoreApp.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreApp} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getBoundAppSourceMap(true);
  if (f && f.getLength() > 0) {
    f.serializeBinary(5, writer, jspb.BinaryWriter.prototype.writeString, jspb.BinaryWriter.prototype.writeString);
  }
  f = message.getPublic();
  if (f) {
    writer.writeBool(
      6,
      f
    );
  }
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      20,
      f
    );
  }
  f = message.getType();
  if (f !== 0.0) {
    writer.writeEnum(
      21,
      f
    );
  }
  f = message.getDescription();
  if (f.length > 0) {
    writer.writeString(
      22,
      f
    );
  }
  f = message.getIconImageId();
  if (f != null) {
    writer.writeMessage(
      23,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getBackgroundImageId();
  if (f != null) {
    writer.writeMessage(
      24,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getCoverImageId();
  if (f != null) {
    writer.writeMessage(
      25,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getTagsList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      26,
      f
    );
  }
  f = message.getAltNamesList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      27,
      f
    );
  }
  f = message.getDeveloper();
  if (f.length > 0) {
    writer.writeString(
      28,
      f
    );
  }
  f = message.getPublisher();
  if (f.length > 0) {
    writer.writeString(
      29,
      f
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
*/
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * map<string, string> bound_app_source = 5;
 * @param {boolean=} opt_noLazyCreate Do not create the map if
 * empty, instead returning `undefined`
 * @return {!jspb.Map<string,string>}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.getBoundAppSourceMap = function(opt_noLazyCreate) {
  return /** @type {!jspb.Map<string,string>} */ (
      jspb.Message.getMapField(this, 5, opt_noLazyCreate,
      null));
};


/**
 * Clears values from the map. The map will be non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.clearBoundAppSourceMap = function() {
  this.getBoundAppSourceMap().clear();
  return this;
};


/**
 * optional bool public = 6;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.getPublic = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 6, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.setPublic = function(value) {
  return jspb.Message.setProto3BooleanField(this, 6, value);
};


/**
 * optional string name = 20;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 20, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 20, value);
};


/**
 * optional AppType type = 21;
 * @return {!proto.librarian.sephirah.v1.sephirah.AppType}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.getType = function() {
  return /** @type {!proto.librarian.sephirah.v1.sephirah.AppType} */ (jspb.Message.getFieldWithDefault(this, 21, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.AppType} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.setType = function(value) {
  return jspb.Message.setProto3EnumField(this, 21, value);
};


/**
 * optional string description = 22;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.getDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 22, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.setDescription = function(value) {
  return jspb.Message.setProto3StringField(this, 22, value);
};


/**
 * optional librarian.v1.InternalID icon_image_id = 23;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.getIconImageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 23));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
*/
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.setIconImageId = function(value) {
  return jspb.Message.setWrapperField(this, 23, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.clearIconImageId = function() {
  return this.setIconImageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.hasIconImageId = function() {
  return jspb.Message.getField(this, 23) != null;
};


/**
 * optional librarian.v1.InternalID background_image_id = 24;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.getBackgroundImageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 24));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
*/
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.setBackgroundImageId = function(value) {
  return jspb.Message.setWrapperField(this, 24, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.clearBackgroundImageId = function() {
  return this.setBackgroundImageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.hasBackgroundImageId = function() {
  return jspb.Message.getField(this, 24) != null;
};


/**
 * optional librarian.v1.InternalID cover_image_id = 25;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.getCoverImageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 25));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
*/
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.setCoverImageId = function(value) {
  return jspb.Message.setWrapperField(this, 25, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.clearCoverImageId = function() {
  return this.setCoverImageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.hasCoverImageId = function() {
  return jspb.Message.getField(this, 25) != null;
};


/**
 * repeated string tags = 26;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.getTagsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 26));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.setTagsList = function(value) {
  return jspb.Message.setField(this, 26, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.addTags = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 26, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.clearTagsList = function() {
  return this.setTagsList([]);
};


/**
 * repeated string alt_names = 27;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.getAltNamesList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 27));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.setAltNamesList = function(value) {
  return jspb.Message.setField(this, 27, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.addAltNames = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 27, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.clearAltNamesList = function() {
  return this.setAltNamesList([]);
};


/**
 * optional string developer = 28;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.getDeveloper = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 28, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.setDeveloper = function(value) {
  return jspb.Message.setProto3StringField(this, 28, value);
};


/**
 * optional string publisher = 29;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.getPublisher = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 29, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreApp} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreApp.prototype.setPublisher = function(value) {
  return jspb.Message.setProto3StringField(this, 29, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.repeatedFields_ = [26];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.StoreAppDigest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppDigest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
name: jspb.Message.getFieldWithDefault(msg, 20, ""),
type: jspb.Message.getFieldWithDefault(msg, 21, 0),
shortDescription: jspb.Message.getFieldWithDefault(msg, 22, ""),
coverImageId: (f = msg.getCoverImageId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
tagsList: (f = jspb.Message.getRepeatedField(msg, 26)) == null ? undefined : f
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppDigest}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.StoreAppDigest;
  return proto.librarian.sephirah.v1.sephirah.StoreAppDigest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppDigest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppDigest}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    case 20:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 21:
      var value = /** @type {!proto.librarian.sephirah.v1.sephirah.AppType} */ (reader.readEnum());
      msg.setType(value);
      break;
    case 22:
      var value = /** @type {string} */ (reader.readString());
      msg.setShortDescription(value);
      break;
    case 25:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setCoverImageId(value);
      break;
    case 26:
      var value = /** @type {string} */ (reader.readString());
      msg.addTags(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.StoreAppDigest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppDigest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      20,
      f
    );
  }
  f = message.getType();
  if (f !== 0.0) {
    writer.writeEnum(
      21,
      f
    );
  }
  f = message.getShortDescription();
  if (f.length > 0) {
    writer.writeString(
      22,
      f
    );
  }
  f = message.getCoverImageId();
  if (f != null) {
    writer.writeMessage(
      25,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getTagsList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      26,
      f
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppDigest} returns this
*/
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string name = 20;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 20, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 20, value);
};


/**
 * optional AppType type = 21;
 * @return {!proto.librarian.sephirah.v1.sephirah.AppType}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.prototype.getType = function() {
  return /** @type {!proto.librarian.sephirah.v1.sephirah.AppType} */ (jspb.Message.getFieldWithDefault(this, 21, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.AppType} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.prototype.setType = function(value) {
  return jspb.Message.setProto3EnumField(this, 21, value);
};


/**
 * optional string short_description = 22;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.prototype.getShortDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 22, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.prototype.setShortDescription = function(value) {
  return jspb.Message.setProto3StringField(this, 22, value);
};


/**
 * optional librarian.v1.InternalID cover_image_id = 25;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.prototype.getCoverImageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 25));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppDigest} returns this
*/
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.prototype.setCoverImageId = function(value) {
  return jspb.Message.setWrapperField(this, 25, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.prototype.clearCoverImageId = function() {
  return this.setCoverImageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.prototype.hasCoverImageId = function() {
  return jspb.Message.getField(this, 25) != null;
};


/**
 * repeated string tags = 26;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.prototype.getTagsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 26));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.prototype.setTagsList = function(value) {
  return jspb.Message.setField(this, 26, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.prototype.addTags = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 26, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppDigest.prototype.clearTagsList = function() {
  return this.setTagsList([]);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinary.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.StoreAppBinary.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppBinary} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinary.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
pb_public: jspb.Message.getBooleanFieldWithDefault(msg, 2, false),
sizeBytes: jspb.Message.getFieldWithDefault(msg, 3, 0),
name: jspb.Message.getFieldWithDefault(msg, 10, ""),
description: jspb.Message.getFieldWithDefault(msg, 11, ""),
version: jspb.Message.getFieldWithDefault(msg, 12, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppBinary}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinary.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.StoreAppBinary;
  return proto.librarian.sephirah.v1.sephirah.StoreAppBinary.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppBinary} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppBinary}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinary.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    case 2:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setPublic(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setSizeBytes(value);
      break;
    case 10:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 11:
      var value = /** @type {string} */ (reader.readString());
      msg.setDescription(value);
      break;
    case 12:
      var value = /** @type {string} */ (reader.readString());
      msg.setVersion(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinary.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.StoreAppBinary.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppBinary} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinary.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getPublic();
  if (f) {
    writer.writeBool(
      2,
      f
    );
  }
  f = message.getSizeBytes();
  if (f !== 0) {
    writer.writeInt64(
      3,
      f
    );
  }
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      10,
      f
    );
  }
  f = message.getDescription();
  if (f.length > 0) {
    writer.writeString(
      11,
      f
    );
  }
  f = message.getVersion();
  if (f.length > 0) {
    writer.writeString(
      12,
      f
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinary.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppBinary} returns this
*/
proto.librarian.sephirah.v1.sephirah.StoreAppBinary.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppBinary} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinary.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinary.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional bool public = 2;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinary.prototype.getPublic = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 2, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppBinary} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinary.prototype.setPublic = function(value) {
  return jspb.Message.setProto3BooleanField(this, 2, value);
};


/**
 * optional int64 size_bytes = 3;
 * @return {number}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinary.prototype.getSizeBytes = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppBinary} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinary.prototype.setSizeBytes = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional string name = 10;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinary.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 10, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppBinary} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinary.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 10, value);
};


/**
 * optional string description = 11;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinary.prototype.getDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 11, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppBinary} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinary.prototype.setDescription = function(value) {
  return jspb.Message.setProto3StringField(this, 11, value);
};


/**
 * optional string version = 12;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinary.prototype.getVersion = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 12, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppBinary} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinary.prototype.setVersion = function(value) {
  return jspb.Message.setProto3StringField(this, 12, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
file: (f = msg.getFile()) && librarian_v1_wellknown_pb.FileMetadata.toObject(includeInstance, f),
downloadPath: jspb.Message.getFieldWithDefault(msg, 3, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile;
  return proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    case 2:
      var value = new librarian_v1_wellknown_pb.FileMetadata;
      reader.readMessage(value,librarian_v1_wellknown_pb.FileMetadata.deserializeBinaryFromReader);
      msg.setFile(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setDownloadPath(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getFile();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_wellknown_pb.FileMetadata.serializeBinaryToWriter
    );
  }
  f = message.getDownloadPath();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile} returns this
*/
proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.FileMetadata file = 2;
 * @return {?proto.librarian.v1.FileMetadata}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.prototype.getFile = function() {
  return /** @type{?proto.librarian.v1.FileMetadata} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.FileMetadata, 2));
};


/**
 * @param {?proto.librarian.v1.FileMetadata|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile} returns this
*/
proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.prototype.setFile = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.prototype.clearFile = function() {
  return this.setFile(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.prototype.hasFile = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional string download_path = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.prototype.getDownloadPath = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppBinaryFile.prototype.setDownloadPath = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
name: jspb.Message.getFieldWithDefault(msg, 2, ""),
description: jspb.Message.getFieldWithDefault(msg, 3, ""),
pb_public: jspb.Message.getBooleanFieldWithDefault(msg, 4, false),
file: (f = msg.getFile()) && librarian_v1_wellknown_pb.FileMetadata.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile;
  return proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setDescription(value);
      break;
    case 4:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setPublic(value);
      break;
    case 5:
      var value = new librarian_v1_wellknown_pb.FileMetadata;
      reader.readMessage(value,librarian_v1_wellknown_pb.FileMetadata.deserializeBinaryFromReader);
      msg.setFile(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getDescription();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getPublic();
  if (f) {
    writer.writeBool(
      4,
      f
    );
  }
  f = message.getFile();
  if (f != null) {
    writer.writeMessage(
      5,
      f,
      librarian_v1_wellknown_pb.FileMetadata.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile} returns this
*/
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string name = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string description = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.prototype.getDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.prototype.setDescription = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional bool public = 4;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.prototype.getPublic = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 4, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.prototype.setPublic = function(value) {
  return jspb.Message.setProto3BooleanField(this, 4, value);
};


/**
 * optional librarian.v1.FileMetadata file = 5;
 * @return {?proto.librarian.v1.FileMetadata}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.prototype.getFile = function() {
  return /** @type{?proto.librarian.v1.FileMetadata} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.FileMetadata, 5));
};


/**
 * @param {?proto.librarian.v1.FileMetadata|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile} returns this
*/
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.prototype.setFile = function(value) {
  return jspb.Message.setWrapperField(this, 5, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile} returns this
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.prototype.clearFile = function() {
  return this.setFile(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.StoreAppSaveFile.prototype.hasFile = function() {
  return jspb.Message.getField(this, 5) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.App.repeatedFields_ = [29,30];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.App.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.App} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.App.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
versionNumber: jspb.Message.getFieldWithDefault(msg, 2, 0),
versionUpdateTime: (f = msg.getVersionUpdateTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f),
creatorDeviceId: (f = msg.getCreatorDeviceId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
boundAppSourceMap: (f = msg.getBoundAppSourceMap()) ? f.toObject(includeInstance, undefined) : [],
pb_public: jspb.Message.getBooleanFieldWithDefault(msg, 6, false),
boundStoreApp: (f = msg.getBoundStoreApp()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
stopStoreManaging: (f = jspb.Message.getBooleanField(msg, 8)) == null ? undefined : f,
name: jspb.Message.getFieldWithDefault(msg, 20, ""),
type: jspb.Message.getFieldWithDefault(msg, 21, 0),
description: jspb.Message.getFieldWithDefault(msg, 22, ""),
iconImageUrl: jspb.Message.getFieldWithDefault(msg, 23, ""),
iconImageId: (f = msg.getIconImageId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
backgroundImageUrl: jspb.Message.getFieldWithDefault(msg, 25, ""),
backgroundImageId: (f = msg.getBackgroundImageId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
coverImageUrl: jspb.Message.getFieldWithDefault(msg, 27, ""),
coverImageId: (f = msg.getCoverImageId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
tagsList: (f = jspb.Message.getRepeatedField(msg, 29)) == null ? undefined : f,
altNamesList: (f = jspb.Message.getRepeatedField(msg, 30)) == null ? undefined : f,
developer: jspb.Message.getFieldWithDefault(msg, 31, ""),
publisher: jspb.Message.getFieldWithDefault(msg, 32, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.App}
 */
proto.librarian.sephirah.v1.sephirah.App.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.App;
  return proto.librarian.sephirah.v1.sephirah.App.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.App} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.App}
 */
proto.librarian.sephirah.v1.sephirah.App.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readUint64());
      msg.setVersionNumber(value);
      break;
    case 3:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setVersionUpdateTime(value);
      break;
    case 4:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setCreatorDeviceId(value);
      break;
    case 5:
      var value = msg.getBoundAppSourceMap();
      reader.readMessage(value, function(message, reader) {
        jspb.Map.deserializeBinary(message, reader, jspb.BinaryReader.prototype.readString, jspb.BinaryReader.prototype.readString, null, "", "");
         });
      break;
    case 6:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setPublic(value);
      break;
    case 7:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setBoundStoreApp(value);
      break;
    case 8:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setStopStoreManaging(value);
      break;
    case 20:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 21:
      var value = /** @type {!proto.librarian.sephirah.v1.sephirah.AppType} */ (reader.readEnum());
      msg.setType(value);
      break;
    case 22:
      var value = /** @type {string} */ (reader.readString());
      msg.setDescription(value);
      break;
    case 23:
      var value = /** @type {string} */ (reader.readString());
      msg.setIconImageUrl(value);
      break;
    case 24:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setIconImageId(value);
      break;
    case 25:
      var value = /** @type {string} */ (reader.readString());
      msg.setBackgroundImageUrl(value);
      break;
    case 26:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setBackgroundImageId(value);
      break;
    case 27:
      var value = /** @type {string} */ (reader.readString());
      msg.setCoverImageUrl(value);
      break;
    case 28:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setCoverImageId(value);
      break;
    case 29:
      var value = /** @type {string} */ (reader.readString());
      msg.addTags(value);
      break;
    case 30:
      var value = /** @type {string} */ (reader.readString());
      msg.addAltNames(value);
      break;
    case 31:
      var value = /** @type {string} */ (reader.readString());
      msg.setDeveloper(value);
      break;
    case 32:
      var value = /** @type {string} */ (reader.readString());
      msg.setPublisher(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.App.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.App} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.App.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getVersionNumber();
  if (f !== 0) {
    writer.writeUint64(
      2,
      f
    );
  }
  f = message.getVersionUpdateTime();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
  f = message.getCreatorDeviceId();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getBoundAppSourceMap(true);
  if (f && f.getLength() > 0) {
    f.serializeBinary(5, writer, jspb.BinaryWriter.prototype.writeString, jspb.BinaryWriter.prototype.writeString);
  }
  f = message.getPublic();
  if (f) {
    writer.writeBool(
      6,
      f
    );
  }
  f = message.getBoundStoreApp();
  if (f != null) {
    writer.writeMessage(
      7,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = /** @type {boolean} */ (jspb.Message.getField(message, 8));
  if (f != null) {
    writer.writeBool(
      8,
      f
    );
  }
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      20,
      f
    );
  }
  f = message.getType();
  if (f !== 0.0) {
    writer.writeEnum(
      21,
      f
    );
  }
  f = message.getDescription();
  if (f.length > 0) {
    writer.writeString(
      22,
      f
    );
  }
  f = message.getIconImageUrl();
  if (f.length > 0) {
    writer.writeString(
      23,
      f
    );
  }
  f = message.getIconImageId();
  if (f != null) {
    writer.writeMessage(
      24,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getBackgroundImageUrl();
  if (f.length > 0) {
    writer.writeString(
      25,
      f
    );
  }
  f = message.getBackgroundImageId();
  if (f != null) {
    writer.writeMessage(
      26,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getCoverImageUrl();
  if (f.length > 0) {
    writer.writeString(
      27,
      f
    );
  }
  f = message.getCoverImageId();
  if (f != null) {
    writer.writeMessage(
      28,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getTagsList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      29,
      f
    );
  }
  f = message.getAltNamesList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      30,
      f
    );
  }
  f = message.getDeveloper();
  if (f.length > 0) {
    writer.writeString(
      31,
      f
    );
  }
  f = message.getPublisher();
  if (f.length > 0) {
    writer.writeString(
      32,
      f
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
*/
proto.librarian.sephirah.v1.sephirah.App.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional uint64 version_number = 2;
 * @return {number}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getVersionNumber = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.setVersionNumber = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional google.protobuf.Timestamp version_update_time = 3;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getVersionUpdateTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 3));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
*/
proto.librarian.sephirah.v1.sephirah.App.prototype.setVersionUpdateTime = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.clearVersionUpdateTime = function() {
  return this.setVersionUpdateTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.hasVersionUpdateTime = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional librarian.v1.InternalID creator_device_id = 4;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getCreatorDeviceId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 4));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
*/
proto.librarian.sephirah.v1.sephirah.App.prototype.setCreatorDeviceId = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.clearCreatorDeviceId = function() {
  return this.setCreatorDeviceId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.hasCreatorDeviceId = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * map<string, string> bound_app_source = 5;
 * @param {boolean=} opt_noLazyCreate Do not create the map if
 * empty, instead returning `undefined`
 * @return {!jspb.Map<string,string>}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getBoundAppSourceMap = function(opt_noLazyCreate) {
  return /** @type {!jspb.Map<string,string>} */ (
      jspb.Message.getMapField(this, 5, opt_noLazyCreate,
      null));
};


/**
 * Clears values from the map. The map will be non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.clearBoundAppSourceMap = function() {
  this.getBoundAppSourceMap().clear();
  return this;
};


/**
 * optional bool public = 6;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getPublic = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 6, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.setPublic = function(value) {
  return jspb.Message.setProto3BooleanField(this, 6, value);
};


/**
 * optional librarian.v1.InternalID bound_store_app = 7;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getBoundStoreApp = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 7));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
*/
proto.librarian.sephirah.v1.sephirah.App.prototype.setBoundStoreApp = function(value) {
  return jspb.Message.setWrapperField(this, 7, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.clearBoundStoreApp = function() {
  return this.setBoundStoreApp(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.hasBoundStoreApp = function() {
  return jspb.Message.getField(this, 7) != null;
};


/**
 * optional bool stop_store_managing = 8;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getStopStoreManaging = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 8, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.setStopStoreManaging = function(value) {
  return jspb.Message.setField(this, 8, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.clearStopStoreManaging = function() {
  return jspb.Message.setField(this, 8, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.hasStopStoreManaging = function() {
  return jspb.Message.getField(this, 8) != null;
};


/**
 * optional string name = 20;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 20, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 20, value);
};


/**
 * optional AppType type = 21;
 * @return {!proto.librarian.sephirah.v1.sephirah.AppType}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getType = function() {
  return /** @type {!proto.librarian.sephirah.v1.sephirah.AppType} */ (jspb.Message.getFieldWithDefault(this, 21, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.AppType} value
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.setType = function(value) {
  return jspb.Message.setProto3EnumField(this, 21, value);
};


/**
 * optional string description = 22;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 22, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.setDescription = function(value) {
  return jspb.Message.setProto3StringField(this, 22, value);
};


/**
 * optional string icon_image_url = 23;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getIconImageUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 23, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.setIconImageUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 23, value);
};


/**
 * optional librarian.v1.InternalID icon_image_id = 24;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getIconImageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 24));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
*/
proto.librarian.sephirah.v1.sephirah.App.prototype.setIconImageId = function(value) {
  return jspb.Message.setWrapperField(this, 24, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.clearIconImageId = function() {
  return this.setIconImageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.hasIconImageId = function() {
  return jspb.Message.getField(this, 24) != null;
};


/**
 * optional string background_image_url = 25;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getBackgroundImageUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 25, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.setBackgroundImageUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 25, value);
};


/**
 * optional librarian.v1.InternalID background_image_id = 26;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getBackgroundImageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 26));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
*/
proto.librarian.sephirah.v1.sephirah.App.prototype.setBackgroundImageId = function(value) {
  return jspb.Message.setWrapperField(this, 26, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.clearBackgroundImageId = function() {
  return this.setBackgroundImageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.hasBackgroundImageId = function() {
  return jspb.Message.getField(this, 26) != null;
};


/**
 * optional string cover_image_url = 27;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getCoverImageUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 27, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.setCoverImageUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 27, value);
};


/**
 * optional librarian.v1.InternalID cover_image_id = 28;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getCoverImageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 28));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
*/
proto.librarian.sephirah.v1.sephirah.App.prototype.setCoverImageId = function(value) {
  return jspb.Message.setWrapperField(this, 28, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.clearCoverImageId = function() {
  return this.setCoverImageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.hasCoverImageId = function() {
  return jspb.Message.getField(this, 28) != null;
};


/**
 * repeated string tags = 29;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getTagsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 29));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.setTagsList = function(value) {
  return jspb.Message.setField(this, 29, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.addTags = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 29, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.clearTagsList = function() {
  return this.setTagsList([]);
};


/**
 * repeated string alt_names = 30;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getAltNamesList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 30));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.setAltNamesList = function(value) {
  return jspb.Message.setField(this, 30, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.addAltNames = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 30, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.clearAltNamesList = function() {
  return this.setAltNamesList([]);
};


/**
 * optional string developer = 31;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getDeveloper = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 31, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.setDeveloper = function(value) {
  return jspb.Message.setProto3StringField(this, 31, value);
};


/**
 * optional string publisher = 32;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.getPublisher = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 32, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.App} returns this
 */
proto.librarian.sephirah.v1.sephirah.App.prototype.setPublisher = function(value) {
  return jspb.Message.setProto3StringField(this, 32, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.AppCategory.repeatedFields_ = [11];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.AppCategory.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.AppCategory.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.AppCategory} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.AppCategory.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
versionNumber: jspb.Message.getFieldWithDefault(msg, 2, 0),
versionUpdateTime: (f = msg.getVersionUpdateTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f),
name: jspb.Message.getFieldWithDefault(msg, 10, ""),
appIdsList: jspb.Message.toObjectList(msg.getAppIdsList(),
    librarian_v1_wellknown_pb.InternalID.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.AppCategory}
 */
proto.librarian.sephirah.v1.sephirah.AppCategory.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.AppCategory;
  return proto.librarian.sephirah.v1.sephirah.AppCategory.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.AppCategory} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.AppCategory}
 */
proto.librarian.sephirah.v1.sephirah.AppCategory.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readUint64());
      msg.setVersionNumber(value);
      break;
    case 3:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setVersionUpdateTime(value);
      break;
    case 10:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 11:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.addAppIds(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.AppCategory.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.AppCategory.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.AppCategory} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.AppCategory.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getVersionNumber();
  if (f !== 0) {
    writer.writeUint64(
      2,
      f
    );
  }
  f = message.getVersionUpdateTime();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      10,
      f
    );
  }
  f = message.getAppIdsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      11,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.AppCategory.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppCategory} returns this
*/
proto.librarian.sephirah.v1.sephirah.AppCategory.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.AppCategory} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppCategory.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.AppCategory.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional uint64 version_number = 2;
 * @return {number}
 */
proto.librarian.sephirah.v1.sephirah.AppCategory.prototype.getVersionNumber = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppCategory} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppCategory.prototype.setVersionNumber = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional google.protobuf.Timestamp version_update_time = 3;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.librarian.sephirah.v1.sephirah.AppCategory.prototype.getVersionUpdateTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 3));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppCategory} returns this
*/
proto.librarian.sephirah.v1.sephirah.AppCategory.prototype.setVersionUpdateTime = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.AppCategory} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppCategory.prototype.clearVersionUpdateTime = function() {
  return this.setVersionUpdateTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.AppCategory.prototype.hasVersionUpdateTime = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional string name = 10;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.AppCategory.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 10, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppCategory} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppCategory.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 10, value);
};


/**
 * repeated librarian.v1.InternalID app_ids = 11;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.sephirah.AppCategory.prototype.getAppIdsList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 11));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AppCategory} returns this
*/
proto.librarian.sephirah.v1.sephirah.AppCategory.prototype.setAppIdsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 11, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.AppCategory.prototype.addAppIds = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 11, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.AppCategory} returns this
 */
proto.librarian.sephirah.v1.sephirah.AppCategory.prototype.clearAppIdsList = function() {
  return this.setAppIdsList([]);
};


/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.sephirah.AppSaveFileCapacityStrategy = {
  APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED: 0,
  APP_SAVE_FILE_CAPACITY_STRATEGY_FAIL: 1,
  APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST_OR_FAIL: 2,
  APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_UNTIL_SATISFIED: 3
};

/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.sephirah.AppType = {
  APP_TYPE_UNSPECIFIED: 0,
  APP_TYPE_GAME: 1
};

goog.object.extend(exports, proto.librarian.sephirah.v1.sephirah);
