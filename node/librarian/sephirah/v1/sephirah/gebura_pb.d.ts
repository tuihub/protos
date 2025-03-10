// package: librarian.sephirah.v1.sephirah
// file: librarian/sephirah/v1/sephirah/gebura.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_duration_pb from "google-protobuf/google/protobuf/duration_pb";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";
import * as librarian_v1_wellknown_pb from "../../../../librarian/v1/wellknown_pb";

export class SearchStoreAppsRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  getNameLike(): string;
  setNameLike(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SearchStoreAppsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SearchStoreAppsRequest): SearchStoreAppsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SearchStoreAppsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SearchStoreAppsRequest;
  static deserializeBinaryFromReader(message: SearchStoreAppsRequest, reader: jspb.BinaryReader): SearchStoreAppsRequest;
}

export namespace SearchStoreAppsRequest {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
    nameLike: string,
  }
}

export class SearchStoreAppsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  clearAppInfosList(): void;
  getAppInfosList(): Array<StoreAppDigest>;
  setAppInfosList(value: Array<StoreAppDigest>): void;
  addAppInfos(value?: StoreAppDigest, index?: number): StoreAppDigest;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SearchStoreAppsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SearchStoreAppsResponse): SearchStoreAppsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SearchStoreAppsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SearchStoreAppsResponse;
  static deserializeBinaryFromReader(message: SearchStoreAppsResponse, reader: jspb.BinaryReader): SearchStoreAppsResponse;
}

export namespace SearchStoreAppsResponse {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    appInfosList: Array<StoreAppDigest.AsObject>,
  }
}

export class GetStoreAppSummaryRequest extends jspb.Message {
  hasStoreAppId(): boolean;
  clearStoreAppId(): void;
  getStoreAppId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setStoreAppId(value?: librarian_v1_wellknown_pb.InternalID): void;

  getAppBinaryLimit(): number;
  setAppBinaryLimit(value: number): void;

  getAppSaveFileLimit(): number;
  setAppSaveFileLimit(value: number): void;

  getAcquiredUserLimit(): number;
  setAcquiredUserLimit(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetStoreAppSummaryRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetStoreAppSummaryRequest): GetStoreAppSummaryRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetStoreAppSummaryRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetStoreAppSummaryRequest;
  static deserializeBinaryFromReader(message: GetStoreAppSummaryRequest, reader: jspb.BinaryReader): GetStoreAppSummaryRequest;
}

export namespace GetStoreAppSummaryRequest {
  export type AsObject = {
    storeAppId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    appBinaryLimit: number,
    appSaveFileLimit: number,
    acquiredUserLimit: number,
  }
}

export class GetStoreAppSummaryResponse extends jspb.Message {
  hasStoreApp(): boolean;
  clearStoreApp(): void;
  getStoreApp(): StoreAppSummary | undefined;
  setStoreApp(value?: StoreAppSummary): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetStoreAppSummaryResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetStoreAppSummaryResponse): GetStoreAppSummaryResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetStoreAppSummaryResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetStoreAppSummaryResponse;
  static deserializeBinaryFromReader(message: GetStoreAppSummaryResponse, reader: jspb.BinaryReader): GetStoreAppSummaryResponse;
}

export namespace GetStoreAppSummaryResponse {
  export type AsObject = {
    storeApp?: StoreAppSummary.AsObject,
  }
}

export class AcquireStoreAppRequest extends jspb.Message {
  hasStoreAppId(): boolean;
  clearStoreAppId(): void;
  getStoreAppId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setStoreAppId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AcquireStoreAppRequest.AsObject;
  static toObject(includeInstance: boolean, msg: AcquireStoreAppRequest): AcquireStoreAppRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AcquireStoreAppRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AcquireStoreAppRequest;
  static deserializeBinaryFromReader(message: AcquireStoreAppRequest, reader: jspb.BinaryReader): AcquireStoreAppRequest;
}

export namespace AcquireStoreAppRequest {
  export type AsObject = {
    storeAppId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class AcquireStoreAppResponse extends jspb.Message {
  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AcquireStoreAppResponse.AsObject;
  static toObject(includeInstance: boolean, msg: AcquireStoreAppResponse): AcquireStoreAppResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AcquireStoreAppResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AcquireStoreAppResponse;
  static deserializeBinaryFromReader(message: AcquireStoreAppResponse, reader: jspb.BinaryReader): AcquireStoreAppResponse;
}

export namespace AcquireStoreAppResponse {
  export type AsObject = {
    appId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class ListStoreAppBinariesRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListStoreAppBinariesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListStoreAppBinariesRequest): ListStoreAppBinariesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListStoreAppBinariesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListStoreAppBinariesRequest;
  static deserializeBinaryFromReader(message: ListStoreAppBinariesRequest, reader: jspb.BinaryReader): ListStoreAppBinariesRequest;
}

export namespace ListStoreAppBinariesRequest {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
    appId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class ListStoreAppBinariesResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  clearBinariesList(): void;
  getBinariesList(): Array<StoreAppBinary>;
  setBinariesList(value: Array<StoreAppBinary>): void;
  addBinaries(value?: StoreAppBinary, index?: number): StoreAppBinary;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListStoreAppBinariesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListStoreAppBinariesResponse): ListStoreAppBinariesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListStoreAppBinariesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListStoreAppBinariesResponse;
  static deserializeBinaryFromReader(message: ListStoreAppBinariesResponse, reader: jspb.BinaryReader): ListStoreAppBinariesResponse;
}

export namespace ListStoreAppBinariesResponse {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    binariesList: Array<StoreAppBinary.AsObject>,
  }
}

export class ListStoreAppBinaryFilesRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  hasAppBinaryId(): boolean;
  clearAppBinaryId(): void;
  getAppBinaryId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setAppBinaryId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListStoreAppBinaryFilesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListStoreAppBinaryFilesRequest): ListStoreAppBinaryFilesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListStoreAppBinaryFilesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListStoreAppBinaryFilesRequest;
  static deserializeBinaryFromReader(message: ListStoreAppBinaryFilesRequest, reader: jspb.BinaryReader): ListStoreAppBinaryFilesRequest;
}

