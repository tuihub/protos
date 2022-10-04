// package: librarian.sephirah.v1
// file: librarian/sephirah/v1/gebura.proto

import * as jspb from "google-protobuf";
import * as librarian_sephirah_v1_base_pb from "../../../librarian/sephirah/v1/base_pb";
import * as librarian_v1_common_pb from "../../../librarian/v1/common_pb";

export class CreateAppRequest extends jspb.Message {
  hasApp(): boolean;
  clearApp(): void;
  getApp(): librarian_v1_common_pb.App | undefined;
  setApp(value?: librarian_v1_common_pb.App): void;

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
    app?: librarian_v1_common_pb.App.AsObject,
  }
}

export class CreateAppResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

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
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UpdateAppRequest extends jspb.Message {
  hasApp(): boolean;
  clearApp(): void;
  getApp(): librarian_v1_common_pb.App | undefined;
  setApp(value?: librarian_v1_common_pb.App): void;

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
    app?: librarian_v1_common_pb.App.AsObject,
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
  getSourceFilterList(): Array<librarian_v1_common_pb.AppSourceMap[keyof librarian_v1_common_pb.AppSourceMap]>;
  setSourceFilterList(value: Array<librarian_v1_common_pb.AppSourceMap[keyof librarian_v1_common_pb.AppSourceMap]>): void;
  addSourceFilter(value: librarian_v1_common_pb.AppSourceMap[keyof librarian_v1_common_pb.AppSourceMap], index?: number): librarian_v1_common_pb.AppSourceMap[keyof librarian_v1_common_pb.AppSourceMap];

  clearTypeFilterList(): void;
  getTypeFilterList(): Array<librarian_v1_common_pb.AppTypeMap[keyof librarian_v1_common_pb.AppTypeMap]>;
  setTypeFilterList(value: Array<librarian_v1_common_pb.AppTypeMap[keyof librarian_v1_common_pb.AppTypeMap]>): void;
  addTypeFilter(value: librarian_v1_common_pb.AppTypeMap[keyof librarian_v1_common_pb.AppTypeMap], index?: number): librarian_v1_common_pb.AppTypeMap[keyof librarian_v1_common_pb.AppTypeMap];

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
    sourceFilterList: Array<librarian_v1_common_pb.AppSourceMap[keyof librarian_v1_common_pb.AppSourceMap]>,
    typeFilterList: Array<librarian_v1_common_pb.AppTypeMap[keyof librarian_v1_common_pb.AppTypeMap]>,
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
    getAppListList(): Array<librarian_v1_common_pb.App>;
    setAppListList(value: Array<librarian_v1_common_pb.App>): void;
    addAppList(value?: librarian_v1_common_pb.App, index?: number): librarian_v1_common_pb.App;

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
      appListList: Array<librarian_v1_common_pb.App.AsObject>,
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
  hasInternalAppId(): boolean;
  clearInternalAppId(): void;
  getInternalAppId(): librarian_v1_common_pb.InternalID | undefined;
  setInternalAppId(value?: librarian_v1_common_pb.InternalID): void;

  hasBindAppId(): boolean;
  clearBindAppId(): void;
  getBindAppId(): librarian_v1_common_pb.AppID | undefined;
  setBindAppId(value?: librarian_v1_common_pb.AppID): void;

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
    internalAppId?: librarian_v1_common_pb.InternalID.AsObject,
    bindAppId?: librarian_v1_common_pb.AppID.AsObject,
  }
}

