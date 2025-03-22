// package: librarian.sephirah.v1.sephirah
// file: librarian/sephirah/v1/sephirah/yesod.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_duration_pb from "google-protobuf/google/protobuf/duration_pb";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";
import * as librarian_v1_common_pb from "../../../../librarian/v1/common_pb";
import * as librarian_v1_wellknown_pb from "../../../../librarian/v1/wellknown_pb";

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
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

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
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
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

export class ListFeedConfigsRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  clearIdFilterList(): void;
  getIdFilterList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setIdFilterList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addIdFilter(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

  clearStatusFilterList(): void;
  getStatusFilterList(): Array<FeedConfigStatusMap[keyof FeedConfigStatusMap]>;
  setStatusFilterList(value: Array<FeedConfigStatusMap[keyof FeedConfigStatusMap]>): void;
  addStatusFilter(value: FeedConfigStatusMap[keyof FeedConfigStatusMap], index?: number): FeedConfigStatusMap[keyof FeedConfigStatusMap];

  clearCategoryFilterList(): void;
  getCategoryFilterList(): Array<string>;
  setCategoryFilterList(value: Array<string>): void;
  addCategoryFilter(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListFeedConfigsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListFeedConfigsRequest): ListFeedConfigsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListFeedConfigsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListFeedConfigsRequest;
  static deserializeBinaryFromReader(message: ListFeedConfigsRequest, reader: jspb.BinaryReader): ListFeedConfigsRequest;
}

export namespace ListFeedConfigsRequest {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
    idFilterList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
    statusFilterList: Array<FeedConfigStatusMap[keyof FeedConfigStatusMap]>,
    categoryFilterList: Array<string>,
  }
}

export class ListFeedConfigsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  clearFeedsWithConfigList(): void;
  getFeedsWithConfigList(): Array<ListFeedConfigsResponse.FeedWithConfig>;
  setFeedsWithConfigList(value: Array<ListFeedConfigsResponse.FeedWithConfig>): void;
  addFeedsWithConfig(value?: ListFeedConfigsResponse.FeedWithConfig, index?: number): ListFeedConfigsResponse.FeedWithConfig;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListFeedConfigsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListFeedConfigsResponse): ListFeedConfigsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListFeedConfigsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListFeedConfigsResponse;
  static deserializeBinaryFromReader(message: ListFeedConfigsResponse, reader: jspb.BinaryReader): ListFeedConfigsResponse;
}

export namespace ListFeedConfigsResponse {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    feedsWithConfigList: Array<ListFeedConfigsResponse.FeedWithConfig.AsObject>,
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

export class CreateFeedActionSetRequest extends jspb.Message {
  hasActionSet(): boolean;
  clearActionSet(): void;
  getActionSet(): FeedActionSet | undefined;
  setActionSet(value?: FeedActionSet): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateFeedActionSetRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateFeedActionSetRequest): CreateFeedActionSetRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateFeedActionSetRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateFeedActionSetRequest;
  static deserializeBinaryFromReader(message: CreateFeedActionSetRequest, reader: jspb.BinaryReader): CreateFeedActionSetRequest;
}

export namespace CreateFeedActionSetRequest {
  export type AsObject = {
    actionSet?: FeedActionSet.AsObject,
  }
}

export class CreateFeedActionSetResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateFeedActionSetResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateFeedActionSetResponse): CreateFeedActionSetResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateFeedActionSetResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateFeedActionSetResponse;
  static deserializeBinaryFromReader(message: CreateFeedActionSetResponse, reader: jspb.BinaryReader): CreateFeedActionSetResponse;
}

export namespace CreateFeedActionSetResponse {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class UpdateFeedActionSetRequest extends jspb.Message {
  hasActionSet(): boolean;
  clearActionSet(): void;
  getActionSet(): FeedActionSet | undefined;
  setActionSet(value?: FeedActionSet): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateFeedActionSetRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateFeedActionSetRequest): UpdateFeedActionSetRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateFeedActionSetRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateFeedActionSetRequest;
  static deserializeBinaryFromReader(message: UpdateFeedActionSetRequest, reader: jspb.BinaryReader): UpdateFeedActionSetRequest;
}

export namespace UpdateFeedActionSetRequest {
  export type AsObject = {
    actionSet?: FeedActionSet.AsObject,
  }
}