export namespace ListStoreAppBinaryFilesRequest {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
    appBinaryId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class ListStoreAppBinaryFilesResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  clearBinaryFilesList(): void;
  getBinaryFilesList(): Array<StoreAppBinaryFile>;
  setBinaryFilesList(value: Array<StoreAppBinaryFile>): void;
  addBinaryFiles(value?: StoreAppBinaryFile, index?: number): StoreAppBinaryFile;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListStoreAppBinaryFilesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListStoreAppBinaryFilesResponse): ListStoreAppBinaryFilesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListStoreAppBinaryFilesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListStoreAppBinaryFilesResponse;
  static deserializeBinaryFromReader(message: ListStoreAppBinaryFilesResponse, reader: jspb.BinaryReader): ListStoreAppBinaryFilesResponse;
}

export namespace ListStoreAppBinaryFilesResponse {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    binaryFilesList: Array<StoreAppBinaryFile.AsObject>,
  }
}

export class DownloadStoreAppBinaryRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DownloadStoreAppBinaryRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DownloadStoreAppBinaryRequest): DownloadStoreAppBinaryRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DownloadStoreAppBinaryRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DownloadStoreAppBinaryRequest;
  static deserializeBinaryFromReader(message: DownloadStoreAppBinaryRequest, reader: jspb.BinaryReader): DownloadStoreAppBinaryRequest;
}

export namespace DownloadStoreAppBinaryRequest {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class DownloadStoreAppBinaryResponse extends jspb.Message {
  getDownloadBaseUrl(): string;
  setDownloadBaseUrl(value: string): void;

  hasToken(): boolean;
  clearToken(): void;
  getToken(): string;
  setToken(value: string): void;

  clearDownloadBaseUrlAlternativesList(): void;
  getDownloadBaseUrlAlternativesList(): Array<string>;
  setDownloadBaseUrlAlternativesList(value: Array<string>): void;
  addDownloadBaseUrlAlternatives(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DownloadStoreAppBinaryResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DownloadStoreAppBinaryResponse): DownloadStoreAppBinaryResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DownloadStoreAppBinaryResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DownloadStoreAppBinaryResponse;
  static deserializeBinaryFromReader(message: DownloadStoreAppBinaryResponse, reader: jspb.BinaryReader): DownloadStoreAppBinaryResponse;
}

export namespace DownloadStoreAppBinaryResponse {
  export type AsObject = {
    downloadBaseUrl: string,
    token: string,
    downloadBaseUrlAlternativesList: Array<string>,
  }
}

export class ListStoreAppSaveFilesRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListStoreAppSaveFilesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListStoreAppSaveFilesRequest): ListStoreAppSaveFilesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListStoreAppSaveFilesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListStoreAppSaveFilesRequest;
  static deserializeBinaryFromReader(message: ListStoreAppSaveFilesRequest, reader: jspb.BinaryReader): ListStoreAppSaveFilesRequest;
}

export namespace ListStoreAppSaveFilesRequest {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
    appId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class ListStoreAppSaveFilesResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  clearSaveFilesList(): void;
  getSaveFilesList(): Array<StoreAppSaveFile>;
  setSaveFilesList(value: Array<StoreAppSaveFile>): void;
  addSaveFiles(value?: StoreAppSaveFile, index?: number): StoreAppSaveFile;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListStoreAppSaveFilesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListStoreAppSaveFilesResponse): ListStoreAppSaveFilesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListStoreAppSaveFilesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListStoreAppSaveFilesResponse;
  static deserializeBinaryFromReader(message: ListStoreAppSaveFilesResponse, reader: jspb.BinaryReader): ListStoreAppSaveFilesResponse;
}

export namespace ListStoreAppSaveFilesResponse {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    saveFilesList: Array<StoreAppSaveFile.AsObject>,
  }
}

export class DownloadStoreAppSaveFileRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DownloadStoreAppSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DownloadStoreAppSaveFileRequest): DownloadStoreAppSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DownloadStoreAppSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DownloadStoreAppSaveFileRequest;
  static deserializeBinaryFromReader(message: DownloadStoreAppSaveFileRequest, reader: jspb.BinaryReader): DownloadStoreAppSaveFileRequest;
}

export namespace DownloadStoreAppSaveFileRequest {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class DownloadStoreAppSaveFileResponse extends jspb.Message {
  getDownloadToken(): string;
  setDownloadToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DownloadStoreAppSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DownloadStoreAppSaveFileResponse): DownloadStoreAppSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DownloadStoreAppSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DownloadStoreAppSaveFileResponse;
  static deserializeBinaryFromReader(message: DownloadStoreAppSaveFileResponse, reader: jspb.BinaryReader): DownloadStoreAppSaveFileResponse;
}

export namespace DownloadStoreAppSaveFileResponse {
  export type AsObject = {
    downloadToken: string,
  }
}

export class SearchAppInfosRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  getNameLike(): string;
  setNameLike(value: string): void;

  clearSourceFilterList(): void;
  getSourceFilterList(): Array<string>;
  setSourceFilterList(value: Array<string>): void;
  addSourceFilter(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SearchAppInfosRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SearchAppInfosRequest): SearchAppInfosRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SearchAppInfosRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SearchAppInfosRequest;
  static deserializeBinaryFromReader(message: SearchAppInfosRequest, reader: jspb.BinaryReader): SearchAppInfosRequest;
}

export namespace SearchAppInfosRequest {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
    nameLike: string,
    sourceFilterList: Array<string>,
  }
}

export class SearchAppInfosResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  clearAppInfosList(): void;
  getAppInfosList(): Array<AppInfo>;
  setAppInfosList(value: Array<AppInfo>): void;
  addAppInfos(value?: AppInfo, index?: number): AppInfo;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SearchAppInfosResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SearchAppInfosResponse): SearchAppInfosResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SearchAppInfosResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SearchAppInfosResponse;
  static deserializeBinaryFromReader(message: SearchAppInfosResponse, reader: jspb.BinaryReader): SearchAppInfosResponse;
}

export namespace SearchAppInfosResponse {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    appInfosList: Array<AppInfo.AsObject>,
  }
}

export class CreateAppRequest extends jspb.Message {
  hasApp(): boolean;
  clearApp(): void;
  getApp(): App | undefined;
  setApp(value?: App): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAppRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAppRequest): CreateAppRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateAppRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAppRequest;
  static deserializeBinaryFromReader(message: CreateAppRequest, reader: jspb.BinaryReader): CreateAppRequest;
}

export namespace CreateAppRequest {
  export type AsObject = {
    app?: App.AsObject,
  }
}

export class CreateAppResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAppResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAppResponse): CreateAppResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateAppResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAppResponse;
  static deserializeBinaryFromReader(message: CreateAppResponse, reader: jspb.BinaryReader): CreateAppResponse;
}

