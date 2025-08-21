// source: librarian/sephirah/v1/gebura.proto
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
var librarian_v1_wellknown_pb = require('../../../librarian/v1/wellknown_pb.js');
goog.object.extend(proto, librarian_v1_wellknown_pb);
goog.exportSymbol('proto.librarian.sephirah.v1.AcquireStoreAppRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.AcquireStoreAppResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.App', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.AppCategory', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.AppInfo', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.AppRunTime', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.AppSaveFileCapacityStrategy', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.AppType', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.BatchCreateAppRunTimeResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.CreateAppCategoryRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.CreateAppCategoryResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.CreateAppRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.CreateAppResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.DeleteAppCategoryRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.DeleteAppCategoryResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.DeleteAppRunTimeRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.DeleteAppRunTimeResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.DeleteAppSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.DeleteAppSaveFileResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.DownloadAppSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.DownloadAppSaveFileResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetStoreAppSummaryRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetStoreAppSummaryResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppCategoriesRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppCategoriesResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppRunTimesRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppRunTimesResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppSaveFilesRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppSaveFilesResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListStoreAppBinariesRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListStoreAppBinariesResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.PinAppSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.PinAppSaveFileResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SearchAppInfosRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SearchAppInfosResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SearchStoreAppsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SearchStoreAppsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.StoreApp', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.StoreAppBinary', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.StoreAppBinaryFile', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.StoreAppDigest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.StoreAppSaveFile', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.StoreAppSummary', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SumAppRunTimeRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SumAppRunTimeResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UnpinAppSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UnpinAppSaveFileResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UpdateAppCategoryRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UpdateAppCategoryResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UpdateAppRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UpdateAppResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UploadAppSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UploadAppSaveFileResponse', null, global);
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
proto.librarian.sephirah.v1.SearchStoreAppsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.SearchStoreAppsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SearchStoreAppsRequest.displayName = 'proto.librarian.sephirah.v1.SearchStoreAppsRequest';
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
proto.librarian.sephirah.v1.SearchStoreAppsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.SearchStoreAppsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.SearchStoreAppsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SearchStoreAppsResponse.displayName = 'proto.librarian.sephirah.v1.SearchStoreAppsResponse';
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
proto.librarian.sephirah.v1.GetStoreAppSummaryRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetStoreAppSummaryRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetStoreAppSummaryRequest.displayName = 'proto.librarian.sephirah.v1.GetStoreAppSummaryRequest';
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
proto.librarian.sephirah.v1.GetStoreAppSummaryResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetStoreAppSummaryResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetStoreAppSummaryResponse.displayName = 'proto.librarian.sephirah.v1.GetStoreAppSummaryResponse';
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
proto.librarian.sephirah.v1.AcquireStoreAppRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.AcquireStoreAppRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.AcquireStoreAppRequest.displayName = 'proto.librarian.sephirah.v1.AcquireStoreAppRequest';
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
proto.librarian.sephirah.v1.AcquireStoreAppResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.AcquireStoreAppResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.AcquireStoreAppResponse.displayName = 'proto.librarian.sephirah.v1.AcquireStoreAppResponse';
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
proto.librarian.sephirah.v1.ListStoreAppBinariesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListStoreAppBinariesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListStoreAppBinariesRequest.displayName = 'proto.librarian.sephirah.v1.ListStoreAppBinariesRequest';
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
proto.librarian.sephirah.v1.ListStoreAppBinariesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListStoreAppBinariesResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListStoreAppBinariesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListStoreAppBinariesResponse.displayName = 'proto.librarian.sephirah.v1.ListStoreAppBinariesResponse';
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
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest.displayName = 'proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest';
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
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse.displayName = 'proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse';
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
proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest.displayName = 'proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest';
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
proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.displayName = 'proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse';
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
proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest.displayName = 'proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest';
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
proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse.displayName = 'proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse';
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
proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest.displayName = 'proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest';
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
proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse.displayName = 'proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse';
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
proto.librarian.sephirah.v1.SearchAppInfosRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.SearchAppInfosRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.SearchAppInfosRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SearchAppInfosRequest.displayName = 'proto.librarian.sephirah.v1.SearchAppInfosRequest';
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
proto.librarian.sephirah.v1.SearchAppInfosResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.SearchAppInfosResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.SearchAppInfosResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SearchAppInfosResponse.displayName = 'proto.librarian.sephirah.v1.SearchAppInfosResponse';
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
proto.librarian.sephirah.v1.CreateAppRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.CreateAppRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.CreateAppRequest.displayName = 'proto.librarian.sephirah.v1.CreateAppRequest';
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
proto.librarian.sephirah.v1.CreateAppResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.CreateAppResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.CreateAppResponse.displayName = 'proto.librarian.sephirah.v1.CreateAppResponse';
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
proto.librarian.sephirah.v1.UpdateAppRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UpdateAppRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UpdateAppRequest.displayName = 'proto.librarian.sephirah.v1.UpdateAppRequest';
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
proto.librarian.sephirah.v1.UpdateAppResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UpdateAppResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UpdateAppResponse.displayName = 'proto.librarian.sephirah.v1.UpdateAppResponse';
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
proto.librarian.sephirah.v1.ListAppsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListAppsRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListAppsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListAppsRequest.displayName = 'proto.librarian.sephirah.v1.ListAppsRequest';
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
proto.librarian.sephirah.v1.ListAppsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListAppsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListAppsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListAppsResponse.displayName = 'proto.librarian.sephirah.v1.ListAppsResponse';
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
proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest.displayName = 'proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest';
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
proto.librarian.sephirah.v1.BatchCreateAppRunTimeResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.BatchCreateAppRunTimeResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.BatchCreateAppRunTimeResponse.displayName = 'proto.librarian.sephirah.v1.BatchCreateAppRunTimeResponse';
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
proto.librarian.sephirah.v1.SumAppRunTimeRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.SumAppRunTimeRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.SumAppRunTimeRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SumAppRunTimeRequest.displayName = 'proto.librarian.sephirah.v1.SumAppRunTimeRequest';
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
proto.librarian.sephirah.v1.SumAppRunTimeResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.SumAppRunTimeResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SumAppRunTimeResponse.displayName = 'proto.librarian.sephirah.v1.SumAppRunTimeResponse';
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
proto.librarian.sephirah.v1.ListAppRunTimesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListAppRunTimesRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListAppRunTimesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListAppRunTimesRequest.displayName = 'proto.librarian.sephirah.v1.ListAppRunTimesRequest';
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
proto.librarian.sephirah.v1.ListAppRunTimesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListAppRunTimesResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListAppRunTimesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListAppRunTimesResponse.displayName = 'proto.librarian.sephirah.v1.ListAppRunTimesResponse';
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
proto.librarian.sephirah.v1.DeleteAppRunTimeRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.DeleteAppRunTimeRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.DeleteAppRunTimeRequest.displayName = 'proto.librarian.sephirah.v1.DeleteAppRunTimeRequest';
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
proto.librarian.sephirah.v1.DeleteAppRunTimeResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.DeleteAppRunTimeResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.DeleteAppRunTimeResponse.displayName = 'proto.librarian.sephirah.v1.DeleteAppRunTimeResponse';
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
proto.librarian.sephirah.v1.AppRunTime = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.AppRunTime, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.AppRunTime.displayName = 'proto.librarian.sephirah.v1.AppRunTime';
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
proto.librarian.sephirah.v1.UploadAppSaveFileRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UploadAppSaveFileRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UploadAppSaveFileRequest.displayName = 'proto.librarian.sephirah.v1.UploadAppSaveFileRequest';
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
proto.librarian.sephirah.v1.UploadAppSaveFileResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UploadAppSaveFileResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UploadAppSaveFileResponse.displayName = 'proto.librarian.sephirah.v1.UploadAppSaveFileResponse';
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
proto.librarian.sephirah.v1.DownloadAppSaveFileRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.DownloadAppSaveFileRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.DownloadAppSaveFileRequest.displayName = 'proto.librarian.sephirah.v1.DownloadAppSaveFileRequest';
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
proto.librarian.sephirah.v1.DownloadAppSaveFileResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.DownloadAppSaveFileResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.DownloadAppSaveFileResponse.displayName = 'proto.librarian.sephirah.v1.DownloadAppSaveFileResponse';
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
proto.librarian.sephirah.v1.ListAppSaveFilesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListAppSaveFilesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListAppSaveFilesRequest.displayName = 'proto.librarian.sephirah.v1.ListAppSaveFilesRequest';
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
proto.librarian.sephirah.v1.ListAppSaveFilesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListAppSaveFilesResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListAppSaveFilesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListAppSaveFilesResponse.displayName = 'proto.librarian.sephirah.v1.ListAppSaveFilesResponse';
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
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.displayName = 'proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result';
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
proto.librarian.sephirah.v1.DeleteAppSaveFileRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.DeleteAppSaveFileRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.DeleteAppSaveFileRequest.displayName = 'proto.librarian.sephirah.v1.DeleteAppSaveFileRequest';
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
proto.librarian.sephirah.v1.DeleteAppSaveFileResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.DeleteAppSaveFileResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.DeleteAppSaveFileResponse.displayName = 'proto.librarian.sephirah.v1.DeleteAppSaveFileResponse';
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
proto.librarian.sephirah.v1.PinAppSaveFileRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.PinAppSaveFileRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.PinAppSaveFileRequest.displayName = 'proto.librarian.sephirah.v1.PinAppSaveFileRequest';
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
proto.librarian.sephirah.v1.PinAppSaveFileResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.PinAppSaveFileResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.PinAppSaveFileResponse.displayName = 'proto.librarian.sephirah.v1.PinAppSaveFileResponse';
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
proto.librarian.sephirah.v1.UnpinAppSaveFileRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UnpinAppSaveFileRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UnpinAppSaveFileRequest.displayName = 'proto.librarian.sephirah.v1.UnpinAppSaveFileRequest';
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
proto.librarian.sephirah.v1.UnpinAppSaveFileResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UnpinAppSaveFileResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UnpinAppSaveFileResponse.displayName = 'proto.librarian.sephirah.v1.UnpinAppSaveFileResponse';
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
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.displayName = 'proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest';
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
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.displayName = 'proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse';
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
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.displayName = 'proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest';
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
proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse.displayName = 'proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse';
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
proto.librarian.sephirah.v1.ListAppCategoriesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListAppCategoriesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListAppCategoriesRequest.displayName = 'proto.librarian.sephirah.v1.ListAppCategoriesRequest';
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
proto.librarian.sephirah.v1.ListAppCategoriesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListAppCategoriesResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListAppCategoriesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListAppCategoriesResponse.displayName = 'proto.librarian.sephirah.v1.ListAppCategoriesResponse';
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
proto.librarian.sephirah.v1.CreateAppCategoryRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.CreateAppCategoryRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.CreateAppCategoryRequest.displayName = 'proto.librarian.sephirah.v1.CreateAppCategoryRequest';
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
proto.librarian.sephirah.v1.CreateAppCategoryResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.CreateAppCategoryResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.CreateAppCategoryResponse.displayName = 'proto.librarian.sephirah.v1.CreateAppCategoryResponse';
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
proto.librarian.sephirah.v1.UpdateAppCategoryRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UpdateAppCategoryRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UpdateAppCategoryRequest.displayName = 'proto.librarian.sephirah.v1.UpdateAppCategoryRequest';
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
proto.librarian.sephirah.v1.UpdateAppCategoryResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UpdateAppCategoryResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UpdateAppCategoryResponse.displayName = 'proto.librarian.sephirah.v1.UpdateAppCategoryResponse';
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
proto.librarian.sephirah.v1.DeleteAppCategoryRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.DeleteAppCategoryRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.DeleteAppCategoryRequest.displayName = 'proto.librarian.sephirah.v1.DeleteAppCategoryRequest';
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
proto.librarian.sephirah.v1.DeleteAppCategoryResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.DeleteAppCategoryResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.DeleteAppCategoryResponse.displayName = 'proto.librarian.sephirah.v1.DeleteAppCategoryResponse';
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
proto.librarian.sephirah.v1.AppInfo = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.AppInfo.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.AppInfo, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.AppInfo.displayName = 'proto.librarian.sephirah.v1.AppInfo';
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
proto.librarian.sephirah.v1.StoreAppSummary = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.StoreAppSummary.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.StoreAppSummary, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.StoreAppSummary.displayName = 'proto.librarian.sephirah.v1.StoreAppSummary';
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
proto.librarian.sephirah.v1.StoreApp = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.StoreApp.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.StoreApp, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.StoreApp.displayName = 'proto.librarian.sephirah.v1.StoreApp';
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
proto.librarian.sephirah.v1.StoreAppDigest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.StoreAppDigest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.StoreAppDigest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.StoreAppDigest.displayName = 'proto.librarian.sephirah.v1.StoreAppDigest';
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
proto.librarian.sephirah.v1.StoreAppBinary = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.StoreAppBinary, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.StoreAppBinary.displayName = 'proto.librarian.sephirah.v1.StoreAppBinary';
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
proto.librarian.sephirah.v1.StoreAppBinaryFile = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.StoreAppBinaryFile, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.StoreAppBinaryFile.displayName = 'proto.librarian.sephirah.v1.StoreAppBinaryFile';
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
proto.librarian.sephirah.v1.StoreAppSaveFile = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.StoreAppSaveFile, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.StoreAppSaveFile.displayName = 'proto.librarian.sephirah.v1.StoreAppSaveFile';
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
proto.librarian.sephirah.v1.App = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.App.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.App, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.App.displayName = 'proto.librarian.sephirah.v1.App';
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
proto.librarian.sephirah.v1.AppCategory = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.AppCategory.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.AppCategory, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.AppCategory.displayName = 'proto.librarian.sephirah.v1.AppCategory';
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
proto.librarian.sephirah.v1.SearchStoreAppsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SearchStoreAppsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SearchStoreAppsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SearchStoreAppsRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.SearchStoreAppsRequest}
 */
proto.librarian.sephirah.v1.SearchStoreAppsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SearchStoreAppsRequest;
  return proto.librarian.sephirah.v1.SearchStoreAppsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SearchStoreAppsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SearchStoreAppsRequest}
 */
proto.librarian.sephirah.v1.SearchStoreAppsRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.SearchStoreAppsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SearchStoreAppsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SearchStoreAppsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SearchStoreAppsRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.SearchStoreAppsRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.SearchStoreAppsRequest} returns this
*/
proto.librarian.sephirah.v1.SearchStoreAppsRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SearchStoreAppsRequest} returns this
 */
proto.librarian.sephirah.v1.SearchStoreAppsRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SearchStoreAppsRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string name_like = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.SearchStoreAppsRequest.prototype.getNameLike = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.SearchStoreAppsRequest} returns this
 */
