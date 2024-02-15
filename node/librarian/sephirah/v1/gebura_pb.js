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
var librarian_sephirah_v1_base_pb = require('../../../librarian/sephirah/v1/base_pb.js');
goog.object.extend(proto, librarian_sephirah_v1_base_pb);
var librarian_v1_common_pb = require('../../../librarian/v1/common_pb.js');
goog.object.extend(proto, librarian_v1_common_pb);
goog.exportSymbol('proto.librarian.sephirah.v1.AddAppInstRunTimeRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.AddAppInstRunTimeResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.App', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.AppBinary', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.AppBinary.Chunk', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.AppCategory', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.AppInst', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.AppSaveFileCapacityStrategy', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.AssignAppRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.AssignAppResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.CreateAppCategoryRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.CreateAppCategoryResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.CreateAppInfoRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.CreateAppInfoResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.CreateAppInstRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.CreateAppInstResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.CreateAppRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.CreateAppResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.DownloadAppBinaryRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.DownloadAppBinaryResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.DownloadAppSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.DownloadAppSaveFileResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetAppInfoRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetAppInfoResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.EntityCase', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetBoundAppInfosRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetBoundAppInfosResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppCategoriesRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppCategoriesResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppInfosRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppInfosResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppInstsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppInstsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppSaveFilesRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppSaveFilesResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.MergeAppInfosRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.MergeAppInfosResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.PickAppInfoRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.PickAppInfoResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.PinAppSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.PinAppSaveFileResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.PurchaseAppInfoRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.PurchaseAppInfoResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RemoveAppCategoryRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RemoveAppCategoryResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RemoveAppSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RemoveAppSaveFileResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ReportAppBinariesRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ReportAppBinariesResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SearchAppInfosRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SearchAppInfosResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.EntityCase', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SetAppSaveFileCapacityResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SumAppInstRunTimeRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SumAppInstRunTimeResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SyncAccountAppInfosRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SyncAccountAppInfosResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SyncAppInfosRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SyncAppInfosResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UnAssignAppRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UnAssignAppResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UnpinAppSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UnpinAppSaveFileResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UpdateAppCategoryRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UpdateAppCategoryResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UpdateAppInfoRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UpdateAppInfoResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UpdateAppInstRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UpdateAppInstResponse', null, global);
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
proto.librarian.sephirah.v1.CreateAppInfoRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.CreateAppInfoRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.CreateAppInfoRequest.displayName = 'proto.librarian.sephirah.v1.CreateAppInfoRequest';
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
proto.librarian.sephirah.v1.CreateAppInfoResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.CreateAppInfoResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.CreateAppInfoResponse.displayName = 'proto.librarian.sephirah.v1.CreateAppInfoResponse';
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
proto.librarian.sephirah.v1.UpdateAppInfoRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UpdateAppInfoRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UpdateAppInfoRequest.displayName = 'proto.librarian.sephirah.v1.UpdateAppInfoRequest';
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
proto.librarian.sephirah.v1.UpdateAppInfoResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UpdateAppInfoResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UpdateAppInfoResponse.displayName = 'proto.librarian.sephirah.v1.UpdateAppInfoResponse';
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
proto.librarian.sephirah.v1.ListAppInfosRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListAppInfosRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListAppInfosRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListAppInfosRequest.displayName = 'proto.librarian.sephirah.v1.ListAppInfosRequest';
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
proto.librarian.sephirah.v1.ListAppInfosResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListAppInfosResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListAppInfosResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListAppInfosResponse.displayName = 'proto.librarian.sephirah.v1.ListAppInfosResponse';
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
proto.librarian.sephirah.v1.SyncAppInfosRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.SyncAppInfosRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.SyncAppInfosRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SyncAppInfosRequest.displayName = 'proto.librarian.sephirah.v1.SyncAppInfosRequest';
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
proto.librarian.sephirah.v1.SyncAppInfosResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.SyncAppInfosResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.SyncAppInfosResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SyncAppInfosResponse.displayName = 'proto.librarian.sephirah.v1.SyncAppInfosResponse';
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
proto.librarian.sephirah.v1.MergeAppInfosRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.MergeAppInfosRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.MergeAppInfosRequest.displayName = 'proto.librarian.sephirah.v1.MergeAppInfosRequest';
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
proto.librarian.sephirah.v1.MergeAppInfosResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.MergeAppInfosResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.MergeAppInfosResponse.displayName = 'proto.librarian.sephirah.v1.MergeAppInfosResponse';
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
proto.librarian.sephirah.v1.PickAppInfoRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.PickAppInfoRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.PickAppInfoRequest.displayName = 'proto.librarian.sephirah.v1.PickAppInfoRequest';
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
proto.librarian.sephirah.v1.PickAppInfoResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.PickAppInfoResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.PickAppInfoResponse.displayName = 'proto.librarian.sephirah.v1.PickAppInfoResponse';
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
proto.librarian.sephirah.v1.SyncAccountAppInfosRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.SyncAccountAppInfosRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SyncAccountAppInfosRequest.displayName = 'proto.librarian.sephirah.v1.SyncAccountAppInfosRequest';
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
proto.librarian.sephirah.v1.SyncAccountAppInfosResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.SyncAccountAppInfosResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SyncAccountAppInfosResponse.displayName = 'proto.librarian.sephirah.v1.SyncAccountAppInfosResponse';
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
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
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
proto.librarian.sephirah.v1.GetAppInfoRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetAppInfoRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetAppInfoRequest.displayName = 'proto.librarian.sephirah.v1.GetAppInfoRequest';
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
proto.librarian.sephirah.v1.GetAppInfoResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetAppInfoResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetAppInfoResponse.displayName = 'proto.librarian.sephirah.v1.GetAppInfoResponse';
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
proto.librarian.sephirah.v1.GetBoundAppInfosRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetBoundAppInfosRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetBoundAppInfosRequest.displayName = 'proto.librarian.sephirah.v1.GetBoundAppInfosRequest';
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
proto.librarian.sephirah.v1.GetBoundAppInfosResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.GetBoundAppInfosResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetBoundAppInfosResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetBoundAppInfosResponse.displayName = 'proto.librarian.sephirah.v1.GetBoundAppInfosResponse';
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
proto.librarian.sephirah.v1.PurchaseAppInfoRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.PurchaseAppInfoRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.PurchaseAppInfoRequest.displayName = 'proto.librarian.sephirah.v1.PurchaseAppInfoRequest';
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
proto.librarian.sephirah.v1.PurchaseAppInfoResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.PurchaseAppInfoResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.PurchaseAppInfoResponse.displayName = 'proto.librarian.sephirah.v1.PurchaseAppInfoResponse';
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
proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest.displayName = 'proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest';
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
proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse.displayName = 'proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse';
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
proto.librarian.sephirah.v1.ReportAppBinariesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ReportAppBinariesRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ReportAppBinariesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ReportAppBinariesRequest.displayName = 'proto.librarian.sephirah.v1.ReportAppBinariesRequest';
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
proto.librarian.sephirah.v1.ReportAppBinariesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.ReportAppBinariesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ReportAppBinariesResponse.displayName = 'proto.librarian.sephirah.v1.ReportAppBinariesResponse';
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
proto.librarian.sephirah.v1.AssignAppRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.AssignAppRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.AssignAppRequest.displayName = 'proto.librarian.sephirah.v1.AssignAppRequest';
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
proto.librarian.sephirah.v1.AssignAppResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.AssignAppResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.AssignAppResponse.displayName = 'proto.librarian.sephirah.v1.AssignAppResponse';
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
proto.librarian.sephirah.v1.UnAssignAppRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UnAssignAppRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UnAssignAppRequest.displayName = 'proto.librarian.sephirah.v1.UnAssignAppRequest';
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
proto.librarian.sephirah.v1.UnAssignAppResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UnAssignAppResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UnAssignAppResponse.displayName = 'proto.librarian.sephirah.v1.UnAssignAppResponse';
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
proto.librarian.sephirah.v1.DownloadAppBinaryRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.DownloadAppBinaryRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.DownloadAppBinaryRequest.displayName = 'proto.librarian.sephirah.v1.DownloadAppBinaryRequest';
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
proto.librarian.sephirah.v1.DownloadAppBinaryResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.DownloadAppBinaryResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.DownloadAppBinaryResponse.displayName = 'proto.librarian.sephirah.v1.DownloadAppBinaryResponse';
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
proto.librarian.sephirah.v1.CreateAppInstRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.CreateAppInstRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.CreateAppInstRequest.displayName = 'proto.librarian.sephirah.v1.CreateAppInstRequest';
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
proto.librarian.sephirah.v1.CreateAppInstResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.CreateAppInstResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.CreateAppInstResponse.displayName = 'proto.librarian.sephirah.v1.CreateAppInstResponse';
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
proto.librarian.sephirah.v1.UpdateAppInstRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UpdateAppInstRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UpdateAppInstRequest.displayName = 'proto.librarian.sephirah.v1.UpdateAppInstRequest';
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
proto.librarian.sephirah.v1.UpdateAppInstResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UpdateAppInstResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UpdateAppInstResponse.displayName = 'proto.librarian.sephirah.v1.UpdateAppInstResponse';
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
proto.librarian.sephirah.v1.ListAppInstsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListAppInstsRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListAppInstsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListAppInstsRequest.displayName = 'proto.librarian.sephirah.v1.ListAppInstsRequest';
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
proto.librarian.sephirah.v1.ListAppInstsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListAppInstsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListAppInstsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListAppInstsResponse.displayName = 'proto.librarian.sephirah.v1.ListAppInstsResponse';
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
proto.librarian.sephirah.v1.AddAppInstRunTimeRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.AddAppInstRunTimeRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.AddAppInstRunTimeRequest.displayName = 'proto.librarian.sephirah.v1.AddAppInstRunTimeRequest';
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
proto.librarian.sephirah.v1.AddAppInstRunTimeResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.AddAppInstRunTimeResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.AddAppInstRunTimeResponse.displayName = 'proto.librarian.sephirah.v1.AddAppInstRunTimeResponse';
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
proto.librarian.sephirah.v1.SumAppInstRunTimeRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.SumAppInstRunTimeRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SumAppInstRunTimeRequest.displayName = 'proto.librarian.sephirah.v1.SumAppInstRunTimeRequest';
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
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.SumAppInstRunTimeResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.displayName = 'proto.librarian.sephirah.v1.SumAppInstRunTimeResponse';
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
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.displayName = 'proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group';
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
proto.librarian.sephirah.v1.RemoveAppSaveFileRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.RemoveAppSaveFileRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.RemoveAppSaveFileRequest.displayName = 'proto.librarian.sephirah.v1.RemoveAppSaveFileRequest';
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
proto.librarian.sephirah.v1.RemoveAppSaveFileResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.RemoveAppSaveFileResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.RemoveAppSaveFileResponse.displayName = 'proto.librarian.sephirah.v1.RemoveAppSaveFileResponse';
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
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.oneofGroups_);
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
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.oneofGroups_);
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
proto.librarian.sephirah.v1.RemoveAppCategoryRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.RemoveAppCategoryRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.RemoveAppCategoryRequest.displayName = 'proto.librarian.sephirah.v1.RemoveAppCategoryRequest';
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
proto.librarian.sephirah.v1.RemoveAppCategoryResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.RemoveAppCategoryResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.RemoveAppCategoryResponse.displayName = 'proto.librarian.sephirah.v1.RemoveAppCategoryResponse';
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
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
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
proto.librarian.sephirah.v1.AppBinary = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.AppBinary.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.AppBinary, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.AppBinary.displayName = 'proto.librarian.sephirah.v1.AppBinary';
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
proto.librarian.sephirah.v1.AppBinary.Chunk = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.AppBinary.Chunk, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.AppBinary.Chunk.displayName = 'proto.librarian.sephirah.v1.AppBinary.Chunk';
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
proto.librarian.sephirah.v1.AppInst = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.AppInst, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.AppInst.displayName = 'proto.librarian.sephirah.v1.AppInst';
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
proto.librarian.sephirah.v1.CreateAppInfoRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.CreateAppInfoRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.CreateAppInfoRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreateAppInfoRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    appInfo: (f = msg.getAppInfo()) && librarian_v1_common_pb.AppInfo.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.CreateAppInfoRequest}
 */
proto.librarian.sephirah.v1.CreateAppInfoRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.CreateAppInfoRequest;
  return proto.librarian.sephirah.v1.CreateAppInfoRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.CreateAppInfoRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.CreateAppInfoRequest}
 */
proto.librarian.sephirah.v1.CreateAppInfoRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.AppInfo;
      reader.readMessage(value,librarian_v1_common_pb.AppInfo.deserializeBinaryFromReader);
      msg.setAppInfo(value);
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
proto.librarian.sephirah.v1.CreateAppInfoRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.CreateAppInfoRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.CreateAppInfoRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreateAppInfoRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppInfo();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.AppInfo.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.AppInfo app_info = 1;
 * @return {?proto.librarian.v1.AppInfo}
 */