export namespace CreateAppResponse {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class UpdateAppRequest extends jspb.Message {
  hasApp(): boolean;
  clearApp(): void;
  getApp(): App | undefined;
  setApp(value?: App): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateAppRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateAppRequest): UpdateAppRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateAppRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateAppRequest;
  static deserializeBinaryFromReader(message: UpdateAppRequest, reader: jspb.BinaryReader): UpdateAppRequest;
}

export namespace UpdateAppRequest {
  export type AsObject = {
    app?: App.AsObject,
  }
}

export class UpdateAppResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateAppResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateAppResponse): UpdateAppResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateAppResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateAppResponse;
  static deserializeBinaryFromReader(message: UpdateAppResponse, reader: jspb.BinaryReader): UpdateAppResponse;
}

export namespace UpdateAppResponse {
  export type AsObject = {
  }
}

export class ListAppsRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  clearOwnerIdFilterList(): void;
  getOwnerIdFilterList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setOwnerIdFilterList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addOwnerIdFilter(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

  clearIdFilterList(): void;
  getIdFilterList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setIdFilterList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addIdFilter(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

  clearDeviceIdFilterList(): void;
  getDeviceIdFilterList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setDeviceIdFilterList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addDeviceIdFilter(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppsRequest): ListAppsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppsRequest;
  static deserializeBinaryFromReader(message: ListAppsRequest, reader: jspb.BinaryReader): ListAppsRequest;
}

export namespace ListAppsRequest {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
    ownerIdFilterList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
    idFilterList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
    deviceIdFilterList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
  }
}

export class ListAppsResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  clearAppsList(): void;
  getAppsList(): Array<App>;
  setAppsList(value: Array<App>): void;
  addApps(value?: App, index?: number): App;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppsResponse): ListAppsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppsResponse;
  static deserializeBinaryFromReader(message: ListAppsResponse, reader: jspb.BinaryReader): ListAppsResponse;
}

export namespace ListAppsResponse {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    appsList: Array<App.AsObject>,
  }
}

export class BatchCreateAppRunTimeRequest extends jspb.Message {
  clearAppRunTimesList(): void;
  getAppRunTimesList(): Array<AppRunTime>;
  setAppRunTimesList(value: Array<AppRunTime>): void;
  addAppRunTimes(value?: AppRunTime, index?: number): AppRunTime;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): BatchCreateAppRunTimeRequest.AsObject;
  static toObject(includeInstance: boolean, msg: BatchCreateAppRunTimeRequest): BatchCreateAppRunTimeRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: BatchCreateAppRunTimeRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): BatchCreateAppRunTimeRequest;
  static deserializeBinaryFromReader(message: BatchCreateAppRunTimeRequest, reader: jspb.BinaryReader): BatchCreateAppRunTimeRequest;
}

export namespace BatchCreateAppRunTimeRequest {
  export type AsObject = {
    appRunTimesList: Array<AppRunTime.AsObject>,
  }
}

export class BatchCreateAppRunTimeResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): BatchCreateAppRunTimeResponse.AsObject;
  static toObject(includeInstance: boolean, msg: BatchCreateAppRunTimeResponse): BatchCreateAppRunTimeResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: BatchCreateAppRunTimeResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): BatchCreateAppRunTimeResponse;
  static deserializeBinaryFromReader(message: BatchCreateAppRunTimeResponse, reader: jspb.BinaryReader): BatchCreateAppRunTimeResponse;
}

export namespace BatchCreateAppRunTimeResponse {
  export type AsObject = {
  }
}

export class SumAppRunTimeRequest extends jspb.Message {
  clearAppIdFilterList(): void;
  getAppIdFilterList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setAppIdFilterList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addAppIdFilter(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

  clearDeviceIdFilterList(): void;
  getDeviceIdFilterList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setDeviceIdFilterList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addDeviceIdFilter(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

  clearTimeRangesFilterList(): void;
  getTimeRangesFilterList(): Array<librarian_v1_wellknown_pb.TimeRange>;
  setTimeRangesFilterList(value: Array<librarian_v1_wellknown_pb.TimeRange>): void;
  addTimeRangesFilter(value?: librarian_v1_wellknown_pb.TimeRange, index?: number): librarian_v1_wellknown_pb.TimeRange;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SumAppRunTimeRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SumAppRunTimeRequest): SumAppRunTimeRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SumAppRunTimeRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SumAppRunTimeRequest;
  static deserializeBinaryFromReader(message: SumAppRunTimeRequest, reader: jspb.BinaryReader): SumAppRunTimeRequest;
}

export namespace SumAppRunTimeRequest {
  export type AsObject = {
    appIdFilterList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
    deviceIdFilterList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
    timeRangesFilterList: Array<librarian_v1_wellknown_pb.TimeRange.AsObject>,
  }
}

export class SumAppRunTimeResponse extends jspb.Message {
  clearRunTimeGroupsList(): void;
  getRunTimeGroupsList(): Array<SumAppRunTimeResponse.Group>;
  setRunTimeGroupsList(value: Array<SumAppRunTimeResponse.Group>): void;
  addRunTimeGroups(value?: SumAppRunTimeResponse.Group, index?: number): SumAppRunTimeResponse.Group;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SumAppRunTimeResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SumAppRunTimeResponse): SumAppRunTimeResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SumAppRunTimeResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SumAppRunTimeResponse;
  static deserializeBinaryFromReader(message: SumAppRunTimeResponse, reader: jspb.BinaryReader): SumAppRunTimeResponse;
}

export namespace SumAppRunTimeResponse {
  export type AsObject = {
    runTimeGroupsList: Array<SumAppRunTimeResponse.Group.AsObject>,
  }

  export class Group extends jspb.Message {
    hasTimeRange(): boolean;
    clearTimeRange(): void;
    getTimeRange(): librarian_v1_wellknown_pb.TimeRange | undefined;
    setTimeRange(value?: librarian_v1_wellknown_pb.TimeRange): void;

    hasRunTimeSum(): boolean;
    clearRunTimeSum(): void;
    getRunTimeSum(): google_protobuf_duration_pb.Duration | undefined;
    setRunTimeSum(value?: google_protobuf_duration_pb.Duration): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Group.AsObject;
    static toObject(includeInstance: boolean, msg: Group): Group.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Group, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Group;
    static deserializeBinaryFromReader(message: Group, reader: jspb.BinaryReader): Group;
  }