proto.librarian.sephirah.v1.SearchStoreAppsRequest.prototype.setNameLike = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.SearchStoreAppsResponse.repeatedFields_ = [2];



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
proto.librarian.sephirah.v1.SearchStoreAppsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SearchStoreAppsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SearchStoreAppsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SearchStoreAppsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
appInfosList: jspb.Message.toObjectList(msg.getAppInfosList(),
    proto.librarian.sephirah.v1.StoreAppDigest.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.SearchStoreAppsResponse}
 */
proto.librarian.sephirah.v1.SearchStoreAppsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SearchStoreAppsResponse;
  return proto.librarian.sephirah.v1.SearchStoreAppsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SearchStoreAppsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SearchStoreAppsResponse}
 */
proto.librarian.sephirah.v1.SearchStoreAppsResponse.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new proto.librarian.sephirah.v1.StoreAppDigest;
      reader.readMessage(value,proto.librarian.sephirah.v1.StoreAppDigest.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.SearchStoreAppsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SearchStoreAppsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SearchStoreAppsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SearchStoreAppsResponse.serializeBinaryToWriter = function(message, writer) {
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
      proto.librarian.sephirah.v1.StoreAppDigest.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.SearchStoreAppsResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.SearchStoreAppsResponse} returns this
*/
proto.librarian.sephirah.v1.SearchStoreAppsResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SearchStoreAppsResponse} returns this
 */
proto.librarian.sephirah.v1.SearchStoreAppsResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SearchStoreAppsResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated StoreAppDigest app_infos = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.StoreAppDigest>}
 */
proto.librarian.sephirah.v1.SearchStoreAppsResponse.prototype.getAppInfosList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.StoreAppDigest>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.StoreAppDigest, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.StoreAppDigest>} value
 * @return {!proto.librarian.sephirah.v1.SearchStoreAppsResponse} returns this
*/
proto.librarian.sephirah.v1.SearchStoreAppsResponse.prototype.setAppInfosList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.StoreAppDigest=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.StoreAppDigest}
 */
proto.librarian.sephirah.v1.SearchStoreAppsResponse.prototype.addAppInfos = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.StoreAppDigest, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.SearchStoreAppsResponse} returns this
 */
proto.librarian.sephirah.v1.SearchStoreAppsResponse.prototype.clearAppInfosList = function() {
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
proto.librarian.sephirah.v1.GetStoreAppSummaryRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetStoreAppSummaryRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetStoreAppSummaryRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetStoreAppSummaryRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.GetStoreAppSummaryRequest}
 */
proto.librarian.sephirah.v1.GetStoreAppSummaryRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetStoreAppSummaryRequest;
  return proto.librarian.sephirah.v1.GetStoreAppSummaryRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetStoreAppSummaryRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetStoreAppSummaryRequest}
 */
proto.librarian.sephirah.v1.GetStoreAppSummaryRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.GetStoreAppSummaryRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetStoreAppSummaryRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetStoreAppSummaryRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetStoreAppSummaryRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.GetStoreAppSummaryRequest.prototype.getStoreAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.GetStoreAppSummaryRequest} returns this
*/
proto.librarian.sephirah.v1.GetStoreAppSummaryRequest.prototype.setStoreAppId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.GetStoreAppSummaryRequest} returns this
 */
proto.librarian.sephirah.v1.GetStoreAppSummaryRequest.prototype.clearStoreAppId = function() {
  return this.setStoreAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.GetStoreAppSummaryRequest.prototype.hasStoreAppId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional int64 app_binary_limit = 2;
 * @return {number}
 */
proto.librarian.sephirah.v1.GetStoreAppSummaryRequest.prototype.getAppBinaryLimit = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.GetStoreAppSummaryRequest} returns this
 */
proto.librarian.sephirah.v1.GetStoreAppSummaryRequest.prototype.setAppBinaryLimit = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional int64 app_save_file_limit = 3;
 * @return {number}
 */
proto.librarian.sephirah.v1.GetStoreAppSummaryRequest.prototype.getAppSaveFileLimit = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.GetStoreAppSummaryRequest} returns this
 */
proto.librarian.sephirah.v1.GetStoreAppSummaryRequest.prototype.setAppSaveFileLimit = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional int64 acquired_user_limit = 4;
 * @return {number}
 */
proto.librarian.sephirah.v1.GetStoreAppSummaryRequest.prototype.getAcquiredUserLimit = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.GetStoreAppSummaryRequest} returns this
 */
proto.librarian.sephirah.v1.GetStoreAppSummaryRequest.prototype.setAcquiredUserLimit = function(value) {
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
proto.librarian.sephirah.v1.GetStoreAppSummaryResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetStoreAppSummaryResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetStoreAppSummaryResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetStoreAppSummaryResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
storeApp: (f = msg.getStoreApp()) && proto.librarian.sephirah.v1.StoreAppSummary.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.GetStoreAppSummaryResponse}
 */
proto.librarian.sephirah.v1.GetStoreAppSummaryResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetStoreAppSummaryResponse;
  return proto.librarian.sephirah.v1.GetStoreAppSummaryResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetStoreAppSummaryResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetStoreAppSummaryResponse}
 */
proto.librarian.sephirah.v1.GetStoreAppSummaryResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.StoreAppSummary;
      reader.readMessage(value,proto.librarian.sephirah.v1.StoreAppSummary.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.GetStoreAppSummaryResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetStoreAppSummaryResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetStoreAppSummaryResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetStoreAppSummaryResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getStoreApp();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.StoreAppSummary.serializeBinaryToWriter
    );
  }
};


/**
 * optional StoreAppSummary store_app = 1;
 * @return {?proto.librarian.sephirah.v1.StoreAppSummary}
 */
proto.librarian.sephirah.v1.GetStoreAppSummaryResponse.prototype.getStoreApp = function() {
  return /** @type{?proto.librarian.sephirah.v1.StoreAppSummary} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.StoreAppSummary, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.StoreAppSummary|undefined} value
 * @return {!proto.librarian.sephirah.v1.GetStoreAppSummaryResponse} returns this
*/
proto.librarian.sephirah.v1.GetStoreAppSummaryResponse.prototype.setStoreApp = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.GetStoreAppSummaryResponse} returns this
 */
proto.librarian.sephirah.v1.GetStoreAppSummaryResponse.prototype.clearStoreApp = function() {
  return this.setStoreApp(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.GetStoreAppSummaryResponse.prototype.hasStoreApp = function() {
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
proto.librarian.sephirah.v1.AcquireStoreAppRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.AcquireStoreAppRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.AcquireStoreAppRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AcquireStoreAppRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.AcquireStoreAppRequest}
 */
proto.librarian.sephirah.v1.AcquireStoreAppRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.AcquireStoreAppRequest;
  return proto.librarian.sephirah.v1.AcquireStoreAppRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.AcquireStoreAppRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.AcquireStoreAppRequest}
 */
proto.librarian.sephirah.v1.AcquireStoreAppRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.AcquireStoreAppRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.AcquireStoreAppRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.AcquireStoreAppRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AcquireStoreAppRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.AcquireStoreAppRequest.prototype.getStoreAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.AcquireStoreAppRequest} returns this
*/
proto.librarian.sephirah.v1.AcquireStoreAppRequest.prototype.setStoreAppId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AcquireStoreAppRequest} returns this
 */
proto.librarian.sephirah.v1.AcquireStoreAppRequest.prototype.clearStoreAppId = function() {
  return this.setStoreAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AcquireStoreAppRequest.prototype.hasStoreAppId = function() {
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
proto.librarian.sephirah.v1.AcquireStoreAppResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.AcquireStoreAppResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.AcquireStoreAppResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AcquireStoreAppResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.AcquireStoreAppResponse}
 */
proto.librarian.sephirah.v1.AcquireStoreAppResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.AcquireStoreAppResponse;
  return proto.librarian.sephirah.v1.AcquireStoreAppResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.AcquireStoreAppResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.AcquireStoreAppResponse}
 */
proto.librarian.sephirah.v1.AcquireStoreAppResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.AcquireStoreAppResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.AcquireStoreAppResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.AcquireStoreAppResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AcquireStoreAppResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.AcquireStoreAppResponse.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.AcquireStoreAppResponse} returns this
*/
proto.librarian.sephirah.v1.AcquireStoreAppResponse.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AcquireStoreAppResponse} returns this
 */
proto.librarian.sephirah.v1.AcquireStoreAppResponse.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AcquireStoreAppResponse.prototype.hasAppId = function() {
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
proto.librarian.sephirah.v1.ListStoreAppBinariesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListStoreAppBinariesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListStoreAppBinariesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListStoreAppBinariesRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinariesRequest}
 */
proto.librarian.sephirah.v1.ListStoreAppBinariesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListStoreAppBinariesRequest;
  return proto.librarian.sephirah.v1.ListStoreAppBinariesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListStoreAppBinariesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinariesRequest}
 */
proto.librarian.sephirah.v1.ListStoreAppBinariesRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.ListStoreAppBinariesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListStoreAppBinariesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListStoreAppBinariesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListStoreAppBinariesRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.ListStoreAppBinariesRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinariesRequest} returns this
*/
proto.librarian.sephirah.v1.ListStoreAppBinariesRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinariesRequest} returns this
 */
proto.librarian.sephirah.v1.ListStoreAppBinariesRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListStoreAppBinariesRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID app_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.ListStoreAppBinariesRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinariesRequest} returns this
*/
proto.librarian.sephirah.v1.ListStoreAppBinariesRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinariesRequest} returns this
 */
proto.librarian.sephirah.v1.ListStoreAppBinariesRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListStoreAppBinariesRequest.prototype.hasAppId = function() {
  return jspb.Message.getField(this, 2) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListStoreAppBinariesResponse.repeatedFields_ = [2];



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
proto.librarian.sephirah.v1.ListStoreAppBinariesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListStoreAppBinariesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListStoreAppBinariesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListStoreAppBinariesResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
binariesList: jspb.Message.toObjectList(msg.getBinariesList(),
    proto.librarian.sephirah.v1.StoreAppBinary.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinariesResponse}
 */
proto.librarian.sephirah.v1.ListStoreAppBinariesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListStoreAppBinariesResponse;
  return proto.librarian.sephirah.v1.ListStoreAppBinariesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListStoreAppBinariesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinariesResponse}
 */
proto.librarian.sephirah.v1.ListStoreAppBinariesResponse.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new proto.librarian.sephirah.v1.StoreAppBinary;
      reader.readMessage(value,proto.librarian.sephirah.v1.StoreAppBinary.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.ListStoreAppBinariesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListStoreAppBinariesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListStoreAppBinariesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListStoreAppBinariesResponse.serializeBinaryToWriter = function(message, writer) {
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
      proto.librarian.sephirah.v1.StoreAppBinary.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.ListStoreAppBinariesResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinariesResponse} returns this
*/
proto.librarian.sephirah.v1.ListStoreAppBinariesResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinariesResponse} returns this
 */
proto.librarian.sephirah.v1.ListStoreAppBinariesResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListStoreAppBinariesResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated StoreAppBinary binaries = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.StoreAppBinary>}
 */
proto.librarian.sephirah.v1.ListStoreAppBinariesResponse.prototype.getBinariesList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.StoreAppBinary>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.StoreAppBinary, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.StoreAppBinary>} value
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinariesResponse} returns this
*/
proto.librarian.sephirah.v1.ListStoreAppBinariesResponse.prototype.setBinariesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.StoreAppBinary=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.StoreAppBinary}
 */
proto.librarian.sephirah.v1.ListStoreAppBinariesResponse.prototype.addBinaries = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.StoreAppBinary, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinariesResponse} returns this
 */
proto.librarian.sephirah.v1.ListStoreAppBinariesResponse.prototype.clearBinariesList = function() {
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
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest}
 */
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest;
  return proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest}
 */
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest} returns this
*/
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest} returns this
 */
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID app_binary_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest.prototype.getAppBinaryId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest} returns this
*/
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest.prototype.setAppBinaryId = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest} returns this
 */
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest.prototype.clearAppBinaryId = function() {
  return this.setAppBinaryId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesRequest.prototype.hasAppBinaryId = function() {
  return jspb.Message.getField(this, 2) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse.repeatedFields_ = [2];



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
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
binaryFilesList: jspb.Message.toObjectList(msg.getBinaryFilesList(),
    proto.librarian.sephirah.v1.StoreAppBinaryFile.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse}
 */
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse;
  return proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse}
 */
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new proto.librarian.sephirah.v1.StoreAppBinaryFile;
      reader.readMessage(value,proto.librarian.sephirah.v1.StoreAppBinaryFile.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse.serializeBinaryToWriter = function(message, writer) {
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
      proto.librarian.sephirah.v1.StoreAppBinaryFile.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse} returns this
*/
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse} returns this
 */
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated StoreAppBinaryFile binary_files = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.StoreAppBinaryFile>}
 */
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse.prototype.getBinaryFilesList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.StoreAppBinaryFile>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.StoreAppBinaryFile, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.StoreAppBinaryFile>} value
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse} returns this
*/
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse.prototype.setBinaryFilesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.StoreAppBinaryFile=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.StoreAppBinaryFile}
 */
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse.prototype.addBinaryFiles = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.StoreAppBinaryFile, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse} returns this
 */
proto.librarian.sephirah.v1.ListStoreAppBinaryFilesResponse.prototype.clearBinaryFilesList = function() {
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
proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest}
 */
proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest;
  return proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest}
 */
proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest} returns this
*/
proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest} returns this
 */
proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.DownloadStoreAppBinaryRequest.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.repeatedFields_ = [3];



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
proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse}
 */
proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse;
  return proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse}
 */
proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.prototype.getDownloadBaseUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse} returns this
 */
proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.prototype.setDownloadBaseUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string token = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.prototype.getToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse} returns this
 */
proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.prototype.setToken = function(value) {
  return jspb.Message.setField(this, 2, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse} returns this
 */
proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.prototype.clearToken = function() {
  return jspb.Message.setField(this, 2, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.prototype.hasToken = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * repeated string download_base_url_alternatives = 3;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.prototype.getDownloadBaseUrlAlternativesList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 3));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse} returns this
 */
proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.prototype.setDownloadBaseUrlAlternativesList = function(value) {
  return jspb.Message.setField(this, 3, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse} returns this
 */
proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.prototype.addDownloadBaseUrlAlternatives = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 3, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse} returns this
 */
proto.librarian.sephirah.v1.DownloadStoreAppBinaryResponse.prototype.clearDownloadBaseUrlAlternativesList = function() {
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
proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest}
 */
proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest;
  return proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest}
 */
proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest} returns this
*/
proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest} returns this
 */
proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID app_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest} returns this
*/
proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest} returns this
 */
proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListStoreAppSaveFilesRequest.prototype.hasAppId = function() {
  return jspb.Message.getField(this, 2) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse.repeatedFields_ = [2];



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
proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
saveFilesList: jspb.Message.toObjectList(msg.getSaveFilesList(),
    proto.librarian.sephirah.v1.StoreAppSaveFile.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse}
 */
proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse;
  return proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse}
 */
proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new proto.librarian.sephirah.v1.StoreAppSaveFile;
      reader.readMessage(value,proto.librarian.sephirah.v1.StoreAppSaveFile.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse.serializeBinaryToWriter = function(message, writer) {
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
      proto.librarian.sephirah.v1.StoreAppSaveFile.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse} returns this
*/
proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse} returns this
 */
proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated StoreAppSaveFile save_files = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.StoreAppSaveFile>}
 */
proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse.prototype.getSaveFilesList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.StoreAppSaveFile>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.StoreAppSaveFile, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.StoreAppSaveFile>} value
 * @return {!proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse} returns this
*/
proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse.prototype.setSaveFilesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.StoreAppSaveFile=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.StoreAppSaveFile}
 */
proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse.prototype.addSaveFiles = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.StoreAppSaveFile, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse} returns this
 */
proto.librarian.sephirah.v1.ListStoreAppSaveFilesResponse.prototype.clearSaveFilesList = function() {
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
proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest;
  return proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.DownloadStoreAppSaveFileRequest.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse;
  return proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse.prototype.getDownloadToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse} returns this
 */
proto.librarian.sephirah.v1.DownloadStoreAppSaveFileResponse.prototype.setDownloadToken = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.SearchAppInfosRequest.repeatedFields_ = [3];



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
proto.librarian.sephirah.v1.SearchAppInfosRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SearchAppInfosRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SearchAppInfosRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SearchAppInfosRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.SearchAppInfosRequest}
 */
proto.librarian.sephirah.v1.SearchAppInfosRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SearchAppInfosRequest;
  return proto.librarian.sephirah.v1.SearchAppInfosRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SearchAppInfosRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SearchAppInfosRequest}
 */
proto.librarian.sephirah.v1.SearchAppInfosRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.SearchAppInfosRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SearchAppInfosRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SearchAppInfosRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SearchAppInfosRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.SearchAppInfosRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.SearchAppInfosRequest} returns this
*/
proto.librarian.sephirah.v1.SearchAppInfosRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SearchAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.SearchAppInfosRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SearchAppInfosRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string name_like = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.SearchAppInfosRequest.prototype.getNameLike = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.SearchAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.SearchAppInfosRequest.prototype.setNameLike = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * repeated string source_filter = 3;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.SearchAppInfosRequest.prototype.getSourceFilterList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 3));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.SearchAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.SearchAppInfosRequest.prototype.setSourceFilterList = function(value) {
  return jspb.Message.setField(this, 3, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.SearchAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.SearchAppInfosRequest.prototype.addSourceFilter = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 3, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.SearchAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.SearchAppInfosRequest.prototype.clearSourceFilterList = function() {
  return this.setSourceFilterList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.SearchAppInfosResponse.repeatedFields_ = [2];



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
proto.librarian.sephirah.v1.SearchAppInfosResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SearchAppInfosResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SearchAppInfosResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SearchAppInfosResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
appInfosList: jspb.Message.toObjectList(msg.getAppInfosList(),
    proto.librarian.sephirah.v1.AppInfo.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.SearchAppInfosResponse}
 */
proto.librarian.sephirah.v1.SearchAppInfosResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SearchAppInfosResponse;
  return proto.librarian.sephirah.v1.SearchAppInfosResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SearchAppInfosResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SearchAppInfosResponse}
 */
proto.librarian.sephirah.v1.SearchAppInfosResponse.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new proto.librarian.sephirah.v1.AppInfo;
      reader.readMessage(value,proto.librarian.sephirah.v1.AppInfo.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.SearchAppInfosResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SearchAppInfosResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SearchAppInfosResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SearchAppInfosResponse.serializeBinaryToWriter = function(message, writer) {
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
      proto.librarian.sephirah.v1.AppInfo.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.SearchAppInfosResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.SearchAppInfosResponse} returns this
*/
proto.librarian.sephirah.v1.SearchAppInfosResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SearchAppInfosResponse} returns this
 */
proto.librarian.sephirah.v1.SearchAppInfosResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SearchAppInfosResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated AppInfo app_infos = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.AppInfo>}
 */
proto.librarian.sephirah.v1.SearchAppInfosResponse.prototype.getAppInfosList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.AppInfo>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.AppInfo, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.AppInfo>} value
 * @return {!proto.librarian.sephirah.v1.SearchAppInfosResponse} returns this
*/
proto.librarian.sephirah.v1.SearchAppInfosResponse.prototype.setAppInfosList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.AppInfo=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.AppInfo}
 */
proto.librarian.sephirah.v1.SearchAppInfosResponse.prototype.addAppInfos = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.AppInfo, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.SearchAppInfosResponse} returns this
 */
proto.librarian.sephirah.v1.SearchAppInfosResponse.prototype.clearAppInfosList = function() {
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
proto.librarian.sephirah.v1.CreateAppRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.CreateAppRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.CreateAppRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreateAppRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
app: (f = msg.getApp()) && proto.librarian.sephirah.v1.App.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.CreateAppRequest}
 */
proto.librarian.sephirah.v1.CreateAppRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.CreateAppRequest;
  return proto.librarian.sephirah.v1.CreateAppRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.CreateAppRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.CreateAppRequest}
 */
proto.librarian.sephirah.v1.CreateAppRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.App;
      reader.readMessage(value,proto.librarian.sephirah.v1.App.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.CreateAppRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.CreateAppRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.CreateAppRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreateAppRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getApp();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.App.serializeBinaryToWriter
    );
  }
};


/**
 * optional App app = 1;
 * @return {?proto.librarian.sephirah.v1.App}
 */
proto.librarian.sephirah.v1.CreateAppRequest.prototype.getApp = function() {
  return /** @type{?proto.librarian.sephirah.v1.App} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.App, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.App|undefined} value
 * @return {!proto.librarian.sephirah.v1.CreateAppRequest} returns this
*/
proto.librarian.sephirah.v1.CreateAppRequest.prototype.setApp = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.CreateAppRequest} returns this
 */
proto.librarian.sephirah.v1.CreateAppRequest.prototype.clearApp = function() {
  return this.setApp(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.CreateAppRequest.prototype.hasApp = function() {
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
proto.librarian.sephirah.v1.CreateAppResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.CreateAppResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.CreateAppResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreateAppResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.CreateAppResponse}
 */
proto.librarian.sephirah.v1.CreateAppResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.CreateAppResponse;
  return proto.librarian.sephirah.v1.CreateAppResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.CreateAppResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.CreateAppResponse}
 */
proto.librarian.sephirah.v1.CreateAppResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.CreateAppResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.CreateAppResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.CreateAppResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreateAppResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.CreateAppResponse.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.CreateAppResponse} returns this
*/
proto.librarian.sephirah.v1.CreateAppResponse.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.CreateAppResponse} returns this
 */
proto.librarian.sephirah.v1.CreateAppResponse.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.CreateAppResponse.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.UpdateAppRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UpdateAppRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UpdateAppRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateAppRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
app: (f = msg.getApp()) && proto.librarian.sephirah.v1.App.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.UpdateAppRequest}
 */
proto.librarian.sephirah.v1.UpdateAppRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UpdateAppRequest;
  return proto.librarian.sephirah.v1.UpdateAppRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UpdateAppRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UpdateAppRequest}
 */
proto.librarian.sephirah.v1.UpdateAppRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.App;
      reader.readMessage(value,proto.librarian.sephirah.v1.App.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.UpdateAppRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UpdateAppRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UpdateAppRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateAppRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getApp();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.App.serializeBinaryToWriter
    );
  }
};


/**
 * optional App app = 1;
 * @return {?proto.librarian.sephirah.v1.App}
 */
proto.librarian.sephirah.v1.UpdateAppRequest.prototype.getApp = function() {
  return /** @type{?proto.librarian.sephirah.v1.App} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.App, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.App|undefined} value
 * @return {!proto.librarian.sephirah.v1.UpdateAppRequest} returns this
*/
proto.librarian.sephirah.v1.UpdateAppRequest.prototype.setApp = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UpdateAppRequest} returns this
 */
proto.librarian.sephirah.v1.UpdateAppRequest.prototype.clearApp = function() {
  return this.setApp(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UpdateAppRequest.prototype.hasApp = function() {
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
proto.librarian.sephirah.v1.UpdateAppResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UpdateAppResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UpdateAppResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateAppResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.UpdateAppResponse}
 */
proto.librarian.sephirah.v1.UpdateAppResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UpdateAppResponse;
  return proto.librarian.sephirah.v1.UpdateAppResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UpdateAppResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UpdateAppResponse}
 */
proto.librarian.sephirah.v1.UpdateAppResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.UpdateAppResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UpdateAppResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UpdateAppResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateAppResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListAppsRequest.repeatedFields_ = [2,3];



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
proto.librarian.sephirah.v1.ListAppsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListAppsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListAppsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingRequest.toObject(includeInstance, f),
ownerIdFilterList: jspb.Message.toObjectList(msg.getOwnerIdFilterList(),
    librarian_v1_wellknown_pb.InternalID.toObject, includeInstance),
idFilterList: jspb.Message.toObjectList(msg.getIdFilterList(),
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
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest}
 */
proto.librarian.sephirah.v1.ListAppsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListAppsRequest;
  return proto.librarian.sephirah.v1.ListAppsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListAppsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest}
 */
proto.librarian.sephirah.v1.ListAppsRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.ListAppsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListAppsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListAppsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppsRequest.serializeBinaryToWriter = function(message, writer) {
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
};


/**
 * optional librarian.v1.PagingRequest paging = 1;
 * @return {?proto.librarian.v1.PagingRequest}
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest} returns this
*/
proto.librarian.sephirah.v1.ListAppsRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated librarian.v1.InternalID owner_id_filter = 2;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.getOwnerIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest} returns this
*/
proto.librarian.sephirah.v1.ListAppsRequest.prototype.setOwnerIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.addOwnerIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.clearOwnerIdFilterList = function() {
  return this.setOwnerIdFilterList([]);
};


/**
 * repeated librarian.v1.InternalID id_filter = 3;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.getIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 3));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest} returns this
*/
proto.librarian.sephirah.v1.ListAppsRequest.prototype.setIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 3, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.addIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 3, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.clearIdFilterList = function() {
  return this.setIdFilterList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListAppsResponse.repeatedFields_ = [2];



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
proto.librarian.sephirah.v1.ListAppsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListAppsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListAppsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
appsList: jspb.Message.toObjectList(msg.getAppsList(),
    proto.librarian.sephirah.v1.App.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.ListAppsResponse}
 */
proto.librarian.sephirah.v1.ListAppsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListAppsResponse;
  return proto.librarian.sephirah.v1.ListAppsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListAppsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListAppsResponse}
 */
proto.librarian.sephirah.v1.ListAppsResponse.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new proto.librarian.sephirah.v1.App;
      reader.readMessage(value,proto.librarian.sephirah.v1.App.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.ListAppsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListAppsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListAppsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppsResponse.serializeBinaryToWriter = function(message, writer) {
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
      proto.librarian.sephirah.v1.App.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.ListAppsResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListAppsResponse} returns this
*/
proto.librarian.sephirah.v1.ListAppsResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListAppsResponse} returns this
 */
proto.librarian.sephirah.v1.ListAppsResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListAppsResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated App apps = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.App>}
 */
proto.librarian.sephirah.v1.ListAppsResponse.prototype.getAppsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.App>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.App, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.App>} value
 * @return {!proto.librarian.sephirah.v1.ListAppsResponse} returns this
*/
proto.librarian.sephirah.v1.ListAppsResponse.prototype.setAppsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.App=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.App}
 */
proto.librarian.sephirah.v1.ListAppsResponse.prototype.addApps = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.App, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppsResponse} returns this
 */
proto.librarian.sephirah.v1.ListAppsResponse.prototype.clearAppsList = function() {
  return this.setAppsList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest.repeatedFields_ = [1];



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
proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
appRunTimesList: jspb.Message.toObjectList(msg.getAppRunTimesList(),
    proto.librarian.sephirah.v1.AppRunTime.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest}
 */
proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest;
  return proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest}
 */
proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.AppRunTime;
      reader.readMessage(value,proto.librarian.sephirah.v1.AppRunTime.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppRunTimesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.librarian.sephirah.v1.AppRunTime.serializeBinaryToWriter
    );
  }
};


/**
 * repeated AppRunTime app_run_times = 1;
 * @return {!Array<!proto.librarian.sephirah.v1.AppRunTime>}
 */
proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest.prototype.getAppRunTimesList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.AppRunTime>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.AppRunTime, 1));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.AppRunTime>} value
 * @return {!proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest} returns this
*/
proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest.prototype.setAppRunTimesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.AppRunTime=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.AppRunTime}
 */
proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest.prototype.addAppRunTimes = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.sephirah.v1.AppRunTime, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest} returns this
 */
proto.librarian.sephirah.v1.BatchCreateAppRunTimeRequest.prototype.clearAppRunTimesList = function() {
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
proto.librarian.sephirah.v1.BatchCreateAppRunTimeResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.BatchCreateAppRunTimeResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.BatchCreateAppRunTimeResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.BatchCreateAppRunTimeResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.BatchCreateAppRunTimeResponse}
 */
proto.librarian.sephirah.v1.BatchCreateAppRunTimeResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.BatchCreateAppRunTimeResponse;
  return proto.librarian.sephirah.v1.BatchCreateAppRunTimeResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.BatchCreateAppRunTimeResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.BatchCreateAppRunTimeResponse}
 */
proto.librarian.sephirah.v1.BatchCreateAppRunTimeResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.BatchCreateAppRunTimeResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.BatchCreateAppRunTimeResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.BatchCreateAppRunTimeResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.BatchCreateAppRunTimeResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.SumAppRunTimeRequest.repeatedFields_ = [2,3];



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
proto.librarian.sephirah.v1.SumAppRunTimeRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SumAppRunTimeRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SumAppRunTimeRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SumAppRunTimeRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
timeRangeCross: (f = msg.getTimeRangeCross()) && librarian_v1_wellknown_pb.TimeRange.toObject(includeInstance, f),
appIdFilterList: jspb.Message.toObjectList(msg.getAppIdFilterList(),
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
 * @return {!proto.librarian.sephirah.v1.SumAppRunTimeRequest}
 */
proto.librarian.sephirah.v1.SumAppRunTimeRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SumAppRunTimeRequest;
  return proto.librarian.sephirah.v1.SumAppRunTimeRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SumAppRunTimeRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SumAppRunTimeRequest}
 */