proto.librarian.sephirah.v1.CreateAppInfoRequest.prototype.getAppInfo = function() {
  return /** @type{?proto.librarian.v1.AppInfo} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.AppInfo, 1));
};


/**
 * @param {?proto.librarian.v1.AppInfo|undefined} value
 * @return {!proto.librarian.sephirah.v1.CreateAppInfoRequest} returns this
*/
proto.librarian.sephirah.v1.CreateAppInfoRequest.prototype.setAppInfo = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.CreateAppInfoRequest} returns this
 */
proto.librarian.sephirah.v1.CreateAppInfoRequest.prototype.clearAppInfo = function() {
  return this.setAppInfo(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.CreateAppInfoRequest.prototype.hasAppInfo = function() {
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
proto.librarian.sephirah.v1.CreateAppInfoResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.CreateAppInfoResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.CreateAppInfoResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreateAppInfoResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    id: (f = msg.getId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.CreateAppInfoResponse}
 */
proto.librarian.sephirah.v1.CreateAppInfoResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.CreateAppInfoResponse;
  return proto.librarian.sephirah.v1.CreateAppInfoResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.CreateAppInfoResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.CreateAppInfoResponse}
 */
proto.librarian.sephirah.v1.CreateAppInfoResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.CreateAppInfoResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.CreateAppInfoResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.CreateAppInfoResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreateAppInfoResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.CreateAppInfoResponse.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.CreateAppInfoResponse} returns this
*/
proto.librarian.sephirah.v1.CreateAppInfoResponse.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.CreateAppInfoResponse} returns this
 */
proto.librarian.sephirah.v1.CreateAppInfoResponse.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.CreateAppInfoResponse.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.UpdateAppInfoRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UpdateAppInfoRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UpdateAppInfoRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateAppInfoRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    appInfo: (f = msg.getAppInfo()) && librarian_v1_common_pb.AppInfo.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.UpdateAppInfoRequest}
 */
proto.librarian.sephirah.v1.UpdateAppInfoRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UpdateAppInfoRequest;
  return proto.librarian.sephirah.v1.UpdateAppInfoRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UpdateAppInfoRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UpdateAppInfoRequest}
 */
proto.librarian.sephirah.v1.UpdateAppInfoRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.AppInfo;
      reader.readMessage(value,librarian_v1_common_pb.AppInfo.deserializeBinaryFromReader);
      msg.setAppInfo(value);
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
proto.librarian.sephirah.v1.UpdateAppInfoRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UpdateAppInfoRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UpdateAppInfoRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateAppInfoRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppInfo();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.AppInfo.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.AppInfo app_info = 1;
 * @return {?proto.librarian.v1.AppInfo}
 */
proto.librarian.sephirah.v1.UpdateAppInfoRequest.prototype.getAppInfo = function() {
  return /** @type{?proto.librarian.v1.AppInfo} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.AppInfo, 1));
};


/**
 * @param {?proto.librarian.v1.AppInfo|undefined} value
 * @return {!proto.librarian.sephirah.v1.UpdateAppInfoRequest} returns this
*/
proto.librarian.sephirah.v1.UpdateAppInfoRequest.prototype.setAppInfo = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UpdateAppInfoRequest} returns this
 */
proto.librarian.sephirah.v1.UpdateAppInfoRequest.prototype.clearAppInfo = function() {
  return this.setAppInfo(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UpdateAppInfoRequest.prototype.hasAppInfo = function() {
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
proto.librarian.sephirah.v1.UpdateAppInfoResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UpdateAppInfoResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UpdateAppInfoResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateAppInfoResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.UpdateAppInfoResponse}
 */
proto.librarian.sephirah.v1.UpdateAppInfoResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UpdateAppInfoResponse;
  return proto.librarian.sephirah.v1.UpdateAppInfoResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UpdateAppInfoResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UpdateAppInfoResponse}
 */
proto.librarian.sephirah.v1.UpdateAppInfoResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.UpdateAppInfoResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UpdateAppInfoResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UpdateAppInfoResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateAppInfoResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.repeatedFields_ = [3,4,5];



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
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListAppInfosRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListAppInfosRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    paging: (f = msg.getPaging()) && librarian_v1_common_pb.PagingRequest.toObject(includeInstance, f),
    excludeInternal: jspb.Message.getBooleanFieldWithDefault(msg, 2, false),
    sourceFilterList: (f = jspb.Message.getRepeatedField(msg, 3)) == null ? undefined : f,
    typeFilterList: (f = jspb.Message.getRepeatedField(msg, 4)) == null ? undefined : f,
    idFilterList: jspb.Message.toObjectList(msg.getIdFilterList(),
    librarian_v1_common_pb.InternalID.toObject, includeInstance),
    containDetails: jspb.Message.getBooleanFieldWithDefault(msg, 6, false)
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
 * @return {!proto.librarian.sephirah.v1.ListAppInfosRequest}
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListAppInfosRequest;
  return proto.librarian.sephirah.v1.ListAppInfosRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListAppInfosRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListAppInfosRequest}
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.PagingRequest;
      reader.readMessage(value,librarian_v1_common_pb.PagingRequest.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setExcludeInternal(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.addSourceFilter(value);
      break;
    case 4:
      var values = /** @type {!Array<!proto.librarian.v1.AppType>} */ (reader.isDelimited() ? reader.readPackedEnum() : [reader.readEnum()]);
      for (var i = 0; i < values.length; i++) {
        msg.addTypeFilter(values[i]);
      }
      break;
    case 5:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.addIdFilter(value);
      break;
    case 6:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setContainDetails(value);
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
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListAppInfosRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListAppInfosRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.PagingRequest.serializeBinaryToWriter
    );
  }
  f = message.getExcludeInternal();
  if (f) {
    writer.writeBool(
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
  f = message.getTypeFilterList();
  if (f.length > 0) {
    writer.writePackedEnum(
      4,
      f
    );
  }
  f = message.getIdFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      5,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getContainDetails();
  if (f) {
    writer.writeBool(
      6,
      f
    );
  }
};


/**
 * optional librarian.v1.PagingRequest paging = 1;
 * @return {?proto.librarian.v1.PagingRequest}
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListAppInfosRequest} returns this
*/
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional bool exclude_internal = 2;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.getExcludeInternal = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 2, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.ListAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.setExcludeInternal = function(value) {
  return jspb.Message.setProto3BooleanField(this, 2, value);
};


/**
 * repeated string source_filter = 3;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.getSourceFilterList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 3));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.ListAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.setSourceFilterList = function(value) {
  return jspb.Message.setField(this, 3, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.ListAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.addSourceFilter = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 3, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.clearSourceFilterList = function() {
  return this.setSourceFilterList([]);
};


/**
 * repeated librarian.v1.AppType type_filter = 4;
 * @return {!Array<!proto.librarian.v1.AppType>}
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.getTypeFilterList = function() {
  return /** @type {!Array<!proto.librarian.v1.AppType>} */ (jspb.Message.getRepeatedField(this, 4));
};


/**
 * @param {!Array<!proto.librarian.v1.AppType>} value
 * @return {!proto.librarian.sephirah.v1.ListAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.setTypeFilterList = function(value) {
  return jspb.Message.setField(this, 4, value || []);
};


/**
 * @param {!proto.librarian.v1.AppType} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.ListAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.addTypeFilter = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 4, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.clearTypeFilterList = function() {
  return this.setTypeFilterList([]);
};


/**
 * repeated librarian.v1.InternalID id_filter = 5;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.getIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.InternalID, 5));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.ListAppInfosRequest} returns this
*/
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.setIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 5, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.addIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 5, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.clearIdFilterList = function() {
  return this.setIdFilterList([]);
};


/**
 * optional bool contain_details = 6;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.getContainDetails = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 6, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.ListAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppInfosRequest.prototype.setContainDetails = function(value) {
  return jspb.Message.setProto3BooleanField(this, 6, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListAppInfosResponse.repeatedFields_ = [2];



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
proto.librarian.sephirah.v1.ListAppInfosResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListAppInfosResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListAppInfosResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppInfosResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    paging: (f = msg.getPaging()) && librarian_v1_common_pb.PagingResponse.toObject(includeInstance, f),
    appInfosList: jspb.Message.toObjectList(msg.getAppInfosList(),
    librarian_v1_common_pb.AppInfo.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.ListAppInfosResponse}
 */
proto.librarian.sephirah.v1.ListAppInfosResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListAppInfosResponse;
  return proto.librarian.sephirah.v1.ListAppInfosResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListAppInfosResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListAppInfosResponse}
 */
proto.librarian.sephirah.v1.ListAppInfosResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.PagingResponse;
      reader.readMessage(value,librarian_v1_common_pb.PagingResponse.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = new librarian_v1_common_pb.AppInfo;
      reader.readMessage(value,librarian_v1_common_pb.AppInfo.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.ListAppInfosResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListAppInfosResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListAppInfosResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppInfosResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.PagingResponse.serializeBinaryToWriter
    );
  }
  f = message.getAppInfosList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      librarian_v1_common_pb.AppInfo.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.ListAppInfosResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListAppInfosResponse} returns this
*/
proto.librarian.sephirah.v1.ListAppInfosResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListAppInfosResponse} returns this
 */
proto.librarian.sephirah.v1.ListAppInfosResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListAppInfosResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated librarian.v1.AppInfo app_infos = 2;
 * @return {!Array<!proto.librarian.v1.AppInfo>}
 */
proto.librarian.sephirah.v1.ListAppInfosResponse.prototype.getAppInfosList = function() {
  return /** @type{!Array<!proto.librarian.v1.AppInfo>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.AppInfo, 2));
};


/**
 * @param {!Array<!proto.librarian.v1.AppInfo>} value
 * @return {!proto.librarian.sephirah.v1.ListAppInfosResponse} returns this
*/
proto.librarian.sephirah.v1.ListAppInfosResponse.prototype.setAppInfosList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.v1.AppInfo=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.AppInfo}
 */
proto.librarian.sephirah.v1.ListAppInfosResponse.prototype.addAppInfos = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.v1.AppInfo, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppInfosResponse} returns this
 */
proto.librarian.sephirah.v1.ListAppInfosResponse.prototype.clearAppInfosList = function() {
  return this.setAppInfosList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.SyncAppInfosRequest.repeatedFields_ = [1];



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
proto.librarian.sephirah.v1.SyncAppInfosRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SyncAppInfosRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SyncAppInfosRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SyncAppInfosRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    appInfoIdsList: jspb.Message.toObjectList(msg.getAppInfoIdsList(),
    librarian_v1_common_pb.AppInfoID.toObject, includeInstance),
    waitData: jspb.Message.getBooleanFieldWithDefault(msg, 2, false)
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
 * @return {!proto.librarian.sephirah.v1.SyncAppInfosRequest}
 */
proto.librarian.sephirah.v1.SyncAppInfosRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SyncAppInfosRequest;
  return proto.librarian.sephirah.v1.SyncAppInfosRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SyncAppInfosRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SyncAppInfosRequest}
 */
proto.librarian.sephirah.v1.SyncAppInfosRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.AppInfoID;
      reader.readMessage(value,librarian_v1_common_pb.AppInfoID.deserializeBinaryFromReader);
      msg.addAppInfoIds(value);
      break;
    case 2:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setWaitData(value);
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
proto.librarian.sephirah.v1.SyncAppInfosRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SyncAppInfosRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SyncAppInfosRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SyncAppInfosRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppInfoIdsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      librarian_v1_common_pb.AppInfoID.serializeBinaryToWriter
    );
  }
  f = /** @type {boolean} */ (jspb.Message.getField(message, 2));
  if (f != null) {
    writer.writeBool(
      2,
      f
    );
  }
};


/**
 * repeated librarian.v1.AppInfoID app_info_ids = 1;
 * @return {!Array<!proto.librarian.v1.AppInfoID>}
 */
proto.librarian.sephirah.v1.SyncAppInfosRequest.prototype.getAppInfoIdsList = function() {
  return /** @type{!Array<!proto.librarian.v1.AppInfoID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.AppInfoID, 1));
};


/**
 * @param {!Array<!proto.librarian.v1.AppInfoID>} value
 * @return {!proto.librarian.sephirah.v1.SyncAppInfosRequest} returns this
*/
proto.librarian.sephirah.v1.SyncAppInfosRequest.prototype.setAppInfoIdsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.v1.AppInfoID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.AppInfoID}
 */
proto.librarian.sephirah.v1.SyncAppInfosRequest.prototype.addAppInfoIds = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.v1.AppInfoID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.SyncAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.SyncAppInfosRequest.prototype.clearAppInfoIdsList = function() {
  return this.setAppInfoIdsList([]);
};