  export namespace Group {
    export type AsObject = {
      timeRange?: librarian_v1_wellknown_pb.TimeRange.AsObject,
      runTimeSum?: google_protobuf_duration_pb.Duration.AsObject,
    }
  }
}

export class ListAppRunTimesRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  clearAppIdFilterList(): void;
  getAppIdFilterList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setAppIdFilterList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addAppIdFilter(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

  clearDeviceIdFilterList(): void;
  getDeviceIdFilterList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setDeviceIdFilterList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addDeviceIdFilter(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

  hasTimeRangeCross(): boolean;
  clearTimeRangeCross(): void;
  getTimeRangeCross(): librarian_v1_wellknown_pb.TimeRange | undefined;
  setTimeRangeCross(value?: librarian_v1_wellknown_pb.TimeRange): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppRunTimesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppRunTimesRequest): ListAppRunTimesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppRunTimesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppRunTimesRequest;
  static deserializeBinaryFromReader(message: ListAppRunTimesRequest, reader: jspb.BinaryReader): ListAppRunTimesRequest;
}

export namespace ListAppRunTimesRequest {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
    appIdFilterList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
    deviceIdFilterList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
    timeRangeCross?: librarian_v1_wellknown_pb.TimeRange.AsObject,
  }
}

export class ListAppRunTimesResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  clearAppRunTimesList(): void;
  getAppRunTimesList(): Array<AppRunTime>;
  setAppRunTimesList(value: Array<AppRunTime>): void;
  addAppRunTimes(value?: AppRunTime, index?: number): AppRunTime;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppRunTimesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppRunTimesResponse): ListAppRunTimesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppRunTimesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppRunTimesResponse;
  static deserializeBinaryFromReader(message: ListAppRunTimesResponse, reader: jspb.BinaryReader): ListAppRunTimesResponse;
}

export namespace ListAppRunTimesResponse {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    appRunTimesList: Array<AppRunTime.AsObject>,
  }
}

export class DeleteAppRunTimeRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteAppRunTimeRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteAppRunTimeRequest): DeleteAppRunTimeRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteAppRunTimeRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteAppRunTimeRequest;
  static deserializeBinaryFromReader(message: DeleteAppRunTimeRequest, reader: jspb.BinaryReader): DeleteAppRunTimeRequest;
}

export namespace DeleteAppRunTimeRequest {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class DeleteAppRunTimeResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteAppRunTimeResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteAppRunTimeResponse): DeleteAppRunTimeResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteAppRunTimeResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteAppRunTimeResponse;
  static deserializeBinaryFromReader(message: DeleteAppRunTimeResponse, reader: jspb.BinaryReader): DeleteAppRunTimeResponse;
}

export namespace DeleteAppRunTimeResponse {
  export type AsObject = {
  }
}

export class AppRunTime extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_wellknown_pb.InternalID): void;

  hasDeviceId(): boolean;
  clearDeviceId(): void;
  getDeviceId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setDeviceId(value?: librarian_v1_wellknown_pb.InternalID): void;

  hasRunTime(): boolean;
  clearRunTime(): void;
  getRunTime(): librarian_v1_wellknown_pb.TimeRange | undefined;
  setRunTime(value?: librarian_v1_wellknown_pb.TimeRange): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AppRunTime.AsObject;
  static toObject(includeInstance: boolean, msg: AppRunTime): AppRunTime.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AppRunTime, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AppRunTime;
  static deserializeBinaryFromReader(message: AppRunTime, reader: jspb.BinaryReader): AppRunTime;
}

export namespace AppRunTime {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
    appId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    deviceId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    runTime?: librarian_v1_wellknown_pb.TimeRange.AsObject,
  }
}

export class UploadAppSaveFileRequest extends jspb.Message {
  hasFileMetadata(): boolean;
  clearFileMetadata(): void;
  getFileMetadata(): librarian_v1_wellknown_pb.FileMetadata | undefined;
  setFileMetadata(value?: librarian_v1_wellknown_pb.FileMetadata): void;

  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UploadAppSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UploadAppSaveFileRequest): UploadAppSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UploadAppSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UploadAppSaveFileRequest;
  static deserializeBinaryFromReader(message: UploadAppSaveFileRequest, reader: jspb.BinaryReader): UploadAppSaveFileRequest;
}

export namespace UploadAppSaveFileRequest {
  export type AsObject = {
    fileMetadata?: librarian_v1_wellknown_pb.FileMetadata.AsObject,
    appId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class UploadAppSaveFileResponse extends jspb.Message {
  getUploadToken(): string;
  setUploadToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UploadAppSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UploadAppSaveFileResponse): UploadAppSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UploadAppSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UploadAppSaveFileResponse;
  static deserializeBinaryFromReader(message: UploadAppSaveFileResponse, reader: jspb.BinaryReader): UploadAppSaveFileResponse;
}

export namespace UploadAppSaveFileResponse {
  export type AsObject = {
    uploadToken: string,
  }
}

export class DownloadAppSaveFileRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DownloadAppSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DownloadAppSaveFileRequest): DownloadAppSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DownloadAppSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DownloadAppSaveFileRequest;
  static deserializeBinaryFromReader(message: DownloadAppSaveFileRequest, reader: jspb.BinaryReader): DownloadAppSaveFileRequest;
}

export namespace DownloadAppSaveFileRequest {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class DownloadAppSaveFileResponse extends jspb.Message {
  getDownloadToken(): string;
  setDownloadToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DownloadAppSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DownloadAppSaveFileResponse): DownloadAppSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DownloadAppSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DownloadAppSaveFileResponse;
  static deserializeBinaryFromReader(message: DownloadAppSaveFileResponse, reader: jspb.BinaryReader): DownloadAppSaveFileResponse;
}

export namespace DownloadAppSaveFileResponse {
  export type AsObject = {
    downloadToken: string,
  }
}

export class ListAppSaveFilesRequest extends jspb.Message {
  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppSaveFilesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppSaveFilesRequest): ListAppSaveFilesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppSaveFilesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppSaveFilesRequest;
  static deserializeBinaryFromReader(message: ListAppSaveFilesRequest, reader: jspb.BinaryReader): ListAppSaveFilesRequest;
}

