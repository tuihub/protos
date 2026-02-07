// package: librarian.sephirah.v1
// file: librarian/sephirah/v1/base.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";
import * as librarian_v1_wellknown_pb from "../../../librarian/v1/wellknown_pb";

export class ServerInformation extends jspb.Message {
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
  getFeatureSummary(): librarian_v1_wellknown_pb.FeatureSummary | undefined;
  setFeatureSummary(value?: librarian_v1_wellknown_pb.FeatureSummary): void;

  hasServerInstanceSummary(): boolean;
  clearServerInstanceSummary(): void;
  getServerInstanceSummary(): ServerInstanceSummary | undefined;
  setServerInstanceSummary(value?: ServerInstanceSummary): void;

  hasStatusReport(): boolean;
  clearStatusReport(): void;
  getStatusReport(): string;
  setStatusReport(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ServerInformation.AsObject;
  static toObject(includeInstance: boolean, msg: ServerInformation): ServerInformation.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ServerInformation, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ServerInformation;
  static deserializeBinaryFromReader(message: ServerInformation, reader: jspb.BinaryReader): ServerInformation;
}

export namespace ServerInformation {
  export type AsObject = {
    serverBinarySummary?: ServerBinarySummary.AsObject,
    protocolSummary?: ServerProtocolSummary.AsObject,
    currentTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    featureSummary?: librarian_v1_wellknown_pb.FeatureSummary.AsObject,
    serverInstanceSummary?: ServerInstanceSummary.AsObject,
    statusReport: string,
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

export class ServerInstanceSummary extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  hasWebsiteUrl(): boolean;
  clearWebsiteUrl(): void;
  getWebsiteUrl(): string;
  setWebsiteUrl(value: string): void;

  hasLogoImageUrl(): boolean;
  clearLogoImageUrl(): void;
  getLogoImageUrl(): string;
  setLogoImageUrl(value: string): void;

  hasBackgroundImageUrl(): boolean;
  clearBackgroundImageUrl(): void;
  getBackgroundImageUrl(): string;
  setBackgroundImageUrl(value: string): void;

  getIsRegisterable(): boolean;
  setIsRegisterable(value: boolean): void;

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
    logoImageUrl: string,
    backgroundImageUrl: string,
    isRegisterable: boolean,
  }
}

