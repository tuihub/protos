// package: librarian.porter.v1
// file: librarian/porter/v1/porter.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_duration_pb from "google-protobuf/google/protobuf/duration_pb";
import * as librarian_v1_common_pb from "../../../librarian/v1/common_pb";

export class PullFeedRequest extends jspb.Message {
  getSource(): FeedSourceMap[keyof FeedSourceMap];
  setSource(value: FeedSourceMap[keyof FeedSourceMap]): void;

  getChannelId(): string;
  setChannelId(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullFeedRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PullFeedRequest): PullFeedRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullFeedRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullFeedRequest;
  static deserializeBinaryFromReader(message: PullFeedRequest, reader: jspb.BinaryReader): PullFeedRequest;
}

export namespace PullFeedRequest {
  export type AsObject = {
    source: FeedSourceMap[keyof FeedSourceMap],
    channelId: string,
  }
}

export class PullFeedResponse extends jspb.Message {
  hasData(): boolean;
  clearData(): void;
  getData(): librarian_v1_common_pb.Feed | undefined;
  setData(value?: librarian_v1_common_pb.Feed): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullFeedResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PullFeedResponse): PullFeedResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullFeedResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullFeedResponse;
  static deserializeBinaryFromReader(message: PullFeedResponse, reader: jspb.BinaryReader): PullFeedResponse;
}

export namespace PullFeedResponse {
  export type AsObject = {
    data?: librarian_v1_common_pb.Feed.AsObject,
  }
}

export class PushFeedItemsRequest extends jspb.Message {
  getDestination(): FeedDestinationMap[keyof FeedDestinationMap];
  setDestination(value: FeedDestinationMap[keyof FeedDestinationMap]): void;

  getChannelId(): string;
  setChannelId(value: string): void;

  clearItemsList(): void;
  getItemsList(): Array<librarian_v1_common_pb.FeedItem>;
  setItemsList(value: Array<librarian_v1_common_pb.FeedItem>): void;
  addItems(value?: librarian_v1_common_pb.FeedItem, index?: number): librarian_v1_common_pb.FeedItem;

  getToken(): string;
  setToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PushFeedItemsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PushFeedItemsRequest): PushFeedItemsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PushFeedItemsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PushFeedItemsRequest;
  static deserializeBinaryFromReader(message: PushFeedItemsRequest, reader: jspb.BinaryReader): PushFeedItemsRequest;
}

export namespace PushFeedItemsRequest {
  export type AsObject = {
    destination: FeedDestinationMap[keyof FeedDestinationMap],
    channelId: string,
    itemsList: Array<librarian_v1_common_pb.FeedItem.AsObject>,
    token: string,
  }
}

export class PushFeedItemsResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PushFeedItemsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PushFeedItemsResponse): PushFeedItemsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PushFeedItemsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PushFeedItemsResponse;
  static deserializeBinaryFromReader(message: PushFeedItemsResponse, reader: jspb.BinaryReader): PushFeedItemsResponse;
}

export namespace PushFeedItemsResponse {
  export type AsObject = {
  }
}

export class PullDBRequest extends jspb.Message {
  getSource(): DBSourceMap[keyof DBSourceMap];
  setSource(value: DBSourceMap[keyof DBSourceMap]): void;

  getContentId(): string;
  setContentId(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullDBRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PullDBRequest): PullDBRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullDBRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullDBRequest;
  static deserializeBinaryFromReader(message: PullDBRequest, reader: jspb.BinaryReader): PullDBRequest;
}

export namespace PullDBRequest {
  export type AsObject = {
    source: DBSourceMap[keyof DBSourceMap],
    contentId: string,
  }
}

export class PullDBResponse extends jspb.Message {
  getDataMap(): jspb.Map<string, string>;
  clearDataMap(): void;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullDBResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PullDBResponse): PullDBResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullDBResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullDBResponse;
  static deserializeBinaryFromReader(message: PullDBResponse, reader: jspb.BinaryReader): PullDBResponse;
}

export namespace PullDBResponse {
  export type AsObject = {
    dataMap: Array<[string, string]>,
  }
}

export class PullWikiRequest extends jspb.Message {
  getSource(): WikiSourceMap[keyof WikiSourceMap];
  setSource(value: WikiSourceMap[keyof WikiSourceMap]): void;

