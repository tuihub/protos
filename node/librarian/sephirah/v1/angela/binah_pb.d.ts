// package: librarian.sephirah.v1.angela
// file: librarian/sephirah/v1/angela/binah.proto

import * as jspb from "google-protobuf";
import * as librarian_sephirah_v1_sephirah_binah_pb from "../../../../librarian/sephirah/v1/sephirah/binah_pb";
import * as librarian_v1_wellknown_pb from "../../../../librarian/v1/wellknown_pb";

export class ListStorageCapacityUsageRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingRequest): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListStorageCapacityUsageRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListStorageCapacityUsageRequest): ListStorageCapacityUsageRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListStorageCapacityUsageRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListStorageCapacityUsageRequest;
  static deserializeBinaryFromReader(message: ListStorageCapacityUsageRequest, reader: jspb.BinaryReader): ListStorageCapacityUsageRequest;
}

export namespace ListStorageCapacityUsageRequest {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingRequest.AsObject,
  }
}

export class ListStorageCapacityUsageResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_wellknown_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_wellknown_pb.PagingResponse): void;

  clearItemsList(): void;
  getItemsList(): Array<ListStorageCapacityUsageResponse.Item>;
  setItemsList(value: Array<ListStorageCapacityUsageResponse.Item>): void;
  addItems(value?: ListStorageCapacityUsageResponse.Item, index?: number): ListStorageCapacityUsageResponse.Item;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListStorageCapacityUsageResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListStorageCapacityUsageResponse): ListStorageCapacityUsageResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListStorageCapacityUsageResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListStorageCapacityUsageResponse;
  static deserializeBinaryFromReader(message: ListStorageCapacityUsageResponse, reader: jspb.BinaryReader): ListStorageCapacityUsageResponse;
}

export namespace ListStorageCapacityUsageResponse {
  export type AsObject = {
    paging?: librarian_v1_wellknown_pb.PagingResponse.AsObject,
    itemsList: Array<ListStorageCapacityUsageResponse.Item.AsObject>,
  }

  export class Item extends jspb.Message {
    hasUserId(): boolean;
    clearUserId(): void;
    getUserId(): librarian_v1_wellknown_pb.InternalID | undefined;
    setUserId(value?: librarian_v1_wellknown_pb.InternalID): void;

    hasStorageCapacityUsage(): boolean;
    clearStorageCapacityUsage(): void;
    getStorageCapacityUsage(): librarian_sephirah_v1_sephirah_binah_pb.StorageCapacityUsage | undefined;
    setStorageCapacityUsage(value?: librarian_sephirah_v1_sephirah_binah_pb.StorageCapacityUsage): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Item.AsObject;
    static toObject(includeInstance: boolean, msg: Item): Item.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Item, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Item;
    static deserializeBinaryFromReader(message: Item, reader: jspb.BinaryReader): Item;
  }

  export namespace Item {
    export type AsObject = {
      userId?: librarian_v1_wellknown_pb.InternalID.AsObject,
      storageCapacityUsage?: librarian_sephirah_v1_sephirah_binah_pb.StorageCapacityUsage.AsObject,
    }
  }
}

export class SimpleUploadFileRequest extends jspb.Message {
  getData(): Uint8Array | string;
  getData_asU8(): Uint8Array;
  getData_asB64(): string;
  setData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SimpleUploadFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SimpleUploadFileRequest): SimpleUploadFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SimpleUploadFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SimpleUploadFileRequest;
  static deserializeBinaryFromReader(message: SimpleUploadFileRequest, reader: jspb.BinaryReader): SimpleUploadFileRequest;
}

export namespace SimpleUploadFileRequest {
  export type AsObject = {
    data: Uint8Array | string,
  }
}

export class SimpleUploadFileResponse extends jspb.Message {
  getStatus(): librarian_sephirah_v1_sephirah_binah_pb.FileTransferStatusMap[keyof librarian_sephirah_v1_sephirah_binah_pb.FileTransferStatusMap];
  setStatus(value: librarian_sephirah_v1_sephirah_binah_pb.FileTransferStatusMap[keyof librarian_sephirah_v1_sephirah_binah_pb.FileTransferStatusMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SimpleUploadFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SimpleUploadFileResponse): SimpleUploadFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SimpleUploadFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SimpleUploadFileResponse;
  static deserializeBinaryFromReader(message: SimpleUploadFileResponse, reader: jspb.BinaryReader): SimpleUploadFileResponse;
}

export namespace SimpleUploadFileResponse {
  export type AsObject = {
    status: librarian_sephirah_v1_sephirah_binah_pb.FileTransferStatusMap[keyof librarian_sephirah_v1_sephirah_binah_pb.FileTransferStatusMap],
  }
}

export class SimpleDownloadFileRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SimpleDownloadFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SimpleDownloadFileRequest): SimpleDownloadFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SimpleDownloadFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SimpleDownloadFileRequest;
  static deserializeBinaryFromReader(message: SimpleDownloadFileRequest, reader: jspb.BinaryReader): SimpleDownloadFileRequest;
}