export class UpdateFeedActionSetResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateFeedActionSetResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateFeedActionSetResponse): UpdateFeedActionSetResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateFeedActionSetResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateFeedActionSetResponse;
  static deserializeBinaryFromReader(message: UpdateFeedActionSetResponse, reader: jspb.BinaryReader): UpdateFeedActionSetResponse;
}

export namespace UpdateFeedActionSetResponse {
  export type AsObject = {
  }
}

export class ListFeedActionSetsRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListFeedActionSetsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListFeedActionSetsRequest): ListFeedActionSetsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListFeedActionSetsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListFeedActionSetsRequest;
  static deserializeBinaryFromReader(message: ListFeedActionSetsRequest, reader: jspb.BinaryReader): ListFeedActionSetsRequest;
}

export namespace ListFeedActionSetsRequest {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
  }
}

export class ListFeedActionSetsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  clearActionSetsList(): void;
  getActionSetsList(): Array<FeedActionSet>;
  setActionSetsList(value: Array<FeedActionSet>): void;
  addActionSets(value?: FeedActionSet, index?: number): FeedActionSet;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListFeedActionSetsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListFeedActionSetsResponse): ListFeedActionSetsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListFeedActionSetsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListFeedActionSetsResponse;
  static deserializeBinaryFromReader(message: ListFeedActionSetsResponse, reader: jspb.BinaryReader): ListFeedActionSetsResponse;
}

export namespace ListFeedActionSetsResponse {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    actionSetsList: Array<FeedActionSet.AsObject>,
  }
}

export class ListFeedCategoriesRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListFeedCategoriesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListFeedCategoriesRequest): ListFeedCategoriesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListFeedCategoriesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListFeedCategoriesRequest;
  static deserializeBinaryFromReader(message: ListFeedCategoriesRequest, reader: jspb.BinaryReader): ListFeedCategoriesRequest;
}

export namespace ListFeedCategoriesRequest {
  export type AsObject = {
  }
}

export class ListFeedCategoriesResponse extends jspb.Message {
  clearCategoriesList(): void;
  getCategoriesList(): Array<string>;
  setCategoriesList(value: Array<string>): void;
  addCategories(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListFeedCategoriesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListFeedCategoriesResponse): ListFeedCategoriesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListFeedCategoriesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListFeedCategoriesResponse;
  static deserializeBinaryFromReader(message: ListFeedCategoriesResponse, reader: jspb.BinaryReader): ListFeedCategoriesResponse;
}

export namespace ListFeedCategoriesResponse {
  export type AsObject = {
    categoriesList: Array<string>,
  }
}

export class ListFeedPlatformsRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListFeedPlatformsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListFeedPlatformsRequest): ListFeedPlatformsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListFeedPlatformsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListFeedPlatformsRequest;
  static deserializeBinaryFromReader(message: ListFeedPlatformsRequest, reader: jspb.BinaryReader): ListFeedPlatformsRequest;
}

export namespace ListFeedPlatformsRequest {
  export type AsObject = {
  }
}

export class ListFeedPlatformsResponse extends jspb.Message {
  clearPlatformsList(): void;
  getPlatformsList(): Array<string>;
  setPlatformsList(value: Array<string>): void;
  addPlatforms(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListFeedPlatformsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListFeedPlatformsResponse): ListFeedPlatformsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListFeedPlatformsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListFeedPlatformsResponse;
  static deserializeBinaryFromReader(message: ListFeedPlatformsResponse, reader: jspb.BinaryReader): ListFeedPlatformsResponse;
}

export namespace ListFeedPlatformsResponse {
  export type AsObject = {
    platformsList: Array<string>,
  }
}

