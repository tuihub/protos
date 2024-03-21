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

export class ListFeedConfigsRequest extends jspb.Message {
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
  getSourceFilterList(): Array<string>;
  setSourceFilterList(value: Array<string>): void;
  addSourceFilter(value: string, index?: number): string;

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
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
    idFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    authorIdFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    sourceFilterList: Array<string>,
    statusFilterList: Array<FeedConfigStatusMap[keyof FeedConfigStatusMap]>,
    categoryFilterList: Array<string>,
  }
}

export class ListFeedConfigsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

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
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
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
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  clearFeedIdFilterList(): void;
  getFeedIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setFeedIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addFeedIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

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
  getPublishTimeRange(): librarian_v1_common_pb.TimeRange | undefined;
  setPublishTimeRange(value?: librarian_v1_common_pb.TimeRange): void;

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
    authorFilterList: Array<string>,
    publishPlatformFilterList: Array<string>,
    categoryFilterList: Array<string>,
    publishTimeRange?: librarian_v1_common_pb.TimeRange.AsObject,
  }
}

export class ListFeedItemsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

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
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    itemsList: Array<FeedItemDigest.AsObject>,
  }
}

export class GroupFeedItemsRequest extends jspb.Message {
  hasPublishTimeAggregation(): boolean;
  clearPublishTimeAggregation(): void;
  getPublishTimeAggregation(): librarian_v1_common_pb.TimeAggregation | undefined;
  setPublishTimeAggregation(value?: librarian_v1_common_pb.TimeAggregation): void;

  clearFeedIdFilterList(): void;
  getFeedIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setFeedIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addFeedIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

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

  hasGroupSize(): boolean;
  clearGroupSize(): void;
  getGroupSize(): number;
  setGroupSize(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GroupFeedItemsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GroupFeedItemsRequest): GroupFeedItemsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GroupFeedItemsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GroupFeedItemsRequest;
  static deserializeBinaryFromReader(message: GroupFeedItemsRequest, reader: jspb.BinaryReader): GroupFeedItemsRequest;
}

export namespace GroupFeedItemsRequest {
  export type AsObject = {
    publishTimeAggregation?: librarian_v1_common_pb.TimeAggregation.AsObject,
    feedIdFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    authorFilterList: Array<string>,
    publishPlatformFilterList: Array<string>,
    categoryFilterList: Array<string>,
    groupSize: number,
  }
}

export class GroupFeedItemsResponse extends jspb.Message {
  clearGroupsList(): void;
  getGroupsList(): Array<GroupFeedItemsResponse.FeedItemsGroup>;
  setGroupsList(value: Array<GroupFeedItemsResponse.FeedItemsGroup>): void;
  addGroups(value?: GroupFeedItemsResponse.FeedItemsGroup, index?: number): GroupFeedItemsResponse.FeedItemsGroup;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GroupFeedItemsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GroupFeedItemsResponse): GroupFeedItemsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GroupFeedItemsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GroupFeedItemsResponse;
  static deserializeBinaryFromReader(message: GroupFeedItemsResponse, reader: jspb.BinaryReader): GroupFeedItemsResponse;
}

export namespace GroupFeedItemsResponse {
  export type AsObject = {
    groupsList: Array<GroupFeedItemsResponse.FeedItemsGroup.AsObject>,
  }

  export class FeedItemsGroup extends jspb.Message {
    hasTimeRange(): boolean;
    clearTimeRange(): void;
    getTimeRange(): librarian_v1_common_pb.TimeRange | undefined;
    setTimeRange(value?: librarian_v1_common_pb.TimeRange): void;

