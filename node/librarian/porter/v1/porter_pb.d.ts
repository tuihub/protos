// package: librarian.porter.v1
// file: librarian/porter/v1/porter.proto

import * as jspb from "google-protobuf";
import * as librarian_v1_common_pb from "../../../librarian/v1/common_pb";

export class GetPorterInformationRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetPorterInformationRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetPorterInformationRequest): GetPorterInformationRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetPorterInformationRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetPorterInformationRequest;
  static deserializeBinaryFromReader(message: GetPorterInformationRequest, reader: jspb.BinaryReader): GetPorterInformationRequest;
}

export namespace GetPorterInformationRequest {
  export type AsObject = {
  }
}

export class GetPorterInformationResponse extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getVersion(): string;
  setVersion(value: string): void;

  getGlobalName(): string;
  setGlobalName(value: string): void;

  hasFeatureSummary(): boolean;
  clearFeatureSummary(): void;
  getFeatureSummary(): PorterFeatureSummary | undefined;
  setFeatureSummary(value?: PorterFeatureSummary): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetPorterInformationResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetPorterInformationResponse): GetPorterInformationResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetPorterInformationResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetPorterInformationResponse;
  static deserializeBinaryFromReader(message: GetPorterInformationResponse, reader: jspb.BinaryReader): GetPorterInformationResponse;
}

export namespace GetPorterInformationResponse {
  export type AsObject = {
    name: string,
    version: string,
    globalName: string,
    featureSummary?: PorterFeatureSummary.AsObject,
  }
}

export class PorterFeatureSummary extends jspb.Message {
  clearSupportedAccountsList(): void;
  getSupportedAccountsList(): Array<PorterFeatureSummary.Account>;
  setSupportedAccountsList(value: Array<PorterFeatureSummary.Account>): void;
  addSupportedAccounts(value?: PorterFeatureSummary.Account, index?: number): PorterFeatureSummary.Account;

  clearSupportedAppSourcesList(): void;
  getSupportedAppSourcesList(): Array<string>;
  setSupportedAppSourcesList(value: Array<string>): void;
  addSupportedAppSources(value: string, index?: number): string;

  clearSupportedFeedSourcesList(): void;
  getSupportedFeedSourcesList(): Array<string>;
  setSupportedFeedSourcesList(value: Array<string>): void;
  addSupportedFeedSources(value: string, index?: number): string;

  clearSupportedNotifyDestinationsList(): void;
  getSupportedNotifyDestinationsList(): Array<string>;
  setSupportedNotifyDestinationsList(value: Array<string>): void;
  addSupportedNotifyDestinations(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PorterFeatureSummary.AsObject;
  static toObject(includeInstance: boolean, msg: PorterFeatureSummary): PorterFeatureSummary.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PorterFeatureSummary, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PorterFeatureSummary;
  static deserializeBinaryFromReader(message: PorterFeatureSummary, reader: jspb.BinaryReader): PorterFeatureSummary;
}

export namespace PorterFeatureSummary {
  export type AsObject = {
    supportedAccountsList: Array<PorterFeatureSummary.Account.AsObject>,
    supportedAppSourcesList: Array<string>,
    supportedFeedSourcesList: Array<string>,
    supportedNotifyDestinationsList: Array<string>,
  }

  export class Account extends jspb.Message {
    getPlatform(): string;
    setPlatform(value: string): void;

    clearAppRelationTypesList(): void;
    getAppRelationTypesList(): Array<librarian_v1_common_pb.AccountAppRelationTypeMap[keyof librarian_v1_common_pb.AccountAppRelationTypeMap]>;
    setAppRelationTypesList(value: Array<librarian_v1_common_pb.AccountAppRelationTypeMap[keyof librarian_v1_common_pb.AccountAppRelationTypeMap]>): void;
    addAppRelationTypes(value: librarian_v1_common_pb.AccountAppRelationTypeMap[keyof librarian_v1_common_pb.AccountAppRelationTypeMap], index?: number): librarian_v1_common_pb.AccountAppRelationTypeMap[keyof librarian_v1_common_pb.AccountAppRelationTypeMap];

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Account.AsObject;
    static toObject(includeInstance: boolean, msg: Account): Account.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Account, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Account;
    static deserializeBinaryFromReader(message: Account, reader: jspb.BinaryReader): Account;
  }

  export namespace Account {
    export type AsObject = {
      platform: string,
      appRelationTypesList: Array<librarian_v1_common_pb.AccountAppRelationTypeMap[keyof librarian_v1_common_pb.AccountAppRelationTypeMap]>,
    }
  }
}

export class EnablePorterRequest extends jspb.Message {
  getSephirahId(): number;
  setSephirahId(value: number): void;

  getRefreshToken(): string;
  setRefreshToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): EnablePorterRequest.AsObject;
  static toObject(includeInstance: boolean, msg: EnablePorterRequest): EnablePorterRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: EnablePorterRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): EnablePorterRequest;
  static deserializeBinaryFromReader(message: EnablePorterRequest, reader: jspb.BinaryReader): EnablePorterRequest;
}

export namespace EnablePorterRequest {
  export type AsObject = {
    sephirahId: number,
    refreshToken: string,
  }
}

export class EnablePorterResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): EnablePorterResponse.AsObject;
  static toObject(includeInstance: boolean, msg: EnablePorterResponse): EnablePorterResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: EnablePorterResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): EnablePorterResponse;
  static deserializeBinaryFromReader(message: EnablePorterResponse, reader: jspb.BinaryReader): EnablePorterResponse;
}

export namespace EnablePorterResponse {
  export type AsObject = {
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
  getRelationType(): librarian_v1_common_pb.AccountAppRelationTypeMap[keyof librarian_v1_common_pb.AccountAppRelationTypeMap];
  setRelationType(value: librarian_v1_common_pb.AccountAppRelationTypeMap[keyof librarian_v1_common_pb.AccountAppRelationTypeMap]): void;

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
    relationType: librarian_v1_common_pb.AccountAppRelationTypeMap[keyof librarian_v1_common_pb.AccountAppRelationTypeMap],
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

export class PullFeedRequest extends jspb.Message {
  getSource(): string;
  setSource(value: string): void;

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
    source: string,
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
  getDestination(): string;
  setDestination(value: string): void;

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
    destination: string,
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