  getContentId(): string;
  setContentId(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullWikiRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PullWikiRequest): PullWikiRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullWikiRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullWikiRequest;
  static deserializeBinaryFromReader(message: PullWikiRequest, reader: jspb.BinaryReader): PullWikiRequest;
}

export namespace PullWikiRequest {
  export type AsObject = {
    source: WikiSourceMap[keyof WikiSourceMap],
    contentId: string,
  }
}

export class PullWikiResponse extends jspb.Message {
  getData(): string;
  setData(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullWikiResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PullWikiResponse): PullWikiResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullWikiResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullWikiResponse;
  static deserializeBinaryFromReader(message: PullWikiResponse, reader: jspb.BinaryReader): PullWikiResponse;
}

export namespace PullWikiResponse {
  export type AsObject = {
    data: string,
  }
}

export class PullDataRequest extends jspb.Message {
  getSource(): DataSourceMap[keyof DataSourceMap];
  setSource(value: DataSourceMap[keyof DataSourceMap]): void;

  getContentId(): string;
  setContentId(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullDataRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PullDataRequest): PullDataRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullDataRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullDataRequest;
  static deserializeBinaryFromReader(message: PullDataRequest, reader: jspb.BinaryReader): PullDataRequest;
}

export namespace PullDataRequest {
  export type AsObject = {
    source: DataSourceMap[keyof DataSourceMap],
    contentId: string,
  }
}

export class PullDataResponse extends jspb.Message {
  getData(): Uint8Array | string;
  getData_asU8(): Uint8Array;
  getData_asB64(): string;
  setData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullDataResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PullDataResponse): PullDataResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullDataResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullDataResponse;
  static deserializeBinaryFromReader(message: PullDataResponse, reader: jspb.BinaryReader): PullDataResponse;
}

export namespace PullDataResponse {
  export type AsObject = {
    data: Uint8Array | string,
  }
}

export class PullAccountRequest extends jspb.Message {
  hasAccountId(): boolean;
  clearAccountId(): void;
  getAccountId(): librarian_v1_common_pb.AccountID | undefined;
  setAccountId(value?: librarian_v1_common_pb.AccountID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullAccountRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PullAccountRequest): PullAccountRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullAccountRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullAccountRequest;
  static deserializeBinaryFromReader(message: PullAccountRequest, reader: jspb.BinaryReader): PullAccountRequest;
}

export namespace PullAccountRequest {
  export type AsObject = {
    accountId?: librarian_v1_common_pb.AccountID.AsObject,
  }
}

export class PullAccountResponse extends jspb.Message {
  hasAccount(): boolean;
  clearAccount(): void;
  getAccount(): librarian_v1_common_pb.Account | undefined;
  setAccount(value?: librarian_v1_common_pb.Account): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullAccountResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PullAccountResponse): PullAccountResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullAccountResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullAccountResponse;
  static deserializeBinaryFromReader(message: PullAccountResponse, reader: jspb.BinaryReader): PullAccountResponse;
}

export namespace PullAccountResponse {
  export type AsObject = {
    account?: librarian_v1_common_pb.Account.AsObject,
  }
}

export class PullAppRequest extends jspb.Message {
  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_common_pb.AppID | undefined;
  setAppId(value?: librarian_v1_common_pb.AppID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullAppRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PullAppRequest): PullAppRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullAppRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullAppRequest;
  static deserializeBinaryFromReader(message: PullAppRequest, reader: jspb.BinaryReader): PullAppRequest;
}

export namespace PullAppRequest {
  export type AsObject = {
    appId?: librarian_v1_common_pb.AppID.AsObject,
  }
}

export class PullAppResponse extends jspb.Message {
  hasApp(): boolean;
  clearApp(): void;
  getApp(): librarian_v1_common_pb.App | undefined;
  setApp(value?: librarian_v1_common_pb.App): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullAppResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PullAppResponse): PullAppResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullAppResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullAppResponse;
  static deserializeBinaryFromReader(message: PullAppResponse, reader: jspb.BinaryReader): PullAppResponse;
}

