// package: librarian.porter.v1
// file: librarian/porter/v1/gebura.proto

import * as jspb from "google-protobuf";
import * as librarian_v1_wellknown_pb from "../../../librarian/v1/wellknown_pb";

export class DetectAppInfoRequest extends jspb.Message {
  getDataMap(): jspb.Map<string, string>;
  clearDataMap(): void;
  hasContextId(): boolean;
  clearContextId(): void;
  getContextId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setContextId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DetectAppInfoRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DetectAppInfoRequest): DetectAppInfoRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DetectAppInfoRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DetectAppInfoRequest;
  static deserializeBinaryFromReader(message: DetectAppInfoRequest, reader: jspb.BinaryReader): DetectAppInfoRequest;
}

export namespace DetectAppInfoRequest {
  export type AsObject = {
    dataMap: Array<[string, string]>,
    contextId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class DetectAppInfoResponse extends jspb.Message {
  hasAppInfo(): boolean;
  clearAppInfo(): void;
  getAppInfo(): AppInfo | undefined;
  setAppInfo(value?: AppInfo): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DetectAppInfoResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DetectAppInfoResponse): DetectAppInfoResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DetectAppInfoResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DetectAppInfoResponse;
  static deserializeBinaryFromReader(message: DetectAppInfoResponse, reader: jspb.BinaryReader): DetectAppInfoResponse;
}

export namespace DetectAppInfoResponse {
  export type AsObject = {
    appInfo?: AppInfo.AsObject,
  }
}

export class SearchAppInfoRequest extends jspb.Message {
  hasConfig(): boolean;
  clearConfig(): void;
  getConfig(): librarian_v1_wellknown_pb.FeatureRequest | undefined;
  setConfig(value?: librarian_v1_wellknown_pb.FeatureRequest): void;

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
    config?: librarian_v1_wellknown_pb.FeatureRequest.AsObject,
  }
}

export class SearchAppInfoResponse extends jspb.Message {
  clearAppInfosList(): void;
  getAppInfosList(): Array<AppInfo>;
  setAppInfosList(value: Array<AppInfo>): void;
  addAppInfos(value?: AppInfo, index?: number): AppInfo;

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
    appInfosList: Array<AppInfo.AsObject>,
  }
}

export class GetAppInfoRequest extends jspb.Message {
  hasConfig(): boolean;
  clearConfig(): void;
  getConfig(): librarian_v1_wellknown_pb.FeatureRequest | undefined;
  setConfig(value?: librarian_v1_wellknown_pb.FeatureRequest): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAppInfoRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetAppInfoRequest): GetAppInfoRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAppInfoRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAppInfoRequest;
  static deserializeBinaryFromReader(message: GetAppInfoRequest, reader: jspb.BinaryReader): GetAppInfoRequest;
}

export namespace GetAppInfoRequest {
  export type AsObject = {
    config?: librarian_v1_wellknown_pb.FeatureRequest.AsObject,
  }
}

export class GetAppInfoResponse extends jspb.Message {
  hasAppInfo(): boolean;
  clearAppInfo(): void;
  getAppInfo(): AppInfo | undefined;
  setAppInfo(value?: AppInfo): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAppInfoResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetAppInfoResponse): GetAppInfoResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAppInfoResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAppInfoResponse;
  static deserializeBinaryFromReader(message: GetAppInfoResponse, reader: jspb.BinaryReader): GetAppInfoResponse;
}

export namespace GetAppInfoResponse {
  export type AsObject = {
    appInfo?: AppInfo.AsObject,
  }
}

export class ParseRawAppInfoRequest extends jspb.Message {
  getRawDataJson(): string;
  setRawDataJson(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ParseRawAppInfoRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ParseRawAppInfoRequest): ParseRawAppInfoRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ParseRawAppInfoRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ParseRawAppInfoRequest;
  static deserializeBinaryFromReader(message: ParseRawAppInfoRequest, reader: jspb.BinaryReader): ParseRawAppInfoRequest;
}

export namespace ParseRawAppInfoRequest {
  export type AsObject = {
    rawDataJson: string,
  }
}

