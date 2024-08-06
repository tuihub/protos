// package: librarian.porter.v1
// file: librarian/porter/v1/porter.proto

import * as jspb from "google-protobuf";
import * as librarian_v1_common_pb from "../../../librarian/v1/common_pb";
import * as librarian_v1_wellknown_pb from "../../../librarian/v1/wellknown_pb";

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

  getRegion(): string;
  setRegion(value: string): void;

  hasFeatureSummary(): boolean;
  clearFeatureSummary(): void;
  getFeatureSummary(): PorterFeatureSummary | undefined;
  setFeatureSummary(value?: PorterFeatureSummary): void;

  hasContextJsonSchema(): boolean;
  clearContextJsonSchema(): void;
  getContextJsonSchema(): string;
  setContextJsonSchema(value: string): void;

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
    region: string,
    featureSummary?: PorterFeatureSummary.AsObject,
    contextJsonSchema: string,
  }
}

export class PorterFeatureSummary extends jspb.Message {
  clearAccountPlatformsList(): void;
  getAccountPlatformsList(): Array<librarian_v1_wellknown_pb.FeatureFlag>;
  setAccountPlatformsList(value: Array<librarian_v1_wellknown_pb.FeatureFlag>): void;
  addAccountPlatforms(value?: librarian_v1_wellknown_pb.FeatureFlag, index?: number): librarian_v1_wellknown_pb.FeatureFlag;

  clearAppInfoSourcesList(): void;
  getAppInfoSourcesList(): Array<librarian_v1_wellknown_pb.FeatureFlag>;
  setAppInfoSourcesList(value: Array<librarian_v1_wellknown_pb.FeatureFlag>): void;
  addAppInfoSources(value?: librarian_v1_wellknown_pb.FeatureFlag, index?: number): librarian_v1_wellknown_pb.FeatureFlag;

  clearFeedSourcesList(): void;
  getFeedSourcesList(): Array<librarian_v1_wellknown_pb.FeatureFlag>;
  setFeedSourcesList(value: Array<librarian_v1_wellknown_pb.FeatureFlag>): void;
  addFeedSources(value?: librarian_v1_wellknown_pb.FeatureFlag, index?: number): librarian_v1_wellknown_pb.FeatureFlag;

  clearNotifyDestinationsList(): void;
  getNotifyDestinationsList(): Array<librarian_v1_wellknown_pb.FeatureFlag>;
  setNotifyDestinationsList(value: Array<librarian_v1_wellknown_pb.FeatureFlag>): void;
  addNotifyDestinations(value?: librarian_v1_wellknown_pb.FeatureFlag, index?: number): librarian_v1_wellknown_pb.FeatureFlag;

  clearFeedItemActionsList(): void;
  getFeedItemActionsList(): Array<librarian_v1_wellknown_pb.FeatureFlag>;
  setFeedItemActionsList(value: Array<librarian_v1_wellknown_pb.FeatureFlag>): void;
  addFeedItemActions(value?: librarian_v1_wellknown_pb.FeatureFlag, index?: number): librarian_v1_wellknown_pb.FeatureFlag;

  clearFeedSettersList(): void;
  getFeedSettersList(): Array<librarian_v1_wellknown_pb.FeatureFlag>;
  setFeedSettersList(value: Array<librarian_v1_wellknown_pb.FeatureFlag>): void;
  addFeedSetters(value?: librarian_v1_wellknown_pb.FeatureFlag, index?: number): librarian_v1_wellknown_pb.FeatureFlag;

  clearFeedGettersList(): void;
  getFeedGettersList(): Array<librarian_v1_wellknown_pb.FeatureFlag>;
  setFeedGettersList(value: Array<librarian_v1_wellknown_pb.FeatureFlag>): void;
  addFeedGetters(value?: librarian_v1_wellknown_pb.FeatureFlag, index?: number): librarian_v1_wellknown_pb.FeatureFlag;

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
    accountPlatformsList: Array<librarian_v1_wellknown_pb.FeatureFlag.AsObject>,
    appInfoSourcesList: Array<librarian_v1_wellknown_pb.FeatureFlag.AsObject>,
    feedSourcesList: Array<librarian_v1_wellknown_pb.FeatureFlag.AsObject>,
    notifyDestinationsList: Array<librarian_v1_wellknown_pb.FeatureFlag.AsObject>,
    feedItemActionsList: Array<librarian_v1_wellknown_pb.FeatureFlag.AsObject>,
    feedSettersList: Array<librarian_v1_wellknown_pb.FeatureFlag.AsObject>,
    feedGettersList: Array<librarian_v1_wellknown_pb.FeatureFlag.AsObject>,
  }
}

