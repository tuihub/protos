// package: librarian.sephirah.v1.sephirah
// file: librarian/sephirah/v1/sephirah/binah.proto

import * as jspb from "google-protobuf";
import * as librarian_v1_wellknown_pb from "../../../../librarian/v1/wellknown_pb";

export class GetStorageCapacityUsageRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetStorageCapacityUsageRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetStorageCapacityUsageRequest): GetStorageCapacityUsageRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetStorageCapacityUsageRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetStorageCapacityUsageRequest;
  static deserializeBinaryFromReader(message: GetStorageCapacityUsageRequest, reader: jspb.BinaryReader): GetStorageCapacityUsageRequest;
}

export namespace GetStorageCapacityUsageRequest {
  export type AsObject = {
  }
}

export class GetStorageCapacityUsageResponse extends jspb.Message {
  hasStorageCapacityUsage(): boolean;
  clearStorageCapacityUsage(): void;
  getStorageCapacityUsage(): StorageCapacityUsage | undefined;
  setStorageCapacityUsage(value?: StorageCapacityUsage): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetStorageCapacityUsageResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetStorageCapacityUsageResponse): GetStorageCapacityUsageResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetStorageCapacityUsageResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetStorageCapacityUsageResponse;
  static deserializeBinaryFromReader(message: GetStorageCapacityUsageResponse, reader: jspb.BinaryReader): GetStorageCapacityUsageResponse;
}

export namespace GetStorageCapacityUsageResponse {
  export type AsObject = {
    storageCapacityUsage?: StorageCapacityUsage.AsObject,
  }
}

export class StorageCapacityUsage extends jspb.Message {
  getTotalLimitSizeBytes(): number;
  setTotalLimitSizeBytes(value: number): void;

  getTotalUsedSizeBytes(): number;
  setTotalUsedSizeBytes(value: number): void;

  clearDetailsList(): void;
  getDetailsList(): Array<StorageCapacityUsageDetail>;
  setDetailsList(value: Array<StorageCapacityUsageDetail>): void;
  addDetails(value?: StorageCapacityUsageDetail, index?: number): StorageCapacityUsageDetail;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): StorageCapacityUsage.AsObject;
  static toObject(includeInstance: boolean, msg: StorageCapacityUsage): StorageCapacityUsage.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: StorageCapacityUsage, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): StorageCapacityUsage;
  static deserializeBinaryFromReader(message: StorageCapacityUsage, reader: jspb.BinaryReader): StorageCapacityUsage;
}

export namespace StorageCapacityUsage {
  export type AsObject = {
    totalLimitSizeBytes: number,
    totalUsedSizeBytes: number,
    detailsList: Array<StorageCapacityUsageDetail.AsObject>,
  }
}

export class StorageCapacityUsageDetail extends jspb.Message {
  getType(): librarian_v1_wellknown_pb.FileTypeMap[keyof librarian_v1_wellknown_pb.FileTypeMap];
  setType(value: librarian_v1_wellknown_pb.FileTypeMap[keyof librarian_v1_wellknown_pb.FileTypeMap]): void;

  getLimitSizeBytes(): number;
  setLimitSizeBytes(value: number): void;

  getUsedSizeBytes(): number;
  setUsedSizeBytes(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): StorageCapacityUsageDetail.AsObject;
  static toObject(includeInstance: boolean, msg: StorageCapacityUsageDetail): StorageCapacityUsageDetail.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: StorageCapacityUsageDetail, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): StorageCapacityUsageDetail;
  static deserializeBinaryFromReader(message: StorageCapacityUsageDetail, reader: jspb.BinaryReader): StorageCapacityUsageDetail;
}

export namespace StorageCapacityUsageDetail {
  export type AsObject = {
    type: librarian_v1_wellknown_pb.FileTypeMap[keyof librarian_v1_wellknown_pb.FileTypeMap],
    limitSizeBytes: number,
    usedSizeBytes: number,
  }
}

export class UploadFileRequest extends jspb.Message {
  hasFileChunk(): boolean;
  clearFileChunk(): void;
  getFileChunk(): FileChunk | undefined;
  setFileChunk(value?: FileChunk): void;

  hasRequireFileStatus(): boolean;
  clearRequireFileStatus(): void;
  getRequireFileStatus(): boolean;
  setRequireFileStatus(value: boolean): void;

  getContentCase(): UploadFileRequest.ContentCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UploadFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UploadFileRequest): UploadFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UploadFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UploadFileRequest;
  static deserializeBinaryFromReader(message: UploadFileRequest, reader: jspb.BinaryReader): UploadFileRequest;
}

export namespace UploadFileRequest {
  export type AsObject = {
    fileChunk?: FileChunk.AsObject,
    requireFileStatus: boolean,
  }

  export enum ContentCase {
    CONTENT_NOT_SET = 0,
    FILE_CHUNK = 1,
    REQUIRE_FILE_STATUS = 2,
  }
}

export class UploadFileResponse extends jspb.Message {
  hasChunkStatus(): boolean;
  clearChunkStatus(): void;
  getChunkStatus(): UploadFileResponse.ChunkStatus | undefined;
  setChunkStatus(value?: UploadFileResponse.ChunkStatus): void;

  hasFileStatus(): boolean;
  clearFileStatus(): void;
  getFileStatus(): UploadFileResponse.FileStatus | undefined;
  setFileStatus(value?: UploadFileResponse.FileStatus): void;

