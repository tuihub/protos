// package: librarian.sephirah.v1.sentinel
// file: librarian/sephirah/v1/sentinel/sentinel_service.proto

import * as jspb from "google-protobuf";

export class RefreshTokenRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RefreshTokenRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RefreshTokenRequest): RefreshTokenRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RefreshTokenRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RefreshTokenRequest;
  static deserializeBinaryFromReader(message: RefreshTokenRequest, reader: jspb.BinaryReader): RefreshTokenRequest;
}

export namespace RefreshTokenRequest {
  export type AsObject = {
  }
}

export class RefreshTokenResponse extends jspb.Message {
  getAccessToken(): string;
  setAccessToken(value: string): void;

  getRefreshToken(): string;
  setRefreshToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RefreshTokenResponse.AsObject;
  static toObject(includeInstance: boolean, msg: RefreshTokenResponse): RefreshTokenResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RefreshTokenResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RefreshTokenResponse;
  static deserializeBinaryFromReader(message: RefreshTokenResponse, reader: jspb.BinaryReader): RefreshTokenResponse;
}

export namespace RefreshTokenResponse {
  export type AsObject = {
    accessToken: string,
    refreshToken: string,
  }
}

export class ReportSentinelInformationRequest extends jspb.Message {
  getUrl(): string;
  setUrl(value: string): void;

  clearUrlAlternativesList(): void;
  getUrlAlternativesList(): Array<string>;
  setUrlAlternativesList(value: Array<string>): void;
  addUrlAlternatives(value: string, index?: number): string;

  getGetTokenUrlPath(): string;
  setGetTokenUrlPath(value: string): void;

  getDownloadFileBasePath(): string;
  setDownloadFileBasePath(value: string): void;

  clearLibrariesList(): void;
  getLibrariesList(): Array<SentinelLibrary>;
  setLibrariesList(value: Array<SentinelLibrary>): void;
  addLibraries(value?: SentinelLibrary, index?: number): SentinelLibrary;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ReportSentinelInformationRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ReportSentinelInformationRequest): ReportSentinelInformationRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ReportSentinelInformationRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ReportSentinelInformationRequest;
  static deserializeBinaryFromReader(message: ReportSentinelInformationRequest, reader: jspb.BinaryReader): ReportSentinelInformationRequest;
}

export namespace ReportSentinelInformationRequest {
  export type AsObject = {
    url: string,
    urlAlternativesList: Array<string>,
    getTokenUrlPath: string,
    downloadFileBasePath: string,
    librariesList: Array<SentinelLibrary.AsObject>,
  }
}

export class ReportSentinelInformationResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ReportSentinelInformationResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ReportSentinelInformationResponse): ReportSentinelInformationResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ReportSentinelInformationResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ReportSentinelInformationResponse;
  static deserializeBinaryFromReader(message: ReportSentinelInformationResponse, reader: jspb.BinaryReader): ReportSentinelInformationResponse;
}

export namespace ReportSentinelInformationResponse {
  export type AsObject = {
  }
}

export class ReportAppBinariesRequest extends jspb.Message {
  clearAppBinariesList(): void;
  getAppBinariesList(): Array<SentinelLibraryAppBinary>;
  setAppBinariesList(value: Array<SentinelLibraryAppBinary>): void;
  addAppBinaries(value?: SentinelLibraryAppBinary, index?: number): SentinelLibraryAppBinary;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ReportAppBinariesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ReportAppBinariesRequest): ReportAppBinariesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ReportAppBinariesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ReportAppBinariesRequest;
  static deserializeBinaryFromReader(message: ReportAppBinariesRequest, reader: jspb.BinaryReader): ReportAppBinariesRequest;
}

export namespace ReportAppBinariesRequest {
  export type AsObject = {
    appBinariesList: Array<SentinelLibraryAppBinary.AsObject>,
  }
}

export class ReportAppBinariesResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ReportAppBinariesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ReportAppBinariesResponse): ReportAppBinariesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ReportAppBinariesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ReportAppBinariesResponse;
  static deserializeBinaryFromReader(message: ReportAppBinariesResponse, reader: jspb.BinaryReader): ReportAppBinariesResponse;
}

export namespace ReportAppBinariesResponse {
  export type AsObject = {
  }
}

export class SentinelLibrary extends jspb.Message {
  getId(): number;
  setId(value: number): void;

  getDownloadBasePath(): string;
  setDownloadBasePath(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SentinelLibrary.AsObject;
  static toObject(includeInstance: boolean, msg: SentinelLibrary): SentinelLibrary.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SentinelLibrary, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SentinelLibrary;
  static deserializeBinaryFromReader(message: SentinelLibrary, reader: jspb.BinaryReader): SentinelLibrary;
}

export namespace SentinelLibrary {
  export type AsObject = {
    id: number,
    downloadBasePath: string,
  }
}

export class SentinelLibraryAppBinary extends jspb.Message {
  getSentinelLibraryId(): number;
  setSentinelLibraryId(value: number): void;

  getSentinelGeneratedId(): string;
  setSentinelGeneratedId(value: string): void;

  getSizeBytes(): number;
  setSizeBytes(value: number): void;

  getNeedToken(): boolean;
  setNeedToken(value: boolean): void;

  clearFilesList(): void;
  getFilesList(): Array<SentinelLibraryAppBinaryFile>;
  setFilesList(value: Array<SentinelLibraryAppBinaryFile>): void;
  addFiles(value?: SentinelLibraryAppBinaryFile, index?: number): SentinelLibraryAppBinaryFile;

  getName(): string;
  setName(value: string): void;

  getVersion(): string;
  setVersion(value: string): void;

  getDeveloper(): string;
  setDeveloper(value: string): void;

  getPublisher(): string;
  setPublisher(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SentinelLibraryAppBinary.AsObject;
  static toObject(includeInstance: boolean, msg: SentinelLibraryAppBinary): SentinelLibraryAppBinary.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SentinelLibraryAppBinary, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SentinelLibraryAppBinary;
  static deserializeBinaryFromReader(message: SentinelLibraryAppBinary, reader: jspb.BinaryReader): SentinelLibraryAppBinary;
}

export namespace SentinelLibraryAppBinary {
  export type AsObject = {
    sentinelLibraryId: number,
    sentinelGeneratedId: string,
    sizeBytes: number,
    needToken: boolean,
    filesList: Array<SentinelLibraryAppBinaryFile.AsObject>,
    name: string,
    version: string,
    developer: string,
    publisher: string,
  }
}

export class SentinelLibraryAppBinaryFile extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getSizeBytes(): number;
  setSizeBytes(value: number): void;

  getSha256(): Uint8Array | string;
  getSha256_asU8(): Uint8Array;
  getSha256_asB64(): string;
  setSha256(value: Uint8Array | string): void;

  getServerFilePath(): string;
  setServerFilePath(value: string): void;

  hasChunksInfo(): boolean;
  clearChunksInfo(): void;
  getChunksInfo(): string;
  setChunksInfo(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SentinelLibraryAppBinaryFile.AsObject;
  static toObject(includeInstance: boolean, msg: SentinelLibraryAppBinaryFile): SentinelLibraryAppBinaryFile.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SentinelLibraryAppBinaryFile, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SentinelLibraryAppBinaryFile;
  static deserializeBinaryFromReader(message: SentinelLibraryAppBinaryFile, reader: jspb.BinaryReader): SentinelLibraryAppBinaryFile;
}

export namespace SentinelLibraryAppBinaryFile {
  export type AsObject = {
    name: string,
    sizeBytes: number,
    sha256: Uint8Array | string,
    serverFilePath: string,
    chunksInfo: string,
  }
}