/**
 * optional bool wait_data = 2;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SyncAppInfosRequest.prototype.getWaitData = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 2, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.SyncAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.SyncAppInfosRequest.prototype.setWaitData = function(value) {
  return jspb.Message.setField(this, 2, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SyncAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.SyncAppInfosRequest.prototype.clearWaitData = function() {
  return jspb.Message.setField(this, 2, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SyncAppInfosRequest.prototype.hasWaitData = function() {
  return jspb.Message.getField(this, 2) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.SyncAppInfosResponse.repeatedFields_ = [1];



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
proto.librarian.sephirah.v1.SyncAppInfosResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SyncAppInfosResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SyncAppInfosResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SyncAppInfosResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    appInfosList: jspb.Message.toObjectList(msg.getAppInfosList(),
    librarian_v1_common_pb.AppInfo.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.SyncAppInfosResponse}
 */
proto.librarian.sephirah.v1.SyncAppInfosResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SyncAppInfosResponse;
  return proto.librarian.sephirah.v1.SyncAppInfosResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SyncAppInfosResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SyncAppInfosResponse}
 */
proto.librarian.sephirah.v1.SyncAppInfosResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.AppInfo;
      reader.readMessage(value,librarian_v1_common_pb.AppInfo.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.SyncAppInfosResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SyncAppInfosResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SyncAppInfosResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SyncAppInfosResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppInfosList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      librarian_v1_common_pb.AppInfo.serializeBinaryToWriter
    );
  }
};


/**
 * repeated librarian.v1.AppInfo app_infos = 1;
 * @return {!Array<!proto.librarian.v1.AppInfo>}
 */
proto.librarian.sephirah.v1.SyncAppInfosResponse.prototype.getAppInfosList = function() {
  return /** @type{!Array<!proto.librarian.v1.AppInfo>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.AppInfo, 1));
};


/**
 * @param {!Array<!proto.librarian.v1.AppInfo>} value
 * @return {!proto.librarian.sephirah.v1.SyncAppInfosResponse} returns this
*/
proto.librarian.sephirah.v1.SyncAppInfosResponse.prototype.setAppInfosList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.v1.AppInfo=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.AppInfo}
 */
proto.librarian.sephirah.v1.SyncAppInfosResponse.prototype.addAppInfos = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.v1.AppInfo, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.SyncAppInfosResponse} returns this
 */
proto.librarian.sephirah.v1.SyncAppInfosResponse.prototype.clearAppInfosList = function() {
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
proto.librarian.sephirah.v1.MergeAppInfosRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.MergeAppInfosRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.MergeAppInfosRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.MergeAppInfosRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    base: (f = msg.getBase()) && librarian_v1_common_pb.AppInfo.toObject(includeInstance, f),
    merged: (f = msg.getMerged()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.MergeAppInfosRequest}
 */
proto.librarian.sephirah.v1.MergeAppInfosRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.MergeAppInfosRequest;
  return proto.librarian.sephirah.v1.MergeAppInfosRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.MergeAppInfosRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.MergeAppInfosRequest}
 */
proto.librarian.sephirah.v1.MergeAppInfosRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.AppInfo;
      reader.readMessage(value,librarian_v1_common_pb.AppInfo.deserializeBinaryFromReader);
      msg.setBase(value);
      break;
    case 2:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setMerged(value);
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
proto.librarian.sephirah.v1.MergeAppInfosRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.MergeAppInfosRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.MergeAppInfosRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.MergeAppInfosRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getBase();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.AppInfo.serializeBinaryToWriter
    );
  }
  f = message.getMerged();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.AppInfo base = 1;
 * @return {?proto.librarian.v1.AppInfo}
 */
proto.librarian.sephirah.v1.MergeAppInfosRequest.prototype.getBase = function() {
  return /** @type{?proto.librarian.v1.AppInfo} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.AppInfo, 1));
};


/**
 * @param {?proto.librarian.v1.AppInfo|undefined} value
 * @return {!proto.librarian.sephirah.v1.MergeAppInfosRequest} returns this
*/
proto.librarian.sephirah.v1.MergeAppInfosRequest.prototype.setBase = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.MergeAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.MergeAppInfosRequest.prototype.clearBase = function() {
  return this.setBase(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.MergeAppInfosRequest.prototype.hasBase = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID merged = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.MergeAppInfosRequest.prototype.getMerged = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.MergeAppInfosRequest} returns this
*/
proto.librarian.sephirah.v1.MergeAppInfosRequest.prototype.setMerged = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.MergeAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.MergeAppInfosRequest.prototype.clearMerged = function() {
  return this.setMerged(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.MergeAppInfosRequest.prototype.hasMerged = function() {
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
proto.librarian.sephirah.v1.MergeAppInfosResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.MergeAppInfosResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.MergeAppInfosResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.MergeAppInfosResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.MergeAppInfosResponse}
 */
proto.librarian.sephirah.v1.MergeAppInfosResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.MergeAppInfosResponse;
  return proto.librarian.sephirah.v1.MergeAppInfosResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.MergeAppInfosResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.MergeAppInfosResponse}
 */
proto.librarian.sephirah.v1.MergeAppInfosResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.MergeAppInfosResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.MergeAppInfosResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.MergeAppInfosResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.MergeAppInfosResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.PickAppInfoRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.PickAppInfoRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.PickAppInfoRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PickAppInfoRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    picked: (f = msg.getPicked()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.PickAppInfoRequest}
 */
proto.librarian.sephirah.v1.PickAppInfoRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.PickAppInfoRequest;
  return proto.librarian.sephirah.v1.PickAppInfoRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.PickAppInfoRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.PickAppInfoRequest}
 */
proto.librarian.sephirah.v1.PickAppInfoRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setPicked(value);
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
proto.librarian.sephirah.v1.PickAppInfoRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.PickAppInfoRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.PickAppInfoRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PickAppInfoRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPicked();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID picked = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.PickAppInfoRequest.prototype.getPicked = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.PickAppInfoRequest} returns this
*/
proto.librarian.sephirah.v1.PickAppInfoRequest.prototype.setPicked = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.PickAppInfoRequest} returns this
 */
proto.librarian.sephirah.v1.PickAppInfoRequest.prototype.clearPicked = function() {
  return this.setPicked(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.PickAppInfoRequest.prototype.hasPicked = function() {
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
proto.librarian.sephirah.v1.PickAppInfoResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.PickAppInfoResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.PickAppInfoResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PickAppInfoResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.PickAppInfoResponse}
 */
proto.librarian.sephirah.v1.PickAppInfoResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.PickAppInfoResponse;
  return proto.librarian.sephirah.v1.PickAppInfoResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.PickAppInfoResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.PickAppInfoResponse}
 */
proto.librarian.sephirah.v1.PickAppInfoResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.PickAppInfoResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.PickAppInfoResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.PickAppInfoResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PickAppInfoResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.SyncAccountAppInfosRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SyncAccountAppInfosRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SyncAccountAppInfosRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SyncAccountAppInfosRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    accountId: (f = msg.getAccountId()) && librarian_v1_common_pb.AccountID.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.SyncAccountAppInfosRequest}
 */
proto.librarian.sephirah.v1.SyncAccountAppInfosRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SyncAccountAppInfosRequest;
  return proto.librarian.sephirah.v1.SyncAccountAppInfosRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SyncAccountAppInfosRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SyncAccountAppInfosRequest}
 */
proto.librarian.sephirah.v1.SyncAccountAppInfosRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.AccountID;
      reader.readMessage(value,librarian_v1_common_pb.AccountID.deserializeBinaryFromReader);
      msg.setAccountId(value);
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
proto.librarian.sephirah.v1.SyncAccountAppInfosRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SyncAccountAppInfosRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SyncAccountAppInfosRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SyncAccountAppInfosRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAccountId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.AccountID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.AccountID account_id = 1;
 * @return {?proto.librarian.v1.AccountID}
 */
proto.librarian.sephirah.v1.SyncAccountAppInfosRequest.prototype.getAccountId = function() {
  return /** @type{?proto.librarian.v1.AccountID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.AccountID, 1));
};


/**
 * @param {?proto.librarian.v1.AccountID|undefined} value
 * @return {!proto.librarian.sephirah.v1.SyncAccountAppInfosRequest} returns this
*/
proto.librarian.sephirah.v1.SyncAccountAppInfosRequest.prototype.setAccountId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SyncAccountAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.SyncAccountAppInfosRequest.prototype.clearAccountId = function() {
  return this.setAccountId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SyncAccountAppInfosRequest.prototype.hasAccountId = function() {
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
proto.librarian.sephirah.v1.SyncAccountAppInfosResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SyncAccountAppInfosResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SyncAccountAppInfosResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SyncAccountAppInfosResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.SyncAccountAppInfosResponse}
 */
proto.librarian.sephirah.v1.SyncAccountAppInfosResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SyncAccountAppInfosResponse;
  return proto.librarian.sephirah.v1.SyncAccountAppInfosResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SyncAccountAppInfosResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SyncAccountAppInfosResponse}
 */
proto.librarian.sephirah.v1.SyncAccountAppInfosResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.SyncAccountAppInfosResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SyncAccountAppInfosResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SyncAccountAppInfosResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SyncAccountAppInfosResponse.serializeBinaryToWriter = function(message, writer) {
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
    paging: (f = msg.getPaging()) && librarian_v1_common_pb.PagingRequest.toObject(includeInstance, f),
    query: jspb.Message.getFieldWithDefault(msg, 2, "")
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
      var value = new librarian_v1_common_pb.PagingRequest;
      reader.readMessage(value,librarian_v1_common_pb.PagingRequest.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setQuery(value);
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
      librarian_v1_common_pb.PagingRequest.serializeBinaryToWriter
    );
  }
  f = message.getQuery();
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
proto.librarian.sephirah.v1.SearchAppInfosRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.PagingRequest, 1));
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
 * optional string query = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.SearchAppInfosRequest.prototype.getQuery = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.SearchAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.SearchAppInfosRequest.prototype.setQuery = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
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
    paging: (f = msg.getPaging()) && librarian_v1_common_pb.PagingResponse.toObject(includeInstance, f),
    appInfosList: jspb.Message.toObjectList(msg.getAppInfosList(),
    librarian_v1_common_pb.AppInfoMixed.toObject, includeInstance)
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
      var value = new librarian_v1_common_pb.PagingResponse;
      reader.readMessage(value,librarian_v1_common_pb.PagingResponse.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = new librarian_v1_common_pb.AppInfoMixed;
      reader.readMessage(value,librarian_v1_common_pb.AppInfoMixed.deserializeBinaryFromReader);
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
      librarian_v1_common_pb.PagingResponse.serializeBinaryToWriter
    );
  }
  f = message.getAppInfosList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      librarian_v1_common_pb.AppInfoMixed.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.SearchAppInfosResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.PagingResponse, 1));
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
 * repeated librarian.v1.AppInfoMixed app_infos = 2;
 * @return {!Array<!proto.librarian.v1.AppInfoMixed>}
 */
proto.librarian.sephirah.v1.SearchAppInfosResponse.prototype.getAppInfosList = function() {
  return /** @type{!Array<!proto.librarian.v1.AppInfoMixed>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.AppInfoMixed, 2));
};


/**
 * @param {!Array<!proto.librarian.v1.AppInfoMixed>} value
 * @return {!proto.librarian.sephirah.v1.SearchAppInfosResponse} returns this
*/
proto.librarian.sephirah.v1.SearchAppInfosResponse.prototype.setAppInfosList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.v1.AppInfoMixed=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.AppInfoMixed}
 */
proto.librarian.sephirah.v1.SearchAppInfosResponse.prototype.addAppInfos = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.v1.AppInfoMixed, opt_index);
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
proto.librarian.sephirah.v1.GetAppInfoRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetAppInfoRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetAppInfoRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetAppInfoRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    appInfoId: (f = msg.getAppInfoId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.GetAppInfoRequest}
 */
proto.librarian.sephirah.v1.GetAppInfoRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetAppInfoRequest;
  return proto.librarian.sephirah.v1.GetAppInfoRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetAppInfoRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetAppInfoRequest}
 */
proto.librarian.sephirah.v1.GetAppInfoRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppInfoId(value);
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
proto.librarian.sephirah.v1.GetAppInfoRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetAppInfoRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetAppInfoRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetAppInfoRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppInfoId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID app_info_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.GetAppInfoRequest.prototype.getAppInfoId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.GetAppInfoRequest} returns this
*/
proto.librarian.sephirah.v1.GetAppInfoRequest.prototype.setAppInfoId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.GetAppInfoRequest} returns this
 */
proto.librarian.sephirah.v1.GetAppInfoRequest.prototype.clearAppInfoId = function() {
  return this.setAppInfoId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.GetAppInfoRequest.prototype.hasAppInfoId = function() {
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
proto.librarian.sephirah.v1.GetAppInfoResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetAppInfoResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetAppInfoResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetAppInfoResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    appInfo: (f = msg.getAppInfo()) && librarian_v1_common_pb.AppInfo.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.GetAppInfoResponse}
 */
proto.librarian.sephirah.v1.GetAppInfoResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetAppInfoResponse;
  return proto.librarian.sephirah.v1.GetAppInfoResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetAppInfoResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetAppInfoResponse}
 */
