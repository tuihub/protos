// package: librarian.sephirah.v1
// file: librarian/sephirah/v1/gebura.proto

import * as jspb from "google-protobuf";
import * as librarian_sephirah_v1_base_pb from "../../../librarian/sephirah/v1/base_pb";

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
  getId(): librarian_sephirah_v1_base_pb.InternalID | undefined;
  setId(value?: librarian_sephirah_v1_base_pb.InternalID): void;

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
    id?: librarian_sephirah_v1_base_pb.InternalID.AsObject,
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

export class ListAppRequest extends jspb.Message {
  getPageNum(): number;
  setPageNum(value: number): void;

  getPageSize(): number;
  setPageSize(value: number): void;

  clearSourceFilterList(): void;
  getSourceFilterList(): Array<AppSourceMap[keyof AppSourceMap]>;
  setSourceFilterList(value: Array<AppSourceMap[keyof AppSourceMap]>): void;
  addSourceFilter(value: AppSourceMap[keyof AppSourceMap], index?: number): AppSourceMap[keyof AppSourceMap];

  clearTypeFilterList(): void;
  getTypeFilterList(): Array<AppTypeMap[keyof AppTypeMap]>;
  setTypeFilterList(value: Array<AppTypeMap[keyof AppTypeMap]>): void;
  addTypeFilter(value: AppTypeMap[keyof AppTypeMap], index?: number): AppTypeMap[keyof AppTypeMap];

  clearIdFilterList(): void;
  getIdFilterList(): Array<number>;
  setIdFilterList(value: Array<number>): void;
  addIdFilter(value: number, index?: number): number;

  getContainDetails(): boolean;
  setContainDetails(value: boolean): void;

  getWithBind(): boolean;
  setWithBind(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppRequest): ListAppRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppRequest;
  static deserializeBinaryFromReader(message: ListAppRequest, reader: jspb.BinaryReader): ListAppRequest;
}

export namespace ListAppRequest {
  export type AsObject = {
    pageNum: number,
    pageSize: number,
    sourceFilterList: Array<AppSourceMap[keyof AppSourceMap]>,
    typeFilterList: Array<AppTypeMap[keyof AppTypeMap]>,
    idFilterList: Array<number>,
    containDetails: boolean,
    withBind: boolean,
  }
}

export class ListAppResponse extends jspb.Message {
  hasWithoutBind(): boolean;
  clearWithoutBind(): void;
  getWithoutBind(): ListAppResponse.AppList | undefined;
  setWithoutBind(value?: ListAppResponse.AppList): void;

  hasWithBind(): boolean;
  clearWithBind(): void;
  getWithBind(): ListAppResponse.AppListList | undefined;
  setWithBind(value?: ListAppResponse.AppListList): void;

  getContentCase(): ListAppResponse.ContentCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppResponse): ListAppResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppResponse;
  static deserializeBinaryFromReader(message: ListAppResponse, reader: jspb.BinaryReader): ListAppResponse;
}

export namespace ListAppResponse {
  export type AsObject = {
    withoutBind?: ListAppResponse.AppList.AsObject,
    withBind?: ListAppResponse.AppListList.AsObject,
  }

  export class AppList extends jspb.Message {
    clearAppListList(): void;
    getAppListList(): Array<App>;
    setAppListList(value: Array<App>): void;
    addAppList(value?: App, index?: number): App;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): AppList.AsObject;
    static toObject(includeInstance: boolean, msg: AppList): AppList.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: AppList, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): AppList;
    static deserializeBinaryFromReader(message: AppList, reader: jspb.BinaryReader): AppList;
  }

  export namespace AppList {
    export type AsObject = {
      appListList: Array<App.AsObject>,
    }
  }

  export class AppListList extends jspb.Message {
    clearAppListListList(): void;
    getAppListListList(): Array<ListAppResponse.AppList>;
    setAppListListList(value: Array<ListAppResponse.AppList>): void;
    addAppListList(value?: ListAppResponse.AppList, index?: number): ListAppResponse.AppList;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): AppListList.AsObject;
    static toObject(includeInstance: boolean, msg: AppListList): AppListList.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: AppListList, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): AppListList;
    static deserializeBinaryFromReader(message: AppListList, reader: jspb.BinaryReader): AppListList;
  }

  export namespace AppListList {
    export type AsObject = {
      appListListList: Array<ListAppResponse.AppList.AsObject>,
    }
  }

  export enum ContentCase {
    CONTENT_NOT_SET = 0,
    WITHOUT_BIND = 1,
    WITH_BIND = 2,
  }
}

export class BindAppRequest extends jspb.Message {
  hasSrcId(): boolean;
  clearSrcId(): void;
  getSrcId(): librarian_sephirah_v1_base_pb.InternalID | undefined;
  setSrcId(value?: librarian_sephirah_v1_base_pb.InternalID): void;

