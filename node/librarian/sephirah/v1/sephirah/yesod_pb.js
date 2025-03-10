// source: librarian/sephirah/v1/sephirah/yesod.proto
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
var librarian_v1_common_pb = require('../../../../librarian/v1/common_pb.js');
goog.object.extend(proto, librarian_v1_common_pb);
var librarian_v1_wellknown_pb = require('../../../../librarian/v1/wellknown_pb.js');
goog.object.extend(proto, librarian_v1_wellknown_pb);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.FeedActionSet', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.FeedConfig', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.FeedConfigPullStatus', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.FeedConfigStatus', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.FeedItemCollection', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.FeedItemDigest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.ReadFeedItemResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest', null, global);
goog.exportSymbol('proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse', null, global);
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.displayName = 'proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ReadFeedItemResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ReadFeedItemResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ReadFeedItemResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.ReadFeedItemResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.displayName = 'proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse.displayName = 'proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.FeedConfig.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.FeedConfig, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.FeedConfig.displayName = 'proto.librarian.sephirah.v1.sephirah.FeedConfig';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.FeedActionSet = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.FeedActionSet.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.FeedActionSet, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.FeedActionSet.displayName = 'proto.librarian.sephirah.v1.sephirah.FeedActionSet';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.librarian.sephirah.v1.sephirah.FeedItemDigest.repeatedFields_, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.FeedItemDigest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.FeedItemDigest.displayName = 'proto.librarian.sephirah.v1.sephirah.FeedItemDigest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.librarian.sephirah.v1.sephirah.FeedItemCollection = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.librarian.sephirah.v1.sephirah.FeedItemCollection, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.librarian.sephirah.v1.sephirah.FeedItemCollection.displayName = 'proto.librarian.sephirah.v1.sephirah.FeedItemCollection';
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
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
config: (f = msg.getConfig()) && proto.librarian.sephirah.v1.sephirah.FeedConfig.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest}
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest;
  return proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest}
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.FeedConfig;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.FeedConfig.deserializeBinaryFromReader);
      msg.setConfig(value);
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
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getConfig();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.FeedConfig.serializeBinaryToWriter
    );
  }
};


/**
 * optional FeedConfig config = 1;
 * @return {?proto.librarian.sephirah.v1.sephirah.FeedConfig}
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest.prototype.getConfig = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.FeedConfig} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.FeedConfig, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.FeedConfig|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest.prototype.setConfig = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest.prototype.clearConfig = function() {
  return this.setConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigRequest.prototype.hasConfig = function() {
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
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse}
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse;
  return proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse}
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedConfigResponse.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
config: (f = msg.getConfig()) && proto.librarian.sephirah.v1.sephirah.FeedConfig.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest}
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest;
  return proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest}
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.FeedConfig;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.FeedConfig.deserializeBinaryFromReader);
      msg.setConfig(value);
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
proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getConfig();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.FeedConfig.serializeBinaryToWriter
    );
  }
};


/**
 * optional FeedConfig config = 1;
 * @return {?proto.librarian.sephirah.v1.sephirah.FeedConfig}
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest.prototype.getConfig = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.FeedConfig} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.FeedConfig, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.FeedConfig|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest.prototype.setConfig = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest.prototype.clearConfig = function() {
  return this.setConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigRequest.prototype.hasConfig = function() {
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
proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse}
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse;
  return proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse}
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedConfigResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.repeatedFields_ = [2,5,6];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingRequest.toObject(includeInstance, f),
idFilterList: jspb.Message.toObjectList(msg.getIdFilterList(),
    librarian_v1_wellknown_pb.InternalID.toObject, includeInstance),
statusFilterList: (f = jspb.Message.getRepeatedField(msg, 5)) == null ? undefined : f,
categoryFilterList: (f = jspb.Message.getRepeatedField(msg, 6)) == null ? undefined : f
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest;
  return proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.deserializeBinaryFromReader = function(msg, reader) {
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
      msg.addIdFilter(value);
      break;
    case 5:
      var values = /** @type {!Array<!proto.librarian.sephirah.v1.sephirah.FeedConfigStatus>} */ (reader.isDelimited() ? reader.readPackedEnum() : [reader.readEnum()]);
      for (var i = 0; i < values.length; i++) {
        msg.addStatusFilter(values[i]);
      }
      break;
    case 6:
      var value = /** @type {string} */ (reader.readString());
      msg.addCategoryFilter(value);
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
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingRequest.serializeBinaryToWriter
    );
  }
  f = message.getIdFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getStatusFilterList();
  if (f.length > 0) {
    writer.writePackedEnum(
      5,
      f
    );
  }
  f = message.getCategoryFilterList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      6,
      f
    );
  }
};


/**
 * optional librarian.v1.PagingRequest paging = 1;
 * @return {?proto.librarian.v1.PagingRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated librarian.v1.InternalID id_filter = 2;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.prototype.getIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.prototype.setIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.prototype.addIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.prototype.clearIdFilterList = function() {
  return this.setIdFilterList([]);
};


/**
 * repeated FeedConfigStatus status_filter = 5;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.FeedConfigStatus>}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.prototype.getStatusFilterList = function() {
  return /** @type {!Array<!proto.librarian.sephirah.v1.sephirah.FeedConfigStatus>} */ (jspb.Message.getRepeatedField(this, 5));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.FeedConfigStatus>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.prototype.setStatusFilterList = function(value) {
  return jspb.Message.setField(this, 5, value || []);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.FeedConfigStatus} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.prototype.addStatusFilter = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 5, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.prototype.clearStatusFilterList = function() {
  return this.setStatusFilterList([]);
};


