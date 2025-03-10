// package: librarian.sephirah.v1.porter
// file: librarian/sephirah/v1/porter/sephitah_porter_service.proto

import * as jspb from "google-protobuf";
import * as librarian_v1_common_pb from "../../../../librarian/v1/common_pb";
import * as librarian_v1_wellknown_pb from "../../../../librarian/v1/wellknown_pb";

export class AcquireUserTokenRequest extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setUserId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AcquireUserTokenRequest.AsObject;
  static toObject(includeInstance: boolean, msg: AcquireUserTokenRequest): AcquireUserTokenRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AcquireUserTokenRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AcquireUserTokenRequest;
  static deserializeBinaryFromReader(message: AcquireUserTokenRequest, reader: jspb.BinaryReader): AcquireUserTokenRequest;
}

export namespace AcquireUserTokenRequest {
  export type AsObject = {
    userId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class AcquireUserTokenResponse extends jspb.Message {
  getAccessToken(): string;
  setAccessToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AcquireUserTokenResponse.AsObject;
  static toObject(includeInstance: boolean, msg: AcquireUserTokenResponse): AcquireUserTokenResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AcquireUserTokenResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AcquireUserTokenResponse;
  static deserializeBinaryFromReader(message: AcquireUserTokenResponse, reader: jspb.BinaryReader): AcquireUserTokenResponse;
}

export namespace AcquireUserTokenResponse {
  export type AsObject = {
    accessToken: string,
  }
}

export class GetNotifyTargetItemsRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetNotifyTargetItemsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetNotifyTargetItemsRequest): GetNotifyTargetItemsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetNotifyTargetItemsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetNotifyTargetItemsRequest;
  static deserializeBinaryFromReader(message: GetNotifyTargetItemsRequest, reader: jspb.BinaryReader): GetNotifyTargetItemsRequest;
}

export namespace GetNotifyTargetItemsRequest {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
  }
}

export class GetNotifyTargetItemsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  hasDestination(): boolean;
  clearDestination(): void;
  getDestination(): librarian_v1_wellknown_pb.FeatureRequest | undefined;
  setDestination(value?: librarian_v1_wellknown_pb.FeatureRequest): void;

  clearItemsList(): void;
  getItemsList(): Array<librarian_v1_common_pb.FeedItem>;
  setItemsList(value: Array<librarian_v1_common_pb.FeedItem>): void;
  addItems(value?: librarian_v1_common_pb.FeedItem, index?: number): librarian_v1_common_pb.FeedItem;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetNotifyTargetItemsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetNotifyTargetItemsResponse): GetNotifyTargetItemsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetNotifyTargetItemsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetNotifyTargetItemsResponse;
  static deserializeBinaryFromReader(message: GetNotifyTargetItemsResponse, reader: jspb.BinaryReader): GetNotifyTargetItemsResponse;
}

export namespace GetNotifyTargetItemsResponse {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    destination?: librarian_v1_wellknown_pb.FeatureRequest.AsObject,
    itemsList: Array<librarian_v1_common_pb.FeedItem.AsObject>,
  }
}

export class UpsertFeedRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  hasData(): boolean;
  clearData(): void;
  getData(): librarian_v1_common_pb.Feed | undefined;
  setData(value?: librarian_v1_common_pb.Feed): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpsertFeedRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpsertFeedRequest): UpsertFeedRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpsertFeedRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpsertFeedRequest;
  static deserializeBinaryFromReader(message: UpsertFeedRequest, reader: jspb.BinaryReader): UpsertFeedRequest;
}

export namespace UpsertFeedRequest {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
    data?: librarian_v1_common_pb.Feed.AsObject,
  }
}

export class UpsertFeedResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpsertFeedResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpsertFeedResponse): UpsertFeedResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpsertFeedResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpsertFeedResponse;
  static deserializeBinaryFromReader(message: UpsertFeedResponse, reader: jspb.BinaryReader): UpsertFeedResponse;
}

export namespace UpsertFeedResponse {
  export type AsObject = {
  }
}

export class GetFeedRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetFeedRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetFeedRequest): GetFeedRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetFeedRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetFeedRequest;
  static deserializeBinaryFromReader(message: GetFeedRequest, reader: jspb.BinaryReader): GetFeedRequest;
}

export namespace GetFeedRequest {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class GetFeedResponse extends jspb.Message {
  hasData(): boolean;
  clearData(): void;
  getData(): librarian_v1_common_pb.Feed | undefined;
  setData(value?: librarian_v1_common_pb.Feed): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetFeedResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetFeedResponse): GetFeedResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetFeedResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetFeedResponse;
  static deserializeBinaryFromReader(message: GetFeedResponse, reader: jspb.BinaryReader): GetFeedResponse;
}

export namespace GetFeedResponse {
  export type AsObject = {
    data?: librarian_v1_common_pb.Feed.AsObject,
  }
}