    clearItemsList(): void;
    getItemsList(): Array<FeedItemDigest>;
    setItemsList(value: Array<FeedItemDigest>): void;
    addItems(value?: FeedItemDigest, index?: number): FeedItemDigest;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): FeedItemsGroup.AsObject;
    static toObject(includeInstance: boolean, msg: FeedItemsGroup): FeedItemsGroup.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: FeedItemsGroup, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): FeedItemsGroup;
    static deserializeBinaryFromReader(message: FeedItemsGroup, reader: jspb.BinaryReader): FeedItemsGroup;
  }

  export namespace FeedItemsGroup {
    export type AsObject = {
      timeRange?: librarian_v1_common_pb.TimeRange.AsObject,
      itemsList: Array<FeedItemDigest.AsObject>,
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

export class ReadFeedItemRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

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
    id?: librarian_v1_common_pb.InternalID.AsObject,
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

export class CreateFeedItemCollectionRequest extends jspb.Message {
  hasCollection(): boolean;
  clearCollection(): void;
  getCollection(): FeedItemCollection | undefined;
  setCollection(value?: FeedItemCollection): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateFeedItemCollectionRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateFeedItemCollectionRequest): CreateFeedItemCollectionRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateFeedItemCollectionRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateFeedItemCollectionRequest;
  static deserializeBinaryFromReader(message: CreateFeedItemCollectionRequest, reader: jspb.BinaryReader): CreateFeedItemCollectionRequest;
}

export namespace CreateFeedItemCollectionRequest {
  export type AsObject = {
    collection?: FeedItemCollection.AsObject,
  }
}

export class CreateFeedItemCollectionResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateFeedItemCollectionResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateFeedItemCollectionResponse): CreateFeedItemCollectionResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateFeedItemCollectionResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateFeedItemCollectionResponse;
  static deserializeBinaryFromReader(message: CreateFeedItemCollectionResponse, reader: jspb.BinaryReader): CreateFeedItemCollectionResponse;
}

export namespace CreateFeedItemCollectionResponse {
  export type AsObject = {
  }
}

export class UpdateFeedItemCollectionRequest extends jspb.Message {
  hasCollection(): boolean;
  clearCollection(): void;
  getCollection(): FeedItemCollection | undefined;
  setCollection(value?: FeedItemCollection): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateFeedItemCollectionRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateFeedItemCollectionRequest): UpdateFeedItemCollectionRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateFeedItemCollectionRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateFeedItemCollectionRequest;
  static deserializeBinaryFromReader(message: UpdateFeedItemCollectionRequest, reader: jspb.BinaryReader): UpdateFeedItemCollectionRequest;
}

export namespace UpdateFeedItemCollectionRequest {
  export type AsObject = {
    collection?: FeedItemCollection.AsObject,
  }
}

export class UpdateFeedItemCollectionResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateFeedItemCollectionResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateFeedItemCollectionResponse): UpdateFeedItemCollectionResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateFeedItemCollectionResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateFeedItemCollectionResponse;
  static deserializeBinaryFromReader(message: UpdateFeedItemCollectionResponse, reader: jspb.BinaryReader): UpdateFeedItemCollectionResponse;
}

export namespace UpdateFeedItemCollectionResponse {
  export type AsObject = {
  }
}

export class ListFeedItemCollectionsRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  clearIdFilterList(): void;
  getIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearCategoryFilterList(): void;
  getCategoryFilterList(): Array<string>;
  setCategoryFilterList(value: Array<string>): void;
  addCategoryFilter(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListFeedItemCollectionsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListFeedItemCollectionsRequest): ListFeedItemCollectionsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListFeedItemCollectionsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListFeedItemCollectionsRequest;
  static deserializeBinaryFromReader(message: ListFeedItemCollectionsRequest, reader: jspb.BinaryReader): ListFeedItemCollectionsRequest;
}

export namespace ListFeedItemCollectionsRequest {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
    idFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    categoryFilterList: Array<string>,
  }
}

export class ListFeedItemCollectionsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearCollectionsList(): void;
  getCollectionsList(): Array<FeedItemCollection>;
  setCollectionsList(value: Array<FeedItemCollection>): void;
  addCollections(value?: FeedItemCollection, index?: number): FeedItemCollection;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListFeedItemCollectionsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListFeedItemCollectionsResponse): ListFeedItemCollectionsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListFeedItemCollectionsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListFeedItemCollectionsResponse;
  static deserializeBinaryFromReader(message: ListFeedItemCollectionsResponse, reader: jspb.BinaryReader): ListFeedItemCollectionsResponse;
}