export namespace ListAppSaveFilesRequest {
  export type AsObject = {
    appId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class ListAppSaveFilesResponse extends jspb.Message {
  clearResultsList(): void;
  getResultsList(): Array<ListAppSaveFilesResponse.Result>;
  setResultsList(value: Array<ListAppSaveFilesResponse.Result>): void;
  addResults(value?: ListAppSaveFilesResponse.Result, index?: number): ListAppSaveFilesResponse.Result;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppSaveFilesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppSaveFilesResponse): ListAppSaveFilesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppSaveFilesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppSaveFilesResponse;
  static deserializeBinaryFromReader(message: ListAppSaveFilesResponse, reader: jspb.BinaryReader): ListAppSaveFilesResponse;
}

export namespace ListAppSaveFilesResponse {
  export type AsObject = {
    resultsList: Array<ListAppSaveFilesResponse.Result.AsObject>,
  }

  export class Result extends jspb.Message {
    hasId(): boolean;
    clearId(): void;
    getId(): librarian_v1_wellknown_pb.InternalID | undefined;
    setId(value?: librarian_v1_wellknown_pb.InternalID): void;

    hasFile(): boolean;
    clearFile(): void;
    getFile(): librarian_v1_wellknown_pb.FileMetadata | undefined;
    setFile(value?: librarian_v1_wellknown_pb.FileMetadata): void;

    getPinned(): boolean;
    setPinned(value: boolean): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Result.AsObject;
    static toObject(includeInstance: boolean, msg: Result): Result.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Result, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Result;
    static deserializeBinaryFromReader(message: Result, reader: jspb.BinaryReader): Result;
  }

  export namespace Result {
    export type AsObject = {
      id?: librarian_v1_wellknown_pb.InternalID.AsObject,
      file?: librarian_v1_wellknown_pb.FileMetadata.AsObject,
      pinned: boolean,
    }
  }
}

export class DeleteAppSaveFileRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteAppSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteAppSaveFileRequest): DeleteAppSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteAppSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteAppSaveFileRequest;
  static deserializeBinaryFromReader(message: DeleteAppSaveFileRequest, reader: jspb.BinaryReader): DeleteAppSaveFileRequest;
}

export namespace DeleteAppSaveFileRequest {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class DeleteAppSaveFileResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteAppSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteAppSaveFileResponse): DeleteAppSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteAppSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteAppSaveFileResponse;
  static deserializeBinaryFromReader(message: DeleteAppSaveFileResponse, reader: jspb.BinaryReader): DeleteAppSaveFileResponse;
}

export namespace DeleteAppSaveFileResponse {
  export type AsObject = {
  }
}

export class PinAppSaveFileRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PinAppSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PinAppSaveFileRequest): PinAppSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PinAppSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PinAppSaveFileRequest;
  static deserializeBinaryFromReader(message: PinAppSaveFileRequest, reader: jspb.BinaryReader): PinAppSaveFileRequest;
}

export namespace PinAppSaveFileRequest {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class PinAppSaveFileResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PinAppSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PinAppSaveFileResponse): PinAppSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PinAppSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PinAppSaveFileResponse;
  static deserializeBinaryFromReader(message: PinAppSaveFileResponse, reader: jspb.BinaryReader): PinAppSaveFileResponse;
}

export namespace PinAppSaveFileResponse {
  export type AsObject = {
  }
}

export class UnpinAppSaveFileRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UnpinAppSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UnpinAppSaveFileRequest): UnpinAppSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UnpinAppSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UnpinAppSaveFileRequest;
  static deserializeBinaryFromReader(message: UnpinAppSaveFileRequest, reader: jspb.BinaryReader): UnpinAppSaveFileRequest;
}

export namespace UnpinAppSaveFileRequest {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class UnpinAppSaveFileResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UnpinAppSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UnpinAppSaveFileResponse): UnpinAppSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UnpinAppSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UnpinAppSaveFileResponse;
  static deserializeBinaryFromReader(message: UnpinAppSaveFileResponse, reader: jspb.BinaryReader): UnpinAppSaveFileResponse;
}

export namespace UnpinAppSaveFileResponse {
  export type AsObject = {
  }
}

export class GetAppSaveFileCapacityRequest extends jspb.Message {
  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAppSaveFileCapacityRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetAppSaveFileCapacityRequest): GetAppSaveFileCapacityRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAppSaveFileCapacityRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAppSaveFileCapacityRequest;
  static deserializeBinaryFromReader(message: GetAppSaveFileCapacityRequest, reader: jspb.BinaryReader): GetAppSaveFileCapacityRequest;
}

export namespace GetAppSaveFileCapacityRequest {
  export type AsObject = {
    appId?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class GetAppSaveFileCapacityResponse extends jspb.Message {
  getCount(): number;
  setCount(value: number): void;

  getCountMax(): number;
  setCountMax(value: number): void;

  getSizeBytes(): number;
  setSizeBytes(value: number): void;

  getSizeBytesMax(): number;
  setSizeBytesMax(value: number): void;

  getStrategy(): AppSaveFileCapacityStrategyMap[keyof AppSaveFileCapacityStrategyMap];
  setStrategy(value: AppSaveFileCapacityStrategyMap[keyof AppSaveFileCapacityStrategyMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAppSaveFileCapacityResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetAppSaveFileCapacityResponse): GetAppSaveFileCapacityResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAppSaveFileCapacityResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAppSaveFileCapacityResponse;
  static deserializeBinaryFromReader(message: GetAppSaveFileCapacityResponse, reader: jspb.BinaryReader): GetAppSaveFileCapacityResponse;
}

export namespace GetAppSaveFileCapacityResponse {
  export type AsObject = {
    count: number,
    countMax: number,
    sizeBytes: number,
    sizeBytesMax: number,
    strategy: AppSaveFileCapacityStrategyMap[keyof AppSaveFileCapacityStrategyMap],
  }
}

export class SetAppSaveFileCapacityRequest extends jspb.Message {
  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_wellknown_pb.InternalID): void;

  getCount(): number;
  setCount(value: number): void;

  getSizeBytes(): number;
  setSizeBytes(value: number): void;

  getStrategy(): AppSaveFileCapacityStrategyMap[keyof AppSaveFileCapacityStrategyMap];
  setStrategy(value: AppSaveFileCapacityStrategyMap[keyof AppSaveFileCapacityStrategyMap]): void;

  getApplyToAll(): boolean;
  setApplyToAll(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetAppSaveFileCapacityRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SetAppSaveFileCapacityRequest): SetAppSaveFileCapacityRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetAppSaveFileCapacityRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetAppSaveFileCapacityRequest;
  static deserializeBinaryFromReader(message: SetAppSaveFileCapacityRequest, reader: jspb.BinaryReader): SetAppSaveFileCapacityRequest;
}

export namespace SetAppSaveFileCapacityRequest {
  export type AsObject = {
    appId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    count: number,
    sizeBytes: number,
    strategy: AppSaveFileCapacityStrategyMap[keyof AppSaveFileCapacityStrategyMap],
    applyToAll: boolean,
  }
}

export class SetAppSaveFileCapacityResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetAppSaveFileCapacityResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SetAppSaveFileCapacityResponse): SetAppSaveFileCapacityResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetAppSaveFileCapacityResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetAppSaveFileCapacityResponse;
  static deserializeBinaryFromReader(message: SetAppSaveFileCapacityResponse, reader: jspb.BinaryReader): SetAppSaveFileCapacityResponse;
}