/**
 * repeated string category_filter = 6;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.prototype.getCategoryFilterList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 6));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.prototype.setCategoryFilterList = function(value) {
  return jspb.Message.setField(this, 6, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.prototype.addCategoryFilter = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 6, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsRequest.prototype.clearCategoryFilterList = function() {
  return this.setCategoryFilterList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.repeatedFields_ = [2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
feedsWithConfigList: jspb.Message.toObjectList(msg.getFeedsWithConfigList(),
    proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse;
  return proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.deserializeBinaryFromReader);
      msg.addFeedsWithConfig(value);
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
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingResponse.serializeBinaryToWriter
    );
  }
  f = message.getFeedsWithConfigList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.serializeBinaryToWriter
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
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.toObject = function(includeInstance, msg) {
  var f, obj = {
feed: (f = msg.getFeed()) && librarian_v1_common_pb.Feed.toObject(includeInstance, f),
config: (f = msg.getConfig()) && proto.librarian.sephirah.v1.sephirah.FeedConfig.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig;
  return proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.Feed;
      reader.readMessage(value,librarian_v1_common_pb.Feed.deserializeBinaryFromReader);
      msg.setFeed(value);
      break;
    case 2:
      var value = new proto.librarian.sephirah.v1.sephirah.FeedConfig;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.FeedConfig.deserializeBinaryFromReader);
      msg.setConfig(value);
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
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getFeed();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.Feed.serializeBinaryToWriter
    );
  }
  f = message.getConfig();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      proto.librarian.sephirah.v1.sephirah.FeedConfig.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.Feed feed = 1;
 * @return {?proto.librarian.v1.Feed}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.prototype.getFeed = function() {
  return /** @type{?proto.librarian.v1.Feed} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.Feed, 1));
};


/**
 * @param {?proto.librarian.v1.Feed|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.prototype.setFeed = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.prototype.clearFeed = function() {
  return this.setFeed(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.prototype.hasFeed = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional FeedConfig config = 2;
 * @return {?proto.librarian.sephirah.v1.sephirah.FeedConfig}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.prototype.getConfig = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.FeedConfig} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.FeedConfig, 2));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.FeedConfig|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.prototype.setConfig = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.prototype.clearConfig = function() {
  return this.setConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig.prototype.hasConfig = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated FeedWithConfig feeds_with_config = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig>}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.prototype.getFeedsWithConfigList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.prototype.setFeedsWithConfigList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.prototype.addFeedsWithConfig = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.FeedWithConfig, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedConfigsResponse.prototype.clearFeedsWithConfigList = function() {
  return this.setFeedsWithConfigList([]);
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
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
actionSet: (f = msg.getActionSet()) && proto.librarian.sephirah.v1.sephirah.FeedActionSet.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest}
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest;
  return proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest}
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.FeedActionSet;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.FeedActionSet.deserializeBinaryFromReader);
      msg.setActionSet(value);
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
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getActionSet();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.FeedActionSet.serializeBinaryToWriter
    );
  }
};


/**
 * optional FeedActionSet action_set = 1;
 * @return {?proto.librarian.sephirah.v1.sephirah.FeedActionSet}
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest.prototype.getActionSet = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.FeedActionSet} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.FeedActionSet, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.FeedActionSet|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest.prototype.setActionSet = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest.prototype.clearActionSet = function() {
  return this.setActionSet(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetRequest.prototype.hasActionSet = function() {
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
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse}
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse;
  return proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse}
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedActionSetResponse.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
actionSet: (f = msg.getActionSet()) && proto.librarian.sephirah.v1.sephirah.FeedActionSet.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest}
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest;
  return proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest}
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.FeedActionSet;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.FeedActionSet.deserializeBinaryFromReader);
      msg.setActionSet(value);
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
proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getActionSet();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.FeedActionSet.serializeBinaryToWriter
    );
  }
};


/**
 * optional FeedActionSet action_set = 1;
 * @return {?proto.librarian.sephirah.v1.sephirah.FeedActionSet}
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest.prototype.getActionSet = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.FeedActionSet} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.FeedActionSet, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.FeedActionSet|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest.prototype.setActionSet = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest.prototype.clearActionSet = function() {
  return this.setActionSet(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetRequest.prototype.hasActionSet = function() {
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
proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse}
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse;
  return proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse}
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedActionSetResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingRequest.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest;
  return proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest.deserializeBinaryFromReader = function(msg, reader) {
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
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingRequest.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingRequest paging = 1;
 * @return {?proto.librarian.v1.PagingRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse.repeatedFields_ = [2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
actionSetsList: jspb.Message.toObjectList(msg.getActionSetsList(),
    proto.librarian.sephirah.v1.sephirah.FeedActionSet.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse;
  return proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new proto.librarian.sephirah.v1.sephirah.FeedActionSet;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.FeedActionSet.deserializeBinaryFromReader);
      msg.addActionSets(value);
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
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingResponse.serializeBinaryToWriter
    );
  }
  f = message.getActionSetsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      proto.librarian.sephirah.v1.sephirah.FeedActionSet.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated FeedActionSet action_sets = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.FeedActionSet>}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse.prototype.getActionSetsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.FeedActionSet>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.FeedActionSet, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.FeedActionSet>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse.prototype.setActionSetsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.FeedActionSet=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedActionSet}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse.prototype.addActionSets = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.sephirah.FeedActionSet, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedActionSetsResponse.prototype.clearActionSetsList = function() {
  return this.setActionSetsList([]);
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
proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest;
  return proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse.repeatedFields_ = [1];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
categoriesList: (f = jspb.Message.getRepeatedField(msg, 1)) == null ? undefined : f
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse;
  return proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.addCategories(value);
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
proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getCategoriesList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      1,
      f
    );
  }
};


/**
 * repeated string categories = 1;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse.prototype.getCategoriesList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 1));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse.prototype.setCategoriesList = function(value) {
  return jspb.Message.setField(this, 1, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse.prototype.addCategories = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 1, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedCategoriesResponse.prototype.clearCategoriesList = function() {
  return this.setCategoriesList([]);
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
proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest;
  return proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse.repeatedFields_ = [1];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
platformsList: (f = jspb.Message.getRepeatedField(msg, 1)) == null ? undefined : f
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse;
  return proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.addPlatforms(value);
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
proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPlatformsList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      1,
      f
    );
  }
};


/**
 * repeated string platforms = 1;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse.prototype.getPlatformsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 1));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse.prototype.setPlatformsList = function(value) {
  return jspb.Message.setField(this, 1, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse.prototype.addPlatforms = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 1, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedPlatformsResponse.prototype.clearPlatformsList = function() {
  return this.setPlatformsList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.repeatedFields_ = [2,3,4,5];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingRequest.toObject(includeInstance, f),
feedIdFilterList: jspb.Message.toObjectList(msg.getFeedIdFilterList(),
    librarian_v1_wellknown_pb.InternalID.toObject, includeInstance),
authorFilterList: (f = jspb.Message.getRepeatedField(msg, 3)) == null ? undefined : f,
publishPlatformFilterList: (f = jspb.Message.getRepeatedField(msg, 4)) == null ? undefined : f,
categoryFilterList: (f = jspb.Message.getRepeatedField(msg, 5)) == null ? undefined : f,
publishTimeRange: (f = msg.getPublishTimeRange()) && librarian_v1_wellknown_pb.TimeRange.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest;
  return proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.deserializeBinaryFromReader = function(msg, reader) {
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
      msg.addFeedIdFilter(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.addAuthorFilter(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.addPublishPlatformFilter(value);
      break;
    case 5:
      var value = /** @type {string} */ (reader.readString());
      msg.addCategoryFilter(value);
      break;
    case 6:
      var value = new librarian_v1_wellknown_pb.TimeRange;
      reader.readMessage(value,librarian_v1_wellknown_pb.TimeRange.deserializeBinaryFromReader);
      msg.setPublishTimeRange(value);
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
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingRequest.serializeBinaryToWriter
    );
  }
  f = message.getFeedIdFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getAuthorFilterList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      3,
      f
    );
  }
  f = message.getPublishPlatformFilterList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      4,
      f
    );
  }
  f = message.getCategoryFilterList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      5,
      f
    );
  }
  f = message.getPublishTimeRange();
  if (f != null) {
    writer.writeMessage(
      6,
      f,
      librarian_v1_wellknown_pb.TimeRange.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingRequest paging = 1;
 * @return {?proto.librarian.v1.PagingRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated librarian.v1.InternalID feed_id_filter = 2;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.getFeedIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.setFeedIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.addFeedIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.clearFeedIdFilterList = function() {
  return this.setFeedIdFilterList([]);
};


/**
 * repeated string author_filter = 3;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.getAuthorFilterList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 3));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.setAuthorFilterList = function(value) {
  return jspb.Message.setField(this, 3, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.addAuthorFilter = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 3, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.clearAuthorFilterList = function() {
  return this.setAuthorFilterList([]);
};


/**
 * repeated string publish_platform_filter = 4;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.getPublishPlatformFilterList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 4));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.setPublishPlatformFilterList = function(value) {
  return jspb.Message.setField(this, 4, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.addPublishPlatformFilter = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 4, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.clearPublishPlatformFilterList = function() {
  return this.setPublishPlatformFilterList([]);
};


/**
 * repeated string category_filter = 5;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.getCategoryFilterList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 5));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.setCategoryFilterList = function(value) {
  return jspb.Message.setField(this, 5, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.addCategoryFilter = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 5, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.clearCategoryFilterList = function() {
  return this.setCategoryFilterList([]);
};


/**
 * optional librarian.v1.TimeRange publish_time_range = 6;
 * @return {?proto.librarian.v1.TimeRange}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.getPublishTimeRange = function() {
  return /** @type{?proto.librarian.v1.TimeRange} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.TimeRange, 6));
};


/**
 * @param {?proto.librarian.v1.TimeRange|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.setPublishTimeRange = function(value) {
  return jspb.Message.setWrapperField(this, 6, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.clearPublishTimeRange = function() {
  return this.setPublishTimeRange(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsRequest.prototype.hasPublishTimeRange = function() {
  return jspb.Message.getField(this, 6) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse.repeatedFields_ = [2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
itemsList: jspb.Message.toObjectList(msg.getItemsList(),
    proto.librarian.sephirah.v1.sephirah.FeedItemDigest.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse;
  return proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new proto.librarian.sephirah.v1.sephirah.FeedItemDigest;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.FeedItemDigest.deserializeBinaryFromReader);
      msg.addItems(value);
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
proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingResponse.serializeBinaryToWriter
    );
  }
  f = message.getItemsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      proto.librarian.sephirah.v1.sephirah.FeedItemDigest.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated FeedItemDigest items = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.FeedItemDigest>}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse.prototype.getItemsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.FeedItemDigest>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.FeedItemDigest, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.FeedItemDigest>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse.prototype.setItemsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse.prototype.addItems = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.sephirah.FeedItemDigest, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsResponse.prototype.clearItemsList = function() {
  return this.setItemsList([]);
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
proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest}
 */
proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest;
  return proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest}
 */
proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.GetFeedItemRequest.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
item: (f = msg.getItem()) && librarian_v1_common_pb.FeedItem.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse}
 */
proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse;
  return proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse}
 */
proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.FeedItem;
      reader.readMessage(value,librarian_v1_common_pb.FeedItem.deserializeBinaryFromReader);
      msg.setItem(value);
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
proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getItem();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_common_pb.FeedItem.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.FeedItem item = 1;
 * @return {?proto.librarian.v1.FeedItem}
 */
proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse.prototype.getItem = function() {
  return /** @type{?proto.librarian.v1.FeedItem} */ (
    jspb.Message.getWrapperField(this, librarian_v1_common_pb.FeedItem, 1));
};


/**
 * @param {?proto.librarian.v1.FeedItem|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse.prototype.setItem = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse.prototype.clearItem = function() {
  return this.setItem(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.GetFeedItemResponse.prototype.hasItem = function() {
  return jspb.Message.getField(this, 1) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest.repeatedFields_ = [1];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
idsList: jspb.Message.toObjectList(msg.getIdsList(),
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
 * @return {!proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest}
 */
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest;
  return proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest}
 */
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.addIds(value);
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
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getIdsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * repeated librarian.v1.InternalID ids = 1;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest.prototype.getIdsList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest.prototype.setIdsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest.prototype.addIds = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsRequest.prototype.clearIdsList = function() {
  return this.setIdsList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse.repeatedFields_ = [1];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
itemsList: jspb.Message.toObjectList(msg.getItemsList(),
    librarian_v1_common_pb.FeedItem.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse}
 */
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse;
  return proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse}
 */
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_common_pb.FeedItem;
      reader.readMessage(value,librarian_v1_common_pb.FeedItem.deserializeBinaryFromReader);
      msg.addItems(value);
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
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getItemsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      librarian_v1_common_pb.FeedItem.serializeBinaryToWriter
    );
  }
};


/**
 * repeated librarian.v1.FeedItem items = 1;
 * @return {!Array<!proto.librarian.v1.FeedItem>}
 */
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse.prototype.getItemsList = function() {
  return /** @type{!Array<!proto.librarian.v1.FeedItem>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_common_pb.FeedItem, 1));
};


/**
 * @param {!Array<!proto.librarian.v1.FeedItem>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse.prototype.setItemsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.librarian.v1.FeedItem=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.FeedItem}
 */
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse.prototype.addItems = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.librarian.v1.FeedItem, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.GetBatchFeedItemsResponse.prototype.clearItemsList = function() {
  return this.setItemsList([]);
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
proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest}
 */
proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest;
  return proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest}
 */
proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ReadFeedItemRequest.prototype.hasId = function() {
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
proto.librarian.sephirah.v1.sephirah.ReadFeedItemResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ReadFeedItemResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ReadFeedItemResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ReadFeedItemResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.sephirah.ReadFeedItemResponse}
 */
proto.librarian.sephirah.v1.sephirah.ReadFeedItemResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ReadFeedItemResponse;
  return proto.librarian.sephirah.v1.sephirah.ReadFeedItemResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ReadFeedItemResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ReadFeedItemResponse}
 */
proto.librarian.sephirah.v1.sephirah.ReadFeedItemResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.sephirah.ReadFeedItemResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ReadFeedItemResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ReadFeedItemResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ReadFeedItemResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
collection: (f = msg.getCollection()) && proto.librarian.sephirah.v1.sephirah.FeedItemCollection.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest}
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest;
  return proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest}
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.FeedItemCollection;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.FeedItemCollection.deserializeBinaryFromReader);
      msg.setCollection(value);
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
proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getCollection();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.FeedItemCollection.serializeBinaryToWriter
    );
  }
};


/**
 * optional FeedItemCollection collection = 1;
 * @return {?proto.librarian.sephirah.v1.sephirah.FeedItemCollection}
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest.prototype.getCollection = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.FeedItemCollection} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.FeedItemCollection, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.FeedItemCollection|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest.prototype.setCollection = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest.prototype.clearCollection = function() {
  return this.setCollection(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionRequest.prototype.hasCollection = function() {
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
proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse}
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse;
  return proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse}
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.CreateFeedItemCollectionResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
collection: (f = msg.getCollection()) && proto.librarian.sephirah.v1.sephirah.FeedItemCollection.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest}
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest;
  return proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest}
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.librarian.sephirah.v1.sephirah.FeedItemCollection;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.FeedItemCollection.deserializeBinaryFromReader);
      msg.setCollection(value);
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
proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getCollection();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.librarian.sephirah.v1.sephirah.FeedItemCollection.serializeBinaryToWriter
    );
  }
};


/**
 * optional FeedItemCollection collection = 1;
 * @return {?proto.librarian.sephirah.v1.sephirah.FeedItemCollection}
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest.prototype.getCollection = function() {
  return /** @type{?proto.librarian.sephirah.v1.sephirah.FeedItemCollection} */ (
    jspb.Message.getWrapperField(this, proto.librarian.sephirah.v1.sephirah.FeedItemCollection, 1));
};


/**
 * @param {?proto.librarian.sephirah.v1.sephirah.FeedItemCollection|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest.prototype.setCollection = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest.prototype.clearCollection = function() {
  return this.setCollection(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionRequest.prototype.hasCollection = function() {
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
proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse}
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse;
  return proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse}
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.UpdateFeedItemCollectionResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.repeatedFields_ = [2,3];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingRequest.toObject(includeInstance, f),
idFilterList: jspb.Message.toObjectList(msg.getIdFilterList(),
    librarian_v1_wellknown_pb.InternalID.toObject, includeInstance),
categoryFilterList: (f = jspb.Message.getRepeatedField(msg, 3)) == null ? undefined : f
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest;
  return proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.deserializeBinaryFromReader = function(msg, reader) {
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
      msg.addIdFilter(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.addCategoryFilter(value);
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
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingRequest.serializeBinaryToWriter
    );
  }
  f = message.getIdFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getCategoryFilterList();
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
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated librarian.v1.InternalID id_filter = 2;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.prototype.getIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.prototype.setIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.prototype.addIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.prototype.clearIdFilterList = function() {
  return this.setIdFilterList([]);
};


/**
 * repeated string category_filter = 3;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.prototype.getCategoryFilterList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 3));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.prototype.setCategoryFilterList = function(value) {
  return jspb.Message.setField(this, 3, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.prototype.addCategoryFilter = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 3, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsRequest.prototype.clearCategoryFilterList = function() {
  return this.setCategoryFilterList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse.repeatedFields_ = [2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
collectionsList: jspb.Message.toObjectList(msg.getCollectionsList(),
    proto.librarian.sephirah.v1.sephirah.FeedItemCollection.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse;
  return proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new proto.librarian.sephirah.v1.sephirah.FeedItemCollection;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.FeedItemCollection.deserializeBinaryFromReader);
      msg.addCollections(value);
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
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingResponse.serializeBinaryToWriter
    );
  }
  f = message.getCollectionsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      proto.librarian.sephirah.v1.sephirah.FeedItemCollection.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated FeedItemCollection collections = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.FeedItemCollection>}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse.prototype.getCollectionsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.FeedItemCollection>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.FeedItemCollection, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.FeedItemCollection>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse.prototype.setCollectionsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.FeedItemCollection=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemCollection}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse.prototype.addCollections = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.sephirah.FeedItemCollection, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemCollectionsResponse.prototype.clearCollectionsList = function() {
  return this.setCollectionsList([]);
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
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
feedItemId: (f = msg.getFeedItemId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
collectionId: (f = msg.getCollectionId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest}
 */
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest;
  return proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest}
 */
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setFeedItemId(value);
      break;
    case 2:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setCollectionId(value);
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
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getFeedItemId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getCollectionId();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID feed_item_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest.prototype.getFeedItemId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest.prototype.setFeedItemId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest.prototype.clearFeedItemId = function() {
  return this.setFeedItemId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest.prototype.hasFeedItemId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID collection_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest.prototype.getCollectionId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest.prototype.setCollectionId = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest.prototype.clearCollectionId = function() {
  return this.setCollectionId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionRequest.prototype.hasCollectionId = function() {
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
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse}
 */
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse;
  return proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse}
 */
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.AddFeedItemToCollectionResponse.serializeBinaryToWriter = function(message, writer) {
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
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
feedItemId: (f = msg.getFeedItemId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
collectionId: (f = msg.getCollectionId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest}
 */
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest;
  return proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest}
 */
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setFeedItemId(value);
      break;
    case 2:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setCollectionId(value);
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
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getFeedItemId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getCollectionId();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID feed_item_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest.prototype.getFeedItemId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest.prototype.setFeedItemId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest.prototype.clearFeedItemId = function() {
  return this.setFeedItemId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest.prototype.hasFeedItemId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID collection_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest.prototype.getCollectionId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest.prototype.setCollectionId = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest.prototype.clearCollectionId = function() {
  return this.setCollectionId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionRequest.prototype.hasCollectionId = function() {
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
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse.toObject = function(includeInstance, msg) {
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
 * @return {!proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse}
 */
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse;
  return proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse}
 */
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse.deserializeBinaryFromReader = function(msg, reader) {
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
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.RemoveFeedItemFromCollectionResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.repeatedFields_ = [2,3,4,5];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingRequest.toObject(includeInstance, f),
collectionIdFilterList: jspb.Message.toObjectList(msg.getCollectionIdFilterList(),
    librarian_v1_wellknown_pb.InternalID.toObject, includeInstance),
authorFilterList: (f = jspb.Message.getRepeatedField(msg, 3)) == null ? undefined : f,
publishPlatformFilterList: (f = jspb.Message.getRepeatedField(msg, 4)) == null ? undefined : f,
categoryFilterList: (f = jspb.Message.getRepeatedField(msg, 5)) == null ? undefined : f,
publishTimeRange: (f = msg.getPublishTimeRange()) && librarian_v1_wellknown_pb.TimeRange.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest;
  return proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.deserializeBinaryFromReader = function(msg, reader) {
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
      msg.addCollectionIdFilter(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.addAuthorFilter(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.addPublishPlatformFilter(value);
      break;
    case 5:
      var value = /** @type {string} */ (reader.readString());
      msg.addCategoryFilter(value);
      break;
    case 6:
      var value = new librarian_v1_wellknown_pb.TimeRange;
      reader.readMessage(value,librarian_v1_wellknown_pb.TimeRange.deserializeBinaryFromReader);
      msg.setPublishTimeRange(value);
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
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingRequest.serializeBinaryToWriter
    );
  }
  f = message.getCollectionIdFilterList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getAuthorFilterList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      3,
      f
    );
  }
  f = message.getPublishPlatformFilterList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      4,
      f
    );
  }
  f = message.getCategoryFilterList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      5,
      f
    );
  }
  f = message.getPublishTimeRange();
  if (f != null) {
    writer.writeMessage(
      6,
      f,
      librarian_v1_wellknown_pb.TimeRange.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingRequest paging = 1;
 * @return {?proto.librarian.v1.PagingRequest}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingRequest, 1));
};


