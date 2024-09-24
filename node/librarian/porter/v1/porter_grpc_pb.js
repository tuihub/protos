// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var librarian_porter_v1_porter_pb = require('../../../librarian/porter/v1/porter_pb.js');
var librarian_v1_common_pb = require('../../../librarian/v1/common_pb.js');
var librarian_v1_wellknown_pb = require('../../../librarian/v1/wellknown_pb.js');

function serialize_librarian_porter_v1_DisableContextRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.DisableContextRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.DisableContextRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_DisableContextRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.DisableContextRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_DisableContextResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.DisableContextResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.DisableContextResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_DisableContextResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.DisableContextResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_DisableFeedGetterRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.DisableFeedGetterRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.DisableFeedGetterRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_DisableFeedGetterRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.DisableFeedGetterRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_DisableFeedGetterResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.DisableFeedGetterResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.DisableFeedGetterResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_DisableFeedGetterResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.DisableFeedGetterResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_DisableFeedSetterRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.DisableFeedSetterRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.DisableFeedSetterRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_DisableFeedSetterRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.DisableFeedSetterRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_DisableFeedSetterResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.DisableFeedSetterResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.DisableFeedSetterResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_DisableFeedSetterResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.DisableFeedSetterResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_EnableContextRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.EnableContextRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.EnableContextRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_EnableContextRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.EnableContextRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_EnableContextResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.EnableContextResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.EnableContextResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_EnableContextResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.EnableContextResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_EnableFeedGetterRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.EnableFeedGetterRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.EnableFeedGetterRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_EnableFeedGetterRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.EnableFeedGetterRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_EnableFeedGetterResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.EnableFeedGetterResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.EnableFeedGetterResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_EnableFeedGetterResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.EnableFeedGetterResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_EnableFeedSetterRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.EnableFeedSetterRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.EnableFeedSetterRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_EnableFeedSetterRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.EnableFeedSetterRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_EnableFeedSetterResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.EnableFeedSetterResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.EnableFeedSetterResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_EnableFeedSetterResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.EnableFeedSetterResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_EnablePorterRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.EnablePorterRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.EnablePorterRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_EnablePorterRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.EnablePorterRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_EnablePorterResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.EnablePorterResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.EnablePorterResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_EnablePorterResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.EnablePorterResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_ExecFeedItemActionRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.ExecFeedItemActionRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.ExecFeedItemActionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_ExecFeedItemActionRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.ExecFeedItemActionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_ExecFeedItemActionResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.ExecFeedItemActionResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.ExecFeedItemActionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_ExecFeedItemActionResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.ExecFeedItemActionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_GetPorterInformationRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.GetPorterInformationRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.GetPorterInformationRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_GetPorterInformationRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.GetPorterInformationRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_GetPorterInformationResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.GetPorterInformationResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.GetPorterInformationResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_GetPorterInformationResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.GetPorterInformationResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullAccountAppInfoRelationRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullAccountAppInfoRelationRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullAccountAppInfoRelationRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullAccountAppInfoRelationRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullAccountAppInfoRelationRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullAccountAppInfoRelationResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullAccountAppInfoRelationResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullAccountAppInfoRelationResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullAccountAppInfoRelationResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullAccountAppInfoRelationResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullAccountRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullAccountRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullAccountRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullAccountRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullAccountRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullAccountResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullAccountResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullAccountResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullAccountResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullAccountResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullAppInfoRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullAppInfoRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullAppInfoRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullAppInfoRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullAppInfoRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullAppInfoResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullAppInfoResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullAppInfoResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullAppInfoResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullAppInfoResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullFeedRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullFeedRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullFeedRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullFeedRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullFeedRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PullFeedResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PullFeedResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.PullFeedResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PullFeedResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.PullFeedResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PushFeedItemsRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PushFeedItemsRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.PushFeedItemsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PushFeedItemsRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.PushFeedItemsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_PushFeedItemsResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.PushFeedItemsResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.PushFeedItemsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_PushFeedItemsResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.PushFeedItemsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_SearchAppInfoRequest(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.SearchAppInfoRequest)) {
    throw new Error('Expected argument of type librarian.porter.v1.SearchAppInfoRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_SearchAppInfoRequest(buffer_arg) {
  return librarian_porter_v1_porter_pb.SearchAppInfoRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_librarian_porter_v1_SearchAppInfoResponse(arg) {
  if (!(arg instanceof librarian_porter_v1_porter_pb.SearchAppInfoResponse)) {
    throw new Error('Expected argument of type librarian.porter.v1.SearchAppInfoResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_librarian_porter_v1_SearchAppInfoResponse(buffer_arg) {
  return librarian_porter_v1_porter_pb.SearchAppInfoResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var LibrarianPorterServiceService = exports.LibrarianPorterServiceService = {
  getPorterInformation: {
    path: '/librarian.porter.v1.LibrarianPorterService/GetPorterInformation',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.GetPorterInformationRequest,
    responseType: librarian_porter_v1_porter_pb.GetPorterInformationResponse,
    requestSerialize: serialize_librarian_porter_v1_GetPorterInformationRequest,
    requestDeserialize: deserialize_librarian_porter_v1_GetPorterInformationRequest,
    responseSerialize: serialize_librarian_porter_v1_GetPorterInformationResponse,
    responseDeserialize: deserialize_librarian_porter_v1_GetPorterInformationResponse,
  },
  // Used to enable porter and heartbeat.
enablePorter: {
    path: '/librarian.porter.v1.LibrarianPorterService/EnablePorter',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.EnablePorterRequest,
    responseType: librarian_porter_v1_porter_pb.EnablePorterResponse,
    requestSerialize: serialize_librarian_porter_v1_EnablePorterRequest,
    requestDeserialize: deserialize_librarian_porter_v1_EnablePorterRequest,
    responseSerialize: serialize_librarian_porter_v1_EnablePorterResponse,
    responseDeserialize: deserialize_librarian_porter_v1_EnablePorterResponse,
  },
  enableContext: {
    path: '/librarian.porter.v1.LibrarianPorterService/EnableContext',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.EnableContextRequest,
    responseType: librarian_porter_v1_porter_pb.EnableContextResponse,
    requestSerialize: serialize_librarian_porter_v1_EnableContextRequest,
    requestDeserialize: deserialize_librarian_porter_v1_EnableContextRequest,
    responseSerialize: serialize_librarian_porter_v1_EnableContextResponse,
    responseDeserialize: deserialize_librarian_porter_v1_EnableContextResponse,
  },
  disableContext: {
    path: '/librarian.porter.v1.LibrarianPorterService/DisableContext',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.DisableContextRequest,
    responseType: librarian_porter_v1_porter_pb.DisableContextResponse,
    requestSerialize: serialize_librarian_porter_v1_DisableContextRequest,
    requestDeserialize: deserialize_librarian_porter_v1_DisableContextRequest,
    responseSerialize: serialize_librarian_porter_v1_DisableContextResponse,
    responseDeserialize: deserialize_librarian_porter_v1_DisableContextResponse,
  },
  // `Tiphereth`
pullAccount: {
    path: '/librarian.porter.v1.LibrarianPorterService/PullAccount',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.PullAccountRequest,
    responseType: librarian_porter_v1_porter_pb.PullAccountResponse,
    requestSerialize: serialize_librarian_porter_v1_PullAccountRequest,
    requestDeserialize: deserialize_librarian_porter_v1_PullAccountRequest,
    responseSerialize: serialize_librarian_porter_v1_PullAccountResponse,
    responseDeserialize: deserialize_librarian_porter_v1_PullAccountResponse,
  },
  // `Gebura`
pullAppInfo: {
    path: '/librarian.porter.v1.LibrarianPorterService/PullAppInfo',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.PullAppInfoRequest,
    responseType: librarian_porter_v1_porter_pb.PullAppInfoResponse,
    requestSerialize: serialize_librarian_porter_v1_PullAppInfoRequest,
    requestDeserialize: deserialize_librarian_porter_v1_PullAppInfoRequest,
    responseSerialize: serialize_librarian_porter_v1_PullAppInfoResponse,
    responseDeserialize: deserialize_librarian_porter_v1_PullAppInfoResponse,
  },
  // `Gebura`
pullAccountAppInfoRelation: {
    path: '/librarian.porter.v1.LibrarianPorterService/PullAccountAppInfoRelation',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.PullAccountAppInfoRelationRequest,
    responseType: librarian_porter_v1_porter_pb.PullAccountAppInfoRelationResponse,
    requestSerialize: serialize_librarian_porter_v1_PullAccountAppInfoRelationRequest,
    requestDeserialize: deserialize_librarian_porter_v1_PullAccountAppInfoRelationRequest,
    responseSerialize: serialize_librarian_porter_v1_PullAccountAppInfoRelationResponse,
    responseDeserialize: deserialize_librarian_porter_v1_PullAccountAppInfoRelationResponse,
  },
  // `Gebura`
searchAppInfo: {
    path: '/librarian.porter.v1.LibrarianPorterService/SearchAppInfo',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.SearchAppInfoRequest,
    responseType: librarian_porter_v1_porter_pb.SearchAppInfoResponse,
    requestSerialize: serialize_librarian_porter_v1_SearchAppInfoRequest,
    requestDeserialize: deserialize_librarian_porter_v1_SearchAppInfoRequest,
    responseSerialize: serialize_librarian_porter_v1_SearchAppInfoResponse,
    responseDeserialize: deserialize_librarian_porter_v1_SearchAppInfoResponse,
  },
  // `Yesod`
pullFeed: {
    path: '/librarian.porter.v1.LibrarianPorterService/PullFeed',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.PullFeedRequest,
    responseType: librarian_porter_v1_porter_pb.PullFeedResponse,
    requestSerialize: serialize_librarian_porter_v1_PullFeedRequest,
    requestDeserialize: deserialize_librarian_porter_v1_PullFeedRequest,
    responseSerialize: serialize_librarian_porter_v1_PullFeedResponse,
    responseDeserialize: deserialize_librarian_porter_v1_PullFeedResponse,
  },
  // `Yesod`
execFeedItemAction: {
    path: '/librarian.porter.v1.LibrarianPorterService/ExecFeedItemAction',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.ExecFeedItemActionRequest,
    responseType: librarian_porter_v1_porter_pb.ExecFeedItemActionResponse,
    requestSerialize: serialize_librarian_porter_v1_ExecFeedItemActionRequest,
    requestDeserialize: deserialize_librarian_porter_v1_ExecFeedItemActionRequest,
    responseSerialize: serialize_librarian_porter_v1_ExecFeedItemActionResponse,
    responseDeserialize: deserialize_librarian_porter_v1_ExecFeedItemActionResponse,
  },
  // `Yesod` Enabled Setter can add items to feed through `LibrarianSephirahService.PUpsertFeed`
// without extra permissions.
enableFeedSetter: {
    path: '/librarian.porter.v1.LibrarianPorterService/EnableFeedSetter',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.EnableFeedSetterRequest,
    responseType: librarian_porter_v1_porter_pb.EnableFeedSetterResponse,
    requestSerialize: serialize_librarian_porter_v1_EnableFeedSetterRequest,
    requestDeserialize: deserialize_librarian_porter_v1_EnableFeedSetterRequest,
    responseSerialize: serialize_librarian_porter_v1_EnableFeedSetterResponse,
    responseDeserialize: deserialize_librarian_porter_v1_EnableFeedSetterResponse,
  },
  // `Yesod`
disableFeedSetter: {
    path: '/librarian.porter.v1.LibrarianPorterService/DisableFeedSetter',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.DisableFeedSetterRequest,
    responseType: librarian_porter_v1_porter_pb.DisableFeedSetterResponse,
    requestSerialize: serialize_librarian_porter_v1_DisableFeedSetterRequest,
    requestDeserialize: deserialize_librarian_porter_v1_DisableFeedSetterRequest,
    responseSerialize: serialize_librarian_porter_v1_DisableFeedSetterResponse,
    responseDeserialize: deserialize_librarian_porter_v1_DisableFeedSetterResponse,
  },
  // `Yesod` Enabled Getter can get items from feed through `LibrarianSephirahService.PGetFeed`
// without extra permissions.
enableFeedGetter: {
    path: '/librarian.porter.v1.LibrarianPorterService/EnableFeedGetter',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.EnableFeedGetterRequest,
    responseType: librarian_porter_v1_porter_pb.EnableFeedGetterResponse,
    requestSerialize: serialize_librarian_porter_v1_EnableFeedGetterRequest,
    requestDeserialize: deserialize_librarian_porter_v1_EnableFeedGetterRequest,
    responseSerialize: serialize_librarian_porter_v1_EnableFeedGetterResponse,
    responseDeserialize: deserialize_librarian_porter_v1_EnableFeedGetterResponse,
  },
  // `Yesod`
disableFeedGetter: {
    path: '/librarian.porter.v1.LibrarianPorterService/DisableFeedGetter',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.DisableFeedGetterRequest,
    responseType: librarian_porter_v1_porter_pb.DisableFeedGetterResponse,
    requestSerialize: serialize_librarian_porter_v1_DisableFeedGetterRequest,
    requestDeserialize: deserialize_librarian_porter_v1_DisableFeedGetterRequest,
    responseSerialize: serialize_librarian_porter_v1_DisableFeedGetterResponse,
    responseDeserialize: deserialize_librarian_porter_v1_DisableFeedGetterResponse,
  },
  // `Netzach`
pushFeedItems: {
    path: '/librarian.porter.v1.LibrarianPorterService/PushFeedItems',
    requestStream: false,
    responseStream: false,
    requestType: librarian_porter_v1_porter_pb.PushFeedItemsRequest,
    responseType: librarian_porter_v1_porter_pb.PushFeedItemsResponse,
    requestSerialize: serialize_librarian_porter_v1_PushFeedItemsRequest,
    requestDeserialize: deserialize_librarian_porter_v1_PushFeedItemsRequest,
    responseSerialize: serialize_librarian_porter_v1_PushFeedItemsResponse,
    responseDeserialize: deserialize_librarian_porter_v1_PushFeedItemsResponse,
  },
};

exports.LibrarianPorterServiceClient = grpc.makeGenericClientConstructor(LibrarianPorterServiceService);
