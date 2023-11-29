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
goog.exportSymbol('proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.AddAppPackageRunTimeResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.AssignAppPackageRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.AssignAppPackageResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.CreateAppCategoryRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.CreateAppCategoryResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.CreateAppPackageRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.CreateAppPackageResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.CreateAppRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.CreateAppResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.DownloadGameSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.DownloadGameSaveFileResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetAppRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetAppResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetBindAppsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetBindAppsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetPurchasedAppsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.GetPurchasedAppsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppCategoriesRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppCategoriesResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppPackagesRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppPackagesResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListAppsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListGameSaveFilesRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListGameSaveFilesResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.MergeAppsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.MergeAppsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.PickAppRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.PickAppResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.PinGameSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.PinGameSaveFileResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.PurchaseAppRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.PurchaseAppResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RefreshAppRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RefreshAppResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RemoveAppCategoryRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RemoveAppCategoryResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RemoveGameSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.RemoveGameSaveFileResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ReportAppPackagesRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.ReportAppPackagesResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SearchAppsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SearchAppsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SetSaveFileRotationRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SetSaveFileRotationResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SetUserSaveFileCapacityResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SyncExternalAccountAppsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SyncExternalAppsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.SyncExternalAppsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UnAssignAppPackageRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UnAssignAppPackageResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UnpinGameSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UnpinGameSaveFileResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UpdateAppCategoryRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UpdateAppCategoryResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UpdateAppPackageRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UpdateAppPackageResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UpdateAppRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UpdateAppResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UploadGameSaveFileRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.UploadGameSaveFileResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.VaildScope', null, global);
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
proto.librarian.sephirah.v1.RefreshAppRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.RefreshAppRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.RefreshAppRequest.displayName = 'proto.librarian.sephirah.v1.RefreshAppRequest';
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
proto.librarian.sephirah.v1.RefreshAppResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.RefreshAppResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.RefreshAppResponse.displayName = 'proto.librarian.sephirah.v1.RefreshAppResponse';
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
proto.librarian.sephirah.v1.MergeAppsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.MergeAppsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.MergeAppsRequest.displayName = 'proto.librarian.sephirah.v1.MergeAppsRequest';
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
proto.librarian.sephirah.v1.MergeAppsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.MergeAppsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.MergeAppsResponse.displayName = 'proto.librarian.sephirah.v1.MergeAppsResponse';
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
proto.librarian.sephirah.v1.PickAppRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.PickAppRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.PickAppRequest.displayName = 'proto.librarian.sephirah.v1.PickAppRequest';
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
proto.librarian.sephirah.v1.PickAppResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.PickAppResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.PickAppResponse.displayName = 'proto.librarian.sephirah.v1.PickAppResponse';
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
proto.librarian.sephirah.v1.SyncExternalAppsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.SyncExternalAppsRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.SyncExternalAppsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SyncExternalAppsRequest.displayName = 'proto.librarian.sephirah.v1.SyncExternalAppsRequest';
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
proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp.displayName = 'proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp';
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
proto.librarian.sephirah.v1.SyncExternalAppsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.SyncExternalAppsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SyncExternalAppsResponse.displayName = 'proto.librarian.sephirah.v1.SyncExternalAppsResponse';
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
proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest.displayName = 'proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest';
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
proto.librarian.sephirah.v1.SyncExternalAccountAppsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.SyncExternalAccountAppsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SyncExternalAccountAppsResponse.displayName = 'proto.librarian.sephirah.v1.SyncExternalAccountAppsResponse';
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
proto.librarian.sephirah.v1.SearchAppsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.SearchAppsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SearchAppsRequest.displayName = 'proto.librarian.sephirah.v1.SearchAppsRequest';
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
proto.librarian.sephirah.v1.SearchAppsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.SearchAppsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.SearchAppsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SearchAppsResponse.displayName = 'proto.librarian.sephirah.v1.SearchAppsResponse';
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
proto.librarian.sephirah.v1.GetAppRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetAppRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetAppRequest.displayName = 'proto.librarian.sephirah.v1.GetAppRequest';
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
proto.librarian.sephirah.v1.GetAppResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetAppResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetAppResponse.displayName = 'proto.librarian.sephirah.v1.GetAppResponse';
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
proto.librarian.sephirah.v1.GetBindAppsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetBindAppsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetBindAppsRequest.displayName = 'proto.librarian.sephirah.v1.GetBindAppsRequest';
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
proto.librarian.sephirah.v1.GetBindAppsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.GetBindAppsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetBindAppsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetBindAppsResponse.displayName = 'proto.librarian.sephirah.v1.GetBindAppsResponse';
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
proto.librarian.sephirah.v1.PurchaseAppRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.PurchaseAppRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.PurchaseAppRequest.displayName = 'proto.librarian.sephirah.v1.PurchaseAppRequest';
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
proto.librarian.sephirah.v1.PurchaseAppResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.PurchaseAppResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.PurchaseAppResponse.displayName = 'proto.librarian.sephirah.v1.PurchaseAppResponse';
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
proto.librarian.sephirah.v1.GetPurchasedAppsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetPurchasedAppsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetPurchasedAppsRequest.displayName = 'proto.librarian.sephirah.v1.GetPurchasedAppsRequest';
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
proto.librarian.sephirah.v1.GetPurchasedAppsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.GetPurchasedAppsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.GetPurchasedAppsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.GetPurchasedAppsResponse.displayName = 'proto.librarian.sephirah.v1.GetPurchasedAppsResponse';
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
proto.librarian.sephirah.v1.CreateAppPackageRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.CreateAppPackageRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.CreateAppPackageRequest.displayName = 'proto.librarian.sephirah.v1.CreateAppPackageRequest';
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
proto.librarian.sephirah.v1.CreateAppPackageResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.CreateAppPackageResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.CreateAppPackageResponse.displayName = 'proto.librarian.sephirah.v1.CreateAppPackageResponse';
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
proto.librarian.sephirah.v1.UpdateAppPackageRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UpdateAppPackageRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UpdateAppPackageRequest.displayName = 'proto.librarian.sephirah.v1.UpdateAppPackageRequest';
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
proto.librarian.sephirah.v1.UpdateAppPackageResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UpdateAppPackageResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UpdateAppPackageResponse.displayName = 'proto.librarian.sephirah.v1.UpdateAppPackageResponse';
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
proto.librarian.sephirah.v1.ListAppPackagesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListAppPackagesRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListAppPackagesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListAppPackagesRequest.displayName = 'proto.librarian.sephirah.v1.ListAppPackagesRequest';
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
proto.librarian.sephirah.v1.ListAppPackagesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListAppPackagesResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListAppPackagesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListAppPackagesResponse.displayName = 'proto.librarian.sephirah.v1.ListAppPackagesResponse';
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
proto.librarian.sephirah.v1.ReportAppPackagesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ReportAppPackagesRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ReportAppPackagesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ReportAppPackagesRequest.displayName = 'proto.librarian.sephirah.v1.ReportAppPackagesRequest';
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
proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary.displayName = 'proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary';
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
proto.librarian.sephirah.v1.ReportAppPackagesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.ReportAppPackagesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ReportAppPackagesResponse.displayName = 'proto.librarian.sephirah.v1.ReportAppPackagesResponse';
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
proto.librarian.sephirah.v1.AssignAppPackageRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.AssignAppPackageRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.AssignAppPackageRequest.displayName = 'proto.librarian.sephirah.v1.AssignAppPackageRequest';
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
proto.librarian.sephirah.v1.AssignAppPackageResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.AssignAppPackageResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.AssignAppPackageResponse.displayName = 'proto.librarian.sephirah.v1.AssignAppPackageResponse';
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
proto.librarian.sephirah.v1.UnAssignAppPackageRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UnAssignAppPackageRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UnAssignAppPackageRequest.displayName = 'proto.librarian.sephirah.v1.UnAssignAppPackageRequest';
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
proto.librarian.sephirah.v1.UnAssignAppPackageResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UnAssignAppPackageResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UnAssignAppPackageResponse.displayName = 'proto.librarian.sephirah.v1.UnAssignAppPackageResponse';
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
proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest.displayName = 'proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest';
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
proto.librarian.sephirah.v1.AddAppPackageRunTimeResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.AddAppPackageRunTimeResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.AddAppPackageRunTimeResponse.displayName = 'proto.librarian.sephirah.v1.AddAppPackageRunTimeResponse';
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
proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest.displayName = 'proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest';
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
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.displayName = 'proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse';
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
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.displayName = 'proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group';
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
proto.librarian.sephirah.v1.UploadGameSaveFileRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UploadGameSaveFileRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UploadGameSaveFileRequest.displayName = 'proto.librarian.sephirah.v1.UploadGameSaveFileRequest';
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
proto.librarian.sephirah.v1.UploadGameSaveFileResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UploadGameSaveFileResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UploadGameSaveFileResponse.displayName = 'proto.librarian.sephirah.v1.UploadGameSaveFileResponse';
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
proto.librarian.sephirah.v1.DownloadGameSaveFileRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.DownloadGameSaveFileRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.DownloadGameSaveFileRequest.displayName = 'proto.librarian.sephirah.v1.DownloadGameSaveFileRequest';
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
proto.librarian.sephirah.v1.DownloadGameSaveFileResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.DownloadGameSaveFileResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.DownloadGameSaveFileResponse.displayName = 'proto.librarian.sephirah.v1.DownloadGameSaveFileResponse';
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
proto.librarian.sephirah.v1.ListGameSaveFilesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListGameSaveFilesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListGameSaveFilesRequest.displayName = 'proto.librarian.sephirah.v1.ListGameSaveFilesRequest';
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
proto.librarian.sephirah.v1.ListGameSaveFilesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.ListGameSaveFilesResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListGameSaveFilesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListGameSaveFilesResponse.displayName = 'proto.librarian.sephirah.v1.ListGameSaveFilesResponse';
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
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result.displayName = 'proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result';
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
proto.librarian.sephirah.v1.RemoveGameSaveFileRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.RemoveGameSaveFileRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.RemoveGameSaveFileRequest.displayName = 'proto.librarian.sephirah.v1.RemoveGameSaveFileRequest';
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
proto.librarian.sephirah.v1.RemoveGameSaveFileResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.RemoveGameSaveFileResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.RemoveGameSaveFileResponse.displayName = 'proto.librarian.sephirah.v1.RemoveGameSaveFileResponse';
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
proto.librarian.sephirah.v1.PinGameSaveFileRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.PinGameSaveFileRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.PinGameSaveFileRequest.displayName = 'proto.librarian.sephirah.v1.PinGameSaveFileRequest';
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
proto.librarian.sephirah.v1.PinGameSaveFileResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.PinGameSaveFileResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.PinGameSaveFileResponse.displayName = 'proto.librarian.sephirah.v1.PinGameSaveFileResponse';
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
proto.librarian.sephirah.v1.UnpinGameSaveFileRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UnpinGameSaveFileRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UnpinGameSaveFileRequest.displayName = 'proto.librarian.sephirah.v1.UnpinGameSaveFileRequest';
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
proto.librarian.sephirah.v1.UnpinGameSaveFileResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.UnpinGameSaveFileResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.UnpinGameSaveFileResponse.displayName = 'proto.librarian.sephirah.v1.UnpinGameSaveFileResponse';
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
proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest.displayName = 'proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest';
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
proto.librarian.sephirah.v1.SetUserSaveFileCapacityResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.SetUserSaveFileCapacityResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SetUserSaveFileCapacityResponse.displayName = 'proto.librarian.sephirah.v1.SetUserSaveFileCapacityResponse';
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
proto.librarian.sephirah.v1.SetSaveFileRotationRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.SetSaveFileRotationRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SetSaveFileRotationRequest.displayName = 'proto.librarian.sephirah.v1.SetSaveFileRotationRequest';
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
proto.librarian.sephirah.v1.SetSaveFileRotationResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.SetSaveFileRotationResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.SetSaveFileRotationResponse.displayName = 'proto.librarian.sephirah.v1.SetSaveFileRotationResponse';
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
    app: (f = msg.getApp()) && librarian_v1_common_pb.App.toObject(includeInstance, f)
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
      var value = new librarian_v1_common_pb.App;
      reader.readMessage(value,librarian_v1_common_pb.App.deserializeBinaryFromReader);
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
      librarian_v1_common_pb.App.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.App app = 1;
 * @return {?proto.librarian.v1.App}
 */