proto.librarian.sephirah.v1.SumAppRunTimeRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.TimeRange;
      reader.readMessage(value,librarian_v1_wellknown_pb.TimeRange.deserializeBinaryFromReader);
      msg.setTimeRangeCross(value);
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
proto.librarian.sephirah.v1.SumAppRunTimeRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SumAppRunTimeRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SumAppRunTimeRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SumAppRunTimeRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTimeRangeCross();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.TimeRange.serializeBinaryToWriter
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
};


/**
 * optional librarian.v1.TimeRange time_range_cross = 1;
 * @return {?proto.librarian.v1.TimeRange}
 */
proto.librarian.sephirah.v1.SumAppRunTimeRequest.prototype.getTimeRangeCross = function() {
  return /** @type{?proto.librarian.v1.TimeRange} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.TimeRange, 1));
};


/**
 * @param {?proto.librarian.v1.TimeRange|undefined} value
 * @return {!proto.librarian.sephirah.v1.SumAppRunTimeRequest} returns this
*/
proto.librarian.sephirah.v1.SumAppRunTimeRequest.prototype.setTimeRangeCross = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SumAppRunTimeRequest} returns this
 */
proto.librarian.sephirah.v1.SumAppRunTimeRequest.prototype.clearTimeRangeCross = function() {
  return this.setTimeRangeCross(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SumAppRunTimeRequest.prototype.hasTimeRangeCross = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated librarian.v1.InternalID app_id_filter = 2;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.SumAppRunTimeRequest.prototype.getAppIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.SumAppRunTimeRequest} returns this
*/
proto.librarian.sephirah.v1.SumAppRunTimeRequest.prototype.setAppIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.SumAppRunTimeRequest.prototype.addAppIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.SumAppRunTimeRequest} returns this
 */
proto.librarian.sephirah.v1.SumAppRunTimeRequest.prototype.clearAppIdFilterList = function() {
  return this.setAppIdFilterList([]);
};


/**
 * repeated librarian.v1.InternalID device_id_filter = 3;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.SumAppRunTimeRequest.prototype.getDeviceIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 3));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.SumAppRunTimeRequest} returns this
*/
proto.librarian.sephirah.v1.SumAppRunTimeRequest.prototype.setDeviceIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 3, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.SumAppRunTimeRequest.prototype.addDeviceIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 3, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.SumAppRunTimeRequest} returns this
 */
proto.librarian.sephirah.v1.SumAppRunTimeRequest.prototype.clearDeviceIdFilterList = function() {
  return this.setDeviceIdFilterList([]);
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
proto.librarian.sephirah.v1.SumAppRunTimeResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SumAppRunTimeResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SumAppRunTimeResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SumAppRunTimeResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
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
 * @return {!proto.librarian.sephirah.v1.SumAppRunTimeResponse}
 */
proto.librarian.sephirah.v1.SumAppRunTimeResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SumAppRunTimeResponse;
  return proto.librarian.sephirah.v1.SumAppRunTimeResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SumAppRunTimeResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SumAppRunTimeResponse}
 */
proto.librarian.sephirah.v1.SumAppRunTimeResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
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
proto.librarian.sephirah.v1.SumAppRunTimeResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SumAppRunTimeResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SumAppRunTimeResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SumAppRunTimeResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getRunTimeSum();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      google_protobuf_duration_pb.Duration.serializeBinaryToWriter
    );
  }
};


/**
 * optional google.protobuf.Duration run_time_sum = 1;
 * @return {?proto.google.protobuf.Duration}
 */
proto.librarian.sephirah.v1.SumAppRunTimeResponse.prototype.getRunTimeSum = function() {
  return /** @type{?proto.google.protobuf.Duration} */ (
    jspb.Message.getWrapperField(this, google_protobuf_duration_pb.Duration, 1));
};


/**
 * @param {?proto.google.protobuf.Duration|undefined} value
 * @return {!proto.librarian.sephirah.v1.SumAppRunTimeResponse} returns this
*/
proto.librarian.sephirah.v1.SumAppRunTimeResponse.prototype.setRunTimeSum = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SumAppRunTimeResponse} returns this
 */
proto.librarian.sephirah.v1.SumAppRunTimeResponse.prototype.clearRunTimeSum = function() {
  return this.setRunTimeSum(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SumAppRunTimeResponse.prototype.hasRunTimeSum = function() {
  return jspb.Message.getField(this, 1) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListAppRunTimesRequest.repeatedFields_ = [2,3];



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
proto.librarian.sephirah.v1.ListAppRunTimesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListAppRunTimesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListAppRunTimesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppRunTimesRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.ListAppRunTimesRequest}
 */
proto.librarian.sephirah.v1.ListAppRunTimesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListAppRunTimesRequest;
  return proto.librarian.sephirah.v1.ListAppRunTimesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListAppRunTimesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListAppRunTimesRequest}
 */
proto.librarian.sephirah.v1.ListAppRunTimesRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.ListAppRunTimesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListAppRunTimesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListAppRunTimesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppRunTimesRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.ListAppRunTimesRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListAppRunTimesRequest} returns this
*/
proto.librarian.sephirah.v1.ListAppRunTimesRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListAppRunTimesRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppRunTimesRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListAppRunTimesRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated librarian.v1.InternalID app_id_filter = 2;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.ListAppRunTimesRequest.prototype.getAppIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.ListAppRunTimesRequest} returns this
*/
proto.librarian.sephirah.v1.ListAppRunTimesRequest.prototype.setAppIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.ListAppRunTimesRequest.prototype.addAppIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppRunTimesRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppRunTimesRequest.prototype.clearAppIdFilterList = function() {
  return this.setAppIdFilterList([]);
};


/**
 * repeated librarian.v1.InternalID device_id_filter = 3;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.ListAppRunTimesRequest.prototype.getDeviceIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 3));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.ListAppRunTimesRequest} returns this
*/
proto.librarian.sephirah.v1.ListAppRunTimesRequest.prototype.setDeviceIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 3, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.ListAppRunTimesRequest.prototype.addDeviceIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 3, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppRunTimesRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppRunTimesRequest.prototype.clearDeviceIdFilterList = function() {
  return this.setDeviceIdFilterList([]);
};


/**
 * optional librarian.v1.TimeRange time_range_cross = 4;
 * @return {?proto.librarian.v1.TimeRange}
 */
proto.librarian.sephirah.v1.ListAppRunTimesRequest.prototype.getTimeRangeCross = function() {
  return /** @type{?proto.librarian.v1.TimeRange} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.TimeRange, 4));
};


/**
 * @param {?proto.librarian.v1.TimeRange|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListAppRunTimesRequest} returns this
*/
proto.librarian.sephirah.v1.ListAppRunTimesRequest.prototype.setTimeRangeCross = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListAppRunTimesRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppRunTimesRequest.prototype.clearTimeRangeCross = function() {
  return this.setTimeRangeCross(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListAppRunTimesRequest.prototype.hasTimeRangeCross = function() {
  return jspb.Message.getField(this, 4) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListAppRunTimesResponse.repeatedFields_ = [2];



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
proto.librarian.sephirah.v1.ListAppRunTimesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListAppRunTimesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListAppRunTimesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppRunTimesResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
appRunTimesList: jspb.Message.toObjectList(msg.getAppRunTimesList(),
    proto.librarian.sephirah.v1.AppRunTime.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.ListAppRunTimesResponse}
 */
proto.librarian.sephirah.v1.ListAppRunTimesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListAppRunTimesResponse;
  return proto.librarian.sephirah.v1.ListAppRunTimesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListAppRunTimesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListAppRunTimesResponse}
 */
proto.librarian.sephirah.v1.ListAppRunTimesResponse.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new proto.librarian.sephirah.v1.AppRunTime;
      reader.readMessage(value,proto.librarian.sephirah.v1.AppRunTime.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.ListAppRunTimesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListAppRunTimesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListAppRunTimesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppRunTimesResponse.serializeBinaryToWriter = function(message, writer) {
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
      proto.librarian.sephirah.v1.AppRunTime.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.ListAppRunTimesResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListAppRunTimesResponse} returns this
*/
proto.librarian.sephirah.v1.ListAppRunTimesResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListAppRunTimesResponse} returns this
 */
proto.librarian.sephirah.v1.ListAppRunTimesResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListAppRunTimesResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated AppRunTime app_run_times = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.AppRunTime>}
 */
proto.librarian.sephirah.v1.ListAppRunTimesResponse.prototype.getAppRunTimesList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.AppRunTime>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.AppRunTime, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.AppRunTime>} value
 * @return {!proto.librarian.sephirah.v1.ListAppRunTimesResponse} returns this
*/
proto.librarian.sephirah.v1.ListAppRunTimesResponse.prototype.setAppRunTimesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.AppRunTime=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.AppRunTime}
 */
proto.librarian.sephirah.v1.ListAppRunTimesResponse.prototype.addAppRunTimes = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.AppRunTime, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppRunTimesResponse} returns this
 */
proto.librarian.sephirah.v1.ListAppRunTimesResponse.prototype.clearAppRunTimesList = function() {
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
proto.librarian.sephirah.v1.DeleteAppRunTimeRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.DeleteAppRunTimeRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.DeleteAppRunTimeRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DeleteAppRunTimeRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.DeleteAppRunTimeRequest}
 */
proto.librarian.sephirah.v1.DeleteAppRunTimeRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.DeleteAppRunTimeRequest;
  return proto.librarian.sephirah.v1.DeleteAppRunTimeRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.DeleteAppRunTimeRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.DeleteAppRunTimeRequest}
 */
proto.librarian.sephirah.v1.DeleteAppRunTimeRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.DeleteAppRunTimeRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.DeleteAppRunTimeRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.DeleteAppRunTimeRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DeleteAppRunTimeRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.DeleteAppRunTimeRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.DeleteAppRunTimeRequest} returns this
*/
proto.librarian.sephirah.v1.DeleteAppRunTimeRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.DeleteAppRunTimeRequest} returns this
 */
proto.librarian.sephirah.v1.DeleteAppRunTimeRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.DeleteAppRunTimeRequest.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.DeleteAppRunTimeResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.DeleteAppRunTimeResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.DeleteAppRunTimeResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DeleteAppRunTimeResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.DeleteAppRunTimeResponse}
 */
proto.librarian.sephirah.v1.DeleteAppRunTimeResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.DeleteAppRunTimeResponse;
  return proto.librarian.sephirah.v1.DeleteAppRunTimeResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.DeleteAppRunTimeResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.DeleteAppRunTimeResponse}
 */
proto.librarian.sephirah.v1.DeleteAppRunTimeResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.DeleteAppRunTimeResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.DeleteAppRunTimeResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.DeleteAppRunTimeResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DeleteAppRunTimeResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.AppRunTime.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.AppRunTime.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.AppRunTime} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AppRunTime.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.AppRunTime}
 */
proto.librarian.sephirah.v1.AppRunTime.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.AppRunTime;
  return proto.librarian.sephirah.v1.AppRunTime.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.AppRunTime} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.AppRunTime}
 */
proto.librarian.sephirah.v1.AppRunTime.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.AppRunTime.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.AppRunTime.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.AppRunTime} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AppRunTime.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.AppRunTime.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.AppRunTime} returns this
*/
proto.librarian.sephirah.v1.AppRunTime.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AppRunTime} returns this
 */
proto.librarian.sephirah.v1.AppRunTime.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AppRunTime.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID app_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.AppRunTime.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.AppRunTime} returns this
*/
proto.librarian.sephirah.v1.AppRunTime.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AppRunTime} returns this
 */
proto.librarian.sephirah.v1.AppRunTime.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AppRunTime.prototype.hasAppId = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional librarian.v1.InternalID device_id = 3;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.AppRunTime.prototype.getDeviceId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 3));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.AppRunTime} returns this
*/
proto.librarian.sephirah.v1.AppRunTime.prototype.setDeviceId = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AppRunTime} returns this
 */