export namespace SetAppSaveFileCapacityResponse {
  export type AsObject = {
  }
}

export class ListAppCategoriesRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppCategoriesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppCategoriesRequest): ListAppCategoriesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppCategoriesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppCategoriesRequest;
  static deserializeBinaryFromReader(message: ListAppCategoriesRequest, reader: jspb.BinaryReader): ListAppCategoriesRequest;
}

export namespace ListAppCategoriesRequest {
  export type AsObject = {
  }
}

export class ListAppCategoriesResponse extends jspb.Message {
  clearAppCategoriesList(): void;
  getAppCategoriesList(): Array<AppCategory>;
  setAppCategoriesList(value: Array<AppCategory>): void;
  addAppCategories(value?: AppCategory, index?: number): AppCategory;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppCategoriesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppCategoriesResponse): ListAppCategoriesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppCategoriesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppCategoriesResponse;
  static deserializeBinaryFromReader(message: ListAppCategoriesResponse, reader: jspb.BinaryReader): ListAppCategoriesResponse;
}

export namespace ListAppCategoriesResponse {
  export type AsObject = {
    appCategoriesList: Array<AppCategory.AsObject>,
  }
}

export class CreateAppCategoryRequest extends jspb.Message {
  hasAppCategory(): boolean;
  clearAppCategory(): void;
  getAppCategory(): AppCategory | undefined;
  setAppCategory(value?: AppCategory): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAppCategoryRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAppCategoryRequest): CreateAppCategoryRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateAppCategoryRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAppCategoryRequest;
  static deserializeBinaryFromReader(message: CreateAppCategoryRequest, reader: jspb.BinaryReader): CreateAppCategoryRequest;
}

export namespace CreateAppCategoryRequest {
  export type AsObject = {
    appCategory?: AppCategory.AsObject,
  }
}

export class CreateAppCategoryResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAppCategoryResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAppCategoryResponse): CreateAppCategoryResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateAppCategoryResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAppCategoryResponse;
  static deserializeBinaryFromReader(message: CreateAppCategoryResponse, reader: jspb.BinaryReader): CreateAppCategoryResponse;
}

export namespace CreateAppCategoryResponse {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class UpdateAppCategoryRequest extends jspb.Message {
  hasAppCategory(): boolean;
  clearAppCategory(): void;
  getAppCategory(): AppCategory | undefined;
  setAppCategory(value?: AppCategory): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateAppCategoryRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateAppCategoryRequest): UpdateAppCategoryRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateAppCategoryRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateAppCategoryRequest;
  static deserializeBinaryFromReader(message: UpdateAppCategoryRequest, reader: jspb.BinaryReader): UpdateAppCategoryRequest;
}

export namespace UpdateAppCategoryRequest {
  export type AsObject = {
    appCategory?: AppCategory.AsObject,
  }
}

export class UpdateAppCategoryResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateAppCategoryResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateAppCategoryResponse): UpdateAppCategoryResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateAppCategoryResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateAppCategoryResponse;
  static deserializeBinaryFromReader(message: UpdateAppCategoryResponse, reader: jspb.BinaryReader): UpdateAppCategoryResponse;
}

export namespace UpdateAppCategoryResponse {
  export type AsObject = {
  }
}

export class DeleteAppCategoryRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteAppCategoryRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteAppCategoryRequest): DeleteAppCategoryRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteAppCategoryRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteAppCategoryRequest;
  static deserializeBinaryFromReader(message: DeleteAppCategoryRequest, reader: jspb.BinaryReader): DeleteAppCategoryRequest;
}

export namespace DeleteAppCategoryRequest {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
  }
}

export class DeleteAppCategoryResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteAppCategoryResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteAppCategoryResponse): DeleteAppCategoryResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteAppCategoryResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteAppCategoryResponse;
  static deserializeBinaryFromReader(message: DeleteAppCategoryResponse, reader: jspb.BinaryReader): DeleteAppCategoryResponse;
}

export namespace DeleteAppCategoryResponse {
  export type AsObject = {
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

  getName(): string;
  setName(value: string): void;

  getType(): AppTypeMap[keyof AppTypeMap];
  setType(value: AppTypeMap[keyof AppTypeMap]): void;

  getDescription(): string;
  setDescription(value: string): void;

  getIconImageUrl(): string;
  setIconImageUrl(value: string): void;

  hasIconImageId(): boolean;
  clearIconImageId(): void;
  getIconImageId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setIconImageId(value?: librarian_v1_wellknown_pb.InternalID): void;

  getBackgroundImageUrl(): string;
  setBackgroundImageUrl(value: string): void;

  hasBackgroundImageId(): boolean;
  clearBackgroundImageId(): void;
  getBackgroundImageId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setBackgroundImageId(value?: librarian_v1_wellknown_pb.InternalID): void;

  getCoverImageUrl(): string;
  setCoverImageUrl(value: string): void;

  hasCoverImageId(): boolean;
  clearCoverImageId(): void;
  getCoverImageId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setCoverImageId(value?: librarian_v1_wellknown_pb.InternalID): void;

  clearTagsList(): void;
  getTagsList(): Array<string>;
  setTagsList(value: Array<string>): void;
  addTags(value: string, index?: number): string;

  clearAltNamesList(): void;
  getAltNamesList(): Array<string>;
  setAltNamesList(value: Array<string>): void;
  addAltNames(value: string, index?: number): string;

  getDeveloper(): string;
  setDeveloper(value: string): void;

  getPublisher(): string;
  setPublisher(value: string): void;

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
    name: string,
    type: AppTypeMap[keyof AppTypeMap],
    description: string,
    iconImageUrl: string,
    iconImageId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    backgroundImageUrl: string,
    backgroundImageId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    coverImageUrl: string,
    coverImageId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    tagsList: Array<string>,
    altNamesList: Array<string>,
    developer: string,
    publisher: string,
  }
}