export namespace SimpleDownloadFileRequest {
  export type AsObject = {
  }
}

export class SimpleDownloadFileResponse extends jspb.Message {
  getData(): Uint8Array | string;
  getData_asU8(): Uint8Array;
  getData_asB64(): string;
  setData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SimpleDownloadFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SimpleDownloadFileResponse): SimpleDownloadFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SimpleDownloadFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SimpleDownloadFileResponse;
  static deserializeBinaryFromReader(message: SimpleDownloadFileResponse, reader: jspb.BinaryReader): SimpleDownloadFileResponse;
}

export namespace SimpleDownloadFileResponse {
  export type AsObject = {
    data: Uint8Array | string,
  }
}

export class PresignedUploadFileRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PresignedUploadFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PresignedUploadFileRequest): PresignedUploadFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PresignedUploadFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PresignedUploadFileRequest;
  static deserializeBinaryFromReader(message: PresignedUploadFileRequest, reader: jspb.BinaryReader): PresignedUploadFileRequest;
}

export namespace PresignedUploadFileRequest {
  export type AsObject = {
  }
}

export class PresignedUploadFileResponse extends jspb.Message {
  getUploadUrl(): string;
  setUploadUrl(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PresignedUploadFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PresignedUploadFileResponse): PresignedUploadFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PresignedUploadFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PresignedUploadFileResponse;
  static deserializeBinaryFromReader(message: PresignedUploadFileResponse, reader: jspb.BinaryReader): PresignedUploadFileResponse;
}

export namespace PresignedUploadFileResponse {
  export type AsObject = {
    uploadUrl: string,
  }
}

export class PresignedUploadFileStatusRequest extends jspb.Message {
  getStatus(): librarian_sephirah_v1_sephirah_binah_pb.FileTransferStatusMap[keyof librarian_sephirah_v1_sephirah_binah_pb.FileTransferStatusMap];
  setStatus(value: librarian_sephirah_v1_sephirah_binah_pb.FileTransferStatusMap[keyof librarian_sephirah_v1_sephirah_binah_pb.FileTransferStatusMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PresignedUploadFileStatusRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PresignedUploadFileStatusRequest): PresignedUploadFileStatusRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PresignedUploadFileStatusRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PresignedUploadFileStatusRequest;
  static deserializeBinaryFromReader(message: PresignedUploadFileStatusRequest, reader: jspb.BinaryReader): PresignedUploadFileStatusRequest;
}

export namespace PresignedUploadFileStatusRequest {
  export type AsObject = {
    status: librarian_sephirah_v1_sephirah_binah_pb.FileTransferStatusMap[keyof librarian_sephirah_v1_sephirah_binah_pb.FileTransferStatusMap],
  }
}

export class PresignedUploadFileStatusResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PresignedUploadFileStatusResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PresignedUploadFileStatusResponse): PresignedUploadFileStatusResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PresignedUploadFileStatusResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PresignedUploadFileStatusResponse;
  static deserializeBinaryFromReader(message: PresignedUploadFileStatusResponse, reader: jspb.BinaryReader): PresignedUploadFileStatusResponse;
}

export namespace PresignedUploadFileStatusResponse {
  export type AsObject = {
  }
}

export class PresignedDownloadFileRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PresignedDownloadFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: PresignedDownloadFileRequest): PresignedDownloadFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PresignedDownloadFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PresignedDownloadFileRequest;
  static deserializeBinaryFromReader(message: PresignedDownloadFileRequest, reader: jspb.BinaryReader): PresignedDownloadFileRequest;
}

export namespace PresignedDownloadFileRequest {
  export type AsObject = {
  }
}

export class PresignedDownloadFileResponse extends jspb.Message {
  getDownloadUrl(): string;
  setDownloadUrl(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PresignedDownloadFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: PresignedDownloadFileResponse): PresignedDownloadFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PresignedDownloadFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PresignedDownloadFileResponse;
  static deserializeBinaryFromReader(message: PresignedDownloadFileResponse, reader: jspb.BinaryReader): PresignedDownloadFileResponse;
}

export namespace PresignedDownloadFileResponse {
  export type AsObject = {
    downloadUrl: string,
  }
}