proto.librarian.sephirah.v1.AppRunTime.prototype.clearDeviceId = function() {
  return this.setDeviceId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AppRunTime.prototype.hasDeviceId = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional librarian.v1.TimeRange run_time = 4;
 * @return {?proto.librarian.v1.TimeRange}
 */
proto.librarian.sephirah.v1.AppRunTime.prototype.getRunTime = function() {
  return /** @type{?proto.librarian.v1.TimeRange} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.TimeRange, 4));
};


/**
 * @param {?proto.librarian.v1.TimeRange|undefined} value
 * @return {!proto.librarian.sephirah.v1.AppRunTime} returns this
*/
proto.librarian.sephirah.v1.AppRunTime.prototype.setRunTime = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AppRunTime} returns this
 */
proto.librarian.sephirah.v1.AppRunTime.prototype.clearRunTime = function() {
  return this.setRunTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AppRunTime.prototype.hasRunTime = function() {
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
proto.librarian.sephirah.v1.UploadAppSaveFileRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UploadAppSaveFileRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UploadAppSaveFileRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UploadAppSaveFileRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.UploadAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.UploadAppSaveFileRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UploadAppSaveFileRequest;
  return proto.librarian.sephirah.v1.UploadAppSaveFileRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UploadAppSaveFileRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UploadAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.UploadAppSaveFileRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.UploadAppSaveFileRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UploadAppSaveFileRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UploadAppSaveFileRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UploadAppSaveFileRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.UploadAppSaveFileRequest.prototype.getFileMetadata = function() {
  return /** @type{?proto.librarian.v1.FileMetadata} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.FileMetadata, 1));
};


/**
 * @param {?proto.librarian.v1.FileMetadata|undefined} value
 * @return {!proto.librarian.sephirah.v1.UploadAppSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.UploadAppSaveFileRequest.prototype.setFileMetadata = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UploadAppSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.UploadAppSaveFileRequest.prototype.clearFileMetadata = function() {
  return this.setFileMetadata(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UploadAppSaveFileRequest.prototype.hasFileMetadata = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID app_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.UploadAppSaveFileRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.UploadAppSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.UploadAppSaveFileRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UploadAppSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.UploadAppSaveFileRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UploadAppSaveFileRequest.prototype.hasAppId = function() {
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
proto.librarian.sephirah.v1.UploadAppSaveFileResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UploadAppSaveFileResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UploadAppSaveFileResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UploadAppSaveFileResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.UploadAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.UploadAppSaveFileResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UploadAppSaveFileResponse;
  return proto.librarian.sephirah.v1.UploadAppSaveFileResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UploadAppSaveFileResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UploadAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.UploadAppSaveFileResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.UploadAppSaveFileResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UploadAppSaveFileResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UploadAppSaveFileResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UploadAppSaveFileResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.UploadAppSaveFileResponse.prototype.getUploadToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.UploadAppSaveFileResponse} returns this
 */
proto.librarian.sephirah.v1.UploadAppSaveFileResponse.prototype.setUploadToken = function(value) {
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
proto.librarian.sephirah.v1.DownloadAppSaveFileRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.DownloadAppSaveFileRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.DownloadAppSaveFileRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DownloadAppSaveFileRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.DownloadAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.DownloadAppSaveFileRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.DownloadAppSaveFileRequest;
  return proto.librarian.sephirah.v1.DownloadAppSaveFileRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.DownloadAppSaveFileRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.DownloadAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.DownloadAppSaveFileRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.DownloadAppSaveFileRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.DownloadAppSaveFileRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.DownloadAppSaveFileRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DownloadAppSaveFileRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.DownloadAppSaveFileRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.DownloadAppSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.DownloadAppSaveFileRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.DownloadAppSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.DownloadAppSaveFileRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.DownloadAppSaveFileRequest.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.DownloadAppSaveFileResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.DownloadAppSaveFileResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.DownloadAppSaveFileResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DownloadAppSaveFileResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.DownloadAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.DownloadAppSaveFileResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.DownloadAppSaveFileResponse;
  return proto.librarian.sephirah.v1.DownloadAppSaveFileResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.DownloadAppSaveFileResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.DownloadAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.DownloadAppSaveFileResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.DownloadAppSaveFileResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.DownloadAppSaveFileResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.DownloadAppSaveFileResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DownloadAppSaveFileResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.DownloadAppSaveFileResponse.prototype.getDownloadToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.DownloadAppSaveFileResponse} returns this
 */
proto.librarian.sephirah.v1.DownloadAppSaveFileResponse.prototype.setDownloadToken = function(value) {
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
proto.librarian.sephirah.v1.ListAppSaveFilesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListAppSaveFilesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListAppSaveFilesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppSaveFilesRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.ListAppSaveFilesRequest}
 */
proto.librarian.sephirah.v1.ListAppSaveFilesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListAppSaveFilesRequest;
  return proto.librarian.sephirah.v1.ListAppSaveFilesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListAppSaveFilesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListAppSaveFilesRequest}
 */
proto.librarian.sephirah.v1.ListAppSaveFilesRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.ListAppSaveFilesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListAppSaveFilesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListAppSaveFilesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppSaveFilesRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.ListAppSaveFilesRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListAppSaveFilesRequest} returns this
*/
proto.librarian.sephirah.v1.ListAppSaveFilesRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListAppSaveFilesRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppSaveFilesRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListAppSaveFilesRequest.prototype.hasAppId = function() {
  return jspb.Message.getField(this, 1) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.repeatedFields_ = [1];



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
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListAppSaveFilesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
resultsList: jspb.Message.toObjectList(msg.getResultsList(),
    proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse}
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListAppSaveFilesResponse;
  return proto.librarian.sephirah.v1.ListAppSaveFilesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse}
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result;
      reader.readMessage(value,proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListAppSaveFilesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getResultsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.serializeBinaryToWriter
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
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result}
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result;
  return proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result}
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result} returns this
*/
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result} returns this
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.FileMetadata file = 2;
 * @return {?proto.librarian.v1.FileMetadata}
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.prototype.getFile = function() {
  return /** @type{?proto.librarian.v1.FileMetadata} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.FileMetadata, 2));
};


/**
 * @param {?proto.librarian.v1.FileMetadata|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result} returns this
*/
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.prototype.setFile = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result} returns this
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.prototype.clearFile = function() {
  return this.setFile(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.prototype.hasFile = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional bool pinned = 3;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.prototype.getPinned = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 3, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result} returns this
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.prototype.setPinned = function(value) {
  return jspb.Message.setProto3BooleanField(this, 3, value);
};


/**
 * repeated Result results = 1;
 * @return {!Array<!proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result>}
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.prototype.getResultsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result, 1));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result>} value
 * @return {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse} returns this
*/
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.prototype.setResultsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result}
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.prototype.addResults = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse} returns this
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.prototype.clearResultsList = function() {
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
proto.librarian.sephirah.v1.DeleteAppSaveFileRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.DeleteAppSaveFileRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.DeleteAppSaveFileRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DeleteAppSaveFileRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.DeleteAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.DeleteAppSaveFileRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.DeleteAppSaveFileRequest;
  return proto.librarian.sephirah.v1.DeleteAppSaveFileRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.DeleteAppSaveFileRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.DeleteAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.DeleteAppSaveFileRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.DeleteAppSaveFileRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.DeleteAppSaveFileRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.DeleteAppSaveFileRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DeleteAppSaveFileRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.DeleteAppSaveFileRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.DeleteAppSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.DeleteAppSaveFileRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.DeleteAppSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.DeleteAppSaveFileRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.DeleteAppSaveFileRequest.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.DeleteAppSaveFileResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.DeleteAppSaveFileResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.DeleteAppSaveFileResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DeleteAppSaveFileResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.DeleteAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.DeleteAppSaveFileResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.DeleteAppSaveFileResponse;
  return proto.librarian.sephirah.v1.DeleteAppSaveFileResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.DeleteAppSaveFileResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.DeleteAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.DeleteAppSaveFileResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.DeleteAppSaveFileResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.DeleteAppSaveFileResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.DeleteAppSaveFileResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DeleteAppSaveFileResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.PinAppSaveFileRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.PinAppSaveFileRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.PinAppSaveFileRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PinAppSaveFileRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.PinAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.PinAppSaveFileRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.PinAppSaveFileRequest;
  return proto.librarian.sephirah.v1.PinAppSaveFileRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.PinAppSaveFileRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.PinAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.PinAppSaveFileRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.PinAppSaveFileRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.PinAppSaveFileRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.PinAppSaveFileRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PinAppSaveFileRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.PinAppSaveFileRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.PinAppSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.PinAppSaveFileRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.PinAppSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.PinAppSaveFileRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.PinAppSaveFileRequest.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.PinAppSaveFileResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.PinAppSaveFileResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.PinAppSaveFileResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PinAppSaveFileResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.PinAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.PinAppSaveFileResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.PinAppSaveFileResponse;
  return proto.librarian.sephirah.v1.PinAppSaveFileResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.PinAppSaveFileResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.PinAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.PinAppSaveFileResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.PinAppSaveFileResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.PinAppSaveFileResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.PinAppSaveFileResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PinAppSaveFileResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.UnpinAppSaveFileRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UnpinAppSaveFileRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UnpinAppSaveFileRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UnpinAppSaveFileRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.UnpinAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.UnpinAppSaveFileRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UnpinAppSaveFileRequest;
  return proto.librarian.sephirah.v1.UnpinAppSaveFileRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UnpinAppSaveFileRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UnpinAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.UnpinAppSaveFileRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.UnpinAppSaveFileRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UnpinAppSaveFileRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UnpinAppSaveFileRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UnpinAppSaveFileRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.UnpinAppSaveFileRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.UnpinAppSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.UnpinAppSaveFileRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UnpinAppSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.UnpinAppSaveFileRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UnpinAppSaveFileRequest.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.UnpinAppSaveFileResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UnpinAppSaveFileResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UnpinAppSaveFileResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UnpinAppSaveFileResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.UnpinAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.UnpinAppSaveFileResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UnpinAppSaveFileResponse;
  return proto.librarian.sephirah.v1.UnpinAppSaveFileResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UnpinAppSaveFileResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UnpinAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.UnpinAppSaveFileResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.UnpinAppSaveFileResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UnpinAppSaveFileResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UnpinAppSaveFileResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UnpinAppSaveFileResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest}
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest;
  return proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest}
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest} returns this
*/
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.prototype.hasAppId = function() {
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
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse}
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse;
  return proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse}
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setCount(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setCountMax(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setSizeBytes(value);
      break;
    case 4:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setSizeBytesMax(value);
      break;
    case 5:
      var value = /** @type {!proto.librarian.sephirah.v1.AppSaveFileCapacityStrategy} */ (reader.readEnum());
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
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getCount();
  if (f !== 0) {
    writer.writeInt64(
      1,
      f
    );
  }
  f = message.getCountMax();
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
  f = message.getSizeBytesMax();
  if (f !== 0) {
    writer.writeInt64(
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
 * optional int64 count = 1;
 * @return {number}
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.prototype.getCount = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse} returns this
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.prototype.setCount = function(value) {
  return jspb.Message.setProto3IntField(this, 1, value);
};


/**
 * optional int64 count_max = 2;
 * @return {number}
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.prototype.getCountMax = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse} returns this
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.prototype.setCountMax = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional int64 size_bytes = 3;
 * @return {number}
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.prototype.getSizeBytes = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse} returns this
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.prototype.setSizeBytes = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional int64 size_bytes_max = 4;
 * @return {number}
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.prototype.getSizeBytesMax = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse} returns this
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.prototype.setSizeBytesMax = function(value) {
  return jspb.Message.setProto3IntField(this, 4, value);
};


/**
 * optional AppSaveFileCapacityStrategy strategy = 5;
 * @return {!proto.librarian.sephirah.v1.AppSaveFileCapacityStrategy}
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.prototype.getStrategy = function() {
  return /** @type {!proto.librarian.sephirah.v1.AppSaveFileCapacityStrategy} */ (jspb.Message.getFieldWithDefault(this, 5, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.AppSaveFileCapacityStrategy} value
 * @return {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse} returns this
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.prototype.setStrategy = function(value) {
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
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest}
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest;
  return proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest}
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {!proto.librarian.sephirah.v1.AppSaveFileCapacityStrategy} */ (reader.readEnum());
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
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest} returns this
*/
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.hasAppId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional int64 count = 2;
 * @return {number}
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.getCount = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.setCount = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional int64 size_bytes = 3;
 * @return {number}
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.getSizeBytes = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.setSizeBytes = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional AppSaveFileCapacityStrategy strategy = 4;
 * @return {!proto.librarian.sephirah.v1.AppSaveFileCapacityStrategy}
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.getStrategy = function() {
  return /** @type {!proto.librarian.sephirah.v1.AppSaveFileCapacityStrategy} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.AppSaveFileCapacityStrategy} value
 * @return {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.setStrategy = function(value) {
  return jspb.Message.setProto3EnumField(this, 4, value);
};


/**
 * optional bool apply_to_all = 5;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.getApplyToAll = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 5, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.setApplyToAll = function(value) {
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
proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse}
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse;
  return proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse}
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.ListAppCategoriesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListAppCategoriesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListAppCategoriesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppCategoriesRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.ListAppCategoriesRequest}
 */
proto.librarian.sephirah.v1.ListAppCategoriesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListAppCategoriesRequest;
  return proto.librarian.sephirah.v1.ListAppCategoriesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListAppCategoriesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListAppCategoriesRequest}
 */
proto.librarian.sephirah.v1.ListAppCategoriesRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.ListAppCategoriesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListAppCategoriesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListAppCategoriesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppCategoriesRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListAppCategoriesResponse.repeatedFields_ = [1];



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
proto.librarian.sephirah.v1.ListAppCategoriesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListAppCategoriesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListAppCategoriesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppCategoriesResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
appCategoriesList: jspb.Message.toObjectList(msg.getAppCategoriesList(),
    proto.librarian.sephirah.v1.AppCategory.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.ListAppCategoriesResponse}
 */
proto.librarian.sephirah.v1.ListAppCategoriesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListAppCategoriesResponse;
  return proto.librarian.sephirah.v1.ListAppCategoriesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListAppCategoriesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListAppCategoriesResponse}
 */
proto.librarian.sephirah.v1.ListAppCategoriesResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.AppCategory;
      reader.readMessage(value,proto.librarian.sephirah.v1.AppCategory.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.ListAppCategoriesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListAppCategoriesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListAppCategoriesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppCategoriesResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppCategoriesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.librarian.sephirah.v1.AppCategory.serializeBinaryToWriter
    );
  }
};


/**
 * repeated AppCategory app_categories = 1;
 * @return {!Array<!proto.librarian.sephirah.v1.AppCategory>}
 */
proto.librarian.sephirah.v1.ListAppCategoriesResponse.prototype.getAppCategoriesList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.AppCategory>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.AppCategory, 1));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.AppCategory>} value
 * @return {!proto.librarian.sephirah.v1.ListAppCategoriesResponse} returns this
*/
proto.librarian.sephirah.v1.ListAppCategoriesResponse.prototype.setAppCategoriesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.AppCategory=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.AppCategory}
 */
proto.librarian.sephirah.v1.ListAppCategoriesResponse.prototype.addAppCategories = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.sephirah.v1.AppCategory, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppCategoriesResponse} returns this
 */
proto.librarian.sephirah.v1.ListAppCategoriesResponse.prototype.clearAppCategoriesList = function() {
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
proto.librarian.sephirah.v1.CreateAppCategoryRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.CreateAppCategoryRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.CreateAppCategoryRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreateAppCategoryRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
appCategory: (f = msg.getAppCategory()) && proto.librarian.sephirah.v1.AppCategory.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.CreateAppCategoryRequest}
 */
proto.librarian.sephirah.v1.CreateAppCategoryRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.CreateAppCategoryRequest;
  return proto.librarian.sephirah.v1.CreateAppCategoryRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.CreateAppCategoryRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.CreateAppCategoryRequest}
 */
proto.librarian.sephirah.v1.CreateAppCategoryRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.AppCategory;
      reader.readMessage(value,proto.librarian.sephirah.v1.AppCategory.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.CreateAppCategoryRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.CreateAppCategoryRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.CreateAppCategoryRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreateAppCategoryRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppCategory();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.AppCategory.serializeBinaryToWriter
    );
  }
};


/**
 * optional AppCategory app_category = 1;
 * @return {?proto.librarian.sephirah.v1.AppCategory}
 */
proto.librarian.sephirah.v1.CreateAppCategoryRequest.prototype.getAppCategory = function() {
  return /** @type{?proto.librarian.sephirah.v1.AppCategory} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.AppCategory, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.AppCategory|undefined} value
 * @return {!proto.librarian.sephirah.v1.CreateAppCategoryRequest} returns this
*/
proto.librarian.sephirah.v1.CreateAppCategoryRequest.prototype.setAppCategory = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.CreateAppCategoryRequest} returns this
 */