export class ParseRawAppInfoResponse extends jspb.Message {
  hasAppInfo(): boolean;
  clearAppInfo(): void;
  getAppInfo(): AppInfo | undefined;
  setAppInfo(value?: AppInfo): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ParseRawAppInfoResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ParseRawAppInfoResponse): ParseRawAppInfoResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ParseRawAppInfoResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ParseRawAppInfoResponse;
  static deserializeBinaryFromReader(message: ParseRawAppInfoResponse, reader: jspb.BinaryReader): ParseRawAppInfoResponse;
}

export namespace ParseRawAppInfoResponse {
  export type AsObject = {
    appInfo?: AppInfo.AsObject,
  }
}

export class AppInfo extends jspb.Message {
  getSource(): string;
  setSource(value: string): void;

  getSourceAppId(): string;
  setSourceAppId(value: string): void;

  hasSourceUrl(): boolean;
  clearSourceUrl(): void;
  getSourceUrl(): string;
  setSourceUrl(value: string): void;

  getRawDataJson(): string;
  setRawDataJson(value: string): void;

  hasDetails(): boolean;
  clearDetails(): void;
  getDetails(): AppInfoDetails | undefined;
  setDetails(value?: AppInfoDetails): void;

  getName(): string;
  setName(value: string): void;

  getType(): AppTypeMap[keyof AppTypeMap];
  setType(value: AppTypeMap[keyof AppTypeMap]): void;

  getShortDescription(): string;
  setShortDescription(value: string): void;

  getIconImageUrl(): string;
  setIconImageUrl(value: string): void;

  getBackgroundImageUrl(): string;
  setBackgroundImageUrl(value: string): void;

  getCoverImageUrl(): string;
  setCoverImageUrl(value: string): void;

  clearTagsList(): void;
  getTagsList(): Array<string>;
  setTagsList(value: Array<string>): void;
  addTags(value: string, index?: number): string;

  clearNameAlternativesList(): void;
  getNameAlternativesList(): Array<string>;
  setNameAlternativesList(value: Array<string>): void;
  addNameAlternatives(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AppInfo.AsObject;
  static toObject(includeInstance: boolean, msg: AppInfo): AppInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AppInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AppInfo;
  static deserializeBinaryFromReader(message: AppInfo, reader: jspb.BinaryReader): AppInfo;
}

export namespace AppInfo {
  export type AsObject = {
    source: string,
    sourceAppId: string,
    sourceUrl: string,
    rawDataJson: string,
    details?: AppInfoDetails.AsObject,
    name: string,
    type: AppTypeMap[keyof AppTypeMap],
    shortDescription: string,
    iconImageUrl: string,
    backgroundImageUrl: string,
    coverImageUrl: string,
    tagsList: Array<string>,
    nameAlternativesList: Array<string>,
  }
}

export class AppInfoDetails extends jspb.Message {
  getDescription(): string;
  setDescription(value: string): void;

  getReleaseDate(): string;
  setReleaseDate(value: string): void;

  getDeveloper(): string;
  setDeveloper(value: string): void;

  getPublisher(): string;
  setPublisher(value: string): void;

  getVersion(): string;
  setVersion(value: string): void;

  clearImageUrlsList(): void;
  getImageUrlsList(): Array<string>;
  setImageUrlsList(value: Array<string>): void;
  addImageUrls(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AppInfoDetails.AsObject;
  static toObject(includeInstance: boolean, msg: AppInfoDetails): AppInfoDetails.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AppInfoDetails, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AppInfoDetails;
  static deserializeBinaryFromReader(message: AppInfoDetails, reader: jspb.BinaryReader): AppInfoDetails;
}

export namespace AppInfoDetails {
  export type AsObject = {
    description: string,
    releaseDate: string,
    developer: string,
    publisher: string,
    version: string,
    imageUrlsList: Array<string>,
  }
}

export interface WellKnownDetectDataMap {
  WELL_KNOWN_DETECT_DATA_UNSPECIFIED: 0;
  WELL_KNOWN_DETECT_DATA_NAME: 1;
  WELL_KNOWN_DETECT_DATA_DEVELOPER: 2;
  WELL_KNOWN_DETECT_DATA_PUBLISHER: 3;
}

export const WellKnownDetectData: WellKnownDetectDataMap;

export interface AppTypeMap {
  APP_TYPE_UNSPECIFIED: 0;
  APP_TYPE_GAME: 1;
}

export const AppType: AppTypeMap;

