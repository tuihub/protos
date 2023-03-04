// package: librarian.sephirah.v1
// file: librarian/sephirah/v1/yesod.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_duration_pb from "google-protobuf/google/protobuf/duration_pb";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";
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

export class ListFeedsRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  clearIdFilterList(): void;
  getIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearAuthorIdFilterList(): void;
  getAuthorIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setAuthorIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addAuthorIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearSourceFilterList(): void;
  getSourceFilterList(): Array<FeedConfigSourceMap[keyof FeedConfigSourceMap]>;
  setSourceFilterList(value: Array<FeedConfigSourceMap[keyof FeedConfigSourceMap]>): void;
  addSourceFilter(value: FeedConfigSourceMap[keyof FeedConfigSourceMap], index?: number): FeedConfigSourceMap[keyof FeedConfigSourceMap];

  clearStatusFilterList(): void;
  getStatusFilterList(): Array<FeedConfigStatusMap[keyof FeedConfigStatusMap]>;
  setStatusFilterList(value: Array<FeedConfigStatusMap[keyof FeedConfigStatusMap]>): void;
  addStatusFilter(value: FeedConfigStatusMap[keyof FeedConfigStatusMap], index?: number): FeedConfigStatusMap[keyof FeedConfigStatusMap];

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListFeedsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListFeedsRequest): ListFeedsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListFeedsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListFeedsRequest;
  static deserializeBinaryFromReader(message: ListFeedsRequest, reader: jspb.BinaryReader): ListFeedsRequest;
}

export namespace ListFeedsRequest {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
    idFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    authorIdFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    sourceFilterList: Array<FeedConfigSourceMap[keyof FeedConfigSourceMap]>,
    statusFilterList: Array<FeedConfigStatusMap[keyof FeedConfigStatusMap]>,
  }
}

export class ListFeedsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearFeedsWithConfigList(): void;
  getFeedsWithConfigList(): Array<ListFeedsResponse.FeedWithConfig>;
  setFeedsWithConfigList(value: Array<ListFeedsResponse.FeedWithConfig>): void;
  addFeedsWithConfig(value?: ListFeedsResponse.FeedWithConfig, index?: number): ListFeedsResponse.FeedWithConfig;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListFeedsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListFeedsResponse): ListFeedsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListFeedsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListFeedsResponse;
  static deserializeBinaryFromReader(message: ListFeedsResponse, reader: jspb.BinaryReader): ListFeedsResponse;
}

export namespace ListFeedsResponse {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    feedsWithConfigList: Array<ListFeedsResponse.FeedWithConfig.AsObject>,
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

export class ListFeedItemsRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  clearFeedIdFilterList(): void;
  getFeedIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setFeedIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addFeedIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearAuthorIdFilterList(): void;
  getAuthorIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setAuthorIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addAuthorIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearPublishPlatformFilterList(): void;
  getPublishPlatformFilterList(): Array<string>;
  setPublishPlatformFilterList(value: Array<string>): void;
  addPublishPlatformFilter(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListFeedItemsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListFeedItemsRequest): ListFeedItemsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListFeedItemsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListFeedItemsRequest;
  static deserializeBinaryFromReader(message: ListFeedItemsRequest, reader: jspb.BinaryReader): ListFeedItemsRequest;
}

export namespace ListFeedItemsRequest {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
    feedIdFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    authorIdFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    publishPlatformFilterList: Array<string>,
  }
}

export class ListFeedItemsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearItemsList(): void;
  getItemsList(): Array<ListFeedItemsResponse.FeedItemIDWithFeedID>;
  setItemsList(value: Array<ListFeedItemsResponse.FeedItemIDWithFeedID>): void;
  addItems(value?: ListFeedItemsResponse.FeedItemIDWithFeedID, index?: number): ListFeedItemsResponse.FeedItemIDWithFeedID;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListFeedItemsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListFeedItemsResponse): ListFeedItemsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListFeedItemsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListFeedItemsResponse;
  static deserializeBinaryFromReader(message: ListFeedItemsResponse, reader: jspb.BinaryReader): ListFeedItemsResponse;
}

export namespace ListFeedItemsResponse {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    itemsList: Array<ListFeedItemsResponse.FeedItemIDWithFeedID.AsObject>,
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
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

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
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class GetFeedItemResponse extends jspb.Message {
  hasItem(): boolean;
  clearItem(): void;
  getItem(): librarian_v1_common_pb.FeedItem | undefined;
  setItem(value?: librarian_v1_common_pb.FeedItem): void;

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
    item?: librarian_v1_common_pb.FeedItem.AsObject,
  }
}

export class GetBatchFeedItemsRequest extends jspb.Message {
  clearIdsList(): void;
  getIdsList(): Array<librarian_v1_common_pb.InternalID>;
  setIdsList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addIds(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetBatchFeedItemsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetBatchFeedItemsRequest): GetBatchFeedItemsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetBatchFeedItemsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetBatchFeedItemsRequest;
  static deserializeBinaryFromReader(message: GetBatchFeedItemsRequest, reader: jspb.BinaryReader): GetBatchFeedItemsRequest;
}

export namespace GetBatchFeedItemsRequest {
  export type AsObject = {
    idsList: Array<librarian_v1_common_pb.InternalID.AsObject>,
  }
}

export class GetBatchFeedItemsResponse extends jspb.Message {
  clearItemsList(): void;
  getItemsList(): Array<librarian_v1_common_pb.FeedItem>;
  setItemsList(value: Array<librarian_v1_common_pb.FeedItem>): void;
  addItems(value?: librarian_v1_common_pb.FeedItem, index?: number): librarian_v1_common_pb.FeedItem;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetBatchFeedItemsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetBatchFeedItemsResponse): GetBatchFeedItemsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetBatchFeedItemsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetBatchFeedItemsResponse;
  static deserializeBinaryFromReader(message: GetBatchFeedItemsResponse, reader: jspb.BinaryReader): GetBatchFeedItemsResponse;
}

export namespace GetBatchFeedItemsResponse {
  export type AsObject = {
    itemsList: Array<librarian_v1_common_pb.FeedItem.AsObject>,
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

  hasLatestPullTime(): boolean;
  clearLatestPullTime(): void;
  getLatestPullTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setLatestPullTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

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
    latestPullTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
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

