// package: librarian.sephirah.v1
// file: librarian/sephirah/v1/yesod.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_duration_pb from "google-protobuf/google/protobuf/duration_pb";
import * as librarian_v1_common_pb from "../../../librarian/v1/common_pb";

export class CreateFeedConfigRequest extends jspb.Message {
  hasConfig(): boolean;
  clearConfig(): void;
  getConfig(): FeedConfig | undefined;
  setConfig(value?: FeedConfig): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateFeedConfigRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateFeedConfigRequest): CreateFeedConfigRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateFeedConfigRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateFeedConfigRequest;
  static deserializeBinaryFromReader(message: CreateFeedConfigRequest, reader: jspb.BinaryReader): CreateFeedConfigRequest;
}

export namespace CreateFeedConfigRequest {
  export type AsObject = {
    config?: FeedConfig.AsObject,
  }
}

export class CreateFeedConfigResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateFeedConfigResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateFeedConfigResponse): CreateFeedConfigResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateFeedConfigResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateFeedConfigResponse;
  static deserializeBinaryFromReader(message: CreateFeedConfigResponse, reader: jspb.BinaryReader): CreateFeedConfigResponse;
}

export namespace CreateFeedConfigResponse {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UpdateFeedConfigRequest extends jspb.Message {
  hasConfig(): boolean;
  clearConfig(): void;
  getConfig(): FeedConfig | undefined;
  setConfig(value?: FeedConfig): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateFeedConfigRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateFeedConfigRequest): UpdateFeedConfigRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateFeedConfigRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateFeedConfigRequest;
  static deserializeBinaryFromReader(message: UpdateFeedConfigRequest, reader: jspb.BinaryReader): UpdateFeedConfigRequest;
}

export namespace UpdateFeedConfigRequest {
  export type AsObject = {
    config?: FeedConfig.AsObject,
  }
}

export class UpdateFeedConfigResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateFeedConfigResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateFeedConfigResponse): UpdateFeedConfigResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateFeedConfigResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateFeedConfigResponse;
  static deserializeBinaryFromReader(message: UpdateFeedConfigResponse, reader: jspb.BinaryReader): UpdateFeedConfigResponse;
}

export namespace UpdateFeedConfigResponse {
  export type AsObject = {
  }
}

export class ListFeedRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  clearIdFilterList(): void;
  getIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearAuthorFilterList(): void;
  getAuthorFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setAuthorFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addAuthorFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearSourceFilterList(): void;
  getSourceFilterList(): Array<FeedConfigSourceMap[keyof FeedConfigSourceMap]>;
  setSourceFilterList(value: Array<FeedConfigSourceMap[keyof FeedConfigSourceMap]>): void;
  addSourceFilter(value: FeedConfigSourceMap[keyof FeedConfigSourceMap], index?: number): FeedConfigSourceMap[keyof FeedConfigSourceMap];

  clearStatusFilterList(): void;
  getStatusFilterList(): Array<FeedConfigStatusMap[keyof FeedConfigStatusMap]>;
  setStatusFilterList(value: Array<FeedConfigStatusMap[keyof FeedConfigStatusMap]>): void;
  addStatusFilter(value: FeedConfigStatusMap[keyof FeedConfigStatusMap], index?: number): FeedConfigStatusMap[keyof FeedConfigStatusMap];

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListFeedRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListFeedRequest): ListFeedRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListFeedRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListFeedRequest;
  static deserializeBinaryFromReader(message: ListFeedRequest, reader: jspb.BinaryReader): ListFeedRequest;
}

export namespace ListFeedRequest {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
    idFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    authorFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    sourceFilterList: Array<FeedConfigSourceMap[keyof FeedConfigSourceMap]>,
    statusFilterList: Array<FeedConfigStatusMap[keyof FeedConfigStatusMap]>,
  }
}