proto.librarian.sephirah.v1.CreateAppRequest.prototype.getApp = function() {
  return /** @type{?proto.librarian.v1.App} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.App, 1));
};


/**
 * @param {?proto.librarian.v1.App|undefined} value
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
    app: (f = msg.getApp()) && librarian_v1_common_pb.App.toObject(includeInstance, f)
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
      var value = new librarian_v1_common_pb.App;
      reader.readMessage(value,librarian_v1_common_pb.App.deserializeBinaryFromReader);
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
      librarian_v1_common_pb.App.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.App app = 1;
 * @return {?proto.librarian.v1.App}
 */
proto.librarian.sephirah.v1.UpdateAppRequest.prototype.getApp = function() {
  return /** @type{?proto.librarian.v1.App} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.App, 1));
};


/**
 * @param {?proto.librarian.v1.App|undefined} value
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
    sourceFilterList: (f = jspb.Message.getRepeatedField(msg, 2)) == null ? undefined : f,
    typeFilterList: (f = jspb.Message.getRepeatedField(msg, 3)) == null ? undefined : f,
    idFilterList: jspb.Message.toObjectList(msg.getIdFilterList(),
    librarian_v1_common_pb.InternalID.toObject, includeInstance),
    containDetails: jspb.Message.getBooleanFieldWithDefault(msg, 5, false)
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
      var values = /** @type {!Array<!proto.librarian.v1.AppSource>} */ (reader.isDelimited() ? reader.readPackedEnum() : [reader.readEnum()]);
      for (var i = 0; i < values.length; i++) {
        msg.addSourceFilter(values[i]);
      }
      break;
    case 3:
      var values = /** @type {!Array<!proto.librarian.v1.AppType>} */ (reader.isDelimited() ? reader.readPackedEnum() : [reader.readEnum()]);
      for (var i = 0; i < values.length; i++) {
        msg.addTypeFilter(values[i]);
      }
      break;
    case 4:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.addIdFilter(value);
      break;
    case 5:
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
  f = message.getSourceFilterList();
  if (f.length > 0) {
    writer.writePackedEnum(
      2,
      f
    );
  }
  f = message.getTypeFilterList();
  if (f.length > 0) {
    writer.writePackedEnum(
      3,
      f
    );
  }
  f = message.getIdFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      4,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getContainDetails();
  if (f) {
    writer.writeBool(
      5,
      f
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
 * repeated librarian.v1.AppSource source_filter = 2;
 * @return {!Array<!proto.librarian.v1.AppSource>}
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.getSourceFilterList = function() {
  return /** @type {!Array<!proto.librarian.v1.AppSource>} */ (jspb.Message.getRepeatedField(this, 2));
};


/**
 * @param {!Array<!proto.librarian.v1.AppSource>} value
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.setSourceFilterList = function(value) {
  return jspb.Message.setField(this, 2, value || []);
};


/**
 * @param {!proto.librarian.v1.AppSource} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.addSourceFilter = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 2, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.clearSourceFilterList = function() {
  return this.setSourceFilterList([]);
};


/**
 * repeated librarian.v1.AppType type_filter = 3;
 * @return {!Array<!proto.librarian.v1.AppType>}
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.getTypeFilterList = function() {
  return /** @type {!Array<!proto.librarian.v1.AppType>} */ (jspb.Message.getRepeatedField(this, 3));
};


/**
 * @param {!Array<!proto.librarian.v1.AppType>} value
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.setTypeFilterList = function(value) {
  return jspb.Message.setField(this, 3, value || []);
};


/**
 * @param {!proto.librarian.v1.AppType} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.addTypeFilter = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 3, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.clearTypeFilterList = function() {
  return this.setTypeFilterList([]);
};


/**
 * repeated librarian.v1.InternalID id_filter = 4;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.getIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.InternalID, 4));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest} returns this
*/
proto.librarian.sephirah.v1.ListAppsRequest.prototype.setIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 4, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.addIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 4, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.clearIdFilterList = function() {
  return this.setIdFilterList([]);
};


/**
 * optional bool contain_details = 5;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.getContainDetails = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 5, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.ListAppsRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppsRequest.prototype.setContainDetails = function(value) {
  return jspb.Message.setProto3BooleanField(this, 5, value);
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
    appsList: jspb.Message.toObjectList(msg.getAppsList(),
    librarian_v1_common_pb.App.toObject, includeInstance)
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
      var value = new librarian_v1_common_pb.App;
      reader.readMessage(value,librarian_v1_common_pb.App.deserializeBinaryFromReader);
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
      librarian_v1_common_pb.PagingResponse.serializeBinaryToWriter
    );
  }
  f = message.getAppsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      librarian_v1_common_pb.App.serializeBinaryToWriter
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
 * repeated librarian.v1.App apps = 2;
 * @return {!Array<!proto.librarian.v1.App>}
 */
proto.librarian.sephirah.v1.ListAppsResponse.prototype.getAppsList = function() {
  return /** @type{!Array<!proto.librarian.v1.App>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.App, 2));
};


/**
 * @param {!Array<!proto.librarian.v1.App>} value
 * @return {!proto.librarian.sephirah.v1.ListAppsResponse} returns this
*/
proto.librarian.sephirah.v1.ListAppsResponse.prototype.setAppsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.v1.App=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.App}
 */
proto.librarian.sephirah.v1.ListAppsResponse.prototype.addApps = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.v1.App, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppsResponse} returns this
 */
proto.librarian.sephirah.v1.ListAppsResponse.prototype.clearAppsList = function() {
  return this.setAppsList([]);
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
proto.librarian.sephirah.v1.RefreshAppRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.RefreshAppRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.RefreshAppRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RefreshAppRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.RefreshAppRequest}
 */
proto.librarian.sephirah.v1.RefreshAppRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.RefreshAppRequest;
  return proto.librarian.sephirah.v1.RefreshAppRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.RefreshAppRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.RefreshAppRequest}
 */
proto.librarian.sephirah.v1.RefreshAppRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.RefreshAppRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.RefreshAppRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.RefreshAppRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RefreshAppRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.RefreshAppRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.RefreshAppRequest} returns this
*/
proto.librarian.sephirah.v1.RefreshAppRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.RefreshAppRequest} returns this
 */
proto.librarian.sephirah.v1.RefreshAppRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.RefreshAppRequest.prototype.hasAppId = function() {
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
proto.librarian.sephirah.v1.RefreshAppResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.RefreshAppResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.RefreshAppResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RefreshAppResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.RefreshAppResponse}
 */
proto.librarian.sephirah.v1.RefreshAppResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.RefreshAppResponse;
  return proto.librarian.sephirah.v1.RefreshAppResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.RefreshAppResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.RefreshAppResponse}
 */
proto.librarian.sephirah.v1.RefreshAppResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.RefreshAppResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.RefreshAppResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.RefreshAppResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RefreshAppResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.MergeAppsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.MergeAppsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.MergeAppsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.MergeAppsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    base: (f = msg.getBase()) && librarian_v1_common_pb.App.toObject(includeInstance, f),
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
 * @return {!proto.librarian.sephirah.v1.MergeAppsRequest}
 */
proto.librarian.sephirah.v1.MergeAppsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.MergeAppsRequest;
  return proto.librarian.sephirah.v1.MergeAppsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.MergeAppsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.MergeAppsRequest}
 */
proto.librarian.sephirah.v1.MergeAppsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.App;
      reader.readMessage(value,librarian_v1_common_pb.App.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.MergeAppsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.MergeAppsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.MergeAppsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.MergeAppsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getBase();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.App.serializeBinaryToWriter
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
 * optional librarian.v1.App base = 1;
 * @return {?proto.librarian.v1.App}
 */
proto.librarian.sephirah.v1.MergeAppsRequest.prototype.getBase = function() {
  return /** @type{?proto.librarian.v1.App} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.App, 1));
};


/**
 * @param {?proto.librarian.v1.App|undefined} value
 * @return {!proto.librarian.sephirah.v1.MergeAppsRequest} returns this
*/
proto.librarian.sephirah.v1.MergeAppsRequest.prototype.setBase = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.MergeAppsRequest} returns this
 */
proto.librarian.sephirah.v1.MergeAppsRequest.prototype.clearBase = function() {
  return this.setBase(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.MergeAppsRequest.prototype.hasBase = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID merged = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.MergeAppsRequest.prototype.getMerged = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.MergeAppsRequest} returns this
*/
proto.librarian.sephirah.v1.MergeAppsRequest.prototype.setMerged = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.MergeAppsRequest} returns this
 */
proto.librarian.sephirah.v1.MergeAppsRequest.prototype.clearMerged = function() {
  return this.setMerged(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.MergeAppsRequest.prototype.hasMerged = function() {
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
proto.librarian.sephirah.v1.MergeAppsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.MergeAppsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.MergeAppsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.MergeAppsResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.MergeAppsResponse}
 */
proto.librarian.sephirah.v1.MergeAppsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.MergeAppsResponse;
  return proto.librarian.sephirah.v1.MergeAppsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.MergeAppsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.MergeAppsResponse}
 */
proto.librarian.sephirah.v1.MergeAppsResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.MergeAppsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.MergeAppsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.MergeAppsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.MergeAppsResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.PickAppRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.PickAppRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.PickAppRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PickAppRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.PickAppRequest}
 */
proto.librarian.sephirah.v1.PickAppRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.PickAppRequest;
  return proto.librarian.sephirah.v1.PickAppRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.PickAppRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.PickAppRequest}
 */