/**
 * @param {?proto.librarian.v1.PagingRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated librarian.v1.InternalID collection_id_filter = 2;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.getCollectionIdFilterList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.setCollectionIdFilterList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.addCollectionIdFilter = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.clearCollectionIdFilterList = function() {
  return this.setCollectionIdFilterList([]);
};


/**
 * repeated string author_filter = 3;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.getAuthorFilterList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 3));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.setAuthorFilterList = function(value) {
  return jspb.Message.setField(this, 3, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.addAuthorFilter = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 3, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.clearAuthorFilterList = function() {
  return this.setAuthorFilterList([]);
};


/**
 * repeated string publish_platform_filter = 4;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.getPublishPlatformFilterList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 4));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.setPublishPlatformFilterList = function(value) {
  return jspb.Message.setField(this, 4, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.addPublishPlatformFilter = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 4, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.clearPublishPlatformFilterList = function() {
  return this.setPublishPlatformFilterList([]);
};


/**
 * repeated string category_filter = 5;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.getCategoryFilterList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 5));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.setCategoryFilterList = function(value) {
  return jspb.Message.setField(this, 5, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.addCategoryFilter = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 5, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.clearCategoryFilterList = function() {
  return this.setCategoryFilterList([]);
};


/**
 * optional librarian.v1.TimeRange publish_time_range = 6;
 * @return {?proto.librarian.v1.TimeRange}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.getPublishTimeRange = function() {
  return /** @type{?proto.librarian.v1.TimeRange} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.TimeRange, 6));
};


/**
 * @param {?proto.librarian.v1.TimeRange|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.setPublishTimeRange = function(value) {
  return jspb.Message.setWrapperField(this, 6, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.clearPublishTimeRange = function() {
  return this.setPublishTimeRange(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionRequest.prototype.hasPublishTimeRange = function() {
  return jspb.Message.getField(this, 6) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse.repeatedFields_ = [2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
paging: (f = msg.getPaging()) && librarian_v1_wellknown_pb.PagingResponse.toObject(includeInstance, f),
itemsList: jspb.Message.toObjectList(msg.getItemsList(),
    proto.librarian.sephirah.v1.sephirah.FeedItemDigest.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse;
  return proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new proto.librarian.sephirah.v1.sephirah.FeedItemDigest;
      reader.readMessage(value,proto.librarian.sephirah.v1.sephirah.FeedItemDigest.deserializeBinaryFromReader);
      msg.addItems(value);
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
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPaging();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.PagingResponse.serializeBinaryToWriter
    );
  }
  f = message.getItemsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      proto.librarian.sephirah.v1.sephirah.FeedItemDigest.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.PagingResponse paging = 1;
 * @return {?proto.librarian.v1.PagingResponse}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse.prototype.getPaging = function() {
  return /** @type{?proto.librarian.v1.PagingResponse} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.PagingResponse, 1));
};


/**
 * @param {?proto.librarian.v1.PagingResponse|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse.prototype.setPaging = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse.prototype.clearPaging = function() {
  return this.setPaging(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse.prototype.hasPaging = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated FeedItemDigest items = 2;
 * @return {!Array<!proto.librarian.sephirah.v1.sephirah.FeedItemDigest>}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse.prototype.getItemsList = function() {
  return /** @type{!Array<!proto.librarian.sephirah.v1.sephirah.FeedItemDigest>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.librarian.sephirah.v1.sephirah.FeedItemDigest, 2));
};


/**
 * @param {!Array<!proto.librarian.sephirah.v1.sephirah.FeedItemDigest>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse} returns this
*/
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse.prototype.setItemsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest}
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse.prototype.addItems = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.librarian.sephirah.v1.sephirah.FeedItemDigest, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse} returns this
 */
proto.librarian.sephirah.v1.sephirah.ListFeedItemsInCollectionResponse.prototype.clearItemsList = function() {
  return this.setItemsList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.repeatedFields_ = [5];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.FeedConfig.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.FeedConfig} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
