// package: librarian.v1
// file: librarian/v1/wellknown.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_descriptor_pb from "google-protobuf/google/protobuf/descriptor_pb";

export class FeatureFlag extends jspb.Message {
  getId(): string;
  setId(value: string): void;

  getRegion(): string;
  setRegion(value: string): void;

  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  getConfigJsonSchema(): string;
  setConfigJsonSchema(value: string): void;

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
    region: string,
    name: string,
    description: string,
    configJsonSchema: string,
  }
}

export class FeatureRequest extends jspb.Message {
  getId(): string;
  setId(value: string): void;

  getRegion(): string;
  setRegion(value: string): void;

  getConfigJson(): string;
  setConfigJson(value: string): void;

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
  WELL_KNOWN_FEED_ITEM_ACTION_BUILTIN_FILTER: 1;
  WELL_KNOWN_FEED_ITEM_ACTION_BUILTIN_DESCRIPTION_SHORTER: 2;
}

export const WellKnownFeedItemAction: WellKnownFeedItemActionMap;