export class ListFeedItemsRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  clearFeedIdFilterList(): void;
  getFeedIdFilterList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setFeedIdFilterList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addFeedIdFilter(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

  clearAuthorFilterList(): void;
  getAuthorFilterList(): Array<string>;
  setAuthorFilterList(value: Array<string>): void;
  addAuthorFilter(value: string, index?: number): string;

  clearPublishPlatformFilterList(): void;
  getPublishPlatformFilterList(): Array<string>;
  setPublishPlatformFilterList(value: Array<string>): void;
  addPublishPlatformFilter(value: string, index?: number): string;

  clearCategoryFilterList(): void;
  getCategoryFilterList(): Array<string>;
  setCategoryFilterList(value: Array<string>): void;
  addCategoryFilter(value: string, index?: number): string;

  hasPublishTimeRange(): boolean;
  clearPublishTimeRange(): void;
  getPublishTimeRange(): librarian_v1_wellknown_pb.TimeRange | undefined;
  setPublishTimeRange(value?: librarian_v1_wellknown_pb.TimeRange): void;

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
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
    feedIdFilterList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
    authorFilterList: Array<string>,
    publishPlatformFilterList: Array<string>,
    categoryFilterList: Array<string>,
    publishTimeRange?: librarian_v1_wellknown_pb.TimeRange.AsObject,
  }
}

export class ListFeedItemsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  clearItemsList(): void;
  getItemsList(): Array<FeedItemDigest>;
  setItemsList(value: Array<FeedItemDigest>): void;
  addItems(value?: FeedItemDigest, index?: number): FeedItemDigest;

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
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    itemsList: Array<FeedItemDigest.AsObject>,
  }
}

export class GetFeedItemRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

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
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
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
  getIdsList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setIdsList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addIds(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

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
    idsList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
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

export class ReadFeedItemRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ReadFeedItemRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ReadFeedItemRequest): ReadFeedItemRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ReadFeedItemRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ReadFeedItemRequest;
  static deserializeBinaryFromReader(message: ReadFeedItemRequest, reader: jspb.BinaryReader): ReadFeedItemRequest;
}

export namespace ReadFeedItemRequest {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class ReadFeedItemResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ReadFeedItemResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ReadFeedItemResponse): ReadFeedItemResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ReadFeedItemResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ReadFeedItemResponse;
  static deserializeBinaryFromReader(message: ReadFeedItemResponse, reader: jspb.BinaryReader): ReadFeedItemResponse;
}

export namespace ReadFeedItemResponse {
  export type AsObject = {
  }
}

export class UpdateFeedItemTagsRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  clearTagsList(): void;
  getTagsList(): Array<string>;
  setTagsList(value: Array<string>): void;
  addTags(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateFeedItemTagsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateFeedItemTagsRequest): UpdateFeedItemTagsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateFeedItemTagsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateFeedItemTagsRequest;
  static deserializeBinaryFromReader(message: UpdateFeedItemTagsRequest, reader: jspb.BinaryReader): UpdateFeedItemTagsRequest;
}

export namespace UpdateFeedItemTagsRequest {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
    tagsList: Array<string>,
  }
}

export class UpdateFeedItemTagsResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateFeedItemTagsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateFeedItemTagsResponse): UpdateFeedItemTagsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateFeedItemTagsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateFeedItemTagsResponse;
  static deserializeBinaryFromReader(message: UpdateFeedItemTagsResponse, reader: jspb.BinaryReader): UpdateFeedItemTagsResponse;
}

export namespace UpdateFeedItemTagsResponse {
  export type AsObject = {
  }
}

export class FeedConfig extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  hasSource(): boolean;
  clearSource(): void;
  getSource(): librarian_v1_wellknown_pb.FeatureRequest | undefined;
  setSource(value?: librarian_v1_wellknown_pb.FeatureRequest): void;

  clearActionSetsList(): void;
  getActionSetsList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setActionSetsList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addActionSets(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

  getStatus(): FeedConfigStatusMap[keyof FeedConfigStatusMap];
  setStatus(value: FeedConfigStatusMap[keyof FeedConfigStatusMap]): void;

  hasPullInterval(): boolean;
  clearPullInterval(): void;
  getPullInterval(): google_protobuf_duration_pb.Duration | undefined;
  setPullInterval(value?: google_protobuf_duration_pb.Duration): void;

  getCategory(): string;
  setCategory(value: string): void;

  getHideItems(): boolean;
  setHideItems(value: boolean): void;

  hasLatestPullTime(): boolean;
  clearLatestPullTime(): void;
  getLatestPullTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setLatestPullTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasLatestPullStatus(): boolean;
  clearLatestPullStatus(): void;
  getLatestPullStatus(): FeedConfigPullStatusMap[keyof FeedConfigPullStatusMap];
  setLatestPullStatus(value: FeedConfigPullStatusMap[keyof FeedConfigPullStatusMap]): void;

  hasLatestPullMessage(): boolean;
  clearLatestPullMessage(): void;
  getLatestPullMessage(): string;
  setLatestPullMessage(value: string): void;

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
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
    name: string,
    description: string,
    source?: librarian_v1_wellknown_pb.FeatureRequest.AsObject,
    actionSetsList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
    status: FeedConfigStatusMap[keyof FeedConfigStatusMap],
    pullInterval?: google_protobuf_duration_pb.Duration.AsObject,
    category: string,
    hideItems: boolean,
    latestPullTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    latestPullStatus: FeedConfigPullStatusMap[keyof FeedConfigPullStatusMap],
    latestPullMessage: string,
  }
}