proto.librarian.sephirah.v1.PickAppRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.PickAppRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.PickAppRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.PickAppRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PickAppRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.PickAppRequest.prototype.getPicked = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.PickAppRequest} returns this
*/
proto.librarian.sephirah.v1.PickAppRequest.prototype.setPicked = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.PickAppRequest} returns this
 */
proto.librarian.sephirah.v1.PickAppRequest.prototype.clearPicked = function() {
  return this.setPicked(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.PickAppRequest.prototype.hasPicked = function() {
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
proto.librarian.sephirah.v1.PickAppResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.PickAppResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.PickAppResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PickAppResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.PickAppResponse}
 */
proto.librarian.sephirah.v1.PickAppResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.PickAppResponse;
  return proto.librarian.sephirah.v1.PickAppResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.PickAppResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.PickAppResponse}
 */
proto.librarian.sephirah.v1.PickAppResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.PickAppResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.PickAppResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.PickAppResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PickAppResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.SyncExternalAppsRequest.repeatedFields_ = [1];



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
proto.librarian.sephirah.v1.SyncExternalAppsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SyncExternalAppsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SyncExternalAppsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SyncExternalAppsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    externalAppsList: jspb.Message.toObjectList(msg.getExternalAppsList(),
    proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.SyncExternalAppsRequest}
 */
proto.librarian.sephirah.v1.SyncExternalAppsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SyncExternalAppsRequest;
  return proto.librarian.sephirah.v1.SyncExternalAppsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SyncExternalAppsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SyncExternalAppsRequest}
 */
proto.librarian.sephirah.v1.SyncExternalAppsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp;
      reader.readMessage(value,proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp.deserializeBinaryFromReader);
      msg.addExternalApps(value);
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
proto.librarian.sephirah.v1.SyncExternalAppsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SyncExternalAppsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SyncExternalAppsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SyncExternalAppsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getExternalAppsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp.serializeBinaryToWriter
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
proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp.toObject = function(includeInstance, msg) {
  var f, obj = {
    source: jspb.Message.getFieldWithDefault(msg, 1, 0),
    sourceAppId: jspb.Message.getFieldWithDefault(msg, 2, "")
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
 * @return {!proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp}
 */
proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp;
  return proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp}
 */
proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!proto.librarian.v1.AppSource} */ (reader.readEnum());
      msg.setSource(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setSourceAppId(value);
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
proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSource();
  if (f !== 0.0) {
    writer.writeEnum(
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
};


/**
 * optional librarian.v1.AppSource source = 1;
 * @return {!proto.librarian.v1.AppSource}
 */
proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp.prototype.getSource = function() {
  return /** @type {!proto.librarian.v1.AppSource} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {!proto.librarian.v1.AppSource} value
 * @return {!proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp} returns this
 */
proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp.prototype.setSource = function(value) {
  return jspb.Message.setProto3EnumField(this, 1, value);
};


/**
 * optional string source_app_id = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp.prototype.getSourceAppId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp} returns this
 */
proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp.prototype.setSourceAppId = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * repeated ExternalApp external_apps = 1;
 * @return {!Array<!proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp>}
 */
proto.librarian.sephirah.v1.SyncExternalAppsRequest.prototype.getExternalAppsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp, 1));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp>} value
 * @return {!proto.librarian.sephirah.v1.SyncExternalAppsRequest} returns this
*/
proto.librarian.sephirah.v1.SyncExternalAppsRequest.prototype.setExternalAppsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp}
 */
proto.librarian.sephirah.v1.SyncExternalAppsRequest.prototype.addExternalApps = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.sephirah.v1.SyncExternalAppsRequest.ExternalApp, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.SyncExternalAppsRequest} returns this
 */
proto.librarian.sephirah.v1.SyncExternalAppsRequest.prototype.clearExternalAppsList = function() {
  return this.setExternalAppsList([]);
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
proto.librarian.sephirah.v1.SyncExternalAppsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SyncExternalAppsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SyncExternalAppsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SyncExternalAppsResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.SyncExternalAppsResponse}
 */
proto.librarian.sephirah.v1.SyncExternalAppsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SyncExternalAppsResponse;
  return proto.librarian.sephirah.v1.SyncExternalAppsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SyncExternalAppsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SyncExternalAppsResponse}
 */
proto.librarian.sephirah.v1.SyncExternalAppsResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.SyncExternalAppsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SyncExternalAppsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SyncExternalAppsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SyncExternalAppsResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest}
 */
proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest;
  return proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest}
 */
proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest.prototype.getAccountId = function() {
  return /** @type{?proto.librarian.v1.AccountID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.AccountID, 1));
};


/**
 * @param {?proto.librarian.v1.AccountID|undefined} value
 * @return {!proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest} returns this
*/
proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest.prototype.setAccountId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest} returns this
 */
proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest.prototype.clearAccountId = function() {
  return this.setAccountId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SyncExternalAccountAppsRequest.prototype.hasAccountId = function() {
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
proto.librarian.sephirah.v1.SyncExternalAccountAppsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SyncExternalAccountAppsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SyncExternalAccountAppsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SyncExternalAccountAppsResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.SyncExternalAccountAppsResponse}
 */
proto.librarian.sephirah.v1.SyncExternalAccountAppsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SyncExternalAccountAppsResponse;
  return proto.librarian.sephirah.v1.SyncExternalAccountAppsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SyncExternalAccountAppsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SyncExternalAccountAppsResponse}
 */
proto.librarian.sephirah.v1.SyncExternalAccountAppsResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.SyncExternalAccountAppsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SyncExternalAccountAppsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SyncExternalAccountAppsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SyncExternalAccountAppsResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.SearchAppsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SearchAppsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SearchAppsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SearchAppsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    paging: (f = msg.getPaging()) && librarian_v1_common_pb.PagingRequest.toObject(includeInstance, f),
    keywords: jspb.Message.getFieldWithDefault(msg, 2, "")
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
 * @return {!proto.librarian.sephirah.v1.SearchAppsRequest}
 */
proto.librarian.sephirah.v1.SearchAppsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SearchAppsRequest;
  return proto.librarian.sephirah.v1.SearchAppsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SearchAppsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SearchAppsRequest}
 */
proto.librarian.sephirah.v1.SearchAppsRequest.deserializeBinaryFromReader = function(msg, reader) {
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
      msg.setKeywords(value);
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
proto.librarian.sephirah.v1.SearchAppsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SearchAppsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SearchAppsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SearchAppsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.PagingRequest.serializeBinaryToWriter
    );
  }
  f = message.getKeywords();
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
proto.librarian.sephirah.v1.SearchAppsRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.SearchAppsRequest} returns this
*/
proto.librarian.sephirah.v1.SearchAppsRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SearchAppsRequest} returns this
 */
proto.librarian.sephirah.v1.SearchAppsRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SearchAppsRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string keywords = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.SearchAppsRequest.prototype.getKeywords = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.SearchAppsRequest} returns this
 */
proto.librarian.sephirah.v1.SearchAppsRequest.prototype.setKeywords = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.SearchAppsResponse.repeatedFields_ = [2];



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
proto.librarian.sephirah.v1.SearchAppsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SearchAppsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SearchAppsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SearchAppsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    paging: (f = msg.getPaging()) && librarian_v1_common_pb.PagingResponse.toObject(includeInstance, f),
    appsList: jspb.Message.toObjectList(msg.getAppsList(),
    librarian_v1_common_pb.App.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.SearchAppsResponse}
 */
proto.librarian.sephirah.v1.SearchAppsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SearchAppsResponse;
  return proto.librarian.sephirah.v1.SearchAppsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SearchAppsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SearchAppsResponse}
 */
proto.librarian.sephirah.v1.SearchAppsResponse.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new librarian_v1_common_pb.App;
      reader.readMessage(value,librarian_v1_common_pb.App.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.SearchAppsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SearchAppsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SearchAppsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SearchAppsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.PagingResponse.serializeBinaryToWriter
    );
  }
  f = message.getAppsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      librarian_v1_common_pb.App.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.SearchAppsResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.SearchAppsResponse} returns this
*/
proto.librarian.sephirah.v1.SearchAppsResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SearchAppsResponse} returns this
 */
proto.librarian.sephirah.v1.SearchAppsResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SearchAppsResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated librarian.v1.App apps = 2;
 * @return {!Array<!proto.librarian.v1.App>}
 */
proto.librarian.sephirah.v1.SearchAppsResponse.prototype.getAppsList = function() {
  return /** @type{!Array<!proto.librarian.v1.App>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.App, 2));
};


/**
 * @param {!Array<!proto.librarian.v1.App>} value
 * @return {!proto.librarian.sephirah.v1.SearchAppsResponse} returns this
*/
proto.librarian.sephirah.v1.SearchAppsResponse.prototype.setAppsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.v1.App=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.App}
 */
proto.librarian.sephirah.v1.SearchAppsResponse.prototype.addApps = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.v1.App, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.SearchAppsResponse} returns this
 */
proto.librarian.sephirah.v1.SearchAppsResponse.prototype.clearAppsList = function() {
  return this.setAppsList([]);
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
proto.librarian.sephirah.v1.GetAppRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetAppRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetAppRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetAppRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.GetAppRequest}
 */
proto.librarian.sephirah.v1.GetAppRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetAppRequest;
  return proto.librarian.sephirah.v1.GetAppRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetAppRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetAppRequest}
 */
proto.librarian.sephirah.v1.GetAppRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.GetAppRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetAppRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetAppRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetAppRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.GetAppRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.GetAppRequest} returns this
*/
proto.librarian.sephirah.v1.GetAppRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.GetAppRequest} returns this
 */
proto.librarian.sephirah.v1.GetAppRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.GetAppRequest.prototype.hasAppId = function() {
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
proto.librarian.sephirah.v1.GetAppResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetAppResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetAppResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetAppResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    app: (f = msg.getApp()) && librarian_v1_common_pb.App.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.GetAppResponse}
 */
proto.librarian.sephirah.v1.GetAppResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetAppResponse;
  return proto.librarian.sephirah.v1.GetAppResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetAppResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetAppResponse}
 */