proto.librarian.sephirah.v1.GetAppInfoResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.AppInfo;
      reader.readMessage(value,librarian_v1_common_pb.AppInfo.deserializeBinaryFromReader);
      msg.setAppInfo(value);
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
proto.librarian.sephirah.v1.GetAppInfoResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetAppInfoResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetAppInfoResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetAppInfoResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppInfo();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.AppInfo.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.AppInfo app_info = 1;
 * @return {?proto.librarian.v1.AppInfo}
 */
proto.librarian.sephirah.v1.GetAppInfoResponse.prototype.getAppInfo = function() {
  return /** @type{?proto.librarian.v1.AppInfo} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.AppInfo, 1));
};


/**
 * @param {?proto.librarian.v1.AppInfo|undefined} value
 * @return {!proto.librarian.sephirah.v1.GetAppInfoResponse} returns this
*/
proto.librarian.sephirah.v1.GetAppInfoResponse.prototype.setAppInfo = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.GetAppInfoResponse} returns this
 */
proto.librarian.sephirah.v1.GetAppInfoResponse.prototype.clearAppInfo = function() {
  return this.setAppInfo(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.GetAppInfoResponse.prototype.hasAppInfo = function() {
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
proto.librarian.sephirah.v1.GetBoundAppInfosRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetBoundAppInfosRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetBoundAppInfosRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetBoundAppInfosRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    appId: (f = msg.getAppId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.GetBoundAppInfosRequest}
 */
proto.librarian.sephirah.v1.GetBoundAppInfosRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetBoundAppInfosRequest;
  return proto.librarian.sephirah.v1.GetBoundAppInfosRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetBoundAppInfosRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetBoundAppInfosRequest}
 */
proto.librarian.sephirah.v1.GetBoundAppInfosRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.GetBoundAppInfosRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetBoundAppInfosRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetBoundAppInfosRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetBoundAppInfosRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID app_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.GetBoundAppInfosRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.GetBoundAppInfosRequest} returns this
*/
proto.librarian.sephirah.v1.GetBoundAppInfosRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.GetBoundAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.GetBoundAppInfosRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.GetBoundAppInfosRequest.prototype.hasAppId = function() {
  return jspb.Message.getField(this, 1) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.GetBoundAppInfosResponse.repeatedFields_ = [1];



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
proto.librarian.sephirah.v1.GetBoundAppInfosResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetBoundAppInfosResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetBoundAppInfosResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetBoundAppInfosResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    appInfosList: jspb.Message.toObjectList(msg.getAppInfosList(),
    librarian_v1_common_pb.AppInfo.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.GetBoundAppInfosResponse}
 */
proto.librarian.sephirah.v1.GetBoundAppInfosResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetBoundAppInfosResponse;
  return proto.librarian.sephirah.v1.GetBoundAppInfosResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetBoundAppInfosResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetBoundAppInfosResponse}
 */
proto.librarian.sephirah.v1.GetBoundAppInfosResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.AppInfo;
      reader.readMessage(value,librarian_v1_common_pb.AppInfo.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.GetBoundAppInfosResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetBoundAppInfosResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetBoundAppInfosResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetBoundAppInfosResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppInfosList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      librarian_v1_common_pb.AppInfo.serializeBinaryToWriter
    );
  }
};


/**
 * repeated librarian.v1.AppInfo app_infos = 1;
 * @return {!Array<!proto.librarian.v1.AppInfo>}
 */
proto.librarian.sephirah.v1.GetBoundAppInfosResponse.prototype.getAppInfosList = function() {
  return /** @type{!Array<!proto.librarian.v1.AppInfo>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.AppInfo, 1));
};


/**
 * @param {!Array<!proto.librarian.v1.AppInfo>} value
 * @return {!proto.librarian.sephirah.v1.GetBoundAppInfosResponse} returns this
*/
proto.librarian.sephirah.v1.GetBoundAppInfosResponse.prototype.setAppInfosList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.v1.AppInfo=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.AppInfo}
 */
proto.librarian.sephirah.v1.GetBoundAppInfosResponse.prototype.addAppInfos = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.v1.AppInfo, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.GetBoundAppInfosResponse} returns this
 */
proto.librarian.sephirah.v1.GetBoundAppInfosResponse.prototype.clearAppInfosList = function() {
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
proto.librarian.sephirah.v1.PurchaseAppInfoRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.PurchaseAppInfoRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.PurchaseAppInfoRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PurchaseAppInfoRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    appId: (f = msg.getAppId()) && librarian_v1_common_pb.AppInfoID.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.PurchaseAppInfoRequest}
 */
proto.librarian.sephirah.v1.PurchaseAppInfoRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.PurchaseAppInfoRequest;
  return proto.librarian.sephirah.v1.PurchaseAppInfoRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.PurchaseAppInfoRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.PurchaseAppInfoRequest}
 */
proto.librarian.sephirah.v1.PurchaseAppInfoRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.AppInfoID;
      reader.readMessage(value,librarian_v1_common_pb.AppInfoID.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.PurchaseAppInfoRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.PurchaseAppInfoRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.PurchaseAppInfoRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PurchaseAppInfoRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.AppInfoID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.AppInfoID app_id = 1;
 * @return {?proto.librarian.v1.AppInfoID}
 */
proto.librarian.sephirah.v1.PurchaseAppInfoRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.AppInfoID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.AppInfoID, 1));
};


/**
 * @param {?proto.librarian.v1.AppInfoID|undefined} value
 * @return {!proto.librarian.sephirah.v1.PurchaseAppInfoRequest} returns this
*/
proto.librarian.sephirah.v1.PurchaseAppInfoRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.PurchaseAppInfoRequest} returns this
 */
proto.librarian.sephirah.v1.PurchaseAppInfoRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.PurchaseAppInfoRequest.prototype.hasAppId = function() {
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
proto.librarian.sephirah.v1.PurchaseAppInfoResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.PurchaseAppInfoResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.PurchaseAppInfoResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PurchaseAppInfoResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    id: (f = msg.getId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.PurchaseAppInfoResponse}
 */
proto.librarian.sephirah.v1.PurchaseAppInfoResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.PurchaseAppInfoResponse;
  return proto.librarian.sephirah.v1.PurchaseAppInfoResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.PurchaseAppInfoResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.PurchaseAppInfoResponse}
 */
proto.librarian.sephirah.v1.PurchaseAppInfoResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.PurchaseAppInfoResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.PurchaseAppInfoResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.PurchaseAppInfoResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PurchaseAppInfoResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.PurchaseAppInfoResponse.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.PurchaseAppInfoResponse} returns this
*/
proto.librarian.sephirah.v1.PurchaseAppInfoResponse.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.PurchaseAppInfoResponse} returns this
 */
proto.librarian.sephirah.v1.PurchaseAppInfoResponse.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.PurchaseAppInfoResponse.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    source: jspb.Message.getFieldWithDefault(msg, 1, "")
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
 * @return {!proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest}
 */
proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest;
  return proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest}
 */
proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = /** @type {string} */ (jspb.Message.getField(message, 1));
  if (f != null) {
    writer.writeString(
      1,
      f
    );
  }
};


/**
 * optional string source = 1;
 * @return {string}
 */
proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest.prototype.getSource = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest.prototype.setSource = function(value) {
  return jspb.Message.setField(this, 1, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest} returns this
 */
proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest.prototype.clearSource = function() {
  return jspb.Message.setField(this, 1, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.GetPurchasedAppInfosRequest.prototype.hasSource = function() {
  return jspb.Message.getField(this, 1) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse.repeatedFields_ = [1];



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
proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    appInfosList: jspb.Message.toObjectList(msg.getAppInfosList(),
    librarian_v1_common_pb.AppInfoMixed.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse}
 */
proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse;
  return proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse}
 */
proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.AppInfoMixed;
      reader.readMessage(value,librarian_v1_common_pb.AppInfoMixed.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppInfosList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      librarian_v1_common_pb.AppInfoMixed.serializeBinaryToWriter
    );
  }
};


/**
 * repeated librarian.v1.AppInfoMixed app_infos = 1;
 * @return {!Array<!proto.librarian.v1.AppInfoMixed>}
 */
proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse.prototype.getAppInfosList = function() {
  return /** @type{!Array<!proto.librarian.v1.AppInfoMixed>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.AppInfoMixed, 1));
};


/**
 * @param {!Array<!proto.librarian.v1.AppInfoMixed>} value
 * @return {!proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse} returns this
*/
proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse.prototype.setAppInfosList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.v1.AppInfoMixed=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.AppInfoMixed}
 */
proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse.prototype.addAppInfos = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.v1.AppInfoMixed, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse} returns this
 */
proto.librarian.sephirah.v1.GetPurchasedAppInfosResponse.prototype.clearAppInfosList = function() {
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
    id: (f = msg.getId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
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
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.CreateAppResponse.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
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
proto.librarian.sephirah.v1.ListAppsRequest.repeatedFields_ = [2,3,4];



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
    paging: (f = msg.getPaging()) && librarian_v1_common_pb.PagingRequest.toObject(includeInstance, f),
    deviceIdFilterList: jspb.Message.toObjectList(msg.getDeviceIdFilterList(),
    librarian_v1_common_pb.InternalID.toObject, includeInstance),
    idFilterList: jspb.Message.toObjectList(msg.getIdFilterList(),
    librarian_v1_common_pb.InternalID.toObject, includeInstance),
    assignedAppIdFilterList: jspb.Message.toObjectList(msg.getAssignedAppIdFilterList(),
    librarian_v1_common_pb.InternalID.toObject, includeInstance)
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
      var value = new librarian_v1_common_pb.PagingRequest;
      reader.readMessage(value,librarian_v1_common_pb.PagingRequest.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.addDeviceIdFilter(value);
      break;
    case 3:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.addIdFilter(value);
      break;
    case 4:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.addAssignedAppIdFilter(value);
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
      librarian_v1_common_pb.PagingRequest.serializeBinaryToWriter
    );
  }
  f = message.getDeviceIdFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getIdFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      3,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getAssignedAppIdFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      4,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingRequest paging = 1;
 * @return {?proto.librarian.v1.PagingRequest}
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.PagingRequest, 1));
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
 * repeated librarian.v1.InternalID device_id_filter = 2;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.getDeviceIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.InternalID, 2));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest} returns this
*/
proto.librarian.sephirah.v1.ListAppsRequest.prototype.setDeviceIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.addDeviceIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.clearDeviceIdFilterList = function() {
  return this.setDeviceIdFilterList([]);
};


/**
 * repeated librarian.v1.InternalID id_filter = 3;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.getIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.InternalID, 3));
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
 * repeated librarian.v1.InternalID assigned_app_id_filter = 4;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.getAssignedAppIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.InternalID, 4));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest} returns this
*/
proto.librarian.sephirah.v1.ListAppsRequest.prototype.setAssignedAppIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 4, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.addAssignedAppIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 4, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.clearAssignedAppIdFilterList = function() {
  return this.setAssignedAppIdFilterList([]);
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
    paging: (f = msg.getPaging()) && librarian_v1_common_pb.PagingResponse.toObject(includeInstance, f),
    appPackagesList: jspb.Message.toObjectList(msg.getAppPackagesList(),
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
      var value = new librarian_v1_common_pb.PagingResponse;
      reader.readMessage(value,librarian_v1_common_pb.PagingResponse.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = new proto.librarian.sephirah.v1.App;
      reader.readMessage(value,proto.librarian.sephirah.v1.App.deserializeBinaryFromReader);
      msg.addAppPackages(value);
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
      librarian_v1_common_pb.PagingResponse.serializeBinaryToWriter
    );
  }
  f = message.getAppPackagesList();
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
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.PagingResponse, 1));
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
 * repeated App app_packages = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.App>}
 */
proto.librarian.sephirah.v1.ListAppsResponse.prototype.getAppPackagesList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.App>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.App, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.App>} value
 * @return {!proto.librarian.sephirah.v1.ListAppsResponse} returns this
*/
proto.librarian.sephirah.v1.ListAppsResponse.prototype.setAppPackagesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.App=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.App}
 */
proto.librarian.sephirah.v1.ListAppsResponse.prototype.addAppPackages = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.App, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppsResponse} returns this
 */
proto.librarian.sephirah.v1.ListAppsResponse.prototype.clearAppPackagesList = function() {
  return this.setAppPackagesList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ReportAppBinariesRequest.repeatedFields_ = [1];



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
proto.librarian.sephirah.v1.ReportAppBinariesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ReportAppBinariesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ReportAppBinariesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ReportAppBinariesRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    appBinariesList: jspb.Message.toObjectList(msg.getAppBinariesList(),
    proto.librarian.sephirah.v1.AppBinary.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.ReportAppBinariesRequest}
 */
proto.librarian.sephirah.v1.ReportAppBinariesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ReportAppBinariesRequest;
  return proto.librarian.sephirah.v1.ReportAppBinariesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ReportAppBinariesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ReportAppBinariesRequest}
 */
proto.librarian.sephirah.v1.ReportAppBinariesRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.AppBinary;
      reader.readMessage(value,proto.librarian.sephirah.v1.AppBinary.deserializeBinaryFromReader);
      msg.addAppBinaries(value);
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
proto.librarian.sephirah.v1.ReportAppBinariesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ReportAppBinariesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ReportAppBinariesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ReportAppBinariesRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppBinariesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.librarian.sephirah.v1.AppBinary.serializeBinaryToWriter
    );
  }
};