export class BindAppResponse extends jspb.Message {
  hasBindAppId(): boolean;
  clearBindAppId(): void;
  getBindAppId(): librarian_v1_common_pb.InternalID | undefined;
  setBindAppId(value?: librarian_v1_common_pb.InternalID): void;

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
    bindAppId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UnBindAppRequest extends jspb.Message {
  hasInternalAppId(): boolean;
  clearInternalAppId(): void;
  getInternalAppId(): librarian_v1_common_pb.InternalID | undefined;
  setInternalAppId(value?: librarian_v1_common_pb.InternalID): void;

  hasBindAppId(): boolean;
  clearBindAppId(): void;
  getBindAppId(): librarian_v1_common_pb.InternalID | undefined;
  setBindAppId(value?: librarian_v1_common_pb.InternalID): void;

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
    internalAppId?: librarian_v1_common_pb.InternalID.AsObject,
    bindAppId?: librarian_v1_common_pb.InternalID.AsObject,
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
  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_common_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_common_pb.InternalID): void;

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
    appId?: librarian_v1_common_pb.InternalID.AsObject,
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

export class CreateAppPackageRequest extends jspb.Message {
  hasAppPackage(): boolean;
  clearAppPackage(): void;
  getAppPackage(): librarian_v1_common_pb.AppPackage | undefined;
  setAppPackage(value?: librarian_v1_common_pb.AppPackage): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAppPackageRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAppPackageRequest): CreateAppPackageRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateAppPackageRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAppPackageRequest;
  static deserializeBinaryFromReader(message: CreateAppPackageRequest, reader: jspb.BinaryReader): CreateAppPackageRequest;
}

export namespace CreateAppPackageRequest {
  export type AsObject = {
    appPackage?: librarian_v1_common_pb.AppPackage.AsObject,
  }
}

export class CreateAppPackageResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAppPackageResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAppPackageResponse): CreateAppPackageResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateAppPackageResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAppPackageResponse;
  static deserializeBinaryFromReader(message: CreateAppPackageResponse, reader: jspb.BinaryReader): CreateAppPackageResponse;
}

export namespace CreateAppPackageResponse {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UpdateAppPackageRequest extends jspb.Message {
  hasAppPackage(): boolean;
  clearAppPackage(): void;
  getAppPackage(): librarian_v1_common_pb.AppPackage | undefined;
  setAppPackage(value?: librarian_v1_common_pb.AppPackage): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateAppPackageRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateAppPackageRequest): UpdateAppPackageRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateAppPackageRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateAppPackageRequest;
  static deserializeBinaryFromReader(message: UpdateAppPackageRequest, reader: jspb.BinaryReader): UpdateAppPackageRequest;
}

export namespace UpdateAppPackageRequest {
  export type AsObject = {
    appPackage?: librarian_v1_common_pb.AppPackage.AsObject,
  }
}

export class UpdateAppPackageResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateAppPackageResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateAppPackageResponse): UpdateAppPackageResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateAppPackageResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateAppPackageResponse;
  static deserializeBinaryFromReader(message: UpdateAppPackageResponse, reader: jspb.BinaryReader): UpdateAppPackageResponse;
}

export namespace UpdateAppPackageResponse {
  export type AsObject = {
  }
}

export class ListAppPackageRequest extends jspb.Message {
  getPageNum(): number;
  setPageNum(value: number): void;

  getPageSize(): number;
  setPageSize(value: number): void;

  clearSourceFilterList(): void;
  getSourceFilterList(): Array<librarian_v1_common_pb.AppPackageSourceMap[keyof librarian_v1_common_pb.AppPackageSourceMap]>;
  setSourceFilterList(value: Array<librarian_v1_common_pb.AppPackageSourceMap[keyof librarian_v1_common_pb.AppPackageSourceMap]>): void;
  addSourceFilter(value: librarian_v1_common_pb.AppPackageSourceMap[keyof librarian_v1_common_pb.AppPackageSourceMap], index?: number): librarian_v1_common_pb.AppPackageSourceMap[keyof librarian_v1_common_pb.AppPackageSourceMap];

  clearIdFilterList(): void;
  getIdFilterList(): Array<number>;
  setIdFilterList(value: Array<number>): void;
  addIdFilter(value: number, index?: number): number;