export namespace ListFeedItemCollectionsResponse {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    collectionsList: Array<FeedItemCollection.AsObject>,
  }
}

export class AddFeedItemToCollectionRequest extends jspb.Message {
  hasFeedItemId(): boolean;
  clearFeedItemId(): void;
  getFeedItemId(): librarian_v1_common_pb.InternalID | undefined;
  setFeedItemId(value?: librarian_v1_common_pb.InternalID): void;

  hasCollectionId(): boolean;
  clearCollectionId(): void;
  getCollectionId(): librarian_v1_common_pb.InternalID | undefined;
  setCollectionId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AddFeedItemToCollectionRequest.AsObject;
  static toObject(includeInstance: boolean, msg: AddFeedItemToCollectionRequest): AddFeedItemToCollectionRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AddFeedItemToCollectionRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AddFeedItemToCollectionRequest;
  static deserializeBinaryFromReader(message: AddFeedItemToCollectionRequest, reader: jspb.BinaryReader): AddFeedItemToCollectionRequest;
}

export namespace AddFeedItemToCollectionRequest {
  export type AsObject = {
    feedItemId?: librarian_v1_common_pb.InternalID.AsObject,
    collectionId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class AddFeedItemToCollectionResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AddFeedItemToCollectionResponse.AsObject;
  static toObject(includeInstance: boolean, msg: AddFeedItemToCollectionResponse): AddFeedItemToCollectionResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AddFeedItemToCollectionResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AddFeedItemToCollectionResponse;
  static deserializeBinaryFromReader(message: AddFeedItemToCollectionResponse, reader: jspb.BinaryReader): AddFeedItemToCollectionResponse;
}

export namespace AddFeedItemToCollectionResponse {
  export type AsObject = {
  }
}

export class RemoveFeedItemFromCollectionRequest extends jspb.Message {
  hasFeedItemId(): boolean;
  clearFeedItemId(): void;
  getFeedItemId(): librarian_v1_common_pb.InternalID | undefined;
  setFeedItemId(value?: librarian_v1_common_pb.InternalID): void;

  hasCollectionId(): boolean;
  clearCollectionId(): void;
  getCollectionId(): librarian_v1_common_pb.InternalID | undefined;
  setCollectionId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RemoveFeedItemFromCollectionRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RemoveFeedItemFromCollectionRequest): RemoveFeedItemFromCollectionRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RemoveFeedItemFromCollectionRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RemoveFeedItemFromCollectionRequest;
  static deserializeBinaryFromReader(message: RemoveFeedItemFromCollectionRequest, reader: jspb.BinaryReader): RemoveFeedItemFromCollectionRequest;
}

export namespace RemoveFeedItemFromCollectionRequest {
  export type AsObject = {
    feedItemId?: librarian_v1_common_pb.InternalID.AsObject,
    collectionId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class RemoveFeedItemFromCollectionResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RemoveFeedItemFromCollectionResponse.AsObject;
  static toObject(includeInstance: boolean, msg: RemoveFeedItemFromCollectionResponse): RemoveFeedItemFromCollectionResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RemoveFeedItemFromCollectionResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RemoveFeedItemFromCollectionResponse;
  static deserializeBinaryFromReader(message: RemoveFeedItemFromCollectionResponse, reader: jspb.BinaryReader): RemoveFeedItemFromCollectionResponse;
}

export namespace RemoveFeedItemFromCollectionResponse {
  export type AsObject = {
  }
}

export class ListFeedItemsInCollectionRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  clearCollectionIdFilterList(): void;
  getCollectionIdFilterList(): Array<librarian_v1_common_pb.InternalID>;
  setCollectionIdFilterList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addCollectionIdFilter(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

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
  getPublishTimeRange(): librarian_v1_common_pb.TimeRange | undefined;
  setPublishTimeRange(value?: librarian_v1_common_pb.TimeRange): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListFeedItemsInCollectionRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListFeedItemsInCollectionRequest): ListFeedItemsInCollectionRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListFeedItemsInCollectionRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListFeedItemsInCollectionRequest;
  static deserializeBinaryFromReader(message: ListFeedItemsInCollectionRequest, reader: jspb.BinaryReader): ListFeedItemsInCollectionRequest;
}