export class StoreAppSummary extends jspb.Message {
  hasStoreApp(): boolean;
  clearStoreApp(): void;
  getStoreApp(): StoreApp | undefined;
  setStoreApp(value?: StoreApp): void;

  getAppBinaryCount(): number;
  setAppBinaryCount(value: number): void;

  clearBinariesList(): void;
  getBinariesList(): Array<StoreAppBinary>;
  setBinariesList(value: Array<StoreAppBinary>): void;
  addBinaries(value?: StoreAppBinary, index?: number): StoreAppBinary;

  getAppSaveFileCount(): number;
  setAppSaveFileCount(value: number): void;

  clearSaveFilesList(): void;
  getSaveFilesList(): Array<StoreAppSaveFile>;
  setSaveFilesList(value: Array<StoreAppSaveFile>): void;
  addSaveFiles(value?: StoreAppSaveFile, index?: number): StoreAppSaveFile;

  getAcquiredCount(): number;
  setAcquiredCount(value: number): void;

  clearAcquiredUserIdsList(): void;
  getAcquiredUserIdsList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setAcquiredUserIdsList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addAcquiredUserIds(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): StoreAppSummary.AsObject;
  static toObject(includeInstance: boolean, msg: StoreAppSummary): StoreAppSummary.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: StoreAppSummary, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): StoreAppSummary;
  static deserializeBinaryFromReader(message: StoreAppSummary, reader: jspb.BinaryReader): StoreAppSummary;
}

export namespace StoreAppSummary {
  export type AsObject = {
    storeApp?: StoreApp.AsObject,
    appBinaryCount: number,
    binariesList: Array<StoreAppBinary.AsObject>,
    appSaveFileCount: number,
    saveFilesList: Array<StoreAppSaveFile.AsObject>,
    acquiredCount: number,
    acquiredUserIdsList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
  }
}

export class StoreApp extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  getBoundAppSourceMap(): jspb.Map<string, string>;
  clearBoundAppSourceMap(): void;
  getPublic(): boolean;
  setPublic(value: boolean): void;

  getName(): string;
  setName(value: string): void;

  getType(): AppTypeMap[keyof AppTypeMap];
  setType(value: AppTypeMap[keyof AppTypeMap]): void;

  getDescription(): string;
  setDescription(value: string): void;

  hasIconImageId(): boolean;
  clearIconImageId(): void;
  getIconImageId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setIconImageId(value?: librarian_v1_wellknown_pb.InternalID): void;

  hasBackgroundImageId(): boolean;
  clearBackgroundImageId(): void;
  getBackgroundImageId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setBackgroundImageId(value?: librarian_v1_wellknown_pb.InternalID): void;

  hasCoverImageId(): boolean;
  clearCoverImageId(): void;
  getCoverImageId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setCoverImageId(value?: librarian_v1_wellknown_pb.InternalID): void;

  clearTagsList(): void;
  getTagsList(): Array<string>;
  setTagsList(value: Array<string>): void;
  addTags(value: string, index?: number): string;

  clearAltNamesList(): void;
  getAltNamesList(): Array<string>;
  setAltNamesList(value: Array<string>): void;
  addAltNames(value: string, index?: number): string;

  getDeveloper(): string;
  setDeveloper(value: string): void;

  getPublisher(): string;
  setPublisher(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): StoreApp.AsObject;
  static toObject(includeInstance: boolean, msg: StoreApp): StoreApp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: StoreApp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): StoreApp;
  static deserializeBinaryFromReader(message: StoreApp, reader: jspb.BinaryReader): StoreApp;
}

export namespace StoreApp {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
    boundAppSourceMap: Array<[string, string]>,
    pb_public: boolean,
    name: string,
    type: AppTypeMap[keyof AppTypeMap],
    description: string,
    iconImageId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    backgroundImageId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    coverImageId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    tagsList: Array<string>,
    altNamesList: Array<string>,
    developer: string,
    publisher: string,
  }
}

export class StoreAppDigest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  getName(): string;
  setName(value: string): void;

  getType(): AppTypeMap[keyof AppTypeMap];
  setType(value: AppTypeMap[keyof AppTypeMap]): void;

  getShortDescription(): string;
  setShortDescription(value: string): void;

  hasCoverImageId(): boolean;
  clearCoverImageId(): void;
  getCoverImageId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setCoverImageId(value?: librarian_v1_wellknown_pb.InternalID): void;

  clearTagsList(): void;
  getTagsList(): Array<string>;
  setTagsList(value: Array<string>): void;
  addTags(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): StoreAppDigest.AsObject;
  static toObject(includeInstance: boolean, msg: StoreAppDigest): StoreAppDigest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: StoreAppDigest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): StoreAppDigest;
  static deserializeBinaryFromReader(message: StoreAppDigest, reader: jspb.BinaryReader): StoreAppDigest;
}

export namespace StoreAppDigest {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
    name: string,
    type: AppTypeMap[keyof AppTypeMap],
    shortDescription: string,
    coverImageId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    tagsList: Array<string>,
  }
}

export class StoreAppBinary extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  getPublic(): boolean;
  setPublic(value: boolean): void;

  getSizeBytes(): number;
  setSizeBytes(value: number): void;

  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  getVersion(): string;
  setVersion(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): StoreAppBinary.AsObject;
  static toObject(includeInstance: boolean, msg: StoreAppBinary): StoreAppBinary.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: StoreAppBinary, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): StoreAppBinary;
  static deserializeBinaryFromReader(message: StoreAppBinary, reader: jspb.BinaryReader): StoreAppBinary;
}

export namespace StoreAppBinary {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
    pb_public: boolean,
    sizeBytes: number,
    name: string,
    description: string,
    version: string,
  }
}

export class StoreAppBinaryFile extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  hasFile(): boolean;
  clearFile(): void;
  getFile(): librarian_v1_wellknown_pb.FileMetadata | undefined;
  setFile(value?: librarian_v1_wellknown_pb.FileMetadata): void;

  getDownloadPath(): string;
  setDownloadPath(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): StoreAppBinaryFile.AsObject;
  static toObject(includeInstance: boolean, msg: StoreAppBinaryFile): StoreAppBinaryFile.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: StoreAppBinaryFile, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): StoreAppBinaryFile;
  static deserializeBinaryFromReader(message: StoreAppBinaryFile, reader: jspb.BinaryReader): StoreAppBinaryFile;
}

