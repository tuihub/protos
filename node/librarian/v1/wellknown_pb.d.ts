// package: librarian.v1
// file: librarian/v1/wellknown.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_descriptor_pb from "google-protobuf/google/protobuf/descriptor_pb";
import * as librarian_v1_common_pb from "../../librarian/v1/common_pb";

export class FeatureFlag extends jspb.Message {
  getId(): string;
  setId(value: string): void;

  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  getConfigJsonSchema(): string;
  setConfigJsonSchema(value: string): void;

  getRequireContext(): boolean;
  setRequireContext(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FeatureFlag.AsObject;
  static toObject(includeInstance: boolean, msg: FeatureFlag): FeatureFlag.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FeatureFlag, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FeatureFlag;
  static deserializeBinaryFromReader(message: FeatureFlag, reader: jspb.BinaryReader): FeatureFlag;
}

export namespace FeatureFlag {
  export type AsObject = {
    id: string,
    name: string,
    description: string,
    configJsonSchema: string,
    requireContext: boolean,
  }
}

export class FeatureRequest extends jspb.Message {
  getId(): string;
  setId(value: string): void;

  getRegion(): string;
  setRegion(value: string): void;

  getConfigJson(): string;
  setConfigJson(value: string): void;

  hasContextId(): boolean;
  clearContextId(): void;
  getContextId(): librarian_v1_common_pb.InternalID | undefined;
  setContextId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FeatureRequest.AsObject;
  static toObject(includeInstance: boolean, msg: FeatureRequest): FeatureRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FeatureRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FeatureRequest;
  static deserializeBinaryFromReader(message: FeatureRequest, reader: jspb.BinaryReader): FeatureRequest;
}

export namespace FeatureRequest {
  export type AsObject = {
    id: string,
    region: string,
    configJson: string,
    contextId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class FeatureSummary extends jspb.Message {
  clearAccountPlatformsList(): void;
  getAccountPlatformsList(): Array<FeatureFlag>;
  setAccountPlatformsList(value: Array<FeatureFlag>): void;
  addAccountPlatforms(value?: FeatureFlag, index?: number): FeatureFlag;

  clearAppInfoSourcesList(): void;
  getAppInfoSourcesList(): Array<FeatureFlag>;
  setAppInfoSourcesList(value: Array<FeatureFlag>): void;
  addAppInfoSources(value?: FeatureFlag, index?: number): FeatureFlag;

  clearFeedSourcesList(): void;
  getFeedSourcesList(): Array<FeatureFlag>;
  setFeedSourcesList(value: Array<FeatureFlag>): void;
  addFeedSources(value?: FeatureFlag, index?: number): FeatureFlag;

  clearNotifyDestinationsList(): void;
  getNotifyDestinationsList(): Array<FeatureFlag>;
  setNotifyDestinationsList(value: Array<FeatureFlag>): void;
  addNotifyDestinations(value?: FeatureFlag, index?: number): FeatureFlag;

  clearFeedItemActionsList(): void;
  getFeedItemActionsList(): Array<FeatureFlag>;
  setFeedItemActionsList(value: Array<FeatureFlag>): void;
  addFeedItemActions(value?: FeatureFlag, index?: number): FeatureFlag;

  clearFeedSettersList(): void;
  getFeedSettersList(): Array<FeatureFlag>;
  setFeedSettersList(value: Array<FeatureFlag>): void;
  addFeedSetters(value?: FeatureFlag, index?: number): FeatureFlag;

  clearFeedGettersList(): void;
  getFeedGettersList(): Array<FeatureFlag>;
  setFeedGettersList(value: Array<FeatureFlag>): void;
  addFeedGetters(value?: FeatureFlag, index?: number): FeatureFlag;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FeatureSummary.AsObject;
  static toObject(includeInstance: boolean, msg: FeatureSummary): FeatureSummary.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FeatureSummary, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FeatureSummary;
  static deserializeBinaryFromReader(message: FeatureSummary, reader: jspb.BinaryReader): FeatureSummary;
}

export namespace FeatureSummary {
  export type AsObject = {
    accountPlatformsList: Array<FeatureFlag.AsObject>,
    appInfoSourcesList: Array<FeatureFlag.AsObject>,
    feedSourcesList: Array<FeatureFlag.AsObject>,
    notifyDestinationsList: Array<FeatureFlag.AsObject>,
    feedItemActionsList: Array<FeatureFlag.AsObject>,
    feedSettersList: Array<FeatureFlag.AsObject>,
    feedGettersList: Array<FeatureFlag.AsObject>,
  }
}

  export const toString: jspb.ExtensionFieldInfo<string>;

export interface WellKnownAccountPlatformMap {
  WELL_KNOWN_ACCOUNT_PLATFORM_UNSPECIFIED: 0;
  WELL_KNOWN_ACCOUNT_PLATFORM_STEAM: 1;
}

export const WellKnownAccountPlatform: WellKnownAccountPlatformMap;

export interface WellKnownAppInfoSourceMap {
  WELL_KNOWN_APP_INFO_SOURCE_UNSPECIFIED: 0;
  WELL_KNOWN_APP_INFO_SOURCE_STEAM: 2;
  WELL_KNOWN_APP_INFO_SOURCE_VNDB: 3;
  WELL_KNOWN_APP_INFO_SOURCE_BANGUMI: 4;
}

export const WellKnownAppInfoSource: WellKnownAppInfoSourceMap;

export interface WellKnownFeedSourceMap {
  WELL_KNOWN_FEED_SOURCE_UNSPECIFIED: 0;
  WELL_KNOWN_FEED_SOURCE_RSS: 1;
}

export const WellKnownFeedSource: WellKnownFeedSourceMap;

export interface WellKnownNotifyDestinationMap {
  WELL_KNOWN_NOTIFY_DESTINATION_UNSPECIFIED: 0;
  WELL_KNOWN_NOTIFY_DESTINATION_TELEGRAM: 1;
}

export const WellKnownNotifyDestination: WellKnownNotifyDestinationMap;

export interface WellKnownFeedItemActionMap {
  WELL_KNOWN_FEED_ITEM_ACTION_UNSPECIFIED: 0;
  WELL_KNOWN_FEED_ITEM_ACTION_KEYWORD_FILTER: 1;
  WELL_KNOWN_FEED_ITEM_ACTION_DESCRIPTION_GENERATOR: 2;
}

export const WellKnownFeedItemAction: WellKnownFeedItemActionMap;