/**
 * repeated AppBinary app_binaries = 1;
 * @return {!Array<!proto.librarian.sephirah.v1.AppBinary>}
 */
proto.librarian.sephirah.v1.ReportAppBinariesRequest.prototype.getAppBinariesList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.AppBinary>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.AppBinary, 1));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.AppBinary>} value
 * @return {!proto.librarian.sephirah.v1.ReportAppBinariesRequest} returns this
*/
proto.librarian.sephirah.v1.ReportAppBinariesRequest.prototype.setAppBinariesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.AppBinary=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.AppBinary}
 */
proto.librarian.sephirah.v1.ReportAppBinariesRequest.prototype.addAppBinaries = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.sephirah.v1.AppBinary, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ReportAppBinariesRequest} returns this
 */
proto.librarian.sephirah.v1.ReportAppBinariesRequest.prototype.clearAppBinariesList = function() {
  return this.setAppBinariesList([]);
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
proto.librarian.sephirah.v1.ReportAppBinariesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ReportAppBinariesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ReportAppBinariesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ReportAppBinariesResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.ReportAppBinariesResponse}
 */
proto.librarian.sephirah.v1.ReportAppBinariesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ReportAppBinariesResponse;
  return proto.librarian.sephirah.v1.ReportAppBinariesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ReportAppBinariesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ReportAppBinariesResponse}
 */
proto.librarian.sephirah.v1.ReportAppBinariesResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.ReportAppBinariesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ReportAppBinariesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ReportAppBinariesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ReportAppBinariesResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.AssignAppRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.AssignAppRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.AssignAppRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AssignAppRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    appInfoId: (f = msg.getAppInfoId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f),
    appId: (f = msg.getAppId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.AssignAppRequest}
 */
proto.librarian.sephirah.v1.AssignAppRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.AssignAppRequest;
  return proto.librarian.sephirah.v1.AssignAppRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.AssignAppRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.AssignAppRequest}
 */
proto.librarian.sephirah.v1.AssignAppRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppInfoId(value);
      break;
    case 2:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.AssignAppRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.AssignAppRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.AssignAppRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AssignAppRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppInfoId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getAppId();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID app_info_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.AssignAppRequest.prototype.getAppInfoId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.AssignAppRequest} returns this
*/
proto.librarian.sephirah.v1.AssignAppRequest.prototype.setAppInfoId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AssignAppRequest} returns this
 */
proto.librarian.sephirah.v1.AssignAppRequest.prototype.clearAppInfoId = function() {
  return this.setAppInfoId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AssignAppRequest.prototype.hasAppInfoId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID app_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.AssignAppRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.AssignAppRequest} returns this
*/
proto.librarian.sephirah.v1.AssignAppRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AssignAppRequest} returns this
 */
proto.librarian.sephirah.v1.AssignAppRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AssignAppRequest.prototype.hasAppId = function() {
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
proto.librarian.sephirah.v1.AssignAppResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.AssignAppResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.AssignAppResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AssignAppResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.AssignAppResponse}
 */
proto.librarian.sephirah.v1.AssignAppResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.AssignAppResponse;
  return proto.librarian.sephirah.v1.AssignAppResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.AssignAppResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.AssignAppResponse}
 */
proto.librarian.sephirah.v1.AssignAppResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.AssignAppResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.AssignAppResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.AssignAppResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AssignAppResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.UnAssignAppRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UnAssignAppRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UnAssignAppRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UnAssignAppRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    appId: (f = msg.getAppId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.UnAssignAppRequest}
 */
proto.librarian.sephirah.v1.UnAssignAppRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UnAssignAppRequest;
  return proto.librarian.sephirah.v1.UnAssignAppRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UnAssignAppRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UnAssignAppRequest}
 */
proto.librarian.sephirah.v1.UnAssignAppRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.UnAssignAppRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UnAssignAppRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UnAssignAppRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UnAssignAppRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID app_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.UnAssignAppRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.UnAssignAppRequest} returns this
*/
proto.librarian.sephirah.v1.UnAssignAppRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UnAssignAppRequest} returns this
 */
proto.librarian.sephirah.v1.UnAssignAppRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UnAssignAppRequest.prototype.hasAppId = function() {
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
proto.librarian.sephirah.v1.UnAssignAppResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UnAssignAppResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UnAssignAppResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UnAssignAppResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.UnAssignAppResponse}
 */
proto.librarian.sephirah.v1.UnAssignAppResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UnAssignAppResponse;
  return proto.librarian.sephirah.v1.UnAssignAppResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UnAssignAppResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UnAssignAppResponse}
 */
proto.librarian.sephirah.v1.UnAssignAppResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.UnAssignAppResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UnAssignAppResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UnAssignAppResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UnAssignAppResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.DownloadAppBinaryRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.DownloadAppBinaryRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.DownloadAppBinaryRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DownloadAppBinaryRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    id: (f = msg.getId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.DownloadAppBinaryRequest}
 */
proto.librarian.sephirah.v1.DownloadAppBinaryRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.DownloadAppBinaryRequest;
  return proto.librarian.sephirah.v1.DownloadAppBinaryRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.DownloadAppBinaryRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.DownloadAppBinaryRequest}
 */
proto.librarian.sephirah.v1.DownloadAppBinaryRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.DownloadAppBinaryRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.DownloadAppBinaryRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.DownloadAppBinaryRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DownloadAppBinaryRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.DownloadAppBinaryRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.DownloadAppBinaryRequest} returns this
*/
proto.librarian.sephirah.v1.DownloadAppBinaryRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.DownloadAppBinaryRequest} returns this
 */
proto.librarian.sephirah.v1.DownloadAppBinaryRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.DownloadAppBinaryRequest.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.DownloadAppBinaryResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.DownloadAppBinaryResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.DownloadAppBinaryResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DownloadAppBinaryResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    appBinary: (f = msg.getAppBinary()) && proto.librarian.sephirah.v1.AppBinary.toObject(includeInstance, f),
    token: jspb.Message.getFieldWithDefault(msg, 2, "")
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
 * @return {!proto.librarian.sephirah.v1.DownloadAppBinaryResponse}
 */
proto.librarian.sephirah.v1.DownloadAppBinaryResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.DownloadAppBinaryResponse;
  return proto.librarian.sephirah.v1.DownloadAppBinaryResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.DownloadAppBinaryResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.DownloadAppBinaryResponse}
 */
proto.librarian.sephirah.v1.DownloadAppBinaryResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.AppBinary;
      reader.readMessage(value,proto.librarian.sephirah.v1.AppBinary.deserializeBinaryFromReader);
      msg.setAppBinary(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setToken(value);
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
proto.librarian.sephirah.v1.DownloadAppBinaryResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.DownloadAppBinaryResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.DownloadAppBinaryResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DownloadAppBinaryResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppBinary();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.AppBinary.serializeBinaryToWriter
    );
  }
  f = message.getToken();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional AppBinary app_binary = 1;
 * @return {?proto.librarian.sephirah.v1.AppBinary}
 */
proto.librarian.sephirah.v1.DownloadAppBinaryResponse.prototype.getAppBinary = function() {
  return /** @type{?proto.librarian.sephirah.v1.AppBinary} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.AppBinary, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.AppBinary|undefined} value
 * @return {!proto.librarian.sephirah.v1.DownloadAppBinaryResponse} returns this
*/
proto.librarian.sephirah.v1.DownloadAppBinaryResponse.prototype.setAppBinary = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.DownloadAppBinaryResponse} returns this
 */
proto.librarian.sephirah.v1.DownloadAppBinaryResponse.prototype.clearAppBinary = function() {
  return this.setAppBinary(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.DownloadAppBinaryResponse.prototype.hasAppBinary = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string token = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.DownloadAppBinaryResponse.prototype.getToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.DownloadAppBinaryResponse} returns this
 */
proto.librarian.sephirah.v1.DownloadAppBinaryResponse.prototype.setToken = function(value) {
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
proto.librarian.sephirah.v1.CreateAppInstRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.CreateAppInstRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.CreateAppInstRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreateAppInstRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    appInst: (f = msg.getAppInst()) && proto.librarian.sephirah.v1.AppInst.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.CreateAppInstRequest}
 */
proto.librarian.sephirah.v1.CreateAppInstRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.CreateAppInstRequest;
  return proto.librarian.sephirah.v1.CreateAppInstRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.CreateAppInstRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.CreateAppInstRequest}
 */
proto.librarian.sephirah.v1.CreateAppInstRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.AppInst;
      reader.readMessage(value,proto.librarian.sephirah.v1.AppInst.deserializeBinaryFromReader);
      msg.setAppInst(value);
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
proto.librarian.sephirah.v1.CreateAppInstRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.CreateAppInstRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.CreateAppInstRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreateAppInstRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppInst();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.AppInst.serializeBinaryToWriter
    );
  }
};


/**
 * optional AppInst app_inst = 1;
 * @return {?proto.librarian.sephirah.v1.AppInst}
 */
proto.librarian.sephirah.v1.CreateAppInstRequest.prototype.getAppInst = function() {
  return /** @type{?proto.librarian.sephirah.v1.AppInst} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.AppInst, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.AppInst|undefined} value
 * @return {!proto.librarian.sephirah.v1.CreateAppInstRequest} returns this
*/
proto.librarian.sephirah.v1.CreateAppInstRequest.prototype.setAppInst = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.CreateAppInstRequest} returns this
 */
proto.librarian.sephirah.v1.CreateAppInstRequest.prototype.clearAppInst = function() {
  return this.setAppInst(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.CreateAppInstRequest.prototype.hasAppInst = function() {
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
proto.librarian.sephirah.v1.CreateAppInstResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.CreateAppInstResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.CreateAppInstResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreateAppInstResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    id: (f = msg.getId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.CreateAppInstResponse}
 */
proto.librarian.sephirah.v1.CreateAppInstResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.CreateAppInstResponse;
  return proto.librarian.sephirah.v1.CreateAppInstResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.CreateAppInstResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.CreateAppInstResponse}
 */
proto.librarian.sephirah.v1.CreateAppInstResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.CreateAppInstResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.CreateAppInstResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.CreateAppInstResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreateAppInstResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.CreateAppInstResponse.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.CreateAppInstResponse} returns this
*/
proto.librarian.sephirah.v1.CreateAppInstResponse.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.CreateAppInstResponse} returns this
 */
proto.librarian.sephirah.v1.CreateAppInstResponse.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.CreateAppInstResponse.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.UpdateAppInstRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UpdateAppInstRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UpdateAppInstRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateAppInstRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    appInst: (f = msg.getAppInst()) && proto.librarian.sephirah.v1.AppInst.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.UpdateAppInstRequest}
 */
proto.librarian.sephirah.v1.UpdateAppInstRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UpdateAppInstRequest;
  return proto.librarian.sephirah.v1.UpdateAppInstRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UpdateAppInstRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UpdateAppInstRequest}
 */
proto.librarian.sephirah.v1.UpdateAppInstRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.AppInst;
      reader.readMessage(value,proto.librarian.sephirah.v1.AppInst.deserializeBinaryFromReader);
      msg.setAppInst(value);
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
proto.librarian.sephirah.v1.UpdateAppInstRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UpdateAppInstRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UpdateAppInstRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateAppInstRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppInst();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.AppInst.serializeBinaryToWriter
    );
  }
};


/**
 * optional AppInst app_inst = 1;
 * @return {?proto.librarian.sephirah.v1.AppInst}
 */
proto.librarian.sephirah.v1.UpdateAppInstRequest.prototype.getAppInst = function() {
  return /** @type{?proto.librarian.sephirah.v1.AppInst} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.AppInst, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.AppInst|undefined} value
 * @return {!proto.librarian.sephirah.v1.UpdateAppInstRequest} returns this
*/
proto.librarian.sephirah.v1.UpdateAppInstRequest.prototype.setAppInst = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UpdateAppInstRequest} returns this
 */
proto.librarian.sephirah.v1.UpdateAppInstRequest.prototype.clearAppInst = function() {
  return this.setAppInst(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UpdateAppInstRequest.prototype.hasAppInst = function() {
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
proto.librarian.sephirah.v1.UpdateAppInstResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UpdateAppInstResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UpdateAppInstResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateAppInstResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.UpdateAppInstResponse}
 */
proto.librarian.sephirah.v1.UpdateAppInstResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UpdateAppInstResponse;
  return proto.librarian.sephirah.v1.UpdateAppInstResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UpdateAppInstResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UpdateAppInstResponse}
 */
proto.librarian.sephirah.v1.UpdateAppInstResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.UpdateAppInstResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UpdateAppInstResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UpdateAppInstResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateAppInstResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListAppInstsRequest.repeatedFields_ = [2,3,4];



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
proto.librarian.sephirah.v1.ListAppInstsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListAppInstsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListAppInstsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppInstsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    paging: (f = msg.getPaging()) && librarian_v1_common_pb.PagingRequest.toObject(includeInstance, f),
    deviceIdFilterList: jspb.Message.toObjectList(msg.getDeviceIdFilterList(),
    librarian_v1_common_pb.InternalID.toObject, includeInstance),
    idFilterList: jspb.Message.toObjectList(msg.getIdFilterList(),
    librarian_v1_common_pb.InternalID.toObject, includeInstance),
    appIdFilterList: jspb.Message.toObjectList(msg.getAppIdFilterList(),
    librarian_v1_common_pb.InternalID.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.ListAppInstsRequest}
 */
proto.librarian.sephirah.v1.ListAppInstsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListAppInstsRequest;
  return proto.librarian.sephirah.v1.ListAppInstsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListAppInstsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListAppInstsRequest}
 */