proto.librarian.sephirah.v1.GetAppResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.App;
      reader.readMessage(value,librarian_v1_common_pb.App.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.GetAppResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetAppResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetAppResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetAppResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getApp();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.App.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.App app = 1;
 * @return {?proto.librarian.v1.App}
 */
proto.librarian.sephirah.v1.GetAppResponse.prototype.getApp = function() {
  return /** @type{?proto.librarian.v1.App} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.App, 1));
};


/**
 * @param {?proto.librarian.v1.App|undefined} value
 * @return {!proto.librarian.sephirah.v1.GetAppResponse} returns this
*/
proto.librarian.sephirah.v1.GetAppResponse.prototype.setApp = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.GetAppResponse} returns this
 */
proto.librarian.sephirah.v1.GetAppResponse.prototype.clearApp = function() {
  return this.setApp(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.GetAppResponse.prototype.hasApp = function() {
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
proto.librarian.sephirah.v1.GetBindAppsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetBindAppsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetBindAppsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetBindAppsRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.GetBindAppsRequest}
 */
proto.librarian.sephirah.v1.GetBindAppsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetBindAppsRequest;
  return proto.librarian.sephirah.v1.GetBindAppsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetBindAppsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetBindAppsRequest}
 */
proto.librarian.sephirah.v1.GetBindAppsRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.GetBindAppsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetBindAppsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetBindAppsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetBindAppsRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.GetBindAppsRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.GetBindAppsRequest} returns this
*/
proto.librarian.sephirah.v1.GetBindAppsRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.GetBindAppsRequest} returns this
 */
proto.librarian.sephirah.v1.GetBindAppsRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.GetBindAppsRequest.prototype.hasAppId = function() {
  return jspb.Message.getField(this, 1) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.GetBindAppsResponse.repeatedFields_ = [1];



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
proto.librarian.sephirah.v1.GetBindAppsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetBindAppsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetBindAppsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetBindAppsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    appsList: jspb.Message.toObjectList(msg.getAppsList(),
    librarian_v1_common_pb.App.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.GetBindAppsResponse}
 */
proto.librarian.sephirah.v1.GetBindAppsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetBindAppsResponse;
  return proto.librarian.sephirah.v1.GetBindAppsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetBindAppsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetBindAppsResponse}
 */
proto.librarian.sephirah.v1.GetBindAppsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.App;
      reader.readMessage(value,librarian_v1_common_pb.App.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.GetBindAppsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetBindAppsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetBindAppsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetBindAppsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      librarian_v1_common_pb.App.serializeBinaryToWriter
    );
  }
};


/**
 * repeated librarian.v1.App apps = 1;
 * @return {!Array<!proto.librarian.v1.App>}
 */
proto.librarian.sephirah.v1.GetBindAppsResponse.prototype.getAppsList = function() {
  return /** @type{!Array<!proto.librarian.v1.App>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.App, 1));
};


/**
 * @param {!Array<!proto.librarian.v1.App>} value
 * @return {!proto.librarian.sephirah.v1.GetBindAppsResponse} returns this
*/
proto.librarian.sephirah.v1.GetBindAppsResponse.prototype.setAppsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.v1.App=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.App}
 */
proto.librarian.sephirah.v1.GetBindAppsResponse.prototype.addApps = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.v1.App, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.GetBindAppsResponse} returns this
 */
proto.librarian.sephirah.v1.GetBindAppsResponse.prototype.clearAppsList = function() {
  return this.setAppsList([]);
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
proto.librarian.sephirah.v1.PurchaseAppRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.PurchaseAppRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.PurchaseAppRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PurchaseAppRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.PurchaseAppRequest}
 */
proto.librarian.sephirah.v1.PurchaseAppRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.PurchaseAppRequest;
  return proto.librarian.sephirah.v1.PurchaseAppRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.PurchaseAppRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.PurchaseAppRequest}
 */
proto.librarian.sephirah.v1.PurchaseAppRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.PurchaseAppRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.PurchaseAppRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.PurchaseAppRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PurchaseAppRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.PurchaseAppRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.PurchaseAppRequest} returns this
*/
proto.librarian.sephirah.v1.PurchaseAppRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.PurchaseAppRequest} returns this
 */
proto.librarian.sephirah.v1.PurchaseAppRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.PurchaseAppRequest.prototype.hasAppId = function() {
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
proto.librarian.sephirah.v1.PurchaseAppResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.PurchaseAppResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.PurchaseAppResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PurchaseAppResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.PurchaseAppResponse}
 */
proto.librarian.sephirah.v1.PurchaseAppResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.PurchaseAppResponse;
  return proto.librarian.sephirah.v1.PurchaseAppResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.PurchaseAppResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.PurchaseAppResponse}
 */
proto.librarian.sephirah.v1.PurchaseAppResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.PurchaseAppResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.PurchaseAppResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.PurchaseAppResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PurchaseAppResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.GetPurchasedAppsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetPurchasedAppsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetPurchasedAppsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetPurchasedAppsRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.GetPurchasedAppsRequest}
 */
proto.librarian.sephirah.v1.GetPurchasedAppsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetPurchasedAppsRequest;
  return proto.librarian.sephirah.v1.GetPurchasedAppsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetPurchasedAppsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetPurchasedAppsRequest}
 */
proto.librarian.sephirah.v1.GetPurchasedAppsRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.GetPurchasedAppsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetPurchasedAppsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetPurchasedAppsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetPurchasedAppsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.GetPurchasedAppsResponse.repeatedFields_ = [1];



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
proto.librarian.sephirah.v1.GetPurchasedAppsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.GetPurchasedAppsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.GetPurchasedAppsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetPurchasedAppsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    appsList: jspb.Message.toObjectList(msg.getAppsList(),
    librarian_v1_common_pb.App.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.GetPurchasedAppsResponse}
 */
proto.librarian.sephirah.v1.GetPurchasedAppsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.GetPurchasedAppsResponse;
  return proto.librarian.sephirah.v1.GetPurchasedAppsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.GetPurchasedAppsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.GetPurchasedAppsResponse}
 */
proto.librarian.sephirah.v1.GetPurchasedAppsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.App;
      reader.readMessage(value,librarian_v1_common_pb.App.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.GetPurchasedAppsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.GetPurchasedAppsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.GetPurchasedAppsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.GetPurchasedAppsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      librarian_v1_common_pb.App.serializeBinaryToWriter
    );
  }
};


/**
 * repeated librarian.v1.App apps = 1;
 * @return {!Array<!proto.librarian.v1.App>}
 */
proto.librarian.sephirah.v1.GetPurchasedAppsResponse.prototype.getAppsList = function() {
  return /** @type{!Array<!proto.librarian.v1.App>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.App, 1));
};


/**
 * @param {!Array<!proto.librarian.v1.App>} value
 * @return {!proto.librarian.sephirah.v1.GetPurchasedAppsResponse} returns this
*/
proto.librarian.sephirah.v1.GetPurchasedAppsResponse.prototype.setAppsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.v1.App=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.App}
 */
proto.librarian.sephirah.v1.GetPurchasedAppsResponse.prototype.addApps = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.v1.App, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.GetPurchasedAppsResponse} returns this
 */
proto.librarian.sephirah.v1.GetPurchasedAppsResponse.prototype.clearAppsList = function() {
  return this.setAppsList([]);
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
proto.librarian.sephirah.v1.CreateAppPackageRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.CreateAppPackageRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.CreateAppPackageRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreateAppPackageRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    appPackage: (f = msg.getAppPackage()) && librarian_v1_common_pb.AppPackage.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.CreateAppPackageRequest}
 */
proto.librarian.sephirah.v1.CreateAppPackageRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.CreateAppPackageRequest;
  return proto.librarian.sephirah.v1.CreateAppPackageRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.CreateAppPackageRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.CreateAppPackageRequest}
 */
proto.librarian.sephirah.v1.CreateAppPackageRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.AppPackage;
      reader.readMessage(value,librarian_v1_common_pb.AppPackage.deserializeBinaryFromReader);
      msg.setAppPackage(value);
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
proto.librarian.sephirah.v1.CreateAppPackageRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.CreateAppPackageRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.CreateAppPackageRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreateAppPackageRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppPackage();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.AppPackage.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.AppPackage app_package = 1;
 * @return {?proto.librarian.v1.AppPackage}
 */
proto.librarian.sephirah.v1.CreateAppPackageRequest.prototype.getAppPackage = function() {
  return /** @type{?proto.librarian.v1.AppPackage} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.AppPackage, 1));
};


/**
 * @param {?proto.librarian.v1.AppPackage|undefined} value
 * @return {!proto.librarian.sephirah.v1.CreateAppPackageRequest} returns this
*/
proto.librarian.sephirah.v1.CreateAppPackageRequest.prototype.setAppPackage = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.CreateAppPackageRequest} returns this
 */
proto.librarian.sephirah.v1.CreateAppPackageRequest.prototype.clearAppPackage = function() {
  return this.setAppPackage(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.CreateAppPackageRequest.prototype.hasAppPackage = function() {
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
proto.librarian.sephirah.v1.CreateAppPackageResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.CreateAppPackageResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.CreateAppPackageResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreateAppPackageResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.CreateAppPackageResponse}
 */
proto.librarian.sephirah.v1.CreateAppPackageResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.CreateAppPackageResponse;
  return proto.librarian.sephirah.v1.CreateAppPackageResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.CreateAppPackageResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.CreateAppPackageResponse}
 */
proto.librarian.sephirah.v1.CreateAppPackageResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.CreateAppPackageResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.CreateAppPackageResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.CreateAppPackageResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.CreateAppPackageResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.CreateAppPackageResponse.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.CreateAppPackageResponse} returns this
*/
proto.librarian.sephirah.v1.CreateAppPackageResponse.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.CreateAppPackageResponse} returns this
 */
proto.librarian.sephirah.v1.CreateAppPackageResponse.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.CreateAppPackageResponse.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.UpdateAppPackageRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UpdateAppPackageRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UpdateAppPackageRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateAppPackageRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    appPackage: (f = msg.getAppPackage()) && librarian_v1_common_pb.AppPackage.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.UpdateAppPackageRequest}
 */
proto.librarian.sephirah.v1.UpdateAppPackageRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UpdateAppPackageRequest;
  return proto.librarian.sephirah.v1.UpdateAppPackageRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UpdateAppPackageRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UpdateAppPackageRequest}
 */
proto.librarian.sephirah.v1.UpdateAppPackageRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.AppPackage;
      reader.readMessage(value,librarian_v1_common_pb.AppPackage.deserializeBinaryFromReader);
      msg.setAppPackage(value);
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
proto.librarian.sephirah.v1.UpdateAppPackageRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UpdateAppPackageRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UpdateAppPackageRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateAppPackageRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppPackage();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.AppPackage.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.AppPackage app_package = 1;
 * @return {?proto.librarian.v1.AppPackage}
 */