export class EnablePorterRequest extends jspb.Message {
  getSephirahId(): number;
  setSephirahId(value: number): void;

  hasRefreshToken(): boolean;
  clearRefreshToken(): void;
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
  getStatusMessage(): string;
  setStatusMessage(value: string): void;

  getNeedRefreshToken(): boolean;
  setNeedRefreshToken(value: boolean): void;

  hasEnablesSummary(): boolean;
  clearEnablesSummary(): void;
  getEnablesSummary(): PorterEnablesSummary | undefined;
  setEnablesSummary(value?: PorterEnablesSummary): void;

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
    statusMessage: string,
    needRefreshToken: boolean,
    enablesSummary?: PorterEnablesSummary.AsObject,
  }
}

export class PorterEnablesSummary extends jspb.Message {
  clearContextIdsList(): void;
  getContextIdsList(): Array<librarian_v1_common_pb.InternalID>;
  setContextIdsList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addContextIds(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearFeedSetterIdsList(): void;
  getFeedSetterIdsList(): Array<librarian_v1_common_pb.InternalID>;
  setFeedSetterIdsList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addFeedSetterIds(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  clearFeedGetterIdsList(): void;
  getFeedGetterIdsList(): Array<librarian_v1_common_pb.InternalID>;
  setFeedGetterIdsList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addFeedGetterIds(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PorterEnablesSummary.AsObject;
  static toObject(includeInstance: boolean, msg: PorterEnablesSummary): PorterEnablesSummary.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PorterEnablesSummary, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PorterEnablesSummary;
  static deserializeBinaryFromReader(message: PorterEnablesSummary, reader: jspb.BinaryReader): PorterEnablesSummary;
}

export namespace PorterEnablesSummary {
  export type AsObject = {
    contextIdsList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    feedSetterIdsList: Array<librarian_v1_common_pb.InternalID.AsObject>,
    feedGetterIdsList: Array<librarian_v1_common_pb.InternalID.AsObject>,
  }
}

export class EnableContextRequest extends jspb.Message {
  hasContextId(): boolean;
  clearContextId(): void;
  getContextId(): librarian_v1_common_pb.InternalID | undefined;
  setContextId(value?: librarian_v1_common_pb.InternalID): void;

  getContextJson(): string;
  setContextJson(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): EnableContextRequest.AsObject;
  static toObject(includeInstance: boolean, msg: EnableContextRequest): EnableContextRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: EnableContextRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): EnableContextRequest;
  static deserializeBinaryFromReader(message: EnableContextRequest, reader: jspb.BinaryReader): EnableContextRequest;
}

export namespace EnableContextRequest {
  export type AsObject = {
    contextId?: librarian_v1_common_pb.InternalID.AsObject,
    contextJson: string,
  }
}

export class EnableContextResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): EnableContextResponse.AsObject;
  static toObject(includeInstance: boolean, msg: EnableContextResponse): EnableContextResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: EnableContextResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): EnableContextResponse;
  static deserializeBinaryFromReader(message: EnableContextResponse, reader: jspb.BinaryReader): EnableContextResponse;
}

export namespace EnableContextResponse {
  export type AsObject = {
  }
}

export class DisableContextRequest extends jspb.Message {
  hasContextId(): boolean;
  clearContextId(): void;
  getContextId(): librarian_v1_common_pb.InternalID | undefined;
  setContextId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DisableContextRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DisableContextRequest): DisableContextRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DisableContextRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DisableContextRequest;
  static deserializeBinaryFromReader(message: DisableContextRequest, reader: jspb.BinaryReader): DisableContextRequest;
}

export namespace DisableContextRequest {
  export type AsObject = {
    contextId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class DisableContextResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DisableContextResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DisableContextResponse): DisableContextResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DisableContextResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DisableContextResponse;
  static deserializeBinaryFromReader(message: DisableContextResponse, reader: jspb.BinaryReader): DisableContextResponse;
}