proto.librarian.sephirah.v1.CreateAppCategoryRequest.prototype.clearAppCategory = function() {
  return this.setAppCategory(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.CreateAppCategoryRequest.prototype.hasAppCategory = function() {
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
proto.librarian.sephirah.v1.CreateAppCategoryResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.CreateAppCategoryResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.CreateAppCategoryResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreateAppCategoryResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.CreateAppCategoryResponse}
 */
proto.librarian.sephirah.v1.CreateAppCategoryResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.CreateAppCategoryResponse;
  return proto.librarian.sephirah.v1.CreateAppCategoryResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.CreateAppCategoryResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.CreateAppCategoryResponse}
 */
proto.librarian.sephirah.v1.CreateAppCategoryResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.CreateAppCategoryResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.CreateAppCategoryResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.CreateAppCategoryResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreateAppCategoryResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.CreateAppCategoryResponse.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.CreateAppCategoryResponse} returns this
*/
proto.librarian.sephirah.v1.CreateAppCategoryResponse.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.CreateAppCategoryResponse} returns this
 */
proto.librarian.sephirah.v1.CreateAppCategoryResponse.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.CreateAppCategoryResponse.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.UpdateAppCategoryRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UpdateAppCategoryRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UpdateAppCategoryRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateAppCategoryRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
appCategory: (f = msg.getAppCategory()) && proto.librarian.sephirah.v1.AppCategory.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.UpdateAppCategoryRequest}
 */
proto.librarian.sephirah.v1.UpdateAppCategoryRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UpdateAppCategoryRequest;
  return proto.librarian.sephirah.v1.UpdateAppCategoryRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UpdateAppCategoryRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UpdateAppCategoryRequest}
 */
proto.librarian.sephirah.v1.UpdateAppCategoryRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.AppCategory;
      reader.readMessage(value,proto.librarian.sephirah.v1.AppCategory.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.UpdateAppCategoryRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UpdateAppCategoryRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UpdateAppCategoryRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateAppCategoryRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppCategory();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.AppCategory.serializeBinaryToWriter
    );
  }
};


/**
 * optional AppCategory app_category = 1;
 * @return {?proto.librarian.sephirah.v1.AppCategory}
 */
proto.librarian.sephirah.v1.UpdateAppCategoryRequest.prototype.getAppCategory = function() {
  return /** @type{?proto.librarian.sephirah.v1.AppCategory} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.AppCategory, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.AppCategory|undefined} value
 * @return {!proto.librarian.sephirah.v1.UpdateAppCategoryRequest} returns this
*/
proto.librarian.sephirah.v1.UpdateAppCategoryRequest.prototype.setAppCategory = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UpdateAppCategoryRequest} returns this
 */
proto.librarian.sephirah.v1.UpdateAppCategoryRequest.prototype.clearAppCategory = function() {
  return this.setAppCategory(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UpdateAppCategoryRequest.prototype.hasAppCategory = function() {
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
proto.librarian.sephirah.v1.UpdateAppCategoryResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UpdateAppCategoryResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UpdateAppCategoryResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateAppCategoryResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.UpdateAppCategoryResponse}
 */
proto.librarian.sephirah.v1.UpdateAppCategoryResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UpdateAppCategoryResponse;
  return proto.librarian.sephirah.v1.UpdateAppCategoryResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UpdateAppCategoryResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UpdateAppCategoryResponse}
 */
proto.librarian.sephirah.v1.UpdateAppCategoryResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.UpdateAppCategoryResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UpdateAppCategoryResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UpdateAppCategoryResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateAppCategoryResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.DeleteAppCategoryRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.DeleteAppCategoryRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.DeleteAppCategoryRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DeleteAppCategoryRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.DeleteAppCategoryRequest}
 */
proto.librarian.sephirah.v1.DeleteAppCategoryRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.DeleteAppCategoryRequest;
  return proto.librarian.sephirah.v1.DeleteAppCategoryRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.DeleteAppCategoryRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.DeleteAppCategoryRequest}
 */
proto.librarian.sephirah.v1.DeleteAppCategoryRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.DeleteAppCategoryRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.DeleteAppCategoryRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.DeleteAppCategoryRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DeleteAppCategoryRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.DeleteAppCategoryRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.DeleteAppCategoryRequest} returns this
*/
proto.librarian.sephirah.v1.DeleteAppCategoryRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.DeleteAppCategoryRequest} returns this
 */
proto.librarian.sephirah.v1.DeleteAppCategoryRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.DeleteAppCategoryRequest.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.DeleteAppCategoryResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.DeleteAppCategoryResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.DeleteAppCategoryResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DeleteAppCategoryResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.DeleteAppCategoryResponse}
 */
proto.librarian.sephirah.v1.DeleteAppCategoryResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.DeleteAppCategoryResponse;
  return proto.librarian.sephirah.v1.DeleteAppCategoryResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.DeleteAppCategoryResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.DeleteAppCategoryResponse}
 */
proto.librarian.sephirah.v1.DeleteAppCategoryResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.DeleteAppCategoryResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.DeleteAppCategoryResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.DeleteAppCategoryResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DeleteAppCategoryResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.AppInfo.repeatedFields_ = [19,20];



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
proto.librarian.sephirah.v1.AppInfo.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.AppInfo.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.AppInfo} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AppInfo.toObject = function(includeInstance, msg) {
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
nameAlternativesList: (f = jspb.Message.getRepeatedField(msg, 20)) == null ? undefined : f,
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
 * @return {!proto.librarian.sephirah.v1.AppInfo}
 */
proto.librarian.sephirah.v1.AppInfo.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.AppInfo;
  return proto.librarian.sephirah.v1.AppInfo.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.AppInfo} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.AppInfo}
 */
proto.librarian.sephirah.v1.AppInfo.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {!proto.librarian.sephirah.v1.AppType} */ (reader.readEnum());
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
      msg.addNameAlternatives(value);
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
proto.librarian.sephirah.v1.AppInfo.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.AppInfo.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.AppInfo} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AppInfo.serializeBinaryToWriter = function(message, writer) {
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
  f = message.getNameAlternativesList();
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
proto.librarian.sephirah.v1.AppInfo.prototype.getSource = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.setSource = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string source_app_id = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.AppInfo.prototype.getSourceAppId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.setSourceAppId = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string source_url = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.AppInfo.prototype.getSourceUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.setSourceUrl = function(value) {
  return jspb.Message.setField(this, 3, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.clearSourceUrl = function() {
  return jspb.Message.setField(this, 3, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AppInfo.prototype.hasSourceUrl = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional string name = 10;
 * @return {string}
 */
proto.librarian.sephirah.v1.AppInfo.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 10, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 10, value);
};


/**
 * optional AppType type = 11;
 * @return {!proto.librarian.sephirah.v1.AppType}
 */
proto.librarian.sephirah.v1.AppInfo.prototype.getType = function() {
  return /** @type {!proto.librarian.sephirah.v1.AppType} */ (jspb.Message.getFieldWithDefault(this, 11, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.AppType} value
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.setType = function(value) {
  return jspb.Message.setProto3EnumField(this, 11, value);
};


/**
 * optional string description = 12;
 * @return {string}
 */
proto.librarian.sephirah.v1.AppInfo.prototype.getDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 12, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.setDescription = function(value) {
  return jspb.Message.setProto3StringField(this, 12, value);
};


/**
 * optional string icon_image_url = 13;
 * @return {string}
 */
proto.librarian.sephirah.v1.AppInfo.prototype.getIconImageUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 13, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.setIconImageUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 13, value);
};


/**
 * optional librarian.v1.InternalID icon_image_id = 14;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.AppInfo.prototype.getIconImageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 14));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
*/
proto.librarian.sephirah.v1.AppInfo.prototype.setIconImageId = function(value) {
  return jspb.Message.setWrapperField(this, 14, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.clearIconImageId = function() {
  return this.setIconImageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AppInfo.prototype.hasIconImageId = function() {
  return jspb.Message.getField(this, 14) != null;
};


/**
 * optional string background_image_url = 15;
 * @return {string}
 */
proto.librarian.sephirah.v1.AppInfo.prototype.getBackgroundImageUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 15, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.setBackgroundImageUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 15, value);
};


/**
 * optional librarian.v1.InternalID background_image_id = 16;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.AppInfo.prototype.getBackgroundImageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 16));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
*/
proto.librarian.sephirah.v1.AppInfo.prototype.setBackgroundImageId = function(value) {
  return jspb.Message.setWrapperField(this, 16, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.clearBackgroundImageId = function() {
  return this.setBackgroundImageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AppInfo.prototype.hasBackgroundImageId = function() {
  return jspb.Message.getField(this, 16) != null;
};


/**
 * optional string cover_image_url = 17;
 * @return {string}
 */
proto.librarian.sephirah.v1.AppInfo.prototype.getCoverImageUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 17, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.setCoverImageUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 17, value);
};


/**
 * optional librarian.v1.InternalID cover_image_id = 18;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.AppInfo.prototype.getCoverImageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 18));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
*/
proto.librarian.sephirah.v1.AppInfo.prototype.setCoverImageId = function(value) {
  return jspb.Message.setWrapperField(this, 18, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.clearCoverImageId = function() {
  return this.setCoverImageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AppInfo.prototype.hasCoverImageId = function() {
  return jspb.Message.getField(this, 18) != null;
};


/**
 * repeated string tags = 19;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.AppInfo.prototype.getTagsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 19));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.setTagsList = function(value) {
  return jspb.Message.setField(this, 19, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.addTags = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 19, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.clearTagsList = function() {
  return this.setTagsList([]);
};


/**
 * repeated string name_alternatives = 20;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.AppInfo.prototype.getNameAlternativesList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 20));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.setNameAlternativesList = function(value) {
  return jspb.Message.setField(this, 20, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.addNameAlternatives = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 20, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.clearNameAlternativesList = function() {
  return this.setNameAlternativesList([]);
};


/**
 * optional string developer = 21;
 * @return {string}
 */
proto.librarian.sephirah.v1.AppInfo.prototype.getDeveloper = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 21, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.setDeveloper = function(value) {
  return jspb.Message.setProto3StringField(this, 21, value);
};


/**
 * optional string publisher = 22;
 * @return {string}
 */
proto.librarian.sephirah.v1.AppInfo.prototype.getPublisher = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 22, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.AppInfo} returns this
 */
proto.librarian.sephirah.v1.AppInfo.prototype.setPublisher = function(value) {
  return jspb.Message.setProto3StringField(this, 22, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.StoreAppSummary.repeatedFields_ = [3,5,7];



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
proto.librarian.sephirah.v1.StoreAppSummary.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.StoreAppSummary.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.StoreAppSummary} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.StoreAppSummary.toObject = function(includeInstance, msg) {
  var f, obj = {
storeApp: (f = msg.getStoreApp()) && proto.librarian.sephirah.v1.StoreApp.toObject(includeInstance, f),
appBinaryCount: jspb.Message.getFieldWithDefault(msg, 2, 0),
binariesList: jspb.Message.toObjectList(msg.getBinariesList(),
    proto.librarian.sephirah.v1.StoreAppBinary.toObject, includeInstance),
appSaveFileCount: jspb.Message.getFieldWithDefault(msg, 4, 0),
saveFilesList: jspb.Message.toObjectList(msg.getSaveFilesList(),
    proto.librarian.sephirah.v1.StoreAppSaveFile.toObject, includeInstance),
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
 * @return {!proto.librarian.sephirah.v1.StoreAppSummary}
 */
proto.librarian.sephirah.v1.StoreAppSummary.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.StoreAppSummary;
  return proto.librarian.sephirah.v1.StoreAppSummary.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.StoreAppSummary} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.StoreAppSummary}
 */
proto.librarian.sephirah.v1.StoreAppSummary.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.StoreApp;
      reader.readMessage(value,proto.librarian.sephirah.v1.StoreApp.deserializeBinaryFromReader);
      msg.setStoreApp(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setAppBinaryCount(value);
      break;
    case 3:
      var value = new proto.librarian.sephirah.v1.StoreAppBinary;
      reader.readMessage(value,proto.librarian.sephirah.v1.StoreAppBinary.deserializeBinaryFromReader);
      msg.addBinaries(value);
      break;
    case 4:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setAppSaveFileCount(value);
      break;
    case 5:
      var value = new proto.librarian.sephirah.v1.StoreAppSaveFile;
      reader.readMessage(value,proto.librarian.sephirah.v1.StoreAppSaveFile.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.StoreAppSummary.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.StoreAppSummary.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.StoreAppSummary} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.StoreAppSummary.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getStoreApp();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.StoreApp.serializeBinaryToWriter
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
      proto.librarian.sephirah.v1.StoreAppBinary.serializeBinaryToWriter
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
      proto.librarian.sephirah.v1.StoreAppSaveFile.serializeBinaryToWriter
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
 * @return {?proto.librarian.sephirah.v1.StoreApp}
 */
proto.librarian.sephirah.v1.StoreAppSummary.prototype.getStoreApp = function() {
  return /** @type{?proto.librarian.sephirah.v1.StoreApp} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.StoreApp, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.StoreApp|undefined} value
 * @return {!proto.librarian.sephirah.v1.StoreAppSummary} returns this
*/
proto.librarian.sephirah.v1.StoreAppSummary.prototype.setStoreApp = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.StoreAppSummary} returns this
 */
proto.librarian.sephirah.v1.StoreAppSummary.prototype.clearStoreApp = function() {
  return this.setStoreApp(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.StoreAppSummary.prototype.hasStoreApp = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional int64 app_binary_count = 2;
 * @return {number}
 */
proto.librarian.sephirah.v1.StoreAppSummary.prototype.getAppBinaryCount = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.StoreAppSummary} returns this
 */
proto.librarian.sephirah.v1.StoreAppSummary.prototype.setAppBinaryCount = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * repeated StoreAppBinary binaries = 3;
 * @return {!Array<!proto.librarian.sephirah.v1.StoreAppBinary>}
 */
proto.librarian.sephirah.v1.StoreAppSummary.prototype.getBinariesList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.StoreAppBinary>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.StoreAppBinary, 3));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.StoreAppBinary>} value
 * @return {!proto.librarian.sephirah.v1.StoreAppSummary} returns this
*/
proto.librarian.sephirah.v1.StoreAppSummary.prototype.setBinariesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 3, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.StoreAppBinary=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.StoreAppBinary}
 */
proto.librarian.sephirah.v1.StoreAppSummary.prototype.addBinaries = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 3, opt_value, proto.librarian.sephirah.v1.StoreAppBinary, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.StoreAppSummary} returns this
 */
proto.librarian.sephirah.v1.StoreAppSummary.prototype.clearBinariesList = function() {
  return this.setBinariesList([]);
};


/**
 * optional int64 app_save_file_count = 4;
 * @return {number}
 */
proto.librarian.sephirah.v1.StoreAppSummary.prototype.getAppSaveFileCount = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.StoreAppSummary} returns this
 */
proto.librarian.sephirah.v1.StoreAppSummary.prototype.setAppSaveFileCount = function(value) {
  return jspb.Message.setProto3IntField(this, 4, value);
};


/**
 * repeated StoreAppSaveFile save_files = 5;
 * @return {!Array<!proto.librarian.sephirah.v1.StoreAppSaveFile>}
 */
proto.librarian.sephirah.v1.StoreAppSummary.prototype.getSaveFilesList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.StoreAppSaveFile>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.StoreAppSaveFile, 5));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.StoreAppSaveFile>} value
 * @return {!proto.librarian.sephirah.v1.StoreAppSummary} returns this
*/
proto.librarian.sephirah.v1.StoreAppSummary.prototype.setSaveFilesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 5, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.StoreAppSaveFile=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.StoreAppSaveFile}
 */