proto.librarian.sephirah.v1.UpdateAppPackageRequest.prototype.getAppPackage = function() {
  return /** @type{?proto.librarian.v1.AppPackage} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.AppPackage, 1));
};


/**
 * @param {?proto.librarian.v1.AppPackage|undefined} value
 * @return {!proto.librarian.sephirah.v1.UpdateAppPackageRequest} returns this
*/
proto.librarian.sephirah.v1.UpdateAppPackageRequest.prototype.setAppPackage = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UpdateAppPackageRequest} returns this
 */
proto.librarian.sephirah.v1.UpdateAppPackageRequest.prototype.clearAppPackage = function() {
  return this.setAppPackage(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UpdateAppPackageRequest.prototype.hasAppPackage = function() {
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
proto.librarian.sephirah.v1.UpdateAppPackageResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UpdateAppPackageResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UpdateAppPackageResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateAppPackageResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.UpdateAppPackageResponse}
 */
proto.librarian.sephirah.v1.UpdateAppPackageResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UpdateAppPackageResponse;
  return proto.librarian.sephirah.v1.UpdateAppPackageResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UpdateAppPackageResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UpdateAppPackageResponse}
 */
proto.librarian.sephirah.v1.UpdateAppPackageResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.UpdateAppPackageResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UpdateAppPackageResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UpdateAppPackageResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UpdateAppPackageResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListAppPackagesRequest.repeatedFields_ = [2,3,4];



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
proto.librarian.sephirah.v1.ListAppPackagesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListAppPackagesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListAppPackagesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppPackagesRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    paging: (f = msg.getPaging()) && librarian_v1_common_pb.PagingRequest.toObject(includeInstance, f),
    sourceFilterList: (f = jspb.Message.getRepeatedField(msg, 2)) == null ? undefined : f,
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
 * @return {!proto.librarian.sephirah.v1.ListAppPackagesRequest}
 */
proto.librarian.sephirah.v1.ListAppPackagesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListAppPackagesRequest;
  return proto.librarian.sephirah.v1.ListAppPackagesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListAppPackagesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListAppPackagesRequest}
 */
proto.librarian.sephirah.v1.ListAppPackagesRequest.deserializeBinaryFromReader = function(msg, reader) {
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
      var values = /** @type {!Array<!proto.librarian.v1.AppPackageSource>} */ (reader.isDelimited() ? reader.readPackedEnum() : [reader.readEnum()]);
      for (var i = 0; i < values.length; i++) {
        msg.addSourceFilter(values[i]);
      }
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
proto.librarian.sephirah.v1.ListAppPackagesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListAppPackagesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListAppPackagesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppPackagesRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.PagingRequest.serializeBinaryToWriter
    );
  }
  f = message.getSourceFilterList();
  if (f.length > 0) {
    writer.writePackedEnum(
      2,
      f
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
proto.librarian.sephirah.v1.ListAppPackagesRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListAppPackagesRequest} returns this
*/
proto.librarian.sephirah.v1.ListAppPackagesRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListAppPackagesRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppPackagesRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListAppPackagesRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated librarian.v1.AppPackageSource source_filter = 2;
 * @return {!Array<!proto.librarian.v1.AppPackageSource>}
 */
proto.librarian.sephirah.v1.ListAppPackagesRequest.prototype.getSourceFilterList = function() {
  return /** @type {!Array<!proto.librarian.v1.AppPackageSource>} */ (jspb.Message.getRepeatedField(this, 2));
};


/**
 * @param {!Array<!proto.librarian.v1.AppPackageSource>} value
 * @return {!proto.librarian.sephirah.v1.ListAppPackagesRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppPackagesRequest.prototype.setSourceFilterList = function(value) {
  return jspb.Message.setField(this, 2, value || []);
};


/**
 * @param {!proto.librarian.v1.AppPackageSource} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.ListAppPackagesRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppPackagesRequest.prototype.addSourceFilter = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 2, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppPackagesRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppPackagesRequest.prototype.clearSourceFilterList = function() {
  return this.setSourceFilterList([]);
};


/**
 * repeated librarian.v1.InternalID id_filter = 3;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.ListAppPackagesRequest.prototype.getIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.InternalID, 3));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.ListAppPackagesRequest} returns this
*/
proto.librarian.sephirah.v1.ListAppPackagesRequest.prototype.setIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 3, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.ListAppPackagesRequest.prototype.addIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 3, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppPackagesRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppPackagesRequest.prototype.clearIdFilterList = function() {
  return this.setIdFilterList([]);
};


/**
 * repeated librarian.v1.InternalID assigned_app_id_filter = 4;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.ListAppPackagesRequest.prototype.getAssignedAppIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.InternalID, 4));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.ListAppPackagesRequest} returns this
*/
proto.librarian.sephirah.v1.ListAppPackagesRequest.prototype.setAssignedAppIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 4, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.ListAppPackagesRequest.prototype.addAssignedAppIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 4, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppPackagesRequest} returns this
 */
proto.librarian.sephirah.v1.ListAppPackagesRequest.prototype.clearAssignedAppIdFilterList = function() {
  return this.setAssignedAppIdFilterList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListAppPackagesResponse.repeatedFields_ = [2];



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
proto.librarian.sephirah.v1.ListAppPackagesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListAppPackagesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListAppPackagesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppPackagesResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    paging: (f = msg.getPaging()) && librarian_v1_common_pb.PagingResponse.toObject(includeInstance, f),
    appPackagesList: jspb.Message.toObjectList(msg.getAppPackagesList(),
    librarian_v1_common_pb.AppPackage.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.ListAppPackagesResponse}
 */
proto.librarian.sephirah.v1.ListAppPackagesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListAppPackagesResponse;
  return proto.librarian.sephirah.v1.ListAppPackagesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListAppPackagesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListAppPackagesResponse}
 */
proto.librarian.sephirah.v1.ListAppPackagesResponse.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new librarian_v1_common_pb.AppPackage;
      reader.readMessage(value,librarian_v1_common_pb.AppPackage.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.ListAppPackagesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListAppPackagesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListAppPackagesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListAppPackagesResponse.serializeBinaryToWriter = function(message, writer) {
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
      librarian_v1_common_pb.AppPackage.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.ListAppPackagesResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListAppPackagesResponse} returns this
*/
proto.librarian.sephirah.v1.ListAppPackagesResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListAppPackagesResponse} returns this
 */
proto.librarian.sephirah.v1.ListAppPackagesResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListAppPackagesResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated librarian.v1.AppPackage app_packages = 2;
 * @return {!Array<!proto.librarian.v1.AppPackage>}
 */
proto.librarian.sephirah.v1.ListAppPackagesResponse.prototype.getAppPackagesList = function() {
  return /** @type{!Array<!proto.librarian.v1.AppPackage>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.AppPackage, 2));
};


/**
 * @param {!Array<!proto.librarian.v1.AppPackage>} value
 * @return {!proto.librarian.sephirah.v1.ListAppPackagesResponse} returns this
*/
proto.librarian.sephirah.v1.ListAppPackagesResponse.prototype.setAppPackagesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.v1.AppPackage=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.AppPackage}
 */
proto.librarian.sephirah.v1.ListAppPackagesResponse.prototype.addAppPackages = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.v1.AppPackage, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListAppPackagesResponse} returns this
 */
proto.librarian.sephirah.v1.ListAppPackagesResponse.prototype.clearAppPackagesList = function() {
  return this.setAppPackagesList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ReportAppPackagesRequest.repeatedFields_ = [1];



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
proto.librarian.sephirah.v1.ReportAppPackagesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ReportAppPackagesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ReportAppPackagesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ReportAppPackagesRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    sentinelAppPackageBinariesList: jspb.Message.toObjectList(msg.getSentinelAppPackageBinariesList(),
    proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.ReportAppPackagesRequest}
 */
proto.librarian.sephirah.v1.ReportAppPackagesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ReportAppPackagesRequest;
  return proto.librarian.sephirah.v1.ReportAppPackagesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ReportAppPackagesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ReportAppPackagesRequest}
 */
proto.librarian.sephirah.v1.ReportAppPackagesRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary;
      reader.readMessage(value,proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary.deserializeBinaryFromReader);
      msg.addSentinelAppPackageBinaries(value);
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
proto.librarian.sephirah.v1.ReportAppPackagesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ReportAppPackagesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ReportAppPackagesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ReportAppPackagesRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSentinelAppPackageBinariesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary.serializeBinaryToWriter
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
proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary.toObject = function(includeInstance, msg) {
  var f, obj = {
    id: jspb.Message.getFieldWithDefault(msg, 1, 0),
    appPackageBinary: (f = msg.getAppPackageBinary()) && librarian_v1_common_pb.AppPackageBinary.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary}
 */
proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary;
  return proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary}
 */
proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setId(value);
      break;
    case 2:
      var value = new librarian_v1_common_pb.AppPackageBinary;
      reader.readMessage(value,librarian_v1_common_pb.AppPackageBinary.deserializeBinaryFromReader);
      msg.setAppPackageBinary(value);
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
proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f !== 0) {
    writer.writeInt64(
      1,
      f
    );
  }
  f = message.getAppPackageBinary();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_common_pb.AppPackageBinary.serializeBinaryToWriter
    );
  }
};


/**
 * optional int64 id = 1;
 * @return {number}
 */
proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary.prototype.getId = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary} returns this
 */
proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary.prototype.setId = function(value) {
  return jspb.Message.setProto3IntField(this, 1, value);
};


/**
 * optional librarian.v1.AppPackageBinary app_package_binary = 2;
 * @return {?proto.librarian.v1.AppPackageBinary}
 */
proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary.prototype.getAppPackageBinary = function() {
  return /** @type{?proto.librarian.v1.AppPackageBinary} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.AppPackageBinary, 2));
};


/**
 * @param {?proto.librarian.v1.AppPackageBinary|undefined} value
 * @return {!proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary} returns this
*/
proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary.prototype.setAppPackageBinary = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary} returns this
 */
proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary.prototype.clearAppPackageBinary = function() {
  return this.setAppPackageBinary(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary.prototype.hasAppPackageBinary = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * repeated SentinelAppPackageBinary sentinel_app_package_binaries = 1;
 * @return {!Array<!proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary>}
 */
proto.librarian.sephirah.v1.ReportAppPackagesRequest.prototype.getSentinelAppPackageBinariesList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary, 1));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary>} value
 * @return {!proto.librarian.sephirah.v1.ReportAppPackagesRequest} returns this