  clearBindAppIdFilterList(): void;
  getBindAppIdFilterList(): Array<number>;
  setBindAppIdFilterList(value: Array<number>): void;
  addBindAppIdFilter(value: number, index?: number): number;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppPackageRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppPackageRequest): ListAppPackageRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppPackageRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppPackageRequest;
  static deserializeBinaryFromReader(message: ListAppPackageRequest, reader: jspb.BinaryReader): ListAppPackageRequest;
}

export namespace ListAppPackageRequest {
  export type AsObject = {
    pageNum: number,
    pageSize: number,
    sourceFilterList: Array<librarian_v1_common_pb.AppPackageSourceMap[keyof librarian_v1_common_pb.AppPackageSourceMap]>,
    idFilterList: Array<number>,
    bindAppIdFilterList: Array<number>,
  }
}

export class ListAppPackageResponse extends jspb.Message {
  clearAppPackageListList(): void;
  getAppPackageListList(): Array<librarian_v1_common_pb.AppPackage>;
  setAppPackageListList(value: Array<librarian_v1_common_pb.AppPackage>): void;
  addAppPackageList(value?: librarian_v1_common_pb.AppPackage, index?: number): librarian_v1_common_pb.AppPackage;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppPackageResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppPackageResponse): ListAppPackageResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppPackageResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppPackageResponse;
  static deserializeBinaryFromReader(message: ListAppPackageResponse, reader: jspb.BinaryReader): ListAppPackageResponse;
}

export namespace ListAppPackageResponse {
  export type AsObject = {
    appPackageListList: Array<librarian_v1_common_pb.AppPackage.AsObject>,
  }
}

export class BindAppPackageRequest extends jspb.Message {
  hasAppId(): boolean;
  clearAppId(): void;
  getAppId(): librarian_v1_common_pb.InternalID | undefined;
  setAppId(value?: librarian_v1_common_pb.InternalID): void;

  hasAppPackageId(): boolean;
  clearAppPackageId(): void;
  getAppPackageId(): librarian_v1_common_pb.InternalID | undefined;
  setAppPackageId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): BindAppPackageRequest.AsObject;
  static toObject(includeInstance: boolean, msg: BindAppPackageRequest): BindAppPackageRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: BindAppPackageRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): BindAppPackageRequest;
  static deserializeBinaryFromReader(message: BindAppPackageRequest, reader: jspb.BinaryReader): BindAppPackageRequest;
}

export namespace BindAppPackageRequest {
  export type AsObject = {
    appId?: librarian_v1_common_pb.InternalID.AsObject,
    appPackageId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class BindAppPackageResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): BindAppPackageResponse.AsObject;
  static toObject(includeInstance: boolean, msg: BindAppPackageResponse): BindAppPackageResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: BindAppPackageResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): BindAppPackageResponse;
  static deserializeBinaryFromReader(message: BindAppPackageResponse, reader: jspb.BinaryReader): BindAppPackageResponse;
}

export namespace BindAppPackageResponse {
  export type AsObject = {
  }
}

export class UnBindAppPackageRequest extends jspb.Message {
  hasAppPackageId(): boolean;
  clearAppPackageId(): void;
  getAppPackageId(): librarian_v1_common_pb.InternalID | undefined;
  setAppPackageId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UnBindAppPackageRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UnBindAppPackageRequest): UnBindAppPackageRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UnBindAppPackageRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UnBindAppPackageRequest;
  static deserializeBinaryFromReader(message: UnBindAppPackageRequest, reader: jspb.BinaryReader): UnBindAppPackageRequest;
}

export namespace UnBindAppPackageRequest {
  export type AsObject = {
    appPackageId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UnBindAppPackageResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UnBindAppPackageResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UnBindAppPackageResponse): UnBindAppPackageResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UnBindAppPackageResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UnBindAppPackageResponse;
  static deserializeBinaryFromReader(message: UnBindAppPackageResponse, reader: jspb.BinaryReader): UnBindAppPackageResponse;
}

export namespace UnBindAppPackageResponse {
  export type AsObject = {
  }
}

