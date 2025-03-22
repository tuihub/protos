// package: librarian.v1
// file: librarian/v1/wellknown.proto

import * as jspb from "google-protobuf";
import * as buf_validate_validate_pb from "../../buf/validate/validate_pb";
import * as google_protobuf_descriptor_pb from "google-protobuf/google/protobuf/descriptor_pb";
import * as google_protobuf_duration_pb from "google-protobuf/google/protobuf/duration_pb";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";

export class PagingRequest extends jspb.Message {
  getPageNum(): number;
  setPageNum(value: number): void;

  getPageSize(): number;
  setPageSize(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PagingRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PagingRequest): PagingRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PagingRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PagingRequest;
  static deserializeBinaryFromReader(message: PagingRequest, reader: jspb.BinaryReader): PagingRequest;
}

export namespace PagingRequest {
  export type AsObject = {
    pageNum: number,
    pageSize: number,
  }
}

export class PagingResponse extends jspb.Message {
  getTotalSize(): number;
  setTotalSize(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PagingResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PagingResponse): PagingResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PagingResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PagingResponse;
  static deserializeBinaryFromReader(message: PagingResponse, reader: jspb.BinaryReader): PagingResponse;
}

export namespace PagingResponse {
  export type AsObject = {
    totalSize: number,
  }
}

export class TimeRange extends jspb.Message {
  hasStartTime(): boolean;
  clearStartTime(): void;
  getStartTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setStartTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasDuration(): boolean;
  clearDuration(): void;
  getDuration(): google_protobuf_duration_pb.Duration | undefined;
  setDuration(value?: google_protobuf_duration_pb.Duration): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): TimeRange.AsObject;
  static toObject(includeInstance: boolean, msg: TimeRange): TimeRange.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: TimeRange, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): TimeRange;
  static deserializeBinaryFromReader(message: TimeRange, reader: jspb.BinaryReader): TimeRange;
}

export namespace TimeRange {
  export type AsObject = {
    startTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    duration?: google_protobuf_duration_pb.Duration.AsObject,
  }
}

export class InternalID extends jspb.Message {
  getId(): number;
  setId(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): InternalID.AsObject;
  static toObject(includeInstance: boolean, msg: InternalID): InternalID.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: InternalID, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): InternalID;
  static deserializeBinaryFromReader(message: InternalID, reader: jspb.BinaryReader): InternalID;
}

export namespace InternalID {
  export type AsObject = {
    id: number,
  }
}

export class I18NString extends jspb.Message {
  getKey(): string;
  setKey(value: string): void;

  getValue(): string;
  setValue(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): I18NString.AsObject;
  static toObject(includeInstance: boolean, msg: I18NString): I18NString.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: I18NString, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): I18NString;
  static deserializeBinaryFromReader(message: I18NString, reader: jspb.BinaryReader): I18NString;
}

export namespace I18NString {
  export type AsObject = {
    key: string,
    value: string,
  }
}

export class FileMetadata extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): InternalID | undefined;
  setId(value?: InternalID): void;

  getName(): string;
  setName(value: string): void;

  getSizeBytes(): number;
  setSizeBytes(value: number): void;

  getType(): FileTypeMap[keyof FileTypeMap];
  setType(value: FileTypeMap[keyof FileTypeMap]): void;

  getSha256(): Uint8Array | string;
  getSha256_asU8(): Uint8Array;
  getSha256_asB64(): string;
  setSha256(value: Uint8Array | string): void;

  hasCreateTime(): boolean;
  clearCreateTime(): void;
  getCreateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreateTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FileMetadata.AsObject;
  static toObject(includeInstance: boolean, msg: FileMetadata): FileMetadata.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FileMetadata, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FileMetadata;
  static deserializeBinaryFromReader(message: FileMetadata, reader: jspb.BinaryReader): FileMetadata;
}

export namespace FileMetadata {
  export type AsObject = {
    id?: InternalID.AsObject,
    name: string,
    sizeBytes: number,
    type: FileTypeMap[keyof FileTypeMap],
    sha256: Uint8Array | string,
    createTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

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

  getExtraMap(): jspb.Map<string, string>;
  clearExtraMap(): void;
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
    extraMap: Array<[string, string]>,
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
  getContextId(): InternalID | undefined;
  setContextId(value?: InternalID): void;

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
    contextId?: InternalID.AsObject,
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

export interface FileTypeMap {
  FILE_TYPE_UNSPECIFIED: 0;
  FILE_TYPE_GEBURA_SAVE: 1;
  FILE_TYPE_CHESED_IMAGE: 2;
  FILE_TYPE_GEBURA_APP_INFO_IMAGE: 3;
}

export const FileType: FileTypeMap;

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

export interface WellKnownNotifySourceMap {
  WELL_KNOWN_NOTIFY_SOURCE_UNSPECIFIED: 0;
  WELL_KNOWN_NOTIFY_SOURCE_FEED: 1;
  WELL_KNOWN_NOTIFY_SOURCE_FEED_TAG: 2;
}

export const WellKnownNotifySource: WellKnownNotifySourceMap;

export interface WellKnownNotifyDestinationMap {
  WELL_KNOWN_NOTIFY_DESTINATION_UNSPECIFIED: 0;
  WELL_KNOWN_NOTIFY_DESTINATION_TELEGRAM: 1;
  WELL_KNOWN_NOTIFY_DESTINATION_RSS: 2;
}

export const WellKnownNotifyDestination: WellKnownNotifyDestinationMap;

export interface WellKnownFeedItemActionMap {
  WELL_KNOWN_FEED_ITEM_ACTION_UNSPECIFIED: 0;
  WELL_KNOWN_FEED_ITEM_ACTION_KEYWORD_FILTER: 1;
  WELL_KNOWN_FEED_ITEM_ACTION_DESCRIPTION_GENERATOR: 2;
}

export const WellKnownFeedItemAction: WellKnownFeedItemActionMap;