name: jspb.Message.getFieldWithDefault(msg, 2, ""),
description: jspb.Message.getFieldWithDefault(msg, 3, ""),
source: (f = msg.getSource()) && librarian_v1_wellknown_pb.FeatureRequest.toObject(includeInstance, f),
actionSetsList: jspb.Message.toObjectList(msg.getActionSetsList(),
    librarian_v1_wellknown_pb.InternalID.toObject, includeInstance),
status: jspb.Message.getFieldWithDefault(msg, 6, 0),
pullInterval: (f = msg.getPullInterval()) && google_protobuf_duration_pb.Duration.toObject(includeInstance, f),
category: jspb.Message.getFieldWithDefault(msg, 8, ""),
hideItems: jspb.Message.getBooleanFieldWithDefault(msg, 9, false),
latestPullTime: (f = msg.getLatestPullTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f),
latestPullStatus: (f = jspb.Message.getField(msg, 11)) == null ? undefined : f,
latestPullMessage: (f = jspb.Message.getField(msg, 12)) == null ? undefined : f
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.FeedConfig;
  return proto.librarian.sephirah.v1.sephirah.FeedConfig.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.FeedConfig} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new librarian_v1_wellknown_pb.FeatureRequest;
      reader.readMessage(value,librarian_v1_wellknown_pb.FeatureRequest.deserializeBinaryFromReader);
      msg.setSource(value);
      break;
    case 5:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.addActionSets(value);
      break;
    case 6:
      var value = /** @type {!proto.librarian.sephirah.v1.sephirah.FeedConfigStatus} */ (reader.readEnum());
      msg.setStatus(value);
      break;
    case 7:
      var value = new google_protobuf_duration_pb.Duration;
      reader.readMessage(value,google_protobuf_duration_pb.Duration.deserializeBinaryFromReader);
      msg.setPullInterval(value);
      break;
    case 8:
      var value = /** @type {string} */ (reader.readString());
      msg.setCategory(value);
      break;
    case 9:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setHideItems(value);
      break;
    case 10:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setLatestPullTime(value);
      break;
    case 11:
      var value = /** @type {!proto.librarian.sephirah.v1.sephirah.FeedConfigPullStatus} */ (reader.readEnum());
      msg.setLatestPullStatus(value);
      break;
    case 12:
      var value = /** @type {string} */ (reader.readString());
      msg.setLatestPullMessage(value);
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
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.FeedConfig.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.FeedConfig} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.serializeBinaryToWriter = function(message, writer) {
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
  f = message.getSource();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      librarian_v1_wellknown_pb.FeatureRequest.serializeBinaryToWriter
    );
  }
  f = message.getActionSetsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      5,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getStatus();
  if (f !== 0.0) {
    writer.writeEnum(
      6,
      f
    );
  }
  f = message.getPullInterval();
  if (f != null) {
    writer.writeMessage(
      7,
      f,
      google_protobuf_duration_pb.Duration.serializeBinaryToWriter
    );
  }
  f = message.getCategory();
  if (f.length > 0) {
    writer.writeString(
      8,
      f
    );
  }
  f = message.getHideItems();
  if (f) {
    writer.writeBool(
      9,
      f
    );
  }
  f = message.getLatestPullTime();
  if (f != null) {
    writer.writeMessage(
      10,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
  f = /** @type {!proto.librarian.sephirah.v1.sephirah.FeedConfigPullStatus} */ (jspb.Message.getField(message, 11));
  if (f != null) {
    writer.writeEnum(
      11,
      f
    );
  }
  f = /** @type {string} */ (jspb.Message.getField(message, 12));
  if (f != null) {
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
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig} returns this
*/
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string name = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string description = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.getDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.setDescription = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional librarian.v1.FeatureRequest source = 4;
 * @return {?proto.librarian.v1.FeatureRequest}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.getSource = function() {
  return /** @type{?proto.librarian.v1.FeatureRequest} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.FeatureRequest, 4));
};


/**
 * @param {?proto.librarian.v1.FeatureRequest|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig} returns this
*/
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.setSource = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.clearSource = function() {
  return this.setSource(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.hasSource = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * repeated librarian.v1.InternalID action_sets = 5;
 * @return {!Array<!proto.librarian.v1.InternalID>}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.getActionSetsList = function() {
  return /** @type{!Array<!proto.librarian.v1.InternalID>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.InternalID, 5));
};


/**
 * @param {!Array<!proto.librarian.v1.InternalID>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig} returns this
*/
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.setActionSetsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 5, value);
};


/**
 * @param {!proto.librarian.v1.InternalID=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.addActionSets = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 5, opt_value, proto.librarian.v1.InternalID, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.clearActionSetsList = function() {
  return this.setActionSetsList([]);
};


/**
 * optional FeedConfigStatus status = 6;
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfigStatus}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.getStatus = function() {
  return /** @type {!proto.librarian.sephirah.v1.sephirah.FeedConfigStatus} */ (jspb.Message.getFieldWithDefault(this, 6, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.FeedConfigStatus} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.setStatus = function(value) {
  return jspb.Message.setProto3EnumField(this, 6, value);
};


/**
 * optional google.protobuf.Duration pull_interval = 7;
 * @return {?proto.google.protobuf.Duration}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.getPullInterval = function() {
  return /** @type{?proto.google.protobuf.Duration} */ (
    jspb.Message.getWrapperField(this, google_protobuf_duration_pb.Duration, 7));
};


/**
 * @param {?proto.google.protobuf.Duration|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig} returns this
*/
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.setPullInterval = function(value) {
  return jspb.Message.setWrapperField(this, 7, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.clearPullInterval = function() {
  return this.setPullInterval(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.hasPullInterval = function() {
  return jspb.Message.getField(this, 7) != null;
};


/**
 * optional string category = 8;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.getCategory = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 8, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.setCategory = function(value) {
  return jspb.Message.setProto3StringField(this, 8, value);
};


/**
 * optional bool hide_items = 9;
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.getHideItems = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 9, false));
};


/**
 * @param {boolean} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.setHideItems = function(value) {
  return jspb.Message.setProto3BooleanField(this, 9, value);
};


/**
 * optional google.protobuf.Timestamp latest_pull_time = 10;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.getLatestPullTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 10));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig} returns this
*/
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.setLatestPullTime = function(value) {
  return jspb.Message.setWrapperField(this, 10, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.clearLatestPullTime = function() {
  return this.setLatestPullTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.hasLatestPullTime = function() {
  return jspb.Message.getField(this, 10) != null;
};


/**
 * optional FeedConfigPullStatus latest_pull_status = 11;
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfigPullStatus}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.getLatestPullStatus = function() {
  return /** @type {!proto.librarian.sephirah.v1.sephirah.FeedConfigPullStatus} */ (jspb.Message.getFieldWithDefault(this, 11, 0));
};


/**
 * @param {!proto.librarian.sephirah.v1.sephirah.FeedConfigPullStatus} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.setLatestPullStatus = function(value) {
  return jspb.Message.setField(this, 11, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.clearLatestPullStatus = function() {
  return jspb.Message.setField(this, 11, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.hasLatestPullStatus = function() {
  return jspb.Message.getField(this, 11) != null;
};


/**
 * optional string latest_pull_message = 12;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.getLatestPullMessage = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 12, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.setLatestPullMessage = function(value) {
  return jspb.Message.setField(this, 12, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedConfig} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.clearLatestPullMessage = function() {
  return jspb.Message.setField(this, 12, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfig.prototype.hasLatestPullMessage = function() {
  return jspb.Message.getField(this, 12) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.FeedActionSet.repeatedFields_ = [4];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.FeedActionSet.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.FeedActionSet.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.FeedActionSet} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.FeedActionSet.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
name: jspb.Message.getFieldWithDefault(msg, 2, ""),
description: jspb.Message.getFieldWithDefault(msg, 3, ""),
actionsList: jspb.Message.toObjectList(msg.getActionsList(),
    librarian_v1_wellknown_pb.FeatureRequest.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedActionSet}
 */
proto.librarian.sephirah.v1.sephirah.FeedActionSet.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.FeedActionSet;
  return proto.librarian.sephirah.v1.sephirah.FeedActionSet.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.FeedActionSet} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedActionSet}
 */
proto.librarian.sephirah.v1.sephirah.FeedActionSet.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new librarian_v1_wellknown_pb.FeatureRequest;
      reader.readMessage(value,librarian_v1_wellknown_pb.FeatureRequest.deserializeBinaryFromReader);
      msg.addActions(value);
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
proto.librarian.sephirah.v1.sephirah.FeedActionSet.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.FeedActionSet.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.FeedActionSet} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.FeedActionSet.serializeBinaryToWriter = function(message, writer) {
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
  f = message.getActionsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      4,
      f,
      librarian_v1_wellknown_pb.FeatureRequest.serializeBinaryToWriter
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.FeedActionSet.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedActionSet} returns this
*/
proto.librarian.sephirah.v1.sephirah.FeedActionSet.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedActionSet} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedActionSet.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.FeedActionSet.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string name = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.FeedActionSet.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedActionSet} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedActionSet.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string description = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.FeedActionSet.prototype.getDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedActionSet} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedActionSet.prototype.setDescription = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * repeated librarian.v1.FeatureRequest actions = 4;
 * @return {!Array<!proto.librarian.v1.FeatureRequest>}
 */
proto.librarian.sephirah.v1.sephirah.FeedActionSet.prototype.getActionsList = function() {
  return /** @type{!Array<!proto.librarian.v1.FeatureRequest>} */ (
    jspb.Message.getRepeatedWrapperField(this, librarian_v1_wellknown_pb.FeatureRequest, 4));
};


/**
 * @param {!Array<!proto.librarian.v1.FeatureRequest>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedActionSet} returns this
*/
proto.librarian.sephirah.v1.sephirah.FeedActionSet.prototype.setActionsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 4, value);
};


/**
 * @param {!proto.librarian.v1.FeatureRequest=} opt_value
 * @param {number=} opt_index
 * @return {!proto.librarian.v1.FeatureRequest}
 */
proto.librarian.sephirah.v1.sephirah.FeedActionSet.prototype.addActions = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 4, opt_value, proto.librarian.v1.FeatureRequest, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedActionSet} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedActionSet.prototype.clearActionsList = function() {
  return this.setActionsList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.repeatedFields_ = [8];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.FeedItemDigest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.toObject = function(includeInstance, msg) {
  var f, obj = {
feedId: (f = msg.getFeedId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
itemId: (f = msg.getItemId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
avatarUrl: jspb.Message.getFieldWithDefault(msg, 3, ""),
authors: jspb.Message.getFieldWithDefault(msg, 4, ""),
publishedParsedTime: (f = msg.getPublishedParsedTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f),
title: jspb.Message.getFieldWithDefault(msg, 6, ""),
shortDescription: jspb.Message.getFieldWithDefault(msg, 7, ""),
imageUrlsList: (f = jspb.Message.getRepeatedField(msg, 8)) == null ? undefined : f,
publishPlatform: jspb.Message.getFieldWithDefault(msg, 9, ""),
feedConfigName: jspb.Message.getFieldWithDefault(msg, 10, ""),
feedAvatarUrl: jspb.Message.getFieldWithDefault(msg, 11, ""),
readCount: jspb.Message.getFieldWithDefault(msg, 12, 0)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.FeedItemDigest;
  return proto.librarian.sephirah.v1.sephirah.FeedItemDigest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setFeedId(value);
      break;
    case 2:
      var value = new librarian_v1_wellknown_pb.InternalID;
      reader.readMessage(value,librarian_v1_wellknown_pb.InternalID.deserializeBinaryFromReader);
      msg.setItemId(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setAvatarUrl(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.setAuthors(value);
      break;
    case 5:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setPublishedParsedTime(value);
      break;
    case 6:
      var value = /** @type {string} */ (reader.readString());
      msg.setTitle(value);
      break;
    case 7:
      var value = /** @type {string} */ (reader.readString());
      msg.setShortDescription(value);
      break;
    case 8:
      var value = /** @type {string} */ (reader.readString());
      msg.addImageUrls(value);
      break;
    case 9:
      var value = /** @type {string} */ (reader.readString());
      msg.setPublishPlatform(value);
      break;
    case 10:
      var value = /** @type {string} */ (reader.readString());
      msg.setFeedConfigName(value);
      break;
    case 11:
      var value = /** @type {string} */ (reader.readString());
      msg.setFeedAvatarUrl(value);
      break;
    case 12:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setReadCount(value);
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
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.FeedItemDigest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getFeedId();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getItemId();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      librarian_v1_wellknown_pb.InternalID.serializeBinaryToWriter
    );
  }
  f = message.getAvatarUrl();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getAuthors();
  if (f.length > 0) {
    writer.writeString(
      4,
      f
    );
  }
  f = message.getPublishedParsedTime();
  if (f != null) {
    writer.writeMessage(
      5,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
  f = message.getTitle();
  if (f.length > 0) {
    writer.writeString(
      6,
      f
    );
  }
  f = message.getShortDescription();
  if (f.length > 0) {
    writer.writeString(
      7,
      f
    );
  }
  f = message.getImageUrlsList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      8,
      f
    );
  }
  f = message.getPublishPlatform();
  if (f.length > 0) {
    writer.writeString(
      9,
      f
    );
  }
  f = message.getFeedConfigName();
  if (f.length > 0) {
    writer.writeString(
      10,
      f
    );
  }
  f = message.getFeedAvatarUrl();
  if (f.length > 0) {
    writer.writeString(
      11,
      f
    );
  }
  f = message.getReadCount();
  if (f !== 0) {
    writer.writeInt64(
      12,
      f
    );
  }
};


/**
 * optional librarian.v1.InternalID feed_id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.getFeedId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest} returns this
*/
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.setFeedId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.clearFeedId = function() {
  return this.setFeedId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.hasFeedId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional librarian.v1.InternalID item_id = 2;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.getItemId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 2));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest} returns this
*/
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.setItemId = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.clearItemId = function() {
  return this.setItemId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.hasItemId = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional string avatar_url = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.getAvatarUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.setAvatarUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional string authors = 4;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.getAuthors = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.setAuthors = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};


/**
 * optional google.protobuf.Timestamp published_parsed_time = 5;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.getPublishedParsedTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 5));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest} returns this
*/
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.setPublishedParsedTime = function(value) {
  return jspb.Message.setWrapperField(this, 5, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.clearPublishedParsedTime = function() {
  return this.setPublishedParsedTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.hasPublishedParsedTime = function() {
  return jspb.Message.getField(this, 5) != null;
};


/**
 * optional string title = 6;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.getTitle = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.setTitle = function(value) {
  return jspb.Message.setProto3StringField(this, 6, value);
};


/**
 * optional string short_description = 7;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.getShortDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 7, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.setShortDescription = function(value) {
  return jspb.Message.setProto3StringField(this, 7, value);
};


/**
 * repeated string image_urls = 8;
 * @return {!Array<string>}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.getImageUrlsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 8));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.setImageUrlsList = function(value) {
  return jspb.Message.setField(this, 8, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.addImageUrls = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 8, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.clearImageUrlsList = function() {
  return this.setImageUrlsList([]);
};


/**
 * optional string publish_platform = 9;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.getPublishPlatform = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 9, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.setPublishPlatform = function(value) {
  return jspb.Message.setProto3StringField(this, 9, value);
};


/**
 * optional string feed_config_name = 10;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.getFeedConfigName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 10, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.setFeedConfigName = function(value) {
  return jspb.Message.setProto3StringField(this, 10, value);
};


/**
 * optional string feed_avatar_url = 11;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.getFeedAvatarUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 11, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.setFeedAvatarUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 11, value);
};


/**
 * optional int64 read_count = 12;
 * @return {number}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.getReadCount = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 12, 0));
};


/**
 * @param {number} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemDigest} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedItemDigest.prototype.setReadCount = function(value) {
  return jspb.Message.setProto3IntField(this, 12, value);
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
proto.librarian.sephirah.v1.sephirah.FeedItemCollection.prototype.toObject = function(opt_includeInstance) {
  return proto.librarian.sephirah.v1.sephirah.FeedItemCollection.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.librarian.sephirah.v1.sephirah.FeedItemCollection} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.FeedItemCollection.toObject = function(includeInstance, msg) {
  var f, obj = {
id: (f = msg.getId()) && librarian_v1_wellknown_pb.InternalID.toObject(includeInstance, f),
name: jspb.Message.getFieldWithDefault(msg, 2, ""),
description: jspb.Message.getFieldWithDefault(msg, 3, ""),
category: jspb.Message.getFieldWithDefault(msg, 4, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemCollection}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemCollection.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.librarian.sephirah.v1.sephirah.FeedItemCollection;
  return proto.librarian.sephirah.v1.sephirah.FeedItemCollection.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.librarian.sephirah.v1.sephirah.FeedItemCollection} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemCollection}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemCollection.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {string} */ (reader.readString());
      msg.setCategory(value);
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
proto.librarian.sephirah.v1.sephirah.FeedItemCollection.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.librarian.sephirah.v1.sephirah.FeedItemCollection.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.librarian.sephirah.v1.sephirah.FeedItemCollection} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.librarian.sephirah.v1.sephirah.FeedItemCollection.serializeBinaryToWriter = function(message, writer) {
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
  f = message.getCategory();
  if (f.length > 0) {
    writer.writeString(
      4,
      f
    );
  }
};


/**
 * optional librarian.v1.InternalID id = 1;
 * @return {?proto.librarian.v1.InternalID}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemCollection.prototype.getId = function() {
  return /** @type{?proto.librarian.v1.InternalID} */ (
    jspb.Message.getWrapperField(this, librarian_v1_wellknown_pb.InternalID, 1));
};


/**
 * @param {?proto.librarian.v1.InternalID|undefined} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemCollection} returns this
*/
proto.librarian.sephirah.v1.sephirah.FeedItemCollection.prototype.setId = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemCollection} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedItemCollection.prototype.clearId = function() {
  return this.setId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemCollection.prototype.hasId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string name = 2;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemCollection.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemCollection} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedItemCollection.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string description = 3;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemCollection.prototype.getDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemCollection} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedItemCollection.prototype.setDescription = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional string category = 4;
 * @return {string}
 */
proto.librarian.sephirah.v1.sephirah.FeedItemCollection.prototype.getCategory = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.librarian.sephirah.v1.sephirah.FeedItemCollection} returns this
 */
proto.librarian.sephirah.v1.sephirah.FeedItemCollection.prototype.setCategory = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};


/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfigStatus = {
  FEED_CONFIG_STATUS_UNSPECIFIED: 0,
  FEED_CONFIG_STATUS_ACTIVE: 1,
  FEED_CONFIG_STATUS_SUSPEND: 2
};

/**
 * @enum {number}
 */
proto.librarian.sephirah.v1.sephirah.FeedConfigPullStatus = {
  FEED_CONFIG_PULL_STATUS_UNSPECIFIED: 0,
  FEED_CONFIG_PULL_STATUS_PROCESSING: 1,
  FEED_CONFIG_PULL_STATUS_SUCCESS: 2,
  FEED_CONFIG_PULL_STATUS_FAILED: 3
};

goog.object.extend(exports, proto.librarian.sephirah.v1.sephirah);