  getContentCase(): UploadFileResponse.ContentCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UploadFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UploadFileResponse): UploadFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UploadFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UploadFileResponse;
  static deserializeBinaryFromReader(message: UploadFileResponse, reader: jspb.BinaryReader): UploadFileResponse;
}

export namespace UploadFileResponse {
  export type AsObject = {
    chunkStatus?: UploadFileResponse.ChunkStatus.AsObject,
    fileStatus?: UploadFileResponse.FileStatus.AsObject,
  }

  export class ChunkStatus extends jspb.Message {
    getChunkNumber(): number;
    setChunkNumber(value: number): void;

    getStatus(): ChunkTransferStatusMap[keyof ChunkTransferStatusMap];
    setStatus(value: ChunkTransferStatusMap[keyof ChunkTransferStatusMap]): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): ChunkStatus.AsObject;
    static toObject(includeInstance: boolean, msg: ChunkStatus): ChunkStatus.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: ChunkStatus, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): ChunkStatus;
    static deserializeBinaryFromReader(message: ChunkStatus, reader: jspb.BinaryReader): ChunkStatus;
  }

  export namespace ChunkStatus {
    export type AsObject = {
      chunkNumber: number,
      status: ChunkTransferStatusMap[keyof ChunkTransferStatusMap],
    }
  }

  export class FileStatus extends jspb.Message {
    clearMissingChunkListList(): void;
    getMissingChunkListList(): Array<number>;
    setMissingChunkListList(value: Array<number>): void;
    addMissingChunkList(value: number, index?: number): number;

    getStatus(): FileTransferStatusMap[keyof FileTransferStatusMap];
    setStatus(value: FileTransferStatusMap[keyof FileTransferStatusMap]): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): FileStatus.AsObject;
    static toObject(includeInstance: boolean, msg: FileStatus): FileStatus.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: FileStatus, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): FileStatus;
    static deserializeBinaryFromReader(message: FileStatus, reader: jspb.BinaryReader): FileStatus;
  }

  export namespace FileStatus {
    export type AsObject = {
      missingChunkListList: Array<number>,
      status: FileTransferStatusMap[keyof FileTransferStatusMap],
    }
  }

  export enum ContentCase {
    CONTENT_NOT_SET = 0,
    CHUNK_STATUS = 1,
    FILE_STATUS = 2,
  }
}

export class DownloadFileRequest extends jspb.Message {
  getStartChunkNumber(): number;
  setStartChunkNumber(value: number): void;

  hasEndChunkNumber(): boolean;
  clearEndChunkNumber(): void;
  getEndChunkNumber(): number;
  setEndChunkNumber(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DownloadFileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DownloadFileRequest): DownloadFileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DownloadFileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DownloadFileRequest;
  static deserializeBinaryFromReader(message: DownloadFileRequest, reader: jspb.BinaryReader): DownloadFileRequest;
}

export namespace DownloadFileRequest {
  export type AsObject = {
    startChunkNumber: number,
    endChunkNumber: number,
  }
}

export class DownloadFileResponse extends jspb.Message {
  hasFileChunk(): boolean;
  clearFileChunk(): void;
  getFileChunk(): FileChunk | undefined;
  setFileChunk(value?: FileChunk): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DownloadFileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DownloadFileResponse): DownloadFileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DownloadFileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DownloadFileResponse;
  static deserializeBinaryFromReader(message: DownloadFileResponse, reader: jspb.BinaryReader): DownloadFileResponse;
}

export namespace DownloadFileResponse {
  export type AsObject = {
    fileChunk?: FileChunk.AsObject,
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
  getStatus(): FileTransferStatusMap[keyof FileTransferStatusMap];
  setStatus(value: FileTransferStatusMap[keyof FileTransferStatusMap]): void;

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
    status: FileTransferStatusMap[keyof FileTransferStatusMap],
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
  getStatus(): FileTransferStatusMap[keyof FileTransferStatusMap];
  setStatus(value: FileTransferStatusMap[keyof FileTransferStatusMap]): void;

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
    status: FileTransferStatusMap[keyof FileTransferStatusMap],
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

export class FileChunk extends jspb.Message {
  getChunkNumber(): number;
  setChunkNumber(value: number): void;

  getData(): Uint8Array | string;
  getData_asU8(): Uint8Array;
  getData_asB64(): string;
  setData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FileChunk.AsObject;
  static toObject(includeInstance: boolean, msg: FileChunk): FileChunk.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FileChunk, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FileChunk;
  static deserializeBinaryFromReader(message: FileChunk, reader: jspb.BinaryReader): FileChunk;
}

export namespace FileChunk {
  export type AsObject = {
    chunkNumber: number,
    data: Uint8Array | string,
  }
}

export interface ChunkTransferStatusMap {
  CHUNK_TRANSFER_STATUS_UNSPECIFIED: 0;
  CHUNK_TRANSFER_STATUS_PENDING: 1;
  CHUNK_TRANSFER_STATUS_IN_PROGRESS: 2;
  CHUNK_TRANSFER_STATUS_SUCCESS: 3;
  CHUNK_TRANSFER_STATUS_FAILED: 4;
}

export const ChunkTransferStatus: ChunkTransferStatusMap;

export interface FileTransferStatusMap {
  FILE_TRANSFER_STATUS_UNSPECIFIED: 0;
  FILE_TRANSFER_STATUS_PENDING: 1;
  FILE_TRANSFER_STATUS_IN_PROGRESS: 2;
  FILE_TRANSFER_STATUS_SUCCESS: 3;
  FILE_TRANSFER_STATUS_FAILED: 4;
}

export const FileTransferStatus: FileTransferStatusMap;