*/
proto.librarian.sephirah.v1.ReportAppPackagesRequest.prototype.setSentinelAppPackageBinariesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary}
 */
proto.librarian.sephirah.v1.ReportAppPackagesRequest.prototype.addSentinelAppPackageBinaries = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.sephirah.v1.ReportAppPackagesRequest.SentinelAppPackageBinary, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ReportAppPackagesRequest} returns this
 */
proto.librarian.sephirah.v1.ReportAppPackagesRequest.prototype.clearSentinelAppPackageBinariesList = function() {
  return this.setSentinelAppPackageBinariesList([]);
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
proto.librarian.sephirah.v1.ReportAppPackagesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ReportAppPackagesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ReportAppPackagesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ReportAppPackagesResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.ReportAppPackagesResponse}
 */
proto.librarian.sephirah.v1.ReportAppPackagesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ReportAppPackagesResponse;
  return proto.librarian.sephirah.v1.ReportAppPackagesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ReportAppPackagesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ReportAppPackagesResponse}
 */
proto.librarian.sephirah.v1.ReportAppPackagesResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.ReportAppPackagesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ReportAppPackagesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ReportAppPackagesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ReportAppPackagesResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.AssignAppPackageRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.AssignAppPackageRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.AssignAppPackageRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AssignAppPackageRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    appId: (f = msg.getAppId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f),
    appPackageId: (f = msg.getAppPackageId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.AssignAppPackageRequest}
 */
proto.librarian.sephirah.v1.AssignAppPackageRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.AssignAppPackageRequest;
  return proto.librarian.sephirah.v1.AssignAppPackageRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.AssignAppPackageRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.AssignAppPackageRequest}
 */
proto.librarian.sephirah.v1.AssignAppPackageRequest.deserializeBinaryFromReader = function(msg, reader) {
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
    case 2:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppPackageId(value);
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
proto.librarian.sephirah.v1.AssignAppPackageRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.AssignAppPackageRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.AssignAppPackageRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AssignAppPackageRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getAppPackageId();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID app_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.AssignAppPackageRequest.prototype.getAppId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.AssignAppPackageRequest} returns this
*/
proto.librarian.sephirah.v1.AssignAppPackageRequest.prototype.setAppId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AssignAppPackageRequest} returns this
 */
proto.librarian.sephirah.v1.AssignAppPackageRequest.prototype.clearAppId = function() {
  return this.setAppId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AssignAppPackageRequest.prototype.hasAppId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID app_package_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.AssignAppPackageRequest.prototype.getAppPackageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.AssignAppPackageRequest} returns this
*/
proto.librarian.sephirah.v1.AssignAppPackageRequest.prototype.setAppPackageId = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AssignAppPackageRequest} returns this
 */
proto.librarian.sephirah.v1.AssignAppPackageRequest.prototype.clearAppPackageId = function() {
  return this.setAppPackageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AssignAppPackageRequest.prototype.hasAppPackageId = function() {
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
proto.librarian.sephirah.v1.AssignAppPackageResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.AssignAppPackageResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.AssignAppPackageResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AssignAppPackageResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.AssignAppPackageResponse}
 */
proto.librarian.sephirah.v1.AssignAppPackageResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.AssignAppPackageResponse;
  return proto.librarian.sephirah.v1.AssignAppPackageResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.AssignAppPackageResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.AssignAppPackageResponse}
 */
proto.librarian.sephirah.v1.AssignAppPackageResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.AssignAppPackageResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.AssignAppPackageResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.AssignAppPackageResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AssignAppPackageResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.UnAssignAppPackageRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UnAssignAppPackageRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UnAssignAppPackageRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UnAssignAppPackageRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    appPackageId: (f = msg.getAppPackageId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.UnAssignAppPackageRequest}
 */
proto.librarian.sephirah.v1.UnAssignAppPackageRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UnAssignAppPackageRequest;
  return proto.librarian.sephirah.v1.UnAssignAppPackageRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UnAssignAppPackageRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UnAssignAppPackageRequest}
 */
proto.librarian.sephirah.v1.UnAssignAppPackageRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppPackageId(value);
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
proto.librarian.sephirah.v1.UnAssignAppPackageRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UnAssignAppPackageRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UnAssignAppPackageRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UnAssignAppPackageRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppPackageId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID app_package_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.UnAssignAppPackageRequest.prototype.getAppPackageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.UnAssignAppPackageRequest} returns this
*/
proto.librarian.sephirah.v1.UnAssignAppPackageRequest.prototype.setAppPackageId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UnAssignAppPackageRequest} returns this
 */
proto.librarian.sephirah.v1.UnAssignAppPackageRequest.prototype.clearAppPackageId = function() {
  return this.setAppPackageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UnAssignAppPackageRequest.prototype.hasAppPackageId = function() {
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
proto.librarian.sephirah.v1.UnAssignAppPackageResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UnAssignAppPackageResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UnAssignAppPackageResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UnAssignAppPackageResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.UnAssignAppPackageResponse}
 */
proto.librarian.sephirah.v1.UnAssignAppPackageResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UnAssignAppPackageResponse;
  return proto.librarian.sephirah.v1.UnAssignAppPackageResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UnAssignAppPackageResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UnAssignAppPackageResponse}
 */
proto.librarian.sephirah.v1.UnAssignAppPackageResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.UnAssignAppPackageResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UnAssignAppPackageResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UnAssignAppPackageResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UnAssignAppPackageResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    appPackageId: (f = msg.getAppPackageId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f),
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
 * @return {!proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest}
 */
proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest;
  return proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest}
 */
proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppPackageId(value);
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
proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppPackageId();
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
 * optional librarian.v1.InternalID app_package_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest.prototype.getAppPackageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest} returns this
*/
proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest.prototype.setAppPackageId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest} returns this
 */
proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest.prototype.clearAppPackageId = function() {
  return this.setAppPackageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest.prototype.hasAppPackageId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.TimeRange time_range = 2;
 * @return {?proto.librarian.v1.TimeRange}
 */
proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest.prototype.getTimeRange = function() {
  return /** @type{?proto.librarian.v1.TimeRange} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.TimeRange, 2));
};


/**
 * @param {?proto.librarian.v1.TimeRange|undefined} value
 * @return {!proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest} returns this
*/
proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest.prototype.setTimeRange = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest} returns this
 */
proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest.prototype.clearTimeRange = function() {
  return this.setTimeRange(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.AddAppPackageRunTimeRequest.prototype.hasTimeRange = function() {
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
proto.librarian.sephirah.v1.AddAppPackageRunTimeResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.AddAppPackageRunTimeResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.AddAppPackageRunTimeResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AddAppPackageRunTimeResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.AddAppPackageRunTimeResponse}
 */
proto.librarian.sephirah.v1.AddAppPackageRunTimeResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.AddAppPackageRunTimeResponse;
  return proto.librarian.sephirah.v1.AddAppPackageRunTimeResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.AddAppPackageRunTimeResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.AddAppPackageRunTimeResponse}
 */
proto.librarian.sephirah.v1.AddAppPackageRunTimeResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.AddAppPackageRunTimeResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.AddAppPackageRunTimeResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.AddAppPackageRunTimeResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.AddAppPackageRunTimeResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    appPackageId: (f = msg.getAppPackageId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f),
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
 * @return {!proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest}
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest;
  return proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest}
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppPackageId(value);
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
proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppPackageId();
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
 * optional librarian.v1.InternalID app_package_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest.prototype.getAppPackageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest} returns this
*/
proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest.prototype.setAppPackageId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest} returns this
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest.prototype.clearAppPackageId = function() {
  return this.setAppPackageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest.prototype.hasAppPackageId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.TimeAggregation time_aggregation = 2;
 * @return {?proto.librarian.v1.TimeAggregation}
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest.prototype.getTimeAggregation = function() {
  return /** @type{?proto.librarian.v1.TimeAggregation} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.TimeAggregation, 2));
};


/**
 * @param {?proto.librarian.v1.TimeAggregation|undefined} value
 * @return {!proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest} returns this
*/
proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest.prototype.setTimeAggregation = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest} returns this
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest.prototype.clearTimeAggregation = function() {
  return this.setTimeAggregation(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeRequest.prototype.hasTimeAggregation = function() {
  return jspb.Message.getField(this, 2) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.repeatedFields_ = [1];



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
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    runTimeGroupsList: jspb.Message.toObjectList(msg.getRunTimeGroupsList(),
    proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse}
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse;
  return proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse}
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group;
      reader.readMessage(value,proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getRunTimeGroupsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.serializeBinaryToWriter
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
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group}
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group;
  return proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group}
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.prototype.getTimeRange = function() {
  return /** @type{?proto.librarian.v1.TimeRange} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.TimeRange, 1));
};


/**
 * @param {?proto.librarian.v1.TimeRange|undefined} value
 * @return {!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group} returns this
*/
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.prototype.setTimeRange = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group} returns this
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.prototype.clearTimeRange = function() {
  return this.setTimeRange(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.prototype.hasTimeRange = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional google.protobuf.Duration duration = 2;
 * @return {?proto.google.protobuf.Duration}
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.prototype.getDuration = function() {
  return /** @type{?proto.google.protobuf.Duration} */ (
    jspb.Message.getWrapperField(this, google_protobuf_duration_pb.Duration, 2));
};


/**
 * @param {?proto.google.protobuf.Duration|undefined} value
 * @return {!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group} returns this
*/
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.prototype.setDuration = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group} returns this
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.prototype.clearDuration = function() {
  return this.setDuration(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group.prototype.hasDuration = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * repeated Group run_time_groups = 1;
 * @return {!Array<!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group>}
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.prototype.getRunTimeGroupsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group, 1));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group>} value
 * @return {!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse} returns this
*/
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.prototype.setRunTimeGroupsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group}
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.prototype.addRunTimeGroups = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.Group, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse} returns this
 */
proto.librarian.sephirah.v1.SumAppPackageRunTimeResponse.prototype.clearRunTimeGroupsList = function() {
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
proto.librarian.sephirah.v1.UploadGameSaveFileRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UploadGameSaveFileRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UploadGameSaveFileRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UploadGameSaveFileRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    fileMetadata: (f = msg.getFileMetadata()) && librarian_sephirah_v1_base_pb.FileMetadata.toObject(includeInstance, f),
    appPackageId: (f = msg.getAppPackageId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.UploadGameSaveFileRequest}
 */
proto.librarian.sephirah.v1.UploadGameSaveFileRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UploadGameSaveFileRequest;
  return proto.librarian.sephirah.v1.UploadGameSaveFileRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UploadGameSaveFileRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UploadGameSaveFileRequest}
 */