proto.librarian.sephirah.v1.ListAppInstsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.PagingRequest;
      reader.readMessage(value,librarian_v1_common_pb.PagingRequest.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.addDeviceIdFilter(value);
      break;
    case 3:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.addIdFilter(value);
      break;
    case 4:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.addAppIdFilter(value);
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
proto.librarian.sephirah.v1.ListAppInstsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListAppInstsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListAppInstsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppInstsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.PagingRequest.serializeBinaryToWriter
    );
  }
  f = message.getDeviceIdFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getIdFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      3,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getAppIdFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      4,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingRequest paging = 1;
 * @return {?proto.librarian.v1.PagingRequest}
 */
proto.librarian.sephirah.v1.ListAppInstsRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListAppInstsRequest} returns this
*/
proto.librarian.sephirah.v1.ListAppInstsRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListAppInstsRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppInstsRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListAppInstsRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated librarian.v1.InternalID device_id_filter = 2;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.ListAppInstsRequest.prototype.getDeviceIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.InternalID, 2));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.ListAppInstsRequest} returns this
*/
proto.librarian.sephirah.v1.ListAppInstsRequest.prototype.setDeviceIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.ListAppInstsRequest.prototype.addDeviceIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppInstsRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppInstsRequest.prototype.clearDeviceIdFilterList = function() {
  return this.setDeviceIdFilterList([]);
};


/**
 * repeated librarian.v1.InternalID id_filter = 3;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.ListAppInstsRequest.prototype.getIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.InternalID, 3));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.ListAppInstsRequest} returns this
*/
proto.librarian.sephirah.v1.ListAppInstsRequest.prototype.setIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 3, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.ListAppInstsRequest.prototype.addIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 3, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppInstsRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppInstsRequest.prototype.clearIdFilterList = function() {
  return this.setIdFilterList([]);
};


/**
 * repeated librarian.v1.InternalID app_id_filter = 4;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.ListAppInstsRequest.prototype.getAppIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.InternalID, 4));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.ListAppInstsRequest} returns this
*/
proto.librarian.sephirah.v1.ListAppInstsRequest.prototype.setAppIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 4, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.ListAppInstsRequest.prototype.addAppIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 4, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppInstsRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppInstsRequest.prototype.clearAppIdFilterList = function() {
  return this.setAppIdFilterList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListAppInstsResponse.repeatedFields_ = [2];



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
proto.librarian.sephirah.v1.ListAppInstsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListAppInstsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListAppInstsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppInstsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    paging: (f = msg.getPaging()) && librarian_v1_common_pb.PagingResponse.toObject(includeInstance, f),
    appInstsList: jspb.Message.toObjectList(msg.getAppInstsList(),
    proto.librarian.sephirah.v1.AppInst.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.ListAppInstsResponse}
 */
proto.librarian.sephirah.v1.ListAppInstsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListAppInstsResponse;
  return proto.librarian.sephirah.v1.ListAppInstsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListAppInstsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListAppInstsResponse}
 */
proto.librarian.sephirah.v1.ListAppInstsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.PagingResponse;
      reader.readMessage(value,librarian_v1_common_pb.PagingResponse.deserializeBinaryFromReader);
      msg.setPaging(value);
      break;
    case 2:
      var value = new proto.librarian.sephirah.v1.AppInst;
      reader.readMessage(value,proto.librarian.sephirah.v1.AppInst.deserializeBinaryFromReader);
      msg.addAppInsts(value);
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
proto.librarian.sephirah.v1.ListAppInstsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListAppInstsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListAppInstsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppInstsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.PagingResponse.serializeBinaryToWriter
    );
  }
  f = message.getAppInstsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      proto.librarian.sephirah.v1.AppInst.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.ListAppInstsResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListAppInstsResponse} returns this
*/
proto.librarian.sephirah.v1.ListAppInstsResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListAppInstsResponse} returns this
 */
proto.librarian.sephirah.v1.ListAppInstsResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListAppInstsResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated AppInst app_insts = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.AppInst>}
 */
proto.librarian.sephirah.v1.ListAppInstsResponse.prototype.getAppInstsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.AppInst>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.AppInst, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.AppInst>} value
 * @return {!proto.librarian.sephirah.v1.ListAppInstsResponse} returns this
*/
proto.librarian.sephirah.v1.ListAppInstsResponse.prototype.setAppInstsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.AppInst=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.AppInst}
 */
proto.librarian.sephirah.v1.ListAppInstsResponse.prototype.addAppInsts = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.AppInst, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppInstsResponse} returns this
 */
proto.librarian.sephirah.v1.ListAppInstsResponse.prototype.clearAppInstsList = function() {
  return this.setAppInstsList([]);
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
proto.librarian.sephirah.v1.AddAppInstRunTimeRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.AddAppInstRunTimeRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.AddAppInstRunTimeRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AddAppInstRunTimeRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    appInstId: (f = msg.getAppInstId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f),
    timeRange: (f = msg.getTimeRange()) && librarian_v1_common_pb.TimeRange.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.AddAppInstRunTimeRequest}
 */
proto.librarian.sephirah.v1.AddAppInstRunTimeRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.AddAppInstRunTimeRequest;
  return proto.librarian.sephirah.v1.AddAppInstRunTimeRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.AddAppInstRunTimeRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.AddAppInstRunTimeRequest}
 */
proto.librarian.sephirah.v1.AddAppInstRunTimeRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppInstId(value);
      break;
    case 2:
      var value = new librarian_v1_common_pb.TimeRange;
      reader.readMessage(value,librarian_v1_common_pb.TimeRange.deserializeBinaryFromReader);
      msg.setTimeRange(value);
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
proto.librarian.sephirah.v1.AddAppInstRunTimeRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.AddAppInstRunTimeRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.AddAppInstRunTimeRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AddAppInstRunTimeRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppInstId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getTimeRange();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_common_pb.TimeRange.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID app_inst_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.AddAppInstRunTimeRequest.prototype.getAppInstId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.AddAppInstRunTimeRequest} returns this
*/
proto.librarian.sephirah.v1.AddAppInstRunTimeRequest.prototype.setAppInstId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AddAppInstRunTimeRequest} returns this
 */
proto.librarian.sephirah.v1.AddAppInstRunTimeRequest.prototype.clearAppInstId = function() {
  return this.setAppInstId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AddAppInstRunTimeRequest.prototype.hasAppInstId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.TimeRange time_range = 2;
 * @return {?proto.librarian.v1.TimeRange}
 */
proto.librarian.sephirah.v1.AddAppInstRunTimeRequest.prototype.getTimeRange = function() {
  return /** @type{?proto.librarian.v1.TimeRange} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.TimeRange, 2));
};


/**
 * @param {?proto.librarian.v1.TimeRange|undefined} value
 * @return {!proto.librarian.sephirah.v1.AddAppInstRunTimeRequest} returns this
*/
proto.librarian.sephirah.v1.AddAppInstRunTimeRequest.prototype.setTimeRange = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AddAppInstRunTimeRequest} returns this
 */
proto.librarian.sephirah.v1.AddAppInstRunTimeRequest.prototype.clearTimeRange = function() {
  return this.setTimeRange(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AddAppInstRunTimeRequest.prototype.hasTimeRange = function() {
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
proto.librarian.sephirah.v1.AddAppInstRunTimeResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.AddAppInstRunTimeResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.AddAppInstRunTimeResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AddAppInstRunTimeResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.AddAppInstRunTimeResponse}
 */
proto.librarian.sephirah.v1.AddAppInstRunTimeResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.AddAppInstRunTimeResponse;
  return proto.librarian.sephirah.v1.AddAppInstRunTimeResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.AddAppInstRunTimeResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.AddAppInstRunTimeResponse}
 */
proto.librarian.sephirah.v1.AddAppInstRunTimeResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.AddAppInstRunTimeResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.AddAppInstRunTimeResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.AddAppInstRunTimeResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AddAppInstRunTimeResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.SumAppInstRunTimeRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SumAppInstRunTimeRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SumAppInstRunTimeRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    appInstId: (f = msg.getAppInstId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f),
    timeAggregation: (f = msg.getTimeAggregation()) && librarian_v1_common_pb.TimeAggregation.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.SumAppInstRunTimeRequest}
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SumAppInstRunTimeRequest;
  return proto.librarian.sephirah.v1.SumAppInstRunTimeRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SumAppInstRunTimeRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SumAppInstRunTimeRequest}
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppInstId(value);
      break;
    case 2:
      var value = new librarian_v1_common_pb.TimeAggregation;
      reader.readMessage(value,librarian_v1_common_pb.TimeAggregation.deserializeBinaryFromReader);
      msg.setTimeAggregation(value);
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
proto.librarian.sephirah.v1.SumAppInstRunTimeRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SumAppInstRunTimeRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SumAppInstRunTimeRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppInstId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getTimeAggregation();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_common_pb.TimeAggregation.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID app_inst_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeRequest.prototype.getAppInstId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.SumAppInstRunTimeRequest} returns this
*/
proto.librarian.sephirah.v1.SumAppInstRunTimeRequest.prototype.setAppInstId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SumAppInstRunTimeRequest} returns this
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeRequest.prototype.clearAppInstId = function() {
  return this.setAppInstId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeRequest.prototype.hasAppInstId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.TimeAggregation time_aggregation = 2;
 * @return {?proto.librarian.v1.TimeAggregation}
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeRequest.prototype.getTimeAggregation = function() {
  return /** @type{?proto.librarian.v1.TimeAggregation} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.TimeAggregation, 2));
};


/**
 * @param {?proto.librarian.v1.TimeAggregation|undefined} value
 * @return {!proto.librarian.sephirah.v1.SumAppInstRunTimeRequest} returns this
*/
proto.librarian.sephirah.v1.SumAppInstRunTimeRequest.prototype.setTimeAggregation = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SumAppInstRunTimeRequest} returns this
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeRequest.prototype.clearTimeAggregation = function() {
  return this.setTimeAggregation(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeRequest.prototype.hasTimeAggregation = function() {
  return jspb.Message.getField(this, 2) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.repeatedFields_ = [1];



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
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    runTimeGroupsList: jspb.Message.toObjectList(msg.getRunTimeGroupsList(),
    proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse}
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SumAppInstRunTimeResponse;
  return proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse}
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group;
      reader.readMessage(value,proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getRunTimeGroupsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.serializeBinaryToWriter
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
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.toObject = function(includeInstance, msg) {
  var f, obj = {
    timeRange: (f = msg.getTimeRange()) && librarian_v1_common_pb.TimeRange.toObject(includeInstance, f),
    duration: (f = msg.getDuration()) && google_protobuf_duration_pb.Duration.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group}
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group;
  return proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group}
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.TimeRange;
      reader.readMessage(value,librarian_v1_common_pb.TimeRange.deserializeBinaryFromReader);
      msg.setTimeRange(value);
      break;
    case 2:
      var value = new google_protobuf_duration_pb.Duration;
      reader.readMessage(value,google_protobuf_duration_pb.Duration.deserializeBinaryFromReader);
      msg.setDuration(value);
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
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTimeRange();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.TimeRange.serializeBinaryToWriter
    );
  }
  f = message.getDuration();
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
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.prototype.getTimeRange = function() {
  return /** @type{?proto.librarian.v1.TimeRange} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.TimeRange, 1));
};


/**
 * @param {?proto.librarian.v1.TimeRange|undefined} value
 * @return {!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group} returns this
*/
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.prototype.setTimeRange = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group} returns this
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.prototype.clearTimeRange = function() {
  return this.setTimeRange(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.prototype.hasTimeRange = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional google.protobuf.Duration duration = 2;
 * @return {?proto.google.protobuf.Duration}
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.prototype.getDuration = function() {
  return /** @type{?proto.google.protobuf.Duration} */ (
    jspb.Message.getWrapperField(this, google_protobuf_duration_pb.Duration, 2));
};


/**
 * @param {?proto.google.protobuf.Duration|undefined} value
 * @return {!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group} returns this
*/
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.prototype.setDuration = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group} returns this
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.prototype.clearDuration = function() {
  return this.setDuration(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group.prototype.hasDuration = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * repeated Group run_time_groups = 1;
 * @return {!Array<!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group>}
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.prototype.getRunTimeGroupsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group, 1));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group>} value
 * @return {!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse} returns this
*/
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.prototype.setRunTimeGroupsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group}
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.prototype.addRunTimeGroups = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.Group, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.SumAppInstRunTimeResponse} returns this
 */