export namespace StoreAppBinaryFile {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
    file?: librarian_v1_wellknown_pb.FileMetadata.AsObject,
    downloadPath: string,
  }
}

export class StoreAppSaveFile extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  getPublic(): boolean;
  setPublic(value: boolean): void;

  hasFile(): boolean;
  clearFile(): void;
  getFile(): librarian_v1_wellknown_pb.FileMetadata | undefined;
  setFile(value?: librarian_v1_wellknown_pb.FileMetadata): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): StoreAppSaveFile.AsObject;
  static toObject(includeInstance: boolean, msg: StoreAppSaveFile): StoreAppSaveFile.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: StoreAppSaveFile, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): StoreAppSaveFile;
  static deserializeBinaryFromReader(message: StoreAppSaveFile, reader: jspb.BinaryReader): StoreAppSaveFile;
}

export namespace StoreAppSaveFile {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
    name: string,
    description: string,
    pb_public: boolean,
    file?: librarian_v1_wellknown_pb.FileMetadata.AsObject,
  }
}

export class App extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  getVersionNumber(): number;
  setVersionNumber(value: number): void;

  hasVersionUpdateTime(): boolean;
  clearVersionUpdateTime(): void;
  getVersionUpdateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setVersionUpdateTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasCreatorDeviceId(): boolean;
  clearCreatorDeviceId(): void;
  getCreatorDeviceId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setCreatorDeviceId(value?: librarian_v1_wellknown_pb.InternalID): void;

  getBoundAppSourceMap(): jspb.Map<string, string>;
  clearBoundAppSourceMap(): void;
  getPublic(): boolean;
  setPublic(value: boolean): void;

  hasBoundStoreApp(): boolean;
  clearBoundStoreApp(): void;
  getBoundStoreApp(): librarian_v1_wellknown_pb.InternalID | undefined;
  setBoundStoreApp(value?: librarian_v1_wellknown_pb.InternalID): void;

  hasStopStoreManaging(): boolean;
  clearStopStoreManaging(): void;
  getStopStoreManaging(): boolean;
  setStopStoreManaging(value: boolean): void;

  getName(): string;
  setName(value: string): void;

  getType(): AppTypeMap[keyof AppTypeMap];
  setType(value: AppTypeMap[keyof AppTypeMap]): void;

  getDescription(): string;
  setDescription(value: string): void;

  getIconImageUrl(): string;
  setIconImageUrl(value: string): void;

  hasIconImageId(): boolean;
  clearIconImageId(): void;
  getIconImageId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setIconImageId(value?: librarian_v1_wellknown_pb.InternalID): void;

  getBackgroundImageUrl(): string;
  setBackgroundImageUrl(value: string): void;

  hasBackgroundImageId(): boolean;
  clearBackgroundImageId(): void;
  getBackgroundImageId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setBackgroundImageId(value?: librarian_v1_wellknown_pb.InternalID): void;

  getCoverImageUrl(): string;
  setCoverImageUrl(value: string): void;

  hasCoverImageId(): boolean;
  clearCoverImageId(): void;
  getCoverImageId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setCoverImageId(value?: librarian_v1_wellknown_pb.InternalID): void;

  clearTagsList(): void;
  getTagsList(): Array<string>;
  setTagsList(value: Array<string>): void;
  addTags(value: string, index?: number): string;

  clearAltNamesList(): void;
  getAltNamesList(): Array<string>;
  setAltNamesList(value: Array<string>): void;
  addAltNames(value: string, index?: number): string;

  getDeveloper(): string;
  setDeveloper(value: string): void;

  getPublisher(): string;
  setPublisher(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): App.AsObject;
  static toObject(includeInstance: boolean, msg: App): App.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: App, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): App;
  static deserializeBinaryFromReader(message: App, reader: jspb.BinaryReader): App;
}

export namespace App {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
    versionNumber: number,
    versionUpdateTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    creatorDeviceId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    boundAppSourceMap: Array<[string, string]>,
    pb_public: boolean,
    boundStoreApp?: librarian_v1_wellknown_pb.InternalID.AsObject,
    stopStoreManaging: boolean,
    name: string,
    type: AppTypeMap[keyof AppTypeMap],
    description: string,
    iconImageUrl: string,
    iconImageId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    backgroundImageUrl: string,
    backgroundImageId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    coverImageUrl: string,
    coverImageId?: librarian_v1_wellknown_pb.InternalID.AsObject,
    tagsList: Array<string>,
    altNamesList: Array<string>,
    developer: string,
    publisher: string,
  }
}

export class AppCategory extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_wellknown_pb.InternalID | undefined;
  setId(value?: librarian_v1_wellknown_pb.InternalID): void;

  getVersionNumber(): number;
  setVersionNumber(value: number): void;

  hasVersionUpdateTime(): boolean;
  clearVersionUpdateTime(): void;
  getVersionUpdateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setVersionUpdateTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getName(): string;
  setName(value: string): void;

  clearAppIdsList(): void;
  getAppIdsList(): Array<librarian_v1_wellknown_pb.InternalID>;
  setAppIdsList(value: Array<librarian_v1_wellknown_pb.InternalID>): void;
  addAppIds(value?: librarian_v1_wellknown_pb.InternalID, index?: number): librarian_v1_wellknown_pb.InternalID;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AppCategory.AsObject;
  static toObject(includeInstance: boolean, msg: AppCategory): AppCategory.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AppCategory, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AppCategory;
  static deserializeBinaryFromReader(message: AppCategory, reader: jspb.BinaryReader): AppCategory;
}

export namespace AppCategory {
  export type AsObject = {
    id?: librarian_v1_wellknown_pb.InternalID.AsObject,
    versionNumber: number,
    versionUpdateTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    name: string,
    appIdsList: Array<librarian_v1_wellknown_pb.InternalID.AsObject>,
  }
}

export interface AppSaveFileCapacityStrategyMap {
  APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED: 0;
  APP_SAVE_FILE_CAPACITY_STRATEGY_FAIL: 1;
  APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST_OR_FAIL: 2;
  APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_UNTIL_SATISFIED: 3;
}

export const AppSaveFileCapacityStrategy: AppSaveFileCapacityStrategyMap;

export interface AppTypeMap {
  APP_TYPE_UNSPECIFIED: 0;
  APP_TYPE_GAME: 1;
}

export const AppType: AppTypeMap;