export class FeedActionSet extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  clearActionsList(): void;
  getActionsList(): Array<librarian_v1_wellknown_pb.FeatureRequest>;
  setActionsList(value: Array<librarian_v1_wellknown_pb.FeatureRequest>): void;
  addActions(value?: librarian_v1_wellknown_pb.FeatureRequest, index?: number): librarian_v1_wellknown_pb.FeatureRequest;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FeedActionSet.AsObject;
  static toObject(includeInstance: boolean, msg: FeedActionSet): FeedActionSet.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FeedActionSet, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FeedActionSet;
  static deserializeBinaryFromReader(message: FeedActionSet, reader: jspb.BinaryReader): FeedActionSet;
}

export namespace FeedActionSet {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
    name: string,
    description: string,
    actionsList: Array<librarian_v1_wellknown_pb.FeatureRequest.AsObject>,
  }
}

export class FeedItemDigest extends jspb.Message {
  hasFeedId(): boolean;
  clearFeedId(): void;
  getFeedId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setFeedId(value?: librarian_v1_wellknown_pb.InternalID): void;

  hasItemId(): boolean;
  clearItemId(): void;
  getItemId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setItemId(value?: librarian_v1_wellknown_pb.InternalID): void;

  getAvatarUrl(): string;
  setAvatarUrl(value: string): void;

  getAuthors(): string;
  setAuthors(value: string): void;

  hasPublishedParsedTime(): boolean;
  clearPublishedParsedTime(): void;
  getPublishedParsedTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setPublishedParsedTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getTitle(): string;
  setTitle(value: string): void;

  getShortDescription(): string;
  setShortDescription(value: string): void;

  clearImageUrlsList(): void;
  getImageUrlsList(): Array<string>;
  setImageUrlsList(value: Array<string>): void;
  addImageUrls(value: string, index?: number): string;

  getPublishPlatform(): string;
  setPublishPlatform(value: string): void;

  getFeedConfigName(): string;
  setFeedConfigName(value: string): void;

  getFeedAvatarUrl(): string;
  setFeedAvatarUrl(value: string): void;

  getReadCount(): number;
  setReadCount(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FeedItemDigest.AsObject;
  static toObject(includeInstance: boolean, msg: FeedItemDigest): FeedItemDigest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FeedItemDigest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FeedItemDigest;
  static deserializeBinaryFromReader(message: FeedItemDigest, reader: jspb.BinaryReader): FeedItemDigest;
}

export namespace FeedItemDigest {
  export type AsObject = {
    feedId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    itemId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    avatarUrl: string,
    authors: string,
    publishedParsedTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    title: string,
    shortDescription: string,
    imageUrlsList: Array<string>,
    publishPlatform: string,
    feedConfigName: string,
    feedAvatarUrl: string,
    readCount: number,
  }
}

export interface FeedConfigStatusMap {
  FEED_CONFIG_STATUS_UNSPECIFIED: 0;
  FEED_CONFIG_STATUS_ACTIVE: 1;
  FEED_CONFIG_STATUS_SUSPEND: 2;
}

export const FeedConfigStatus: FeedConfigStatusMap;

export interface FeedConfigPullStatusMap {
  FEED_CONFIG_PULL_STATUS_UNSPECIFIED: 0;
  FEED_CONFIG_PULL_STATUS_PROCESSING: 1;
  FEED_CONFIG_PULL_STATUS_SUCCESS: 2;
  FEED_CONFIG_PULL_STATUS_FAILED: 3;
}

export const FeedConfigPullStatus: FeedConfigPullStatusMap;