proto.librarian.sephirah.v1.SumAppInstRunTimeResponse.prototype.clearRunTimeGroupsList = function() {
  return this.setRunTimeGroupsList([]);
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
    fileMetadata: (f = msg.getFileMetadata()) && librarian_sephirah_v1_base_pb.FileMetadata.toObject(includeInstance, f),
    appId: (f = msg.getAppId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
      var value = new librarian_sephirah_v1_base_pb.FileMetadata;
      reader.readMessage(value,librarian_sephirah_v1_base_pb.FileMetadata.deserializeBinaryFromReader);
      msg.setFileMetadata(value);
      break;
    case 2:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
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
      librarian_sephirah_v1_base_pb.FileMetadata.serializeBinaryToWriter
    );
  }
  f = message.getAppId();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional FileMetadata file_metadata = 1;
 * @return {?proto.librarian.sephirah.v1.FileMetadata}
 */
proto.librarian.sephirah.v1.UploadAppSaveFileRequest.prototype.getFileMetadata = function() {
  return /** @type{?proto.librarian.sephirah.v1.FileMetadata} */ (
    jspb.Message.getWrapperField(this, librarian_sephirah_v1_base_pb.FileMetadata, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.FileMetadata|undefined} value
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
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 2));
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
    fileId: (f = msg.getFileId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setFileId(value);
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
  f = message.getFileId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID file_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.DownloadAppSaveFileRequest.prototype.getFileId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.DownloadAppSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.DownloadAppSaveFileRequest.prototype.setFileId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.DownloadAppSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.DownloadAppSaveFileRequest.prototype.clearFileId = function() {
  return this.setFileId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.DownloadAppSaveFileRequest.prototype.hasFileId = function() {
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
    appId: (f = msg.getAppId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
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
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID app_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.ListAppSaveFilesRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
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
    file: (f = msg.getFile()) && librarian_sephirah_v1_base_pb.FileMetadata.toObject(includeInstance, f),
    pinned: jspb.Message.getBooleanFieldWithDefault(msg, 2, false)
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
      var value = new librarian_sephirah_v1_base_pb.FileMetadata;
      reader.readMessage(value,librarian_sephirah_v1_base_pb.FileMetadata.deserializeBinaryFromReader);
      msg.setFile(value);
      break;
    case 2:
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
  f = message.getFile();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_sephirah_v1_base_pb.FileMetadata.serializeBinaryToWriter
    );
  }
  f = message.getPinned();
  if (f) {
    writer.writeBool(
      2,
      f
    );
  }
};


/**
 * optional FileMetadata file = 1;
 * @return {?proto.librarian.sephirah.v1.FileMetadata}
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.prototype.getFile = function() {
  return /** @type{?proto.librarian.sephirah.v1.FileMetadata} */ (
    jspb.Message.getWrapperField(this, librarian_sephirah_v1_base_pb.FileMetadata, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.FileMetadata|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result} returns this
*/
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.prototype.setFile = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
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
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional bool pinned = 2;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.prototype.getPinned = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 2, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result} returns this
 */
proto.librarian.sephirah.v1.ListAppSaveFilesResponse.Result.prototype.setPinned = function(value) {
  return jspb.Message.setProto3BooleanField(this, 2, value);
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
proto.librarian.sephirah.v1.RemoveAppSaveFileRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.RemoveAppSaveFileRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.RemoveAppSaveFileRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RemoveAppSaveFileRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    fileId: (f = msg.getFileId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.RemoveAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.RemoveAppSaveFileRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.RemoveAppSaveFileRequest;
  return proto.librarian.sephirah.v1.RemoveAppSaveFileRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.RemoveAppSaveFileRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.RemoveAppSaveFileRequest}
 */
proto.librarian.sephirah.v1.RemoveAppSaveFileRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setFileId(value);
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
proto.librarian.sephirah.v1.RemoveAppSaveFileRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.RemoveAppSaveFileRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.RemoveAppSaveFileRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RemoveAppSaveFileRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getFileId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID file_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.RemoveAppSaveFileRequest.prototype.getFileId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.RemoveAppSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.RemoveAppSaveFileRequest.prototype.setFileId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.RemoveAppSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.RemoveAppSaveFileRequest.prototype.clearFileId = function() {
  return this.setFileId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.RemoveAppSaveFileRequest.prototype.hasFileId = function() {
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
proto.librarian.sephirah.v1.RemoveAppSaveFileResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.RemoveAppSaveFileResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.RemoveAppSaveFileResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RemoveAppSaveFileResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.RemoveAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.RemoveAppSaveFileResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.RemoveAppSaveFileResponse;
  return proto.librarian.sephirah.v1.RemoveAppSaveFileResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.RemoveAppSaveFileResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.RemoveAppSaveFileResponse}
 */
proto.librarian.sephirah.v1.RemoveAppSaveFileResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.RemoveAppSaveFileResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.RemoveAppSaveFileResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.RemoveAppSaveFileResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RemoveAppSaveFileResponse.serializeBinaryToWriter = function(message, writer) {
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
    fileId: (f = msg.getFileId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setFileId(value);
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
  f = message.getFileId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID file_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.PinAppSaveFileRequest.prototype.getFileId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.PinAppSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.PinAppSaveFileRequest.prototype.setFileId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.PinAppSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.PinAppSaveFileRequest.prototype.clearFileId = function() {
  return this.setFileId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.PinAppSaveFileRequest.prototype.hasFileId = function() {
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
    fileId: (f = msg.getFileId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setFileId(value);
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
  f = message.getFileId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID file_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.UnpinAppSaveFileRequest.prototype.getFileId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.UnpinAppSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.UnpinAppSaveFileRequest.prototype.setFileId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UnpinAppSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.UnpinAppSaveFileRequest.prototype.clearFileId = function() {
  return this.setFileId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UnpinAppSaveFileRequest.prototype.hasFileId = function() {
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



/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.oneofGroups_ = [[1,2,3]];

/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.EntityCase = {
  ENTITY_NOT_SET: 0,
  USER: 1,
  APP_ID: 2,
  APP_INST_ID: 3
};

/**
 * @return {proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.EntityCase}
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.getEntityCase = function() {
  return /** @type {proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.EntityCase} */(jspb.Message.computeOneofCase(this, proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.oneofGroups_[0]));
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
    user: jspb.Message.getBooleanFieldWithDefault(msg, 1, false),
    appId: (f = msg.getAppId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f),
    appInstId: (f = msg.getAppInstId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f),
    count: jspb.Message.getFieldWithDefault(msg, 4, 0),
    sizeBytes: jspb.Message.getFieldWithDefault(msg, 5, 0),
    strategy: jspb.Message.getFieldWithDefault(msg, 6, 0)
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
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setUser(value);
      break;
    case 2:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppId(value);
      break;
    case 3:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppInstId(value);
      break;
    case 4:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setCount(value);
      break;
    case 5:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setSizeBytes(value);
      break;
    case 6:
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
  f = /** @type {boolean} */ (jspb.Message.getField(message, 1));
  if (f != null) {
    writer.writeBool(
      1,
      f
    );
  }
  f = message.getAppId();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getAppInstId();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getCount();
  if (f !== 0) {
    writer.writeInt64(
      4,
      f
    );
  }
  f = message.getSizeBytes();
  if (f !== 0) {
    writer.writeInt64(
      5,
      f
    );
  }
  f = message.getStrategy();
  if (f !== 0.0) {
    writer.writeEnum(
      6,
      f
    );
  }
};


/**
 * optional bool user = 1;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.getUser = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 1, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.setUser = function(value) {
  return jspb.Message.setOneofField(this, 1, proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.oneofGroups_[0], value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.clearUser = function() {
  return jspb.Message.setOneofField(this, 1, proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.oneofGroups_[0], undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.hasUser = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID app_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest} returns this
*/
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.setAppId = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2, proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.oneofGroups_[0], value);
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
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional librarian.v1.InternalID app_inst_id = 3;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.getAppInstId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 3));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest} returns this
*/
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.setAppInstId = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3, proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.clearAppInstId = function() {
  return this.setAppInstId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.hasAppInstId = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional int64 count = 4;
 * @return {number}
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.getCount = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.setCount = function(value) {
  return jspb.Message.setProto3IntField(this, 4, value);
};


/**
 * optional int64 size_bytes = 5;
 * @return {number}
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.getSizeBytes = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 5, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.setSizeBytes = function(value) {
  return jspb.Message.setProto3IntField(this, 5, value);
};


/**
 * optional AppSaveFileCapacityStrategy strategy = 6;
 * @return {!proto.librarian.sephirah.v1.AppSaveFileCapacityStrategy}
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.getStrategy = function() {
  return /** @type {!proto.librarian.sephirah.v1.AppSaveFileCapacityStrategy} */ (jspb.Message.getFieldWithDefault(this, 6, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.AppSaveFileCapacityStrategy} value
 * @return {!proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.SetAppSaveFileCapacityRequest.prototype.setStrategy = function(value) {
  return jspb.Message.setProto3EnumField(this, 6, value);
};



/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.oneofGroups_ = [[1,2,3]];

/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.EntityCase = {
  ENTITY_NOT_SET: 0,
  USER: 1,
  APP_ID: 2,
  APP_INST_ID: 3
};

/**
 * @return {proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.EntityCase}
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.prototype.getEntityCase = function() {
  return /** @type {proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.EntityCase} */(jspb.Message.computeOneofCase(this, proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.oneofGroups_[0]));
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
    user: jspb.Message.getBooleanFieldWithDefault(msg, 1, false),
    appId: (f = msg.getAppId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f),
    appInstId: (f = msg.getAppInstId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setUser(value);
      break;
    case 2:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppId(value);
      break;
    case 3:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppInstId(value);
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
  f = /** @type {boolean} */ (jspb.Message.getField(message, 1));
  if (f != null) {
    writer.writeBool(
      1,
      f
    );
  }
  f = message.getAppId();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getAppInstId();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional bool user = 1;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.prototype.getUser = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 1, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.prototype.setUser = function(value) {
  return jspb.Message.setOneofField(this, 1, proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.oneofGroups_[0], value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.prototype.clearUser = function() {
  return jspb.Message.setOneofField(this, 1, proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.oneofGroups_[0], undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.prototype.hasUser = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID app_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest} returns this
*/
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.prototype.setAppId = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2, proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.oneofGroups_[0], value);
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
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional librarian.v1.InternalID app_inst_id = 3;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.prototype.getAppInstId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 3));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest} returns this
*/
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.prototype.setAppInstId = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3, proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.prototype.clearAppInstId = function() {
  return this.setAppInstId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityRequest.prototype.hasAppInstId = function() {
  return jspb.Message.getField(this, 3) != null;
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
    sizeBytes: jspb.Message.getFieldWithDefault(msg, 2, 0),
    strategy: jspb.Message.getFieldWithDefault(msg, 3, 0)
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
      msg.setSizeBytes(value);
      break;
    case 3:
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
  f = message.getSizeBytes();
  if (f !== 0) {
    writer.writeInt64(
      2,
      f
    );
  }
  f = message.getStrategy();
  if (f !== 0.0) {
    writer.writeEnum(
      3,
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
 * optional int64 size_bytes = 2;
 * @return {number}
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.prototype.getSizeBytes = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse} returns this
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.prototype.setSizeBytes = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional AppSaveFileCapacityStrategy strategy = 3;
 * @return {!proto.librarian.sephirah.v1.AppSaveFileCapacityStrategy}
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.prototype.getStrategy = function() {
  return /** @type {!proto.librarian.sephirah.v1.AppSaveFileCapacityStrategy} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.AppSaveFileCapacityStrategy} value
 * @return {!proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse} returns this
 */
proto.librarian.sephirah.v1.GetAppSaveFileCapacityResponse.prototype.setStrategy = function(value) {
  return jspb.Message.setProto3EnumField(this, 3, value);
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
    id: (f = msg.getId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
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
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.CreateAppCategoryResponse.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
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
proto.librarian.sephirah.v1.RemoveAppCategoryRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.RemoveAppCategoryRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.RemoveAppCategoryRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RemoveAppCategoryRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    id: (f = msg.getId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.RemoveAppCategoryRequest}
 */
proto.librarian.sephirah.v1.RemoveAppCategoryRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.RemoveAppCategoryRequest;
  return proto.librarian.sephirah.v1.RemoveAppCategoryRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.RemoveAppCategoryRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.RemoveAppCategoryRequest}
 */
proto.librarian.sephirah.v1.RemoveAppCategoryRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.RemoveAppCategoryRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.RemoveAppCategoryRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.RemoveAppCategoryRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RemoveAppCategoryRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.RemoveAppCategoryRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.RemoveAppCategoryRequest} returns this
*/
proto.librarian.sephirah.v1.RemoveAppCategoryRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.RemoveAppCategoryRequest} returns this
 */
proto.librarian.sephirah.v1.RemoveAppCategoryRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.RemoveAppCategoryRequest.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.RemoveAppCategoryResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.RemoveAppCategoryResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.RemoveAppCategoryResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RemoveAppCategoryResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.RemoveAppCategoryResponse}
 */
proto.librarian.sephirah.v1.RemoveAppCategoryResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.RemoveAppCategoryResponse;
  return proto.librarian.sephirah.v1.RemoveAppCategoryResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.RemoveAppCategoryResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.RemoveAppCategoryResponse}
 */
proto.librarian.sephirah.v1.RemoveAppCategoryResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.RemoveAppCategoryResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.RemoveAppCategoryResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.RemoveAppCategoryResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RemoveAppCategoryResponse.serializeBinaryToWriter = function(message, writer) {
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
    id: (f = msg.getId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f),
    name: jspb.Message.getFieldWithDefault(msg, 2, ""),
    description: jspb.Message.getFieldWithDefault(msg, 3, ""),
    assignedAppInfoId: (f = msg.getAssignedAppInfoId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f),
    pb_public: jspb.Message.getBooleanFieldWithDefault(msg, 10, false)
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
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
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
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setAssignedAppInfoId(value);
      break;
    case 10:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setPublic(value);
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
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
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
  f = message.getAssignedAppInfoId();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getPublic();
  if (f) {
    writer.writeBool(
      10,
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
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
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
 * optional string name = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.App.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string description = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.App.prototype.getDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.setDescription = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional librarian.v1.InternalID assigned_app_info_id = 4;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.App.prototype.getAssignedAppInfoId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 4));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
*/
proto.librarian.sephirah.v1.App.prototype.setAssignedAppInfoId = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.clearAssignedAppInfoId = function() {
  return this.setAssignedAppInfoId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.App.prototype.hasAssignedAppInfoId = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional bool public = 10;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.App.prototype.getPublic = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 10, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.App} returns this
 */
proto.librarian.sephirah.v1.App.prototype.setPublic = function(value) {
  return jspb.Message.setProto3BooleanField(this, 10, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.AppBinary.repeatedFields_ = [6];



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
proto.librarian.sephirah.v1.AppBinary.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.AppBinary.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.AppBinary} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AppBinary.toObject = function(includeInstance, msg) {
  var f, obj = {
    name: jspb.Message.getFieldWithDefault(msg, 1, ""),
    sizeBytes: jspb.Message.getFieldWithDefault(msg, 2, 0),
    publicUrl: jspb.Message.getFieldWithDefault(msg, 3, ""),
    sha256: msg.getSha256_asB64(),
    tokenServerUrl: jspb.Message.getFieldWithDefault(msg, 5, ""),
    chunksList: jspb.Message.toObjectList(msg.getChunksList(),
    proto.librarian.sephirah.v1.AppBinary.Chunk.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.AppBinary}
 */
proto.librarian.sephirah.v1.AppBinary.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.AppBinary;
  return proto.librarian.sephirah.v1.AppBinary.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.AppBinary} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.AppBinary}
 */
proto.librarian.sephirah.v1.AppBinary.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setSizeBytes(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setPublicUrl(value);
      break;
    case 4:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setSha256(value);
      break;
    case 5:
      var value = /** @type {string} */ (reader.readString());
      msg.setTokenServerUrl(value);
      break;
    case 6:
      var value = new proto.librarian.sephirah.v1.AppBinary.Chunk;
      reader.readMessage(value,proto.librarian.sephirah.v1.AppBinary.Chunk.deserializeBinaryFromReader);
      msg.addChunks(value);
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
proto.librarian.sephirah.v1.AppBinary.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.AppBinary.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.AppBinary} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AppBinary.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getSizeBytes();
  if (f !== 0) {
    writer.writeInt64(
      2,
      f
    );
  }
  f = message.getPublicUrl();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getSha256_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      4,
      f
    );
  }
  f = message.getTokenServerUrl();
  if (f.length > 0) {
    writer.writeString(
      5,
      f
    );
  }
  f = message.getChunksList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      6,
      f,
      proto.librarian.sephirah.v1.AppBinary.Chunk.serializeBinaryToWriter
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
proto.librarian.sephirah.v1.AppBinary.Chunk.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.AppBinary.Chunk.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.AppBinary.Chunk} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AppBinary.Chunk.toObject = function(includeInstance, msg) {
  var f, obj = {
    sequence: jspb.Message.getFieldWithDefault(msg, 1, 0),
    sizeBytes: jspb.Message.getFieldWithDefault(msg, 2, 0),
    publicUrl: jspb.Message.getFieldWithDefault(msg, 3, ""),
    sha256: msg.getSha256_asB64()
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
 * @return {!proto.librarian.sephirah.v1.AppBinary.Chunk}
 */
proto.librarian.sephirah.v1.AppBinary.Chunk.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.AppBinary.Chunk;
  return proto.librarian.sephirah.v1.AppBinary.Chunk.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.AppBinary.Chunk} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.AppBinary.Chunk}
 */
proto.librarian.sephirah.v1.AppBinary.Chunk.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setSequence(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setSizeBytes(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setPublicUrl(value);
      break;
    case 4:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setSha256(value);
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
proto.librarian.sephirah.v1.AppBinary.Chunk.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.AppBinary.Chunk.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.AppBinary.Chunk} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AppBinary.Chunk.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSequence();
  if (f !== 0) {
    writer.writeInt64(
      1,
      f
    );
  }
  f = message.getSizeBytes();
  if (f !== 0) {
    writer.writeInt64(
      2,
      f
    );
  }
  f = message.getPublicUrl();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getSha256_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      4,
      f
    );
  }
};


/**
 * optional int64 sequence = 1;
 * @return {number}
 */
proto.librarian.sephirah.v1.AppBinary.Chunk.prototype.getSequence = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.AppBinary.Chunk} returns this
 */
proto.librarian.sephirah.v1.AppBinary.Chunk.prototype.setSequence = function(value) {
  return jspb.Message.setProto3IntField(this, 1, value);
};


/**
 * optional int64 size_bytes = 2;
 * @return {number}
 */
proto.librarian.sephirah.v1.AppBinary.Chunk.prototype.getSizeBytes = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.AppBinary.Chunk} returns this
 */
proto.librarian.sephirah.v1.AppBinary.Chunk.prototype.setSizeBytes = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional string public_url = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.AppBinary.Chunk.prototype.getPublicUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.AppBinary.Chunk} returns this
 */
proto.librarian.sephirah.v1.AppBinary.Chunk.prototype.setPublicUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional bytes sha256 = 4;
 * @return {!(string|Uint8Array)}
 */
proto.librarian.sephirah.v1.AppBinary.Chunk.prototype.getSha256 = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * optional bytes sha256 = 4;
 * This is a type-conversion wrapper around `getSha256()`
 * @return {string}
 */
proto.librarian.sephirah.v1.AppBinary.Chunk.prototype.getSha256_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getSha256()));
};