proto.librarian.sephirah.v1.StoreAppSummary.prototype.addSaveFiles = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 5, opt_value, proto.librarian.sephirah.v1.StoreAppSaveFile, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.StoreAppSummary} returns this
 */
proto.librarian.sephirah.v1.StoreAppSummary.prototype.clearSaveFilesList = function() {
  return this.setSaveFilesList([]);
};


/**
 * optional int64 acquired_count = 6;
 * @return {number}
 */
proto.librarian.sephirah.v1.StoreAppSummary.prototype.getAcquiredCount = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 6, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.StoreAppSummary} returns this
 */
proto.librarian.sephirah.v1.StoreAppSummary.prototype.setAcquiredCount = function(value) {
  return jspb.Message.setProto3IntField(this, 6, value);
};


/**
 * repeated librarian.v1.InternalID acquired_user_ids = 7;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.StoreAppSummary.prototype.getAcquiredUserIdsList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 7));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.StoreAppSummary} returns this
*/
proto.librarian.sephirah.v1.StoreAppSummary.prototype.setAcquiredUserIdsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 7, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.StoreAppSummary.prototype.addAcquiredUserIds = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 7, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.StoreAppSummary} returns this
 */
proto.librarian.sephirah.v1.StoreAppSummary.prototype.clearAcquiredUserIdsList = function() {
  return this.setAcquiredUserIdsList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.StoreApp.repeatedFields_ = [26,27];



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
proto.librarian.sephirah.v1.StoreApp.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.StoreApp.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.StoreApp} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.StoreApp.toObject = function(includeInstance, msg) {
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
nameAlternativesList: (f = jspb.Message.getRepeatedField(msg, 27)) == null ? undefined : f,
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
 * @return {!proto.librarian.sephirah.v1.StoreApp}
 */
proto.librarian.sephirah.v1.StoreApp.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.StoreApp;
  return proto.librarian.sephirah.v1.StoreApp.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.StoreApp} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.StoreApp}
 */
proto.librarian.sephirah.v1.StoreApp.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {!proto.librarian.sephirah.v1.AppType} */ (reader.readEnum());
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
      msg.addNameAlternatives(value);
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
proto.librarian.sephirah.v1.StoreApp.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.StoreApp.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.StoreApp} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.StoreApp.serializeBinaryToWriter = function(message, writer) {
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
  f = message.getNameAlternativesList();
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
proto.librarian.sephirah.v1.StoreApp.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
*/
proto.librarian.sephirah.v1.StoreApp.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
 */
proto.librarian.sephirah.v1.StoreApp.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.StoreApp.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * map<string, string> bound_app_source = 5;
 * @param {boolean=} opt_noLazyCreate Do not create the map if
 * empty, instead returning `undefined`
 * @return {!jspb.Map<string,string>}
 */
proto.librarian.sephirah.v1.StoreApp.prototype.getBoundAppSourceMap = function(opt_noLazyCreate) {
  return /** @type {!jspb.Map<string,string>} */ (
      jspb.Message.getMapField(this, 5, opt_noLazyCreate,
      null));
};


/**
 * Clears values from the map. The map will be non-null.
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
 */
proto.librarian.sephirah.v1.StoreApp.prototype.clearBoundAppSourceMap = function() {
  this.getBoundAppSourceMap().clear();
  return this;
};


/**
 * optional bool public = 6;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.StoreApp.prototype.getPublic = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 6, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
 */
proto.librarian.sephirah.v1.StoreApp.prototype.setPublic = function(value) {
  return jspb.Message.setProto3BooleanField(this, 6, value);
};


/**
 * optional string name = 20;
 * @return {string}
 */
proto.librarian.sephirah.v1.StoreApp.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 20, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
 */
proto.librarian.sephirah.v1.StoreApp.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 20, value);
};


/**
 * optional AppType type = 21;
 * @return {!proto.librarian.sephirah.v1.AppType}
 */
proto.librarian.sephirah.v1.StoreApp.prototype.getType = function() {
  return /** @type {!proto.librarian.sephirah.v1.AppType} */ (jspb.Message.getFieldWithDefault(this, 21, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.AppType} value
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
 */
proto.librarian.sephirah.v1.StoreApp.prototype.setType = function(value) {
  return jspb.Message.setProto3EnumField(this, 21, value);
};


/**
 * optional string description = 22;
 * @return {string}
 */
proto.librarian.sephirah.v1.StoreApp.prototype.getDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 22, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
 */
proto.librarian.sephirah.v1.StoreApp.prototype.setDescription = function(value) {
  return jspb.Message.setProto3StringField(this, 22, value);
};


/**
 * optional librarian.v1.InternalID icon_image_id = 23;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.StoreApp.prototype.getIconImageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 23));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
*/
proto.librarian.sephirah.v1.StoreApp.prototype.setIconImageId = function(value) {
  return jspb.Message.setWrapperField(this, 23, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
 */
proto.librarian.sephirah.v1.StoreApp.prototype.clearIconImageId = function() {
  return this.setIconImageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.StoreApp.prototype.hasIconImageId = function() {
  return jspb.Message.getField(this, 23) != null;
};


/**
 * optional librarian.v1.InternalID background_image_id = 24;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.StoreApp.prototype.getBackgroundImageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 24));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
*/
proto.librarian.sephirah.v1.StoreApp.prototype.setBackgroundImageId = function(value) {
  return jspb.Message.setWrapperField(this, 24, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
 */
proto.librarian.sephirah.v1.StoreApp.prototype.clearBackgroundImageId = function() {
  return this.setBackgroundImageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.StoreApp.prototype.hasBackgroundImageId = function() {
  return jspb.Message.getField(this, 24) != null;
};


/**
 * optional librarian.v1.InternalID cover_image_id = 25;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.StoreApp.prototype.getCoverImageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 25));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
*/
proto.librarian.sephirah.v1.StoreApp.prototype.setCoverImageId = function(value) {
  return jspb.Message.setWrapperField(this, 25, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
 */
proto.librarian.sephirah.v1.StoreApp.prototype.clearCoverImageId = function() {
  return this.setCoverImageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.StoreApp.prototype.hasCoverImageId = function() {
  return jspb.Message.getField(this, 25) != null;
};


/**
 * repeated string tags = 26;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.StoreApp.prototype.getTagsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 26));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
 */
proto.librarian.sephirah.v1.StoreApp.prototype.setTagsList = function(value) {
  return jspb.Message.setField(this, 26, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
 */
proto.librarian.sephirah.v1.StoreApp.prototype.addTags = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 26, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
 */
proto.librarian.sephirah.v1.StoreApp.prototype.clearTagsList = function() {
  return this.setTagsList([]);
};


/**
 * repeated string name_alternatives = 27;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.StoreApp.prototype.getNameAlternativesList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 27));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
 */
proto.librarian.sephirah.v1.StoreApp.prototype.setNameAlternativesList = function(value) {
  return jspb.Message.setField(this, 27, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
 */
proto.librarian.sephirah.v1.StoreApp.prototype.addNameAlternatives = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 27, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
 */
proto.librarian.sephirah.v1.StoreApp.prototype.clearNameAlternativesList = function() {
  return this.setNameAlternativesList([]);
};


/**
 * optional string developer = 28;
 * @return {string}
 */
proto.librarian.sephirah.v1.StoreApp.prototype.getDeveloper = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 28, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
 */
proto.librarian.sephirah.v1.StoreApp.prototype.setDeveloper = function(value) {
  return jspb.Message.setProto3StringField(this, 28, value);
};


/**
 * optional string publisher = 29;
 * @return {string}
 */
proto.librarian.sephirah.v1.StoreApp.prototype.getPublisher = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 29, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.StoreApp} returns this
 */
proto.librarian.sephirah.v1.StoreApp.prototype.setPublisher = function(value) {
  return jspb.Message.setProto3StringField(this, 29, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.StoreAppDigest.repeatedFields_ = [26];



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
proto.librarian.sephirah.v1.StoreAppDigest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.StoreAppDigest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.StoreAppDigest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.StoreAppDigest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.StoreAppDigest}
 */
proto.librarian.sephirah.v1.StoreAppDigest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.StoreAppDigest;
  return proto.librarian.sephirah.v1.StoreAppDigest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.StoreAppDigest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.StoreAppDigest}
 */
proto.librarian.sephirah.v1.StoreAppDigest.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {!proto.librarian.sephirah.v1.AppType} */ (reader.readEnum());
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
proto.librarian.sephirah.v1.StoreAppDigest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.StoreAppDigest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.StoreAppDigest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.StoreAppDigest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.StoreAppDigest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.StoreAppDigest} returns this
*/
proto.librarian.sephirah.v1.StoreAppDigest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.StoreAppDigest} returns this
 */
proto.librarian.sephirah.v1.StoreAppDigest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.StoreAppDigest.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string name = 20;
 * @return {string}
 */
proto.librarian.sephirah.v1.StoreAppDigest.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 20, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.StoreAppDigest} returns this
 */
proto.librarian.sephirah.v1.StoreAppDigest.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 20, value);
};


/**
 * optional AppType type = 21;
 * @return {!proto.librarian.sephirah.v1.AppType}
 */
proto.librarian.sephirah.v1.StoreAppDigest.prototype.getType = function() {
  return /** @type {!proto.librarian.sephirah.v1.AppType} */ (jspb.Message.getFieldWithDefault(this, 21, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.AppType} value
 * @return {!proto.librarian.sephirah.v1.StoreAppDigest} returns this
 */
proto.librarian.sephirah.v1.StoreAppDigest.prototype.setType = function(value) {
  return jspb.Message.setProto3EnumField(this, 21, value);
};


/**
 * optional string short_description = 22;
 * @return {string}
 */
proto.librarian.sephirah.v1.StoreAppDigest.prototype.getShortDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 22, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.StoreAppDigest} returns this
 */
proto.librarian.sephirah.v1.StoreAppDigest.prototype.setShortDescription = function(value) {
  return jspb.Message.setProto3StringField(this, 22, value);
};


/**
 * optional librarian.v1.InternalID cover_image_id = 25;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.StoreAppDigest.prototype.getCoverImageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 25));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.StoreAppDigest} returns this
*/
proto.librarian.sephirah.v1.StoreAppDigest.prototype.setCoverImageId = function(value) {
  return jspb.Message.setWrapperField(this, 25, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.StoreAppDigest} returns this
 */
proto.librarian.sephirah.v1.StoreAppDigest.prototype.clearCoverImageId = function() {
  return this.setCoverImageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.StoreAppDigest.prototype.hasCoverImageId = function() {
  return jspb.Message.getField(this, 25) != null;
};


/**
 * repeated string tags = 26;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.StoreAppDigest.prototype.getTagsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 26));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.StoreAppDigest} returns this
 */
proto.librarian.sephirah.v1.StoreAppDigest.prototype.setTagsList = function(value) {
  return jspb.Message.setField(this, 26, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.StoreAppDigest} returns this
 */
proto.librarian.sephirah.v1.StoreAppDigest.prototype.addTags = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 26, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.StoreAppDigest} returns this
 */
proto.librarian.sephirah.v1.StoreAppDigest.prototype.clearTagsList = function() {
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
proto.librarian.sephirah.v1.StoreAppBinary.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.StoreAppBinary.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.StoreAppBinary} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.StoreAppBinary.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.StoreAppBinary}
 */
proto.librarian.sephirah.v1.StoreAppBinary.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.StoreAppBinary;
  return proto.librarian.sephirah.v1.StoreAppBinary.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.StoreAppBinary} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.StoreAppBinary}
 */
proto.librarian.sephirah.v1.StoreAppBinary.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.StoreAppBinary.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.StoreAppBinary.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.StoreAppBinary} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.StoreAppBinary.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.StoreAppBinary.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.StoreAppBinary} returns this
*/
proto.librarian.sephirah.v1.StoreAppBinary.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.StoreAppBinary} returns this
 */
proto.librarian.sephirah.v1.StoreAppBinary.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.StoreAppBinary.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional bool public = 2;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.StoreAppBinary.prototype.getPublic = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 2, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.StoreAppBinary} returns this
 */
proto.librarian.sephirah.v1.StoreAppBinary.prototype.setPublic = function(value) {
  return jspb.Message.setProto3BooleanField(this, 2, value);
};


/**
 * optional int64 size_bytes = 3;
 * @return {number}
 */
proto.librarian.sephirah.v1.StoreAppBinary.prototype.getSizeBytes = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.StoreAppBinary} returns this
 */
proto.librarian.sephirah.v1.StoreAppBinary.prototype.setSizeBytes = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional string name = 10;
 * @return {string}
 */
proto.librarian.sephirah.v1.StoreAppBinary.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 10, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.StoreAppBinary} returns this
 */
proto.librarian.sephirah.v1.StoreAppBinary.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 10, value);
};


/**
 * optional string description = 11;
 * @return {string}
 */
proto.librarian.sephirah.v1.StoreAppBinary.prototype.getDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 11, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.StoreAppBinary} returns this
 */
proto.librarian.sephirah.v1.StoreAppBinary.prototype.setDescription = function(value) {
  return jspb.Message.setProto3StringField(this, 11, value);
};


/**
 * optional string version = 12;
 * @return {string}
 */
proto.librarian.sephirah.v1.StoreAppBinary.prototype.getVersion = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 12, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.StoreAppBinary} returns this
 */
proto.librarian.sephirah.v1.StoreAppBinary.prototype.setVersion = function(value) {
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
proto.librarian.sephirah.v1.StoreAppBinaryFile.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.StoreAppBinaryFile.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.StoreAppBinaryFile} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.StoreAppBinaryFile.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.StoreAppBinaryFile}
 */
proto.librarian.sephirah.v1.StoreAppBinaryFile.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.StoreAppBinaryFile;
  return proto.librarian.sephirah.v1.StoreAppBinaryFile.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.StoreAppBinaryFile} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.StoreAppBinaryFile}
 */
proto.librarian.sephirah.v1.StoreAppBinaryFile.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.StoreAppBinaryFile.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.StoreAppBinaryFile.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.StoreAppBinaryFile} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.StoreAppBinaryFile.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.StoreAppBinaryFile.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.StoreAppBinaryFile} returns this
*/
proto.librarian.sephirah.v1.StoreAppBinaryFile.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.StoreAppBinaryFile} returns this
 */