export namespace PullAppResponse {
  export type AsObject = {
    app?: librarian_v1_common_pb.App.AsObject,
  }
}

export class PullAccountAppRelationRequest extends jspb.Message {
  getRelationType(): AccountAppRelationTypeMap[keyof AccountAppRelationTypeMap];
  setRelationType(value: AccountAppRelationTypeMap[keyof AccountAppRelationTypeMap]): void;

  hasAccountId(): boolean;
  clearAccountId(): void;
  getAccountId(): librarian_v1_common_pb.AccountID | undefined;
  setAccountId(value?: librarian_v1_common_pb.AccountID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullAccountAppRelationRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PullAccountAppRelationRequest): PullAccountAppRelationRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullAccountAppRelationRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullAccountAppRelationRequest;
  static deserializeBinaryFromReader(message: PullAccountAppRelationRequest, reader: jspb.BinaryReader): PullAccountAppRelationRequest;
}

export namespace PullAccountAppRelationRequest {
  export type AsObject = {
    relationType: AccountAppRelationTypeMap[keyof AccountAppRelationTypeMap],
    accountId?: librarian_v1_common_pb.AccountID.AsObject,
  }
}

export class PullAccountAppRelationResponse extends jspb.Message {
  clearAppListList(): void;
  getAppListList(): Array<librarian_v1_common_pb.App>;
  setAppListList(value: Array<librarian_v1_common_pb.App>): void;
  addAppList(value?: librarian_v1_common_pb.App, index?: number): librarian_v1_common_pb.App;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullAccountAppRelationResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PullAccountAppRelationResponse): PullAccountAppRelationResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullAccountAppRelationResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullAccountAppRelationResponse;
  static deserializeBinaryFromReader(message: PullAccountAppRelationResponse, reader: jspb.BinaryReader): PullAccountAppRelationResponse;
}

export namespace PullAccountAppRelationResponse {
  export type AsObject = {
    appListList: Array<librarian_v1_common_pb.App.AsObject>,
  }
}

export class PushDataRequest extends jspb.Message {
  hasMetadata(): boolean;
  clearMetadata(): void;
  getMetadata(): PushDataRequest.DataMeta | undefined;
  setMetadata(value?: PushDataRequest.DataMeta): void;

  hasData(): boolean;
  clearData(): void;
  getData(): Uint8Array | string;
  getData_asU8(): Uint8Array;
  getData_asB64(): string;
  setData(value: Uint8Array | string): void;

  getContentCase(): PushDataRequest.ContentCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PushDataRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PushDataRequest): PushDataRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PushDataRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PushDataRequest;
  static deserializeBinaryFromReader(message: PushDataRequest, reader: jspb.BinaryReader): PushDataRequest;
}

export namespace PushDataRequest {
  export type AsObject = {
    metadata?: PushDataRequest.DataMeta.AsObject,
    data: Uint8Array | string,
  }

  export class DataMeta extends jspb.Message {
    getSource(): DataSourceMap[keyof DataSourceMap];
    setSource(value: DataSourceMap[keyof DataSourceMap]): void;

    getContentId(): string;
    setContentId(value: string): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): DataMeta.AsObject;
    static toObject(includeInstance: boolean, msg: DataMeta): DataMeta.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: DataMeta, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): DataMeta;
    static deserializeBinaryFromReader(message: DataMeta, reader: jspb.BinaryReader): DataMeta;
  }

  export namespace DataMeta {
    export type AsObject = {
      source: DataSourceMap[keyof DataSourceMap],
      contentId: string,
    }
  }

  export enum ContentCase {
    CONTENT_NOT_SET = 0,
    METADATA = 1,
    DATA = 2,
  }
}

export class PushDataResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PushDataResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PushDataResponse): PushDataResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PushDataResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PushDataResponse;
  static deserializeBinaryFromReader(message: PushDataResponse, reader: jspb.BinaryReader): PushDataResponse;
}

export namespace PushDataResponse {
  export type AsObject = {
  }
}

export class PresignedPullDataRequest extends jspb.Message {
  getSource(): DataSourceMap[keyof DataSourceMap];
  setSource(value: DataSourceMap[keyof DataSourceMap]): void;

  getContentId(): string;
  setContentId(value: string): void;