/**
 * optional bytes sha256 = 4;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getSha256()`
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.AppBinary.Chunk.prototype.getSha256_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getSha256()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.librarian.sephirah.v1.AppBinary.Chunk} returns this
 */
proto.librarian.sephirah.v1.AppBinary.Chunk.prototype.setSha256 = function(value) {
  return jspb.Message.setProto3BytesField(this, 4, value);
};


/**
 * optional string name = 1;
 * @return {string}
 */
proto.librarian.sephirah.v1.AppBinary.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.AppBinary} returns this
 */
proto.librarian.sephirah.v1.AppBinary.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional int64 size_bytes = 2;
 * @return {number}
 */
proto.librarian.sephirah.v1.AppBinary.prototype.getSizeBytes = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.AppBinary} returns this
 */
proto.librarian.sephirah.v1.AppBinary.prototype.setSizeBytes = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional string public_url = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.AppBinary.prototype.getPublicUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.AppBinary} returns this
 */
proto.librarian.sephirah.v1.AppBinary.prototype.setPublicUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional bytes sha256 = 4;
 * @return {!(string|Uint8Array)}
 */
proto.librarian.sephirah.v1.AppBinary.prototype.getSha256 = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * optional bytes sha256 = 4;
 * This is a type-conversion wrapper around `getSha256()`
 * @return {string}
 */
proto.librarian.sephirah.v1.AppBinary.prototype.getSha256_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getSha256()));
};


/**
 * optional bytes sha256 = 4;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getSha256()`
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.AppBinary.prototype.getSha256_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getSha256()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.librarian.sephirah.v1.AppBinary} returns this
 */
proto.librarian.sephirah.v1.AppBinary.prototype.setSha256 = function(value) {
  return jspb.Message.setProto3BytesField(this, 4, value);
};


/**
 * optional string token_server_url = 5;
 * @return {string}
 */
proto.librarian.sephirah.v1.AppBinary.prototype.getTokenServerUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 5, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.AppBinary} returns this
 */
proto.librarian.sephirah.v1.AppBinary.prototype.setTokenServerUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 5, value);
};


/**
 * repeated Chunk chunks = 6;
 * @return {!Array<!proto.librarian.sephirah.v1.AppBinary.Chunk>}
 */
proto.librarian.sephirah.v1.AppBinary.prototype.getChunksList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.AppBinary.Chunk>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.AppBinary.Chunk, 6));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.AppBinary.Chunk>} value
 * @return {!proto.librarian.sephirah.v1.AppBinary} returns this
*/
proto.librarian.sephirah.v1.AppBinary.prototype.setChunksList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 6, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.AppBinary.Chunk=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.AppBinary.Chunk}
 */
proto.librarian.sephirah.v1.AppBinary.prototype.addChunks = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 6, opt_value, proto.librarian.sephirah.v1.AppBinary.Chunk, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.AppBinary} returns this
 */
proto.librarian.sephirah.v1.AppBinary.prototype.clearChunksList = function() {
  return this.setChunksList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.AppCategory.repeatedFields_ = [3,4];



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
    id: (f = msg.getId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f),
    name: jspb.Message.getFieldWithDefault(msg, 2, ""),
    appIdsList: jspb.Message.toObjectList(msg.getAppIdsList(),
    librarian_v1_common_pb.InternalID.toObject, includeInstance),
    appInfoIdsList: jspb.Message.toObjectList(msg.getAppInfoIdsList(),
    librarian_v1_common_pb.InternalID.toObject, includeInstance)
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
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 3:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.addAppIds(value);
      break;
    case 4:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.addAppInfoIds(value);
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
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getAppIdsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      3,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getAppInfoIdsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      4,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.AppCategory.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
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
 * optional string name = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.AppCategory.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.AppCategory} returns this
 */
proto.librarian.sephirah.v1.AppCategory.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * repeated librarian.v1.InternalID app_ids = 3;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.AppCategory.prototype.getAppIdsList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.InternalID, 3));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.AppCategory} returns this
*/
proto.librarian.sephirah.v1.AppCategory.prototype.setAppIdsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 3, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.AppCategory.prototype.addAppIds = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 3, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.AppCategory} returns this
 */
proto.librarian.sephirah.v1.AppCategory.prototype.clearAppIdsList = function() {
  return this.setAppIdsList([]);
};


/**
 * repeated librarian.v1.InternalID app_info_ids = 4;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.AppCategory.prototype.getAppInfoIdsList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.InternalID, 4));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.AppCategory} returns this
*/
proto.librarian.sephirah.v1.AppCategory.prototype.setAppInfoIdsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 4, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.AppCategory.prototype.addAppInfoIds = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 4, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.AppCategory} returns this
 */
proto.librarian.sephirah.v1.AppCategory.prototype.clearAppInfoIdsList = function() {
  return this.setAppInfoIdsList([]);
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
proto.librarian.sephirah.v1.AppInst.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.AppInst.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.AppInst} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AppInst.toObject = function(includeInstance, msg) {
  var f, obj = {
    id: (f = msg.getId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f),
    deviceId: (f = msg.getDeviceId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f),
    appId: (f = msg.getAppId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.AppInst}
 */
proto.librarian.sephirah.v1.AppInst.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.AppInst;
  return proto.librarian.sephirah.v1.AppInst.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.AppInst} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.AppInst}
 */
proto.librarian.sephirah.v1.AppInst.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setId(value);
      break;
    case 2:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setDeviceId(value);
      break;
    case 3:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.AppInst.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.AppInst.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.AppInst} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AppInst.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getDeviceId();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getAppId();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.AppInst.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.AppInst} returns this
*/
proto.librarian.sephirah.v1.AppInst.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AppInst} returns this
 */
proto.librarian.sephirah.v1.AppInst.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AppInst.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID device_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.AppInst.prototype.getDeviceId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.AppInst} returns this
*/
proto.librarian.sephirah.v1.AppInst.prototype.setDeviceId = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AppInst} returns this
 */
proto.librarian.sephirah.v1.AppInst.prototype.clearDeviceId = function() {
  return this.setDeviceId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AppInst.prototype.hasDeviceId = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional librarian.v1.InternalID app_id = 3;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.AppInst.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 3));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.AppInst} returns this
*/
proto.librarian.sephirah.v1.AppInst.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AppInst} returns this
 */
proto.librarian.sephirah.v1.AppInst.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AppInst.prototype.hasAppId = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.AppSaveFileCapacityStrategy = {
  APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED: 0,
  APP_SAVE_FILE_CAPACITY_STRATEGY_FAIL: 1,
  APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST: 2
};

goog.object.extend(exports, proto.librarian.sephirah.v1);