export namespace DisableContextResponse {
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

export class PullAppInfoRequest extends jspb.Message {
  hasAppInfoId(): boolean;
  clearAppInfoId(): void;
  getAppInfoId(): librarian_v1_common_pb.AppInfoID | undefined;
  setAppInfoId(value?: librarian_v1_common_pb.AppInfoID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullAppInfoRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PullAppInfoRequest): PullAppInfoRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullAppInfoRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullAppInfoRequest;
  static deserializeBinaryFromReader(message: PullAppInfoRequest, reader: jspb.BinaryReader): PullAppInfoRequest;
}

export namespace PullAppInfoRequest {
  export type AsObject = {
    appInfoId?: librarian_v1_common_pb.AppInfoID.AsObject,
  }
}

export class PullAppInfoResponse extends jspb.Message {
  hasAppInfo(): boolean;
  clearAppInfo(): void;
  getAppInfo(): librarian_v1_common_pb.AppInfo | undefined;
  setAppInfo(value?: librarian_v1_common_pb.AppInfo): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullAppInfoResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PullAppInfoResponse): PullAppInfoResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullAppInfoResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullAppInfoResponse;
  static deserializeBinaryFromReader(message: PullAppInfoResponse, reader: jspb.BinaryReader): PullAppInfoResponse;
}

export namespace PullAppInfoResponse {
  export type AsObject = {
    appInfo?: librarian_v1_common_pb.AppInfo.AsObject,
  }
}

export class PullAccountAppInfoRelationRequest extends jspb.Message {
  getRelationType(): librarian_v1_common_pb.AccountAppRelationTypeMap[keyof librarian_v1_common_pb.AccountAppRelationTypeMap];
  setRelationType(value: librarian_v1_common_pb.AccountAppRelationTypeMap[keyof librarian_v1_common_pb.AccountAppRelationTypeMap]): void;

  hasAccountId(): boolean;
  clearAccountId(): void;
  getAccountId(): librarian_v1_common_pb.AccountID | undefined;
  setAccountId(value?: librarian_v1_common_pb.AccountID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullAccountAppInfoRelationRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PullAccountAppInfoRelationRequest): PullAccountAppInfoRelationRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullAccountAppInfoRelationRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullAccountAppInfoRelationRequest;
  static deserializeBinaryFromReader(message: PullAccountAppInfoRelationRequest, reader: jspb.BinaryReader): PullAccountAppInfoRelationRequest;
}

export namespace PullAccountAppInfoRelationRequest {
  export type AsObject = {
    relationType: librarian_v1_common_pb.AccountAppRelationTypeMap[keyof librarian_v1_common_pb.AccountAppRelationTypeMap],
    accountId?: librarian_v1_common_pb.AccountID.AsObject,
  }
}

export class PullAccountAppInfoRelationResponse extends jspb.Message {
  clearAppInfosList(): void;
  getAppInfosList(): Array<librarian_v1_common_pb.AppInfo>;
  setAppInfosList(value: Array<librarian_v1_common_pb.AppInfo>): void;
  addAppInfos(value?: librarian_v1_common_pb.AppInfo, index?: number): librarian_v1_common_pb.AppInfo;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PullAccountAppInfoRelationResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PullAccountAppInfoRelationResponse): PullAccountAppInfoRelationResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PullAccountAppInfoRelationResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PullAccountAppInfoRelationResponse;
  static deserializeBinaryFromReader(message: PullAccountAppInfoRelationResponse, reader: jspb.BinaryReader): PullAccountAppInfoRelationResponse;
}

export namespace PullAccountAppInfoRelationResponse {
  export type AsObject = {
    appInfosList: Array<librarian_v1_common_pb.AppInfo.AsObject>,
  }
}

export class SearchAppInfoRequest extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SearchAppInfoRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SearchAppInfoRequest): SearchAppInfoRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SearchAppInfoRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SearchAppInfoRequest;
  static deserializeBinaryFromReader(message: SearchAppInfoRequest, reader: jspb.BinaryReader): SearchAppInfoRequest;
}

export namespace SearchAppInfoRequest {
  export type AsObject = {
    name: string,
  }
}

export class SearchAppInfoResponse extends jspb.Message {
  clearAppInfosList(): void;
  getAppInfosList(): Array<librarian_v1_common_pb.AppInfo>;
  setAppInfosList(value: Array<librarian_v1_common_pb.AppInfo>): void;
  addAppInfos(value?: librarian_v1_common_pb.AppInfo, index?: number): librarian_v1_common_pb.AppInfo;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SearchAppInfoResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SearchAppInfoResponse): SearchAppInfoResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SearchAppInfoResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SearchAppInfoResponse;
  static deserializeBinaryFromReader(message: SearchAppInfoResponse, reader: jspb.BinaryReader): SearchAppInfoResponse;
}