  hasExpireTime(): boolean;
  clearExpireTime(): void;
  getExpireTime(): google_protobuf_duration_pb.Duration | undefined;
  setExpireTime(value?: google_protobuf_duration_pb.Duration): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PresignedPullDataRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PresignedPullDataRequest): PresignedPullDataRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PresignedPullDataRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PresignedPullDataRequest;
  static deserializeBinaryFromReader(message: PresignedPullDataRequest, reader: jspb.BinaryReader): PresignedPullDataRequest;
}

export namespace PresignedPullDataRequest {
  export type AsObject = {
    source: DataSourceMap[keyof DataSourceMap],
    contentId: string,
    expireTime?: google_protobuf_duration_pb.Duration.AsObject,
  }
}

export class PresignedPullDataResponse extends jspb.Message {
  getPullUrl(): string;
  setPullUrl(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PresignedPullDataResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PresignedPullDataResponse): PresignedPullDataResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PresignedPullDataResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PresignedPullDataResponse;
  static deserializeBinaryFromReader(message: PresignedPullDataResponse, reader: jspb.BinaryReader): PresignedPullDataResponse;
}

export namespace PresignedPullDataResponse {
  export type AsObject = {
    pullUrl: string,
  }
}

export class PresignedPushDataRequest extends jspb.Message {
  getSource(): DataSourceMap[keyof DataSourceMap];
  setSource(value: DataSourceMap[keyof DataSourceMap]): void;

  getContentId(): string;
  setContentId(value: string): void;

  hasExpireTime(): boolean;
  clearExpireTime(): void;
  getExpireTime(): google_protobuf_duration_pb.Duration | undefined;
  setExpireTime(value?: google_protobuf_duration_pb.Duration): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PresignedPushDataRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PresignedPushDataRequest): PresignedPushDataRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PresignedPushDataRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PresignedPushDataRequest;
  static deserializeBinaryFromReader(message: PresignedPushDataRequest, reader: jspb.BinaryReader): PresignedPushDataRequest;
}

export namespace PresignedPushDataRequest {
  export type AsObject = {
    source: DataSourceMap[keyof DataSourceMap],
    contentId: string,
    expireTime?: google_protobuf_duration_pb.Duration.AsObject,
  }
}

export class PresignedPushDataResponse extends jspb.Message {
  getPushUrl(): string;
  setPushUrl(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PresignedPushDataResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PresignedPushDataResponse): PresignedPushDataResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PresignedPushDataResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PresignedPushDataResponse;
  static deserializeBinaryFromReader(message: PresignedPushDataResponse, reader: jspb.BinaryReader): PresignedPushDataResponse;
}

export namespace PresignedPushDataResponse {
  export type AsObject = {
    pushUrl: string,
  }
}

export interface FeatureFlagMap {
  FEATURE_FLAG_UNSPECIFIED: 0;
  FEATURE_FLAG_SOURCE_STEAM: 1;
  FEATURE_FLAG_SOURCE_TELEGRAM: 2;
  FEATURE_FLAG_DEFAULT_DATA_STORAGE: 3;
}

export const FeatureFlag: FeatureFlagMap;

export interface AccountAppRelationTypeMap {
  ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED: 0;
  ACCOUNT_APP_RELATION_TYPE_OWN: 1;
}

export const AccountAppRelationType: AccountAppRelationTypeMap;

export interface FeedSourceMap {
  FEED_SOURCE_UNSPECIFIED: 0;
  FEED_SOURCE_COMMON: 1;
}

export const FeedSource: FeedSourceMap;

export interface FeedDestinationMap {
  FEED_DESTINATION_UNSPECIFIED: 0;
  FEED_DESTINATION_TELEGRAM: 1;
}

export const FeedDestination: FeedDestinationMap;

export interface DBSourceMap {
  DB_SOURCE_UNSPECIFIED: 0;
}

export const DBSource: DBSourceMap;

export interface WikiSourceMap {
  WIKI_SOURCE_UNSPECIFIED: 0;
}

export const WikiSource: WikiSourceMap;

export interface DataSourceMap {
  DATA_SOURCE_UNSPECIFIED: 0;
  DATA_SOURCE_INTERNAL_DEFAULT: 1;
}

export const DataSource: DataSourceMap;