export class ListFeedResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearFeedListList(): void;
  getFeedListList(): Array<ListFeedResponse.FeedWithConfig>;
  setFeedListList(value: Array<ListFeedResponse.FeedWithConfig>): void;
  addFeedList(value?: ListFeedResponse.FeedWithConfig, index?: number): ListFeedResponse.FeedWithConfig;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListFeedResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListFeedResponse): ListFeedResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListFeedResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListFeedResponse;
  static deserializeBinaryFromReader(message: ListFeedResponse, reader: jspb.BinaryReader): ListFeedResponse;
}

export namespace ListFeedResponse {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    feedListList: Array<ListFeedResponse.FeedWithConfig.AsObject>,
  }

  export class FeedWithConfig extends jspb.Message {
    hasFeed(): boolean;
    clearFeed(): void;
    getFeed(): librarian_v1_common_pb.Feed | undefined;
    setFeed(value?: librarian_v1_common_pb.Feed): void;

    hasConfig(): boolean;
    clearConfig(): void;
    getConfig(): FeedConfig | undefined;
    setConfig(value?: FeedConfig): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): FeedWithConfig.AsObject;
    static toObject(includeInstance: boolean, msg: FeedWithConfig): FeedWithConfig.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: FeedWithConfig, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): FeedWithConfig;
    static deserializeBinaryFromReader(message: FeedWithConfig, reader: jspb.BinaryReader): FeedWithConfig;
  }

  export namespace FeedWithConfig {
    export type AsObject = {
      feed?: librarian_v1_common_pb.Feed.AsObject,
      config?: FeedConfig.AsObject,
    }
  }
}

export class ListFeedItemRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  clearFeedIdFilterList(): void;
  getFeedIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setFeedIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addFeedIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearAuthorFilterList(): void;
  getAuthorFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setAuthorFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addAuthorFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearPublisherFilterList(): void;
  getPublisherFilterList(): Array<string>;
  setPublisherFilterList(value: Array<string>): void;
  addPublisherFilter(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListFeedItemRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListFeedItemRequest): ListFeedItemRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListFeedItemRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListFeedItemRequest;
  static deserializeBinaryFromReader(message: ListFeedItemRequest, reader: jspb.BinaryReader): ListFeedItemRequest;
}

export namespace ListFeedItemRequest {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
    feedIdFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    authorFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    publisherFilterList: Array<string>,
  }
}

export class ListFeedItemResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearItemListList(): void;
  getItemListList(): Array<ListFeedItemResponse.FeedItemIDWithFeedID>;
  setItemListList(value: Array<ListFeedItemResponse.FeedItemIDWithFeedID>): void;
  addItemList(value?: ListFeedItemResponse.FeedItemIDWithFeedID, index?: number): ListFeedItemResponse.FeedItemIDWithFeedID;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListFeedItemResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListFeedItemResponse): ListFeedItemResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListFeedItemResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListFeedItemResponse;
  static deserializeBinaryFromReader(message: ListFeedItemResponse, reader: jspb.BinaryReader): ListFeedItemResponse;
}

export namespace ListFeedItemResponse {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    itemListList: Array<ListFeedItemResponse.FeedItemIDWithFeedID.AsObject>,
  }

  export class FeedItemIDWithFeedID extends jspb.Message {
    hasFeedId(): boolean;
    clearFeedId(): void;
    getFeedId(): librarian_v1_common_pb.InternalID | undefined;
    setFeedId(value?: librarian_v1_common_pb.InternalID): void;

    hasItemId(): boolean;
    clearItemId(): void;
    getItemId(): librarian_v1_common_pb.InternalID | undefined;
    setItemId(value?: librarian_v1_common_pb.InternalID): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): FeedItemIDWithFeedID.AsObject;
    static toObject(includeInstance: boolean, msg: FeedItemIDWithFeedID): FeedItemIDWithFeedID.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: FeedItemIDWithFeedID, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): FeedItemIDWithFeedID;
    static deserializeBinaryFromReader(message: FeedItemIDWithFeedID, reader: jspb.BinaryReader): FeedItemIDWithFeedID;
  }

  export namespace FeedItemIDWithFeedID {
    export type AsObject = {
      feedId?: librarian_v1_common_pb.InternalID.AsObject,
      itemId?: librarian_v1_common_pb.InternalID.AsObject,
    }
  }
}