export namespace SearchAppInfoResponse {
  export type AsObject = {
    appInfosList: Array<librarian_v1_common_pb.AppInfo.AsObject>,
  }
}

export class PullFeedRequest extends jspb.Message {
  hasSource(): boolean;
  clearSource(): void;
  getSource(): librarian_v1_wellknown_pb.FeatureRequest | undefined;
  setSource(value?: librarian_v1_wellknown_pb.FeatureRequest): void;

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
    source?: librarian_v1_wellknown_pb.FeatureRequest.AsObject,
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
  hasDestination(): boolean;
  clearDestination(): void;
  getDestination(): librarian_v1_wellknown_pb.FeatureRequest | undefined;
  setDestination(value?: librarian_v1_wellknown_pb.FeatureRequest): void;

  clearItemsList(): void;
  getItemsList(): Array<librarian_v1_common_pb.FeedItem>;
  setItemsList(value: Array<librarian_v1_common_pb.FeedItem>): void;
  addItems(value?: librarian_v1_common_pb.FeedItem, index?: number): librarian_v1_common_pb.FeedItem;

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
    destination?: librarian_v1_wellknown_pb.FeatureRequest.AsObject,
    itemsList: Array<librarian_v1_common_pb.FeedItem.AsObject>,
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

export class ExecFeedItemActionRequest extends jspb.Message {
  hasAction(): boolean;
  clearAction(): void;
  getAction(): librarian_v1_wellknown_pb.FeatureRequest | undefined;
  setAction(value?: librarian_v1_wellknown_pb.FeatureRequest): void;

  hasItem(): boolean;
  clearItem(): void;
  getItem(): librarian_v1_common_pb.FeedItem | undefined;
  setItem(value?: librarian_v1_common_pb.FeedItem): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ExecFeedItemActionRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ExecFeedItemActionRequest): ExecFeedItemActionRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ExecFeedItemActionRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ExecFeedItemActionRequest;
  static deserializeBinaryFromReader(message: ExecFeedItemActionRequest, reader: jspb.BinaryReader): ExecFeedItemActionRequest;
}

export namespace ExecFeedItemActionRequest {
  export type AsObject = {
    action?: librarian_v1_wellknown_pb.FeatureRequest.AsObject,
    item?: librarian_v1_common_pb.FeedItem.AsObject,
  }
}

export class ExecFeedItemActionResponse extends jspb.Message {
  hasItem(): boolean;
  clearItem(): void;
  getItem(): librarian_v1_common_pb.FeedItem | undefined;
  setItem(value?: librarian_v1_common_pb.FeedItem): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ExecFeedItemActionResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ExecFeedItemActionResponse): ExecFeedItemActionResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ExecFeedItemActionResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ExecFeedItemActionResponse;
  static deserializeBinaryFromReader(message: ExecFeedItemActionResponse, reader: jspb.BinaryReader): ExecFeedItemActionResponse;
}

export namespace ExecFeedItemActionResponse {
  export type AsObject = {
    item?: librarian_v1_common_pb.FeedItem.AsObject,
  }
}

export class EnableFeedSetterRequest extends jspb.Message {
  hasSetterId(): boolean;
  clearSetterId(): void;
  getSetterId(): librarian_v1_common_pb.InternalID | undefined;
  setSetterId(value?: librarian_v1_common_pb.InternalID): void;

  hasSetter(): boolean;
  clearSetter(): void;
  getSetter(): librarian_v1_wellknown_pb.FeatureRequest | undefined;
  setSetter(value?: librarian_v1_wellknown_pb.FeatureRequest): void;

  hasFeedId(): boolean;
  clearFeedId(): void;
  getFeedId(): librarian_v1_common_pb.InternalID | undefined;
  setFeedId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): EnableFeedSetterRequest.AsObject;
  static toObject(includeInstance: boolean, msg: EnableFeedSetterRequest): EnableFeedSetterRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: EnableFeedSetterRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): EnableFeedSetterRequest;
  static deserializeBinaryFromReader(message: EnableFeedSetterRequest, reader: jspb.BinaryReader): EnableFeedSetterRequest;
}