proto.librarian.sephirah.v1.StoreAppBinaryFile.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.StoreAppBinaryFile.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.FileMetadata file = 2;
 * @return {?proto.librarian.v1.FileMetadata}
 */
proto.librarian.sephirah.v1.StoreAppBinaryFile.prototype.getFile = function() {
  return /** @type{?proto.librarian.v1.FileMetadata} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.FileMetadata, 2));
};


/**
 * @param {?proto.librarian.v1.FileMetadata|undefined} value
 * @return {!proto.librarian.sephirah.v1.StoreAppBinaryFile} returns this
*/
proto.librarian.sephirah.v1.StoreAppBinaryFile.prototype.setFile = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.StoreAppBinaryFile} returns this
 */
proto.librarian.sephirah.v1.StoreAppBinaryFile.prototype.clearFile = function() {
  return this.setFile(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.StoreAppBinaryFile.prototype.hasFile = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional string download_path = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.StoreAppBinaryFile.prototype.getDownloadPath = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.StoreAppBinaryFile} returns this
 */
proto.librarian.sephirah.v1.StoreAppBinaryFile.prototype.setDownloadPath = function(value) {
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
proto.librarian.sephirah.v1.StoreAppSaveFile.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.StoreAppSaveFile.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.StoreAppSaveFile} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.StoreAppSaveFile.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.StoreAppSaveFile}
 */
proto.librarian.sephirah.v1.StoreAppSaveFile.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.StoreAppSaveFile;
  return proto.librarian.sephirah.v1.StoreAppSaveFile.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.StoreAppSaveFile} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.StoreAppSaveFile}
 */
proto.librarian.sephirah.v1.StoreAppSaveFile.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.StoreAppSaveFile.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.StoreAppSaveFile.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.StoreAppSaveFile} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.StoreAppSaveFile.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.StoreAppSaveFile.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.StoreAppSaveFile} returns this
*/
proto.librarian.sephirah.v1.StoreAppSaveFile.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.StoreAppSaveFile} returns this
 */
proto.librarian.sephirah.v1.StoreAppSaveFile.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.StoreAppSaveFile.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string name = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.StoreAppSaveFile.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.StoreAppSaveFile} returns this
 */
proto.librarian.sephirah.v1.StoreAppSaveFile.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string description = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.StoreAppSaveFile.prototype.getDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.StoreAppSaveFile} returns this
 */
proto.librarian.sephirah.v1.StoreAppSaveFile.prototype.setDescription = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional bool public = 4;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.StoreAppSaveFile.prototype.getPublic = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 4, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.StoreAppSaveFile} returns this
 */
proto.librarian.sephirah.v1.StoreAppSaveFile.prototype.setPublic = function(value) {
  return jspb.Message.setProto3BooleanField(this, 4, value);
};


/**
 * optional librarian.v1.FileMetadata file = 5;
 * @return {?proto.librarian.v1.FileMetadata}
 */
proto.librarian.sephirah.v1.StoreAppSaveFile.prototype.getFile = function() {
  return /** @type{?proto.librarian.v1.FileMetadata} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.FileMetadata, 5));
};


/**
 * @param {?proto.librarian.v1.FileMetadata|undefined} value
 * @return {!proto.librarian.sephirah.v1.StoreAppSaveFile} returns this
*/
proto.librarian.sephirah.v1.StoreAppSaveFile.prototype.setFile = function(value) {
  return jspb.Message.setWrapperField(this, 5, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.StoreAppSaveFile} returns this
 */
proto.librarian.sephirah.v1.StoreAppSaveFile.prototype.clearFile = function() {
  return this.setFile(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.StoreAppSaveFile.prototype.hasFile = function() {
  return jspb.Message.getField(this, 5) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.App.repeatedFields_ = [29,30];



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
proto.librarian.sephirah.v1.App.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.App.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.App} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.App.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
versionNumber: jspb.Message.getFieldWithDefault(msg, 2, 0),
versionDate: (f = msg.getVersionDate()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f),
creatorDeviceId: (f = msg.getCreatorDeviceId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
appSourcesMap: (f = msg.getAppSourcesMap()) ? f.toObject(includeInstance, undefined) : [],
pb_public: jspb.Message.getBooleanFieldWithDefault(msg, 6, false),
boundStoreAppId: (f = msg.getBoundStoreAppId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
stopStoreManage: (f = jspb.Message.getBooleanField(msg, 8)) == null ? undefined : f,
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
nameAlternativesList: (f = jspb.Message.getRepeatedField(msg, 30)) == null ? undefined : f,
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
 * @return {!proto.librarian.sephirah.v1.App}
 */
proto.librarian.sephirah.v1.App.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.App;
  return proto.librarian.sephirah.v1.App.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.App} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.App}
 */
proto.librarian.sephirah.v1.App.deserializeBinaryFromReader = function(msg, reader) {
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
      msg.setVersionDate(value);
      break;
    case 4:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setCreatorDeviceId(value);
      break;
    case 5:
      var value = msg.getAppSourcesMap();
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
      msg.setBoundStoreAppId(value);
      break;
    case 8:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setStopStoreManage(value);
      break;
    case 20:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 21:
      var value = /** @type {!proto.librarian.sephirah.v1.AppType} */ (reader.readEnum());
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
      msg.addNameAlternatives(value);
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
proto.librarian.sephirah.v1.App.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.App.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.App} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.App.serializeBinaryToWriter = function(message, writer) {
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
  f = message.getVersionDate();
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
  f = message.getAppSourcesMap(true);
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
  f = message.getBoundStoreAppId();
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
  f = message.getNameAlternativesList();
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
proto.librarian.sephirah.v1.App.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
*/
proto.librarian.sephirah.v1.App.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.App.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional uint64 version_number = 2;
 * @return {number}
 */
proto.librarian.sephirah.v1.App.prototype.getVersionNumber = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.setVersionNumber = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional google.protobuf.Timestamp version_date = 3;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.librarian.sephirah.v1.App.prototype.getVersionDate = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 3));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
*/
proto.librarian.sephirah.v1.App.prototype.setVersionDate = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.clearVersionDate = function() {
  return this.setVersionDate(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.App.prototype.hasVersionDate = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional librarian.v1.InternalID creator_device_id = 4;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.App.prototype.getCreatorDeviceId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 4));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
*/
proto.librarian.sephirah.v1.App.prototype.setCreatorDeviceId = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.clearCreatorDeviceId = function() {
  return this.setCreatorDeviceId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.App.prototype.hasCreatorDeviceId = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * map<string, string> app_sources = 5;
 * @param {boolean=} opt_noLazyCreate Do not create the map if
 * empty, instead returning `undefined`
 * @return {!jspb.Map<string,string>}
 */
proto.librarian.sephirah.v1.App.prototype.getAppSourcesMap = function(opt_noLazyCreate) {
  return /** @type {!jspb.Map<string,string>} */ (
      jspb.Message.getMapField(this, 5, opt_noLazyCreate,
      null));
};


/**
 * Clears values from the map. The map will be non-null.
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.clearAppSourcesMap = function() {
  this.getAppSourcesMap().clear();
  return this;
};


/**
 * optional bool public = 6;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.App.prototype.getPublic = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 6, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.setPublic = function(value) {
  return jspb.Message.setProto3BooleanField(this, 6, value);
};


/**
 * optional librarian.v1.InternalID bound_store_app_id = 7;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.App.prototype.getBoundStoreAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 7));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
*/
proto.librarian.sephirah.v1.App.prototype.setBoundStoreAppId = function(value) {
  return jspb.Message.setWrapperField(this, 7, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.clearBoundStoreAppId = function() {
  return this.setBoundStoreAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.App.prototype.hasBoundStoreAppId = function() {
  return jspb.Message.getField(this, 7) != null;
};


/**
 * optional bool stop_store_manage = 8;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.App.prototype.getStopStoreManage = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 8, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.setStopStoreManage = function(value) {
  return jspb.Message.setField(this, 8, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.clearStopStoreManage = function() {
  return jspb.Message.setField(this, 8, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.App.prototype.hasStopStoreManage = function() {
  return jspb.Message.getField(this, 8) != null;
};


/**
 * optional string name = 20;
 * @return {string}
 */
proto.librarian.sephirah.v1.App.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 20, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 20, value);
};


/**
 * optional AppType type = 21;
 * @return {!proto.librarian.sephirah.v1.AppType}
 */
proto.librarian.sephirah.v1.App.prototype.getType = function() {
  return /** @type {!proto.librarian.sephirah.v1.AppType} */ (jspb.Message.getFieldWithDefault(this, 21, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.AppType} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.setType = function(value) {
  return jspb.Message.setProto3EnumField(this, 21, value);
};


/**
 * optional string description = 22;
 * @return {string}
 */
proto.librarian.sephirah.v1.App.prototype.getDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 22, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.setDescription = function(value) {
  return jspb.Message.setProto3StringField(this, 22, value);
};


/**
 * optional string icon_image_url = 23;
 * @return {string}
 */
proto.librarian.sephirah.v1.App.prototype.getIconImageUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 23, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.setIconImageUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 23, value);
};


/**
 * optional librarian.v1.InternalID icon_image_id = 24;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.App.prototype.getIconImageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 24));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
*/
proto.librarian.sephirah.v1.App.prototype.setIconImageId = function(value) {
  return jspb.Message.setWrapperField(this, 24, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.clearIconImageId = function() {
  return this.setIconImageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.App.prototype.hasIconImageId = function() {
  return jspb.Message.getField(this, 24) != null;
};


/**
 * optional string background_image_url = 25;
 * @return {string}
 */
proto.librarian.sephirah.v1.App.prototype.getBackgroundImageUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 25, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.setBackgroundImageUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 25, value);
};


/**
 * optional librarian.v1.InternalID background_image_id = 26;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.App.prototype.getBackgroundImageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 26));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
*/
proto.librarian.sephirah.v1.App.prototype.setBackgroundImageId = function(value) {
  return jspb.Message.setWrapperField(this, 26, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.clearBackgroundImageId = function() {
  return this.setBackgroundImageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.App.prototype.hasBackgroundImageId = function() {
  return jspb.Message.getField(this, 26) != null;
};


/**
 * optional string cover_image_url = 27;
 * @return {string}
 */
proto.librarian.sephirah.v1.App.prototype.getCoverImageUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 27, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.setCoverImageUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 27, value);
};


/**
 * optional librarian.v1.InternalID cover_image_id = 28;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.App.prototype.getCoverImageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 28));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
*/
proto.librarian.sephirah.v1.App.prototype.setCoverImageId = function(value) {
  return jspb.Message.setWrapperField(this, 28, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.clearCoverImageId = function() {
  return this.setCoverImageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.App.prototype.hasCoverImageId = function() {
  return jspb.Message.getField(this, 28) != null;
};


/**
 * repeated string tags = 29;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.App.prototype.getTagsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 29));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.setTagsList = function(value) {
  return jspb.Message.setField(this, 29, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.addTags = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 29, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.clearTagsList = function() {
  return this.setTagsList([]);
};


/**
 * repeated string name_alternatives = 30;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.App.prototype.getNameAlternativesList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 30));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.setNameAlternativesList = function(value) {
  return jspb.Message.setField(this, 30, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.addNameAlternatives = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 30, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.clearNameAlternativesList = function() {
  return this.setNameAlternativesList([]);
};


/**
 * optional string developer = 31;
 * @return {string}
 */
proto.librarian.sephirah.v1.App.prototype.getDeveloper = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 31, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.setDeveloper = function(value) {
  return jspb.Message.setProto3StringField(this, 31, value);
};


/**
 * optional string publisher = 32;
 * @return {string}
 */
proto.librarian.sephirah.v1.App.prototype.getPublisher = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 32, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.setPublisher = function(value) {
  return jspb.Message.setProto3StringField(this, 32, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.AppCategory.repeatedFields_ = [11];



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
proto.librarian.sephirah.v1.AppCategory.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.AppCategory.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.AppCategory} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AppCategory.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
versionNumber: jspb.Message.getFieldWithDefault(msg, 2, 0),
versionDate: (f = msg.getVersionDate()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f),
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
 * @return {!proto.librarian.sephirah.v1.AppCategory}
 */
proto.librarian.sephirah.v1.AppCategory.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.AppCategory;
  return proto.librarian.sephirah.v1.AppCategory.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.AppCategory} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.AppCategory}
 */
proto.librarian.sephirah.v1.AppCategory.deserializeBinaryFromReader = function(msg, reader) {
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
      msg.setVersionDate(value);
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
proto.librarian.sephirah.v1.AppCategory.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.AppCategory.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.AppCategory} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AppCategory.serializeBinaryToWriter = function(message, writer) {
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
  f = message.getVersionDate();
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
proto.librarian.sephirah.v1.AppCategory.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.AppCategory} returns this
*/
proto.librarian.sephirah.v1.AppCategory.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AppCategory} returns this
 */
proto.librarian.sephirah.v1.AppCategory.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AppCategory.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional uint64 version_number = 2;
 * @return {number}
 */
proto.librarian.sephirah.v1.AppCategory.prototype.getVersionNumber = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.AppCategory} returns this
 */
proto.librarian.sephirah.v1.AppCategory.prototype.setVersionNumber = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional google.protobuf.Timestamp version_date = 3;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.librarian.sephirah.v1.AppCategory.prototype.getVersionDate = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 3));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.librarian.sephirah.v1.AppCategory} returns this
*/
proto.librarian.sephirah.v1.AppCategory.prototype.setVersionDate = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AppCategory} returns this
 */
proto.librarian.sephirah.v1.AppCategory.prototype.clearVersionDate = function() {
  return this.setVersionDate(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AppCategory.prototype.hasVersionDate = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional string name = 10;
 * @return {string}
 */
proto.librarian.sephirah.v1.AppCategory.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 10, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.AppCategory} returns this
 */
proto.librarian.sephirah.v1.AppCategory.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 10, value);
};


/**
 * repeated librarian.v1.InternalID app_ids = 11;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.AppCategory.prototype.getAppIdsList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 11));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.AppCategory} returns this
*/
proto.librarian.sephirah.v1.AppCategory.prototype.setAppIdsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 11, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.AppCategory.prototype.addAppIds = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 11, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.AppCategory} returns this
 */
proto.librarian.sephirah.v1.AppCategory.prototype.clearAppIdsList = function() {
  return this.setAppIdsList([]);
};


/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.AppSaveFileCapacityStrategy = {
  APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED: 0,
  APP_SAVE_FILE_CAPACITY_STRATEGY_FAIL: 1,
  APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST_OR_FAIL: 2,
  APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST_UNTIL_SATISFIED: 3
};

/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.AppType = {
  APP_TYPE_UNSPECIFIED: 0,
  APP_TYPE_GAME: 1
};

goog.object.extend(exports, proto.librarian.sephirah.v1);