proto.librarian.sephirah.v1.UploadGameSaveFileRequest.deserializeBinaryFromReader = function(msg, reader) {
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
      msg.setAppPackageId(value);
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
proto.librarian.sephirah.v1.UploadGameSaveFileRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UploadGameSaveFileRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UploadGameSaveFileRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UploadGameSaveFileRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getFileMetadata();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_sephirah_v1_base_pb.FileMetadata.serializeBinaryToWriter
    );
  }
  f = message.getAppPackageId();
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
proto.librarian.sephirah.v1.UploadGameSaveFileRequest.prototype.getFileMetadata = function() {
  return /** @type{?proto.librarian.sephirah.v1.FileMetadata} */ (
    jspb.Message.getWrapperField(this, librarian_sephirah_v1_base_pb.FileMetadata, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.FileMetadata|undefined} value
 * @return {!proto.librarian.sephirah.v1.UploadGameSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.UploadGameSaveFileRequest.prototype.setFileMetadata = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UploadGameSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.UploadGameSaveFileRequest.prototype.clearFileMetadata = function() {
  return this.setFileMetadata(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UploadGameSaveFileRequest.prototype.hasFileMetadata = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID app_package_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.UploadGameSaveFileRequest.prototype.getAppPackageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.UploadGameSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.UploadGameSaveFileRequest.prototype.setAppPackageId = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UploadGameSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.UploadGameSaveFileRequest.prototype.clearAppPackageId = function() {
  return this.setAppPackageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UploadGameSaveFileRequest.prototype.hasAppPackageId = function() {
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
proto.librarian.sephirah.v1.UploadGameSaveFileResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UploadGameSaveFileResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UploadGameSaveFileResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UploadGameSaveFileResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.UploadGameSaveFileResponse}
 */
proto.librarian.sephirah.v1.UploadGameSaveFileResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UploadGameSaveFileResponse;
  return proto.librarian.sephirah.v1.UploadGameSaveFileResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UploadGameSaveFileResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UploadGameSaveFileResponse}
 */
proto.librarian.sephirah.v1.UploadGameSaveFileResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.UploadGameSaveFileResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UploadGameSaveFileResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UploadGameSaveFileResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UploadGameSaveFileResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.UploadGameSaveFileResponse.prototype.getUploadToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.UploadGameSaveFileResponse} returns this
 */
proto.librarian.sephirah.v1.UploadGameSaveFileResponse.prototype.setUploadToken = function(value) {
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
proto.librarian.sephirah.v1.DownloadGameSaveFileRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.DownloadGameSaveFileRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.DownloadGameSaveFileRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DownloadGameSaveFileRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.DownloadGameSaveFileRequest}
 */
proto.librarian.sephirah.v1.DownloadGameSaveFileRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.DownloadGameSaveFileRequest;
  return proto.librarian.sephirah.v1.DownloadGameSaveFileRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.DownloadGameSaveFileRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.DownloadGameSaveFileRequest}
 */
proto.librarian.sephirah.v1.DownloadGameSaveFileRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.DownloadGameSaveFileRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.DownloadGameSaveFileRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.DownloadGameSaveFileRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DownloadGameSaveFileRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.DownloadGameSaveFileRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.DownloadGameSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.DownloadGameSaveFileRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.DownloadGameSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.DownloadGameSaveFileRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.DownloadGameSaveFileRequest.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.DownloadGameSaveFileResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.DownloadGameSaveFileResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.DownloadGameSaveFileResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DownloadGameSaveFileResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.DownloadGameSaveFileResponse}
 */
proto.librarian.sephirah.v1.DownloadGameSaveFileResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.DownloadGameSaveFileResponse;
  return proto.librarian.sephirah.v1.DownloadGameSaveFileResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.DownloadGameSaveFileResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.DownloadGameSaveFileResponse}
 */
proto.librarian.sephirah.v1.DownloadGameSaveFileResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.DownloadGameSaveFileResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.DownloadGameSaveFileResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.DownloadGameSaveFileResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.DownloadGameSaveFileResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.DownloadGameSaveFileResponse.prototype.getDownloadToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.DownloadGameSaveFileResponse} returns this
 */
proto.librarian.sephirah.v1.DownloadGameSaveFileResponse.prototype.setDownloadToken = function(value) {
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
proto.librarian.sephirah.v1.ListGameSaveFilesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListGameSaveFilesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListGameSaveFilesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListGameSaveFilesRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    appPackageId: (f = msg.getAppPackageId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f)
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
 * @return {!proto.librarian.sephirah.v1.ListGameSaveFilesRequest}
 */
proto.librarian.sephirah.v1.ListGameSaveFilesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListGameSaveFilesRequest;
  return proto.librarian.sephirah.v1.ListGameSaveFilesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListGameSaveFilesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListGameSaveFilesRequest}
 */
proto.librarian.sephirah.v1.ListGameSaveFilesRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setAppPackageId(value);
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
proto.librarian.sephirah.v1.ListGameSaveFilesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListGameSaveFilesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListGameSaveFilesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListGameSaveFilesRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAppPackageId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID app_package_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.ListGameSaveFilesRequest.prototype.getAppPackageId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListGameSaveFilesRequest} returns this
*/
proto.librarian.sephirah.v1.ListGameSaveFilesRequest.prototype.setAppPackageId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListGameSaveFilesRequest} returns this
 */
proto.librarian.sephirah.v1.ListGameSaveFilesRequest.prototype.clearAppPackageId = function() {
  return this.setAppPackageId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListGameSaveFilesRequest.prototype.hasAppPackageId = function() {
  return jspb.Message.getField(this, 1) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.repeatedFields_ = [1];



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
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListGameSaveFilesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListGameSaveFilesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    resultsList: jspb.Message.toObjectList(msg.getResultsList(),
    proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result.toObject, includeInstance)
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
 * @return {!proto.librarian.sephirah.v1.ListGameSaveFilesResponse}
 */
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListGameSaveFilesResponse;
  return proto.librarian.sephirah.v1.ListGameSaveFilesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListGameSaveFilesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListGameSaveFilesResponse}
 */
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result;
      reader.readMessage(value,proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result.deserializeBinaryFromReader);
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
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListGameSaveFilesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListGameSaveFilesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getResultsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result.serializeBinaryToWriter
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
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result}
 */
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result;
  return proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result}
 */
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result.prototype.getFile = function() {
  return /** @type{?proto.librarian.sephirah.v1.FileMetadata} */ (
    jspb.Message.getWrapperField(this, librarian_sephirah_v1_base_pb.FileMetadata, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.FileMetadata|undefined} value
 * @return {!proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result} returns this
*/
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result.prototype.setFile = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result} returns this
 */
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result.prototype.clearFile = function() {
  return this.setFile(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result.prototype.hasFile = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional bool pinned = 2;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result.prototype.getPinned = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 2, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result} returns this
 */
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result.prototype.setPinned = function(value) {
  return jspb.Message.setProto3BooleanField(this, 2, value);
};


/**
 * repeated Result results = 1;
 * @return {!Array<!proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result>}
 */
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.prototype.getResultsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result, 1));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result>} value
 * @return {!proto.librarian.sephirah.v1.ListGameSaveFilesResponse} returns this
*/
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.prototype.setResultsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result}
 */
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.prototype.addResults = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.sephirah.v1.ListGameSaveFilesResponse.Result, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.ListGameSaveFilesResponse} returns this
 */
proto.librarian.sephirah.v1.ListGameSaveFilesResponse.prototype.clearResultsList = function() {
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
proto.librarian.sephirah.v1.RemoveGameSaveFileRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.RemoveGameSaveFileRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.RemoveGameSaveFileRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RemoveGameSaveFileRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.RemoveGameSaveFileRequest}
 */
proto.librarian.sephirah.v1.RemoveGameSaveFileRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.RemoveGameSaveFileRequest;
  return proto.librarian.sephirah.v1.RemoveGameSaveFileRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.RemoveGameSaveFileRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.RemoveGameSaveFileRequest}
 */
proto.librarian.sephirah.v1.RemoveGameSaveFileRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.RemoveGameSaveFileRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.RemoveGameSaveFileRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.RemoveGameSaveFileRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RemoveGameSaveFileRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.RemoveGameSaveFileRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.RemoveGameSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.RemoveGameSaveFileRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.RemoveGameSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.RemoveGameSaveFileRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.RemoveGameSaveFileRequest.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.RemoveGameSaveFileResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.RemoveGameSaveFileResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.RemoveGameSaveFileResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RemoveGameSaveFileResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.RemoveGameSaveFileResponse}
 */
proto.librarian.sephirah.v1.RemoveGameSaveFileResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.RemoveGameSaveFileResponse;
  return proto.librarian.sephirah.v1.RemoveGameSaveFileResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.RemoveGameSaveFileResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.RemoveGameSaveFileResponse}
 */
proto.librarian.sephirah.v1.RemoveGameSaveFileResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.RemoveGameSaveFileResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.RemoveGameSaveFileResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.RemoveGameSaveFileResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.RemoveGameSaveFileResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.PinGameSaveFileRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.PinGameSaveFileRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.PinGameSaveFileRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PinGameSaveFileRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.PinGameSaveFileRequest}
 */
proto.librarian.sephirah.v1.PinGameSaveFileRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.PinGameSaveFileRequest;
  return proto.librarian.sephirah.v1.PinGameSaveFileRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.PinGameSaveFileRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.PinGameSaveFileRequest}
 */
proto.librarian.sephirah.v1.PinGameSaveFileRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.PinGameSaveFileRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.PinGameSaveFileRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.PinGameSaveFileRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PinGameSaveFileRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.PinGameSaveFileRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.PinGameSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.PinGameSaveFileRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.PinGameSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.PinGameSaveFileRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.PinGameSaveFileRequest.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.PinGameSaveFileResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.PinGameSaveFileResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.PinGameSaveFileResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PinGameSaveFileResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.PinGameSaveFileResponse}
 */
proto.librarian.sephirah.v1.PinGameSaveFileResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.PinGameSaveFileResponse;
  return proto.librarian.sephirah.v1.PinGameSaveFileResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.PinGameSaveFileResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.PinGameSaveFileResponse}
 */
proto.librarian.sephirah.v1.PinGameSaveFileResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.PinGameSaveFileResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.PinGameSaveFileResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.PinGameSaveFileResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.PinGameSaveFileResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.UnpinGameSaveFileRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UnpinGameSaveFileRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UnpinGameSaveFileRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UnpinGameSaveFileRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.UnpinGameSaveFileRequest}
 */