export namespace EnableFeedSetterRequest {
  export type AsObject = {
    setterId?: librarian_v1_common_pb.InternalID.AsObject,
    setter?: librarian_v1_wellknown_pb.FeatureRequest.AsObject,
    feedId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class EnableFeedSetterResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): EnableFeedSetterResponse.AsObject;
  static toObject(includeInstance: boolean, msg: EnableFeedSetterResponse): EnableFeedSetterResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: EnableFeedSetterResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): EnableFeedSetterResponse;
  static deserializeBinaryFromReader(message: EnableFeedSetterResponse, reader: jspb.BinaryReader): EnableFeedSetterResponse;
}

export namespace EnableFeedSetterResponse {
  export type AsObject = {
  }
}

export class DisableFeedSetterRequest extends jspb.Message {
  hasSetterId(): boolean;
  clearSetterId(): void;
  getSetterId(): librarian_v1_common_pb.InternalID | undefined;
  setSetterId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DisableFeedSetterRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DisableFeedSetterRequest): DisableFeedSetterRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DisableFeedSetterRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DisableFeedSetterRequest;
  static deserializeBinaryFromReader(message: DisableFeedSetterRequest, reader: jspb.BinaryReader): DisableFeedSetterRequest;
}

export namespace DisableFeedSetterRequest {
  export type AsObject = {
    setterId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class DisableFeedSetterResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DisableFeedSetterResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DisableFeedSetterResponse): DisableFeedSetterResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DisableFeedSetterResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DisableFeedSetterResponse;
  static deserializeBinaryFromReader(message: DisableFeedSetterResponse, reader: jspb.BinaryReader): DisableFeedSetterResponse;
}

export namespace DisableFeedSetterResponse {
  export type AsObject = {
  }
}

export class EnableFeedGetterRequest extends jspb.Message {
  hasGetterId(): boolean;
  clearGetterId(): void;
  getGetterId(): librarian_v1_common_pb.InternalID | undefined;
  setGetterId(value?: librarian_v1_common_pb.InternalID): void;

  hasGetter(): boolean;
  clearGetter(): void;
  getGetter(): librarian_v1_wellknown_pb.FeatureRequest | undefined;
  setGetter(value?: librarian_v1_wellknown_pb.FeatureRequest): void;

  hasFeedId(): boolean;
  clearFeedId(): void;
  getFeedId(): librarian_v1_common_pb.InternalID | undefined;
  setFeedId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): EnableFeedGetterRequest.AsObject;
  static toObject(includeInstance: boolean, msg: EnableFeedGetterRequest): EnableFeedGetterRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: EnableFeedGetterRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): EnableFeedGetterRequest;
  static deserializeBinaryFromReader(message: EnableFeedGetterRequest, reader: jspb.BinaryReader): EnableFeedGetterRequest;
}

export namespace EnableFeedGetterRequest {
  export type AsObject = {
    getterId?: librarian_v1_common_pb.InternalID.AsObject,
    getter?: librarian_v1_wellknown_pb.FeatureRequest.AsObject,
    feedId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class EnableFeedGetterResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): EnableFeedGetterResponse.AsObject;
  static toObject(includeInstance: boolean, msg: EnableFeedGetterResponse): EnableFeedGetterResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: EnableFeedGetterResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): EnableFeedGetterResponse;
  static deserializeBinaryFromReader(message: EnableFeedGetterResponse, reader: jspb.BinaryReader): EnableFeedGetterResponse;
}

export namespace EnableFeedGetterResponse {
  export type AsObject = {
  }
}

export class DisableFeedGetterRequest extends jspb.Message {
  hasGetterId(): boolean;
  clearGetterId(): void;
  getGetterId(): librarian_v1_common_pb.InternalID | undefined;
  setGetterId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DisableFeedGetterRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DisableFeedGetterRequest): DisableFeedGetterRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DisableFeedGetterRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DisableFeedGetterRequest;
  static deserializeBinaryFromReader(message: DisableFeedGetterRequest, reader: jspb.BinaryReader): DisableFeedGetterRequest;
}

export namespace DisableFeedGetterRequest {
  export type AsObject = {
    getterId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class DisableFeedGetterResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DisableFeedGetterResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DisableFeedGetterResponse): DisableFeedGetterResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DisableFeedGetterResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DisableFeedGetterResponse;
  static deserializeBinaryFromReader(message: DisableFeedGetterResponse, reader: jspb.BinaryReader): DisableFeedGetterResponse;
}

export namespace DisableFeedGetterResponse {
  export type AsObject = {
  }
}