export class GetFeedItemRequest extends jspb.Message {
  clearIdListList(): void;
  getIdListList(): Array<librarian_v1_common_pb.InternalID>;
  setIdListList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addIdList(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetFeedItemRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetFeedItemRequest): GetFeedItemRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetFeedItemRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetFeedItemRequest;
  static deserializeBinaryFromReader(message: GetFeedItemRequest, reader: jspb.BinaryReader): GetFeedItemRequest;
}

export namespace GetFeedItemRequest {
  export type AsObject = {
    idListList: Array<librarian_v1_common_pb.InternalID.AsObject>,
  }
}

export class GetFeedItemResponse extends jspb.Message {
  clearItemListList(): void;
  getItemListList(): Array<librarian_v1_common_pb.FeedItem>;
  setItemListList(value: Array<librarian_v1_common_pb.FeedItem>): void;
  addItemList(value?: librarian_v1_common_pb.FeedItem, index?: number): librarian_v1_common_pb.FeedItem;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetFeedItemResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetFeedItemResponse): GetFeedItemResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetFeedItemResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetFeedItemResponse;
  static deserializeBinaryFromReader(message: GetFeedItemResponse, reader: jspb.BinaryReader): GetFeedItemResponse;
}

export namespace GetFeedItemResponse {
  export type AsObject = {
    itemListList: Array<librarian_v1_common_pb.FeedItem.AsObject>,
  }
}

export class FeedConfig extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  getFeedUrl(): string;
  setFeedUrl(value: string): void;

  hasAuthorAccount(): boolean;
  clearAuthorAccount(): void;
  getAuthorAccount(): librarian_v1_common_pb.InternalID | undefined;
  setAuthorAccount(value?: librarian_v1_common_pb.InternalID): void;

  getSource(): FeedConfigSourceMap[keyof FeedConfigSourceMap];
  setSource(value: FeedConfigSourceMap[keyof FeedConfigSourceMap]): void;

  getStatus(): FeedConfigStatusMap[keyof FeedConfigStatusMap];
  setStatus(value: FeedConfigStatusMap[keyof FeedConfigStatusMap]): void;

  hasPullInterval(): boolean;
  clearPullInterval(): void;
  getPullInterval(): google_protobuf_duration_pb.Duration | undefined;
  setPullInterval(value?: google_protobuf_duration_pb.Duration): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FeedConfig.AsObject;
  static toObject(includeInstance: boolean, msg: FeedConfig): FeedConfig.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FeedConfig, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FeedConfig;
  static deserializeBinaryFromReader(message: FeedConfig, reader: jspb.BinaryReader): FeedConfig;
}

export namespace FeedConfig {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
    feedUrl: string,
    authorAccount?: librarian_v1_common_pb.InternalID.AsObject,
    source: FeedConfigSourceMap[keyof FeedConfigSourceMap],
    status: FeedConfigStatusMap[keyof FeedConfigStatusMap],
    pullInterval?: google_protobuf_duration_pb.Duration.AsObject,
  }
}

export interface FeedConfigStatusMap {
  FEED_CONFIG_STATUS_UNSPECIFIED: 0;
  FEED_CONFIG_STATUS_ACTIVE: 1;
  FEED_CONFIG_STATUS_SUSPEND: 2;
}

export const FeedConfigStatus: FeedConfigStatusMap;

export interface FeedConfigSourceMap {
  FEED_CONFIG_SOURCE_UNSPECIFIED: 0;
  FEED_CONFIG_SOURCE_COMMON: 1;
}

export const FeedConfigSource: FeedConfigSourceMap;