proto.librarian.sephirah.v1.UnpinGameSaveFileRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UnpinGameSaveFileRequest;
  return proto.librarian.sephirah.v1.UnpinGameSaveFileRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UnpinGameSaveFileRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UnpinGameSaveFileRequest}
 */
proto.librarian.sephirah.v1.UnpinGameSaveFileRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.UnpinGameSaveFileRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UnpinGameSaveFileRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UnpinGameSaveFileRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UnpinGameSaveFileRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.UnpinGameSaveFileRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.UnpinGameSaveFileRequest} returns this
*/
proto.librarian.sephirah.v1.UnpinGameSaveFileRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.UnpinGameSaveFileRequest} returns this
 */
proto.librarian.sephirah.v1.UnpinGameSaveFileRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.UnpinGameSaveFileRequest.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.UnpinGameSaveFileResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.UnpinGameSaveFileResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.UnpinGameSaveFileResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UnpinGameSaveFileResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.UnpinGameSaveFileResponse}
 */
proto.librarian.sephirah.v1.UnpinGameSaveFileResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.UnpinGameSaveFileResponse;
  return proto.librarian.sephirah.v1.UnpinGameSaveFileResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.UnpinGameSaveFileResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.UnpinGameSaveFileResponse}
 */
proto.librarian.sephirah.v1.UnpinGameSaveFileResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.UnpinGameSaveFileResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.UnpinGameSaveFileResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.UnpinGameSaveFileResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.UnpinGameSaveFileResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    userId: (f = msg.getUserId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f),
    capacityBytes: jspb.Message.getFieldWithDefault(msg, 2, 0)
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
 * @return {!proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest}
 */
proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest;
  return proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest}
 */
proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setUserId(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setCapacityBytes(value);
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
proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getUserId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = /** @type {number} */ (jspb.Message.getField(message, 2));
  if (f != null) {
    writer.writeInt64(
      2,
      f
    );
  }
};


/**
 * optional librarian.v1.InternalID user_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest.prototype.getUserId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest} returns this
*/
proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest.prototype.setUserId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest.prototype.clearUserId = function() {
  return this.setUserId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest.prototype.hasUserId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional int64 capacity_bytes = 2;
 * @return {number}
 */
proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest.prototype.getCapacityBytes = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest.prototype.setCapacityBytes = function(value) {
  return jspb.Message.setField(this, 2, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest} returns this
 */
proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest.prototype.clearCapacityBytes = function() {
  return jspb.Message.setField(this, 2, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SetUserSaveFileCapacityRequest.prototype.hasCapacityBytes = function() {
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
proto.librarian.sephirah.v1.SetUserSaveFileCapacityResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SetUserSaveFileCapacityResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SetUserSaveFileCapacityResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SetUserSaveFileCapacityResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.SetUserSaveFileCapacityResponse}
 */
proto.librarian.sephirah.v1.SetUserSaveFileCapacityResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SetUserSaveFileCapacityResponse;
  return proto.librarian.sephirah.v1.SetUserSaveFileCapacityResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SetUserSaveFileCapacityResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SetUserSaveFileCapacityResponse}
 */
proto.librarian.sephirah.v1.SetUserSaveFileCapacityResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.SetUserSaveFileCapacityResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SetUserSaveFileCapacityResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SetUserSaveFileCapacityResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SetUserSaveFileCapacityResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.SetSaveFileRotationRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SetSaveFileRotationRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SetSaveFileRotationRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SetSaveFileRotationRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    entityId: (f = msg.getEntityId()) && librarian_v1_common_pb.InternalID.toObject(includeInstance, f),
    vaildScope: jspb.Message.getFieldWithDefault(msg, 2, 0),
    count: jspb.Message.getFieldWithDefault(msg, 3, 0),
    enabled: jspb.Message.getBooleanFieldWithDefault(msg, 4, false)
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
 * @return {!proto.librarian.sephirah.v1.SetSaveFileRotationRequest}
 */
proto.librarian.sephirah.v1.SetSaveFileRotationRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SetSaveFileRotationRequest;
  return proto.librarian.sephirah.v1.SetSaveFileRotationRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SetSaveFileRotationRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SetSaveFileRotationRequest}
 */
proto.librarian.sephirah.v1.SetSaveFileRotationRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.InternalID;
      reader.readMessage(value,librarian_v1_common_pb.InternalID.deserializeBinaryFromReader);
      msg.setEntityId(value);
      break;
    case 2:
      var value = /** @type {!proto.librarian.sephirah.v1.VaildScope} */ (reader.readEnum());
      msg.setVaildScope(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setCount(value);
      break;
    case 4:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setEnabled(value);
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
proto.librarian.sephirah.v1.SetSaveFileRotationRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SetSaveFileRotationRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SetSaveFileRotationRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SetSaveFileRotationRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getEntityId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getVaildScope();
  if (f !== 0.0) {
    writer.writeEnum(
      2,
      f
    );
  }
  f = message.getCount();
  if (f !== 0) {
    writer.writeInt64(
      3,
      f
    );
  }
  f = message.getEnabled();
  if (f) {
    writer.writeBool(
      4,
      f
    );
  }
};


/**
 * optional librarian.v1.InternalID entity_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.SetSaveFileRotationRequest.prototype.getEntityId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.SetSaveFileRotationRequest} returns this
*/
proto.librarian.sephirah.v1.SetSaveFileRotationRequest.prototype.setEntityId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.SetSaveFileRotationRequest} returns this
 */
proto.librarian.sephirah.v1.SetSaveFileRotationRequest.prototype.clearEntityId = function() {
  return this.setEntityId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SetSaveFileRotationRequest.prototype.hasEntityId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional VaildScope vaild_scope = 2;
 * @return {!proto.librarian.sephirah.v1.VaildScope}
 */
proto.librarian.sephirah.v1.SetSaveFileRotationRequest.prototype.getVaildScope = function() {
  return /** @type {!proto.librarian.sephirah.v1.VaildScope} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.VaildScope} value
 * @return {!proto.librarian.sephirah.v1.SetSaveFileRotationRequest} returns this
 */
proto.librarian.sephirah.v1.SetSaveFileRotationRequest.prototype.setVaildScope = function(value) {
  return jspb.Message.setProto3EnumField(this, 2, value);
};


/**
 * optional int64 count = 3;
 * @return {number}
 */
proto.librarian.sephirah.v1.SetSaveFileRotationRequest.prototype.getCount = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.SetSaveFileRotationRequest} returns this
 */
proto.librarian.sephirah.v1.SetSaveFileRotationRequest.prototype.setCount = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional bool enabled = 4;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.SetSaveFileRotationRequest.prototype.getEnabled = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 4, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.SetSaveFileRotationRequest} returns this
 */
proto.librarian.sephirah.v1.SetSaveFileRotationRequest.prototype.setEnabled = function(value) {
  return jspb.Message.setProto3BooleanField(this, 4, value);
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
proto.librarian.sephirah.v1.SetSaveFileRotationResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.SetSaveFileRotationResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.SetSaveFileRotationResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SetSaveFileRotationResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.SetSaveFileRotationResponse}
 */
proto.librarian.sephirah.v1.SetSaveFileRotationResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.SetSaveFileRotationResponse;
  return proto.librarian.sephirah.v1.SetSaveFileRotationResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.SetSaveFileRotationResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.SetSaveFileRotationResponse}
 */
proto.librarian.sephirah.v1.SetSaveFileRotationResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.SetSaveFileRotationResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.SetSaveFileRotationResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.SetSaveFileRotationResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.SetSaveFileRotationResponse.serializeBinaryToWriter = function(message, writer) {
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
    librarian_v1_common_pb.AppCategory.toObject, includeInstance)
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
      var value = new librarian_v1_common_pb.AppCategory;
      reader.readMessage(value,librarian_v1_common_pb.AppCategory.deserializeBinaryFromReader);
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
      librarian_v1_common_pb.AppCategory.serializeBinaryToWriter
    );
  }
};


/**
 * repeated librarian.v1.AppCategory app_categories = 1;
 * @return {!Array<!proto.librarian.v1.AppCategory>}
 */
proto.librarian.sephirah.v1.ListAppCategoriesResponse.prototype.getAppCategoriesList = function() {
  return /** @type{!Array<!proto.librarian.v1.AppCategory>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.AppCategory, 1));
};


/**
 * @param {!Array<!proto.librarian.v1.AppCategory>} value
 * @return {!proto.librarian.sephirah.v1.ListAppCategoriesResponse} returns this
*/
proto.librarian.sephirah.v1.ListAppCategoriesResponse.prototype.setAppCategoriesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.v1.AppCategory=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.AppCategory}
 */
proto.librarian.sephirah.v1.ListAppCategoriesResponse.prototype.addAppCategories = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.v1.AppCategory, opt_index);
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
    appCategory: (f = msg.getAppCategory()) && librarian_v1_common_pb.AppCategory.toObject(includeInstance, f)
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
      var value = new librarian_v1_common_pb.AppCategory;
      reader.readMessage(value,librarian_v1_common_pb.AppCategory.deserializeBinaryFromReader);
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
      librarian_v1_common_pb.AppCategory.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.AppCategory app_category = 1;
 * @return {?proto.librarian.v1.AppCategory}
 */
proto.librarian.sephirah.v1.CreateAppCategoryRequest.prototype.getAppCategory = function() {
  return /** @type{?proto.librarian.v1.AppCategory} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.AppCategory, 1));
};


/**
 * @param {?proto.librarian.v1.AppCategory|undefined} value
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
    appCategory: (f = msg.getAppCategory()) && librarian_v1_common_pb.AppCategory.toObject(includeInstance, f)
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
      var value = new librarian_v1_common_pb.AppCategory;
      reader.readMessage(value,librarian_v1_common_pb.AppCategory.deserializeBinaryFromReader);
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
      librarian_v1_common_pb.AppCategory.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.AppCategory app_category = 1;
 * @return {?proto.librarian.v1.AppCategory}
 */
proto.librarian.sephirah.v1.UpdateAppCategoryRequest.prototype.getAppCategory = function() {
  return /** @type{?proto.librarian.v1.AppCategory} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.AppCategory, 1));
};


/**
 * @param {?proto.librarian.v1.AppCategory|undefined} value
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


/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.VaildScope = {
  VAILD_SCOPE_UNSPECIFIED: 0,
  VAILD_SCOPE_ACCOUNT: 1,
  VAILD_SCOPE_APP: 2,
  VAILD_SCOPE_APP_PACKAGE: 3
};

goog.object.extend(exports, proto.librarian.sephirah.v1);