  hasDstId(): boolean;
  clearDstId(): void;
  getDstId(): librarian_sephirah_v1_base_pb.InternalID | undefined;
  setDstId(value?: librarian_sephirah_v1_base_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): BindAppRequest.AsObject;
  static toObject(includeInstance: boolean, msg: BindAppRequest): BindAppRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: BindAppRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): BindAppRequest;
  static deserializeBinaryFromReader(message: BindAppRequest, reader: jspb.BinaryReader): BindAppRequest;
}

export namespace BindAppRequest {
  export type AsObject = {
    srcId?: librarian_sephirah_v1_base_pb.InternalID.AsObject,
    dstId?: librarian_sephirah_v1_base_pb.InternalID.AsObject,
  }
}

export class BindAppResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): BindAppResponse.AsObject;
  static toObject(includeInstance: boolean, msg: BindAppResponse): BindAppResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: BindAppResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): BindAppResponse;
  static deserializeBinaryFromReader(message: BindAppResponse, reader: jspb.BinaryReader): BindAppResponse;
}

export namespace BindAppResponse {
  export type AsObject = {
  }
}

export class UnBindAppRequest extends jspb.Message {
  hasSrcId(): boolean;
  clearSrcId(): void;
  getSrcId(): librarian_sephirah_v1_base_pb.InternalID | undefined;
  setSrcId(value?: librarian_sephirah_v1_base_pb.InternalID): void;

  hasDstId(): boolean;
  clearDstId(): void;
  getDstId(): librarian_sephirah_v1_base_pb.InternalID | undefined;
  setDstId(value?: librarian_sephirah_v1_base_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UnBindAppRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UnBindAppRequest): UnBindAppRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UnBindAppRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UnBindAppRequest;
  static deserializeBinaryFromReader(message: UnBindAppRequest, reader: jspb.BinaryReader): UnBindAppRequest;
}

export namespace UnBindAppRequest {
  export type AsObject = {
    srcId?: librarian_sephirah_v1_base_pb.InternalID.AsObject,
    dstId?: librarian_sephirah_v1_base_pb.InternalID.AsObject,
  }
}

export class UnBindAppResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UnBindAppResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UnBindAppResponse): UnBindAppResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UnBindAppResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UnBindAppResponse;
  static deserializeBinaryFromReader(message: UnBindAppResponse, reader: jspb.BinaryReader): UnBindAppResponse;
}

export namespace UnBindAppResponse {
  export type AsObject = {
  }
}

export class RefreshAppRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_sephirah_v1_base_pb.InternalID | undefined;
  setId(value?: librarian_sephirah_v1_base_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RefreshAppRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RefreshAppRequest): RefreshAppRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RefreshAppRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RefreshAppRequest;
  static deserializeBinaryFromReader(message: RefreshAppRequest, reader: jspb.BinaryReader): RefreshAppRequest;
}

export namespace RefreshAppRequest {
  export type AsObject = {
    id?: librarian_sephirah_v1_base_pb.InternalID.AsObject,
  }
}

export class RefreshAppResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RefreshAppResponse.AsObject;
  static toObject(includeInstance: boolean, msg: RefreshAppResponse): RefreshAppResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RefreshAppResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RefreshAppResponse;
  static deserializeBinaryFromReader(message: RefreshAppResponse, reader: jspb.BinaryReader): RefreshAppResponse;
}

export namespace RefreshAppResponse {
  export type AsObject = {
  }
}

export class UploadArtifactsRequest extends jspb.Message {
  hasFileMetadata(): boolean;
  clearFileMetadata(): void;
  getFileMetadata(): librarian_sephirah_v1_base_pb.FileMetadata | undefined;
  setFileMetadata(value?: librarian_sephirah_v1_base_pb.FileMetadata): void;

  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_sephirah_v1_base_pb.InternalID | undefined;
  setAppId(value?: librarian_sephirah_v1_base_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UploadArtifactsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UploadArtifactsRequest): UploadArtifactsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UploadArtifactsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UploadArtifactsRequest;
  static deserializeBinaryFromReader(message: UploadArtifactsRequest, reader: jspb.BinaryReader): UploadArtifactsRequest;
}

export namespace UploadArtifactsRequest {
  export type AsObject = {
    fileMetadata?: librarian_sephirah_v1_base_pb.FileMetadata.AsObject,
    appId?: librarian_sephirah_v1_base_pb.InternalID.AsObject,
  }
}

export class UploadArtifactsResponse extends jspb.Message {
  getUploadToken(): string;
  setUploadToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UploadArtifactsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UploadArtifactsResponse): UploadArtifactsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UploadArtifactsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UploadArtifactsResponse;
  static deserializeBinaryFromReader(message: UploadArtifactsResponse, reader: jspb.BinaryReader): UploadArtifactsResponse;
}

export namespace UploadArtifactsResponse {
  export type AsObject = {
    uploadToken: string,
  }
}

