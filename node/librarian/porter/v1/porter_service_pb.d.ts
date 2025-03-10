// package: librarian.porter.v1
// file: librarian/porter/v1/porter_service.proto

import * as jspb from "google-protobuf";
import * as librarian_porter_v1_gebura_pb from "../../../librarian/porter/v1/gebura_pb";
import * as librarian_porter_v1_tiphereth_pb from "../../../librarian/porter/v1/tiphereth_pb";
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
  hasBinarySummary(): boolean;
  clearBinarySummary(): void;
  getBinarySummary(): librarian_v1_common_pb.PorterBinarySummary | undefined;
  setBinarySummary(value?: librarian_v1_common_pb.PorterBinarySummary): void;

  getGlobalName(): string;
  setGlobalName(value: string): void;

  getRegion(): string;
  setRegion(value: string): void;

  hasFeatureSummary(): boolean;
  clearFeatureSummary(): void;
  getFeatureSummary(): librarian_v1_wellknown_pb.FeatureSummary | undefined;
  setFeatureSummary(value?: librarian_v1_wellknown_pb.FeatureSummary): void;

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
    binarySummary?: librarian_v1_common_pb.PorterBinarySummary.AsObject,
    globalName: string,
    region: string,
    featureSummary?: librarian_v1_wellknown_pb.FeatureSummary.AsObject,
    contextJsonSchema: string,
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
  getContextIdsList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setContextIdsList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addContextIds(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

  clearFeedSetterIdsList(): void;
  getFeedSetterIdsList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setFeedSetterIdsList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addFeedSetterIds(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

  clearFeedGetterIdsList(): void;
  getFeedGetterIdsList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setFeedGetterIdsList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addFeedGetterIds(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

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
    contextIdsList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
    feedSetterIdsList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
    feedGetterIdsList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
  }
}

export class EnableContextRequest extends jspb.Message {
  hasContextId(): boolean;
  clearContextId(): void;
  getContextId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setContextId(value?: librarian_v1_wellknown_pb.InternalID): void;

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
    contextId?: librarian_v1_wellknown_pb.InternalID.AsObject,
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
  getContextId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setContextId(value?: librarian_v1_wellknown_pb.InternalID): void;

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
    contextId?: librarian_v1_wellknown_pb.InternalID.AsObject,
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
  getSetterId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setSetterId(value?: librarian_v1_wellknown_pb.InternalID): void;

  hasSetter(): boolean;
  clearSetter(): void;
  getSetter(): librarian_v1_wellknown_pb.FeatureRequest | undefined;
  setSetter(value?: librarian_v1_wellknown_pb.FeatureRequest): void;

  hasFeedId(): boolean;
  clearFeedId(): void;
  getFeedId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setFeedId(value?: librarian_v1_wellknown_pb.InternalID): void;

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
    setterId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    setter?: librarian_v1_wellknown_pb.FeatureRequest.AsObject,
    feedId?: librarian_v1_wellknown_pb.InternalID.AsObject,
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
  getSetterId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setSetterId(value?: librarian_v1_wellknown_pb.InternalID): void;

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
    setterId?: librarian_v1_wellknown_pb.InternalID.AsObject,
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
  getGetterId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setGetterId(value?: librarian_v1_wellknown_pb.InternalID): void;

  hasGetter(): boolean;
  clearGetter(): void;
  getGetter(): librarian_v1_wellknown_pb.FeatureRequest | undefined;
  setGetter(value?: librarian_v1_wellknown_pb.FeatureRequest): void;

  hasFeedId(): boolean;
  clearFeedId(): void;
  getFeedId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setFeedId(value?: librarian_v1_wellknown_pb.InternalID): void;

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
    getterId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    getter?: librarian_v1_wellknown_pb.FeatureRequest.AsObject,
    feedId?: librarian_v1_wellknown_pb.InternalID.AsObject,
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
  getGetterId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setGetterId(value?: librarian_v1_wellknown_pb.InternalID): void;

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
    getterId?: librarian_v1_wellknown_pb.InternalID.AsObject,
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