export class UploadGameSaveFileRequest extends jspb.Message {
  hasFileMetadata(): boolean;
  clearFileMetadata(): void;
  getFileMetadata(): librarian_sephirah_v1_base_pb.FileMetadata | undefined;
  setFileMetadata(value?: librarian_sephirah_v1_base_pb.FileMetadata): void;

  hasAppPackageId(): boolean;
  clearAppPackageId(): void;
  getAppPackageId(): librarian_v1_common_pb.InternalID | undefined;
  setAppPackageId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UploadGameSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UploadGameSaveFileRequest): UploadGameSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UploadGameSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UploadGameSaveFileRequest;
  static deserializeBinaryFromReader(message: UploadGameSaveFileRequest, reader: jspb.BinaryReader): UploadGameSaveFileRequest;
}

export namespace UploadGameSaveFileRequest {
  export type AsObject = {
    fileMetadata?: librarian_sephirah_v1_base_pb.FileMetadata.AsObject,
    appPackageId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class UploadGameSaveFileResponse extends jspb.Message {
  getUploadToken(): string;
  setUploadToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UploadGameSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UploadGameSaveFileResponse): UploadGameSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UploadGameSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UploadGameSaveFileResponse;
  static deserializeBinaryFromReader(message: UploadGameSaveFileResponse, reader: jspb.BinaryReader): UploadGameSaveFileResponse;
}

export namespace UploadGameSaveFileResponse {
  export type AsObject = {
    uploadToken: string,
  }
}

export class DownloadGameSaveFileRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DownloadGameSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DownloadGameSaveFileRequest): DownloadGameSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DownloadGameSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DownloadGameSaveFileRequest;
  static deserializeBinaryFromReader(message: DownloadGameSaveFileRequest, reader: jspb.BinaryReader): DownloadGameSaveFileRequest;
}

export namespace DownloadGameSaveFileRequest {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class DownloadGameSaveFileResponse extends jspb.Message {
  getDownloadToken(): string;
  setDownloadToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DownloadGameSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DownloadGameSaveFileResponse): DownloadGameSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DownloadGameSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DownloadGameSaveFileResponse;
  static deserializeBinaryFromReader(message: DownloadGameSaveFileResponse, reader: jspb.BinaryReader): DownloadGameSaveFileResponse;
}

export namespace DownloadGameSaveFileResponse {
  export type AsObject = {
    downloadToken: string,
  }
}

export class ListGameSaveFileRequest extends jspb.Message {
  getPageNum(): number;
  setPageNum(value: number): void;

  getPageSize(): number;
  setPageSize(value: number): void;

  hasAppPackageId(): boolean;
  clearAppPackageId(): void;
  getAppPackageId(): librarian_v1_common_pb.InternalID | undefined;
  setAppPackageId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListGameSaveFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListGameSaveFileRequest): ListGameSaveFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListGameSaveFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListGameSaveFileRequest;
  static deserializeBinaryFromReader(message: ListGameSaveFileRequest, reader: jspb.BinaryReader): ListGameSaveFileRequest;
}

export namespace ListGameSaveFileRequest {
  export type AsObject = {
    pageNum: number,
    pageSize: number,
    appPackageId?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class ListGameSaveFileResponse extends jspb.Message {
  clearFileListList(): void;
  getFileListList(): Array<librarian_sephirah_v1_base_pb.FileMetadata>;
  setFileListList(value: Array<librarian_sephirah_v1_base_pb.FileMetadata>): void;
  addFileList(value?: librarian_sephirah_v1_base_pb.FileMetadata, index?: number): librarian_sephirah_v1_base_pb.FileMetadata;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListGameSaveFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListGameSaveFileResponse): ListGameSaveFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListGameSaveFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListGameSaveFileResponse;
  static deserializeBinaryFromReader(message: ListGameSaveFileResponse, reader: jspb.BinaryReader): ListGameSaveFileResponse;
}

export namespace ListGameSaveFileResponse {
  export type AsObject = {
    fileListList: Array<librarian_sephirah_v1_base_pb.FileMetadata.AsObject>,
  }
}