export class DownloadArtifactsRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_sephirah_v1_base_pb.InternalID | undefined;
  setId(value?: librarian_sephirah_v1_base_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DownloadArtifactsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DownloadArtifactsRequest): DownloadArtifactsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DownloadArtifactsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DownloadArtifactsRequest;
  static deserializeBinaryFromReader(message: DownloadArtifactsRequest, reader: jspb.BinaryReader): DownloadArtifactsRequest;
}

export namespace DownloadArtifactsRequest {
  export type AsObject = {
    id?: librarian_sephirah_v1_base_pb.InternalID.AsObject,
  }
}

export class DownloadArtifactsResponse extends jspb.Message {
  getDownloadToken(): string;
  setDownloadToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DownloadArtifactsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DownloadArtifactsResponse): DownloadArtifactsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DownloadArtifactsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DownloadArtifactsResponse;
  static deserializeBinaryFromReader(message: DownloadArtifactsResponse, reader: jspb.BinaryReader): DownloadArtifactsResponse;
}

export namespace DownloadArtifactsResponse {
  export type AsObject = {
    downloadToken: string,
  }
}

export class ListArtifactsRequest extends jspb.Message {
  getPageNum(): number;
  setPageNum(value: number): void;

  getPageSize(): number;
  setPageSize(value: number): void;

  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_sephirah_v1_base_pb.InternalID | undefined;
  setAppId(value?: librarian_sephirah_v1_base_pb.InternalID): void;

  getWithBindApp(): boolean;
  setWithBindApp(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListArtifactsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListArtifactsRequest): ListArtifactsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListArtifactsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListArtifactsRequest;
  static deserializeBinaryFromReader(message: ListArtifactsRequest, reader: jspb.BinaryReader): ListArtifactsRequest;
}

export namespace ListArtifactsRequest {
  export type AsObject = {
    pageNum: number,
    pageSize: number,
    appId?: librarian_sephirah_v1_base_pb.InternalID.AsObject,
    withBindApp: boolean,
  }
}

export class ListArtifactsResponse extends jspb.Message {
  clearFileListList(): void;
  getFileListList(): Array<librarian_sephirah_v1_base_pb.FileMetadata>;
  setFileListList(value: Array<librarian_sephirah_v1_base_pb.FileMetadata>): void;
  addFileList(value?: librarian_sephirah_v1_base_pb.FileMetadata, index?: number): librarian_sephirah_v1_base_pb.FileMetadata;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListArtifactsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListArtifactsResponse): ListArtifactsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListArtifactsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListArtifactsResponse;
  static deserializeBinaryFromReader(message: ListArtifactsResponse, reader: jspb.BinaryReader): ListArtifactsResponse;
}

export namespace ListArtifactsResponse {
  export type AsObject = {
    fileListList: Array<librarian_sephirah_v1_base_pb.FileMetadata.AsObject>,
  }
}

export class App extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_sephirah_v1_base_pb.InternalID | undefined;
  setId(value?: librarian_sephirah_v1_base_pb.InternalID): void;

  getSource(): AppSourceMap[keyof AppSourceMap];
  setSource(value: AppSourceMap[keyof AppSourceMap]): void;

  hasSourceAppId(): boolean;
  clearSourceAppId(): void;
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

  getShortDescription(): string;
  setShortDescription(value: string): void;

  getImageUrl(): string;
  setImageUrl(value: string): void;

  hasDetails(): boolean;
  clearDetails(): void;
  getDetails(): AppDetails | undefined;
  setDetails(value?: AppDetails): void;

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
    id?: librarian_sephirah_v1_base_pb.InternalID.AsObject,
    source: AppSourceMap[keyof AppSourceMap],
    sourceAppId: string,
    sourceUrl: string,
    name: string,
    type: AppTypeMap[keyof AppTypeMap],
    shortDescription: string,
    imageUrl: string,
    details?: AppDetails.AsObject,
  }
}

export class AppDetails extends jspb.Message {
  getDescription(): string;
  setDescription(value: string): void;

  getReleaseDate(): string;
  setReleaseDate(value: string): void;

  getDeveloper(): string;
  setDeveloper(value: string): void;

  getPublisher(): string;
  setPublisher(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AppDetails.AsObject;
  static toObject(includeInstance: boolean, msg: AppDetails): AppDetails.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AppDetails, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AppDetails;
  static deserializeBinaryFromReader(message: AppDetails, reader: jspb.BinaryReader): AppDetails;
}

export namespace AppDetails {
  export type AsObject = {
    description: string,
    releaseDate: string,
    developer: string,
    publisher: string,
  }
}

export interface AppTypeMap {
  APP_TYPE_UNSPECIFIED: 0;
  APP_TYPE_GAME: 1;
}

export const AppType: AppTypeMap;

export interface AppSourceMap {
  APP_SOURCE_UNSPECIFIED: 0;
  APP_SOURCE_INTERNAL: 1;
  APP_SOURCE_STEAM: 2;
}

export const AppSource: AppSourceMap;