export namespace ListFeedItemsInCollectionRequest {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
    collectionIdFilterList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    authorFilterList: Array<string>,
    publishPlatformFilterList: Array<string>,
    categoryFilterList: Array<string>,
    publishTimeRange?: librarian_v1_common_pb.TimeRange.AsObject,
  }
}

export class ListFeedItemsInCollectionResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearItemsList(): void;
  getItemsList(): Array<FeedItemDigest>;
  setItemsList(value: Array<FeedItemDigest>): void;
  addItems(value?: FeedItemDigest, index?: number): FeedItemDigest;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListFeedItemsInCollectionResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListFeedItemsInCollectionResponse): ListFeedItemsInCollectionResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListFeedItemsInCollectionResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListFeedItemsInCollectionResponse;
  static deserializeBinaryFromReader(message: ListFeedItemsInCollectionResponse, reader: jspb.BinaryReader): ListFeedItemsInCollectionResponse;
}

export namespace ListFeedItemsInCollectionResponse {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    itemsList: Array<FeedItemDigest.AsObject>,
  }
}

export class FeedConfig extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  getName(): string;
  setName(value: string): void;

  getFeedUrl(): string;
  setFeedUrl(value: string): void;

  hasAuthorAccount(): boolean;
  clearAuthorAccount(): void;
  getAuthorAccount(): librarian_v1_common_pb.InternalID | undefined;
  setAuthorAccount(value?: librarian_v1_common_pb.InternalID): void;

  getSource(): string;
  setSource(value: string): void;

  getStatus(): FeedConfigStatusMap[keyof FeedConfigStatusMap];
  setStatus(value: FeedConfigStatusMap[keyof FeedConfigStatusMap]): void;

  hasPullInterval(): boolean;
  clearPullInterval(): void;
  getPullInterval(): google_protobuf_duration_pb.Duration | undefined;
  setPullInterval(value?: google_protobuf_duration_pb.Duration): void;

  getCategory(): string;
  setCategory(value: string): void;

  hasLatestUpdateTime(): boolean;
  clearLatestUpdateTime(): void;
  getLatestUpdateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setLatestUpdateTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getHideItems(): boolean;
  setHideItems(value: boolean): void;

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
    name: string,
    feedUrl: string,
    authorAccount?: librarian_v1_common_pb.InternalID.AsObject,
    source: string,
    status: FeedConfigStatusMap[keyof FeedConfigStatusMap],
    pullInterval?: google_protobuf_duration_pb.Duration.AsObject,
    category: string,
    latestUpdateTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    hideItems: boolean,
  }
}

export class FeedItemDigest extends jspb.Message {
  hasFeedId(): boolean;
  clearFeedId(): void;
  getFeedId(): librarian_v1_common_pb.InternalID | undefined;
  setFeedId(value?: librarian_v1_common_pb.InternalID): void;

  hasItemId(): boolean;
  clearItemId(): void;
  getItemId(): librarian_v1_common_pb.InternalID | undefined;
  setItemId(value?: librarian_v1_common_pb.InternalID): void;

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
    feedId?: librarian_v1_common_pb.InternalID.AsObject,
    itemId?: librarian_v1_common_pb.InternalID.AsObject,
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

export class FeedItemCollection extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  getCategory(): string;
  setCategory(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FeedItemCollection.AsObject;
  static toObject(includeInstance: boolean, msg: FeedItemCollection): FeedItemCollection.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FeedItemCollection, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FeedItemCollection;
  static deserializeBinaryFromReader(message: FeedItemCollection, reader: jspb.BinaryReader): FeedItemCollection;
}

export namespace FeedItemCollection {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
    name: string,
    description: string,
    category: string,
  }
}

export interface FeedConfigStatusMap {
  FEED_CONFIG_STATUS_UNSPECIFIED: 0;
  FEED_CONFIG_STATUS_ACTIVE: 1;
  FEED_CONFIG_STATUS_SUSPEND: 2;
}

export const FeedConfigStatus: FeedConfigStatusMap;

