// package: librarian.sephirah.v1
// file: librarian/sephirah/v1/sephirah.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";
import * as librarian_sephirah_v1_binah_pb from "../../../librarian/sephirah/v1/binah_pb";
import * as librarian_sephirah_v1_chesed_pb from "../../../librarian/sephirah/v1/chesed_pb";
import * as librarian_sephirah_v1_gebura_pb from "../../../librarian/sephirah/v1/gebura_pb";
import * as librarian_sephirah_v1_netzach_pb from "../../../librarian/sephirah/v1/netzach_pb";
import * as librarian_sephirah_v1_tiphereth_pb from "../../../librarian/sephirah/v1/tiphereth_pb";
import * as librarian_sephirah_v1_yesod_pb from "../../../librarian/sephirah/v1/yesod_pb";

export class GetServerInformationRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetServerInformationRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetServerInformationRequest): GetServerInformationRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetServerInformationRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetServerInformationRequest;
  static deserializeBinaryFromReader(message: GetServerInformationRequest, reader: jspb.BinaryReader): GetServerInformationRequest;
}

export namespace GetServerInformationRequest {
  export type AsObject = {
  }
}

export class GetServerInformationResponse extends jspb.Message {
  hasServerBinarySummary(): boolean;
  clearServerBinarySummary(): void;
  getServerBinarySummary(): ServerBinarySummary | undefined;
  setServerBinarySummary(value?: ServerBinarySummary): void;

  hasProtocolSummary(): boolean;
  clearProtocolSummary(): void;
  getProtocolSummary(): ServerProtocolSummary | undefined;
  setProtocolSummary(value?: ServerProtocolSummary): void;

  hasCurrentTime(): boolean;
  clearCurrentTime(): void;
  getCurrentTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCurrentTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasFeatureSummary(): boolean;
  clearFeatureSummary(): void;
  getFeatureSummary(): ServerFeatureSummary | undefined;
  setFeatureSummary(value?: ServerFeatureSummary): void;

  hasServerInstanceSummary(): boolean;
  clearServerInstanceSummary(): void;
  getServerInstanceSummary(): ServerInstanceSummary | undefined;
  setServerInstanceSummary(value?: ServerInstanceSummary): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetServerInformationResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetServerInformationResponse): GetServerInformationResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetServerInformationResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetServerInformationResponse;
  static deserializeBinaryFromReader(message: GetServerInformationResponse, reader: jspb.BinaryReader): GetServerInformationResponse;
}

export namespace GetServerInformationResponse {
  export type AsObject = {
    serverBinarySummary?: ServerBinarySummary.AsObject,
    protocolSummary?: ServerProtocolSummary.AsObject,
    currentTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    featureSummary?: ServerFeatureSummary.AsObject,
    serverInstanceSummary?: ServerInstanceSummary.AsObject,
  }
}

export class ServerBinarySummary extends jspb.Message {
  getSourceCodeAddress(): string;
  setSourceCodeAddress(value: string): void;

  getBuildVersion(): string;
  setBuildVersion(value: string): void;

  getBuildDate(): string;
  setBuildDate(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ServerBinarySummary.AsObject;
  static toObject(includeInstance: boolean, msg: ServerBinarySummary): ServerBinarySummary.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ServerBinarySummary, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ServerBinarySummary;
  static deserializeBinaryFromReader(message: ServerBinarySummary, reader: jspb.BinaryReader): ServerBinarySummary;
}

export namespace ServerBinarySummary {
  export type AsObject = {
    sourceCodeAddress: string,
    buildVersion: string,
    buildDate: string,
  }
}

export class ServerProtocolSummary extends jspb.Message {
  getVersion(): string;
  setVersion(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ServerProtocolSummary.AsObject;
  static toObject(includeInstance: boolean, msg: ServerProtocolSummary): ServerProtocolSummary.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ServerProtocolSummary, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ServerProtocolSummary;
  static deserializeBinaryFromReader(message: ServerProtocolSummary, reader: jspb.BinaryReader): ServerProtocolSummary;
}

export namespace ServerProtocolSummary {
  export type AsObject = {
    version: string,
  }
}

export class ServerFeatureSummary extends jspb.Message {
  clearSupportedAccountPlatformsList(): void;
  getSupportedAccountPlatformsList(): Array<string>;
  setSupportedAccountPlatformsList(value: Array<string>): void;
  addSupportedAccountPlatforms(value: string, index?: number): string;

  clearSupportedAppInfoSourcesList(): void;
  getSupportedAppInfoSourcesList(): Array<string>;
  setSupportedAppInfoSourcesList(value: Array<string>): void;
  addSupportedAppInfoSources(value: string, index?: number): string;

  clearSupportedFeedSourcesList(): void;
  getSupportedFeedSourcesList(): Array<string>;
  setSupportedFeedSourcesList(value: Array<string>): void;
  addSupportedFeedSources(value: string, index?: number): string;

  clearSupportedNotifyDestinationsList(): void;
  getSupportedNotifyDestinationsList(): Array<string>;
  setSupportedNotifyDestinationsList(value: Array<string>): void;
  addSupportedNotifyDestinations(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ServerFeatureSummary.AsObject;
  static toObject(includeInstance: boolean, msg: ServerFeatureSummary): ServerFeatureSummary.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ServerFeatureSummary, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ServerFeatureSummary;
  static deserializeBinaryFromReader(message: ServerFeatureSummary, reader: jspb.BinaryReader): ServerFeatureSummary;
}

export namespace ServerFeatureSummary {
  export type AsObject = {
    supportedAccountPlatformsList: Array<string>,
    supportedAppInfoSourcesList: Array<string>,
    supportedFeedSourcesList: Array<string>,
    supportedNotifyDestinationsList: Array<string>,
  }
}

export class ServerInstanceSummary extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  getWebsiteUrl(): string;
  setWebsiteUrl(value: string): void;

  getLogoUrl(): string;
  setLogoUrl(value: string): void;

  getBackgroundUrl(): string;
  setBackgroundUrl(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ServerInstanceSummary.AsObject;
  static toObject(includeInstance: boolean, msg: ServerInstanceSummary): ServerInstanceSummary.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ServerInstanceSummary, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ServerInstanceSummary;
  static deserializeBinaryFromReader(message: ServerInstanceSummary, reader: jspb.BinaryReader): ServerInstanceSummary;
}

export namespace ServerInstanceSummary {
  export type AsObject = {
    name: string,
    description: string,
    websiteUrl: string,
    logoUrl: string,
    backgroundUrl: string,
  }
}

