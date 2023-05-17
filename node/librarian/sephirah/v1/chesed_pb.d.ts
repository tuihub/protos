// package: librarian.sephirah.v1
// file: librarian/sephirah/v1/chesed.proto

import * as jspb from "google-protobuf";
import * as librarian_sephirah_v1_base_pb from "../../../librarian/sephirah/v1/base_pb";
import * as librarian_v1_common_pb from "../../../librarian/v1/common_pb";

export class UploadImageRequest extends jspb.Message {
  hasFileMetadata(): boolean;
  clearFileMetadata(): void;
  getFileMetadata(): librarian_sephirah_v1_base_pb.FileMetadata | undefined;
  setFileMetadata(value?: librarian_sephirah_v1_base_pb.FileMetadata): void;

  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UploadImageRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UploadImageRequest): UploadImageRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UploadImageRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UploadImageRequest;
  static deserializeBinaryFromReader(message: UploadImageRequest, reader: jspb.BinaryReader): UploadImageRequest;
}

export namespace UploadImageRequest {
  export type AsObject = {
    fileMetadata?: librarian_sephirah_v1_base_pb.FileMetadata.AsObject,
    name: string,
    description: string,
  }
}

export class UploadImageResponse extends jspb.Message {
  getUploadToken(): string;
  setUploadToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UploadImageResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UploadImageResponse): UploadImageResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UploadImageResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UploadImageResponse;
  static deserializeBinaryFromReader(message: UploadImageResponse, reader: jspb.BinaryReader): UploadImageResponse;
}

export namespace UploadImageResponse {
  export type AsObject = {
    uploadToken: string,
  }
}

export class UpdateImageRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateImageRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateImageRequest): UpdateImageRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateImageRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateImageRequest;
  static deserializeBinaryFromReader(message: UpdateImageRequest, reader: jspb.BinaryReader): UpdateImageRequest;
}

export namespace UpdateImageRequest {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
    name: string,
    description: string,
  }
}

export class UpdateImageResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateImageResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateImageResponse): UpdateImageResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateImageResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateImageResponse;
  static deserializeBinaryFromReader(message: UpdateImageResponse, reader: jspb.BinaryReader): UpdateImageResponse;
}

export namespace UpdateImageResponse {
  export type AsObject = {
  }
}

export class ListImagesRequest extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingRequest | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingRequest): void;

  hasTimeRange(): boolean;
  clearTimeRange(): void;
  getTimeRange(): librarian_v1_common_pb.TimeRange | undefined;
  setTimeRange(value?: librarian_v1_common_pb.TimeRange): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListImagesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListImagesRequest): ListImagesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListImagesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListImagesRequest;
  static deserializeBinaryFromReader(message: ListImagesRequest, reader: jspb.BinaryReader): ListImagesRequest;
}

export namespace ListImagesRequest {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingRequest.AsObject,
    timeRange?: librarian_v1_common_pb.TimeRange.AsObject,
  }
}

export class ListImagesResponse extends jspb.Message {
  hasPaging(): boolean;
  clearPaging(): void;
  getPaging(): librarian_v1_common_pb.PagingResponse | undefined;
  setPaging(value?: librarian_v1_common_pb.PagingResponse): void;

  clearIdsList(): void;
  getIdsList(): Array<librarian_v1_common_pb.InternalID>;
  setIdsList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addIds(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListImagesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListImagesResponse): ListImagesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListImagesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListImagesResponse;
  static deserializeBinaryFromReader(message: ListImagesResponse, reader: jspb.BinaryReader): ListImagesResponse;
}

export namespace ListImagesResponse {
  export type AsObject = {
    paging?: librarian_v1_common_pb.PagingResponse.AsObject,
    idsList: Array<librarian_v1_common_pb.InternalID.AsObject>,
  }
}

export class GetImageRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetImageRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetImageRequest): GetImageRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetImageRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetImageRequest;
  static deserializeBinaryFromReader(message: GetImageRequest, reader: jspb.BinaryReader): GetImageRequest;
}

export namespace GetImageRequest {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class GetImageResponse extends jspb.Message {
  hasFileMetadata(): boolean;
  clearFileMetadata(): void;
  getFileMetadata(): librarian_sephirah_v1_base_pb.FileMetadata | undefined;
  setFileMetadata(value?: librarian_sephirah_v1_base_pb.FileMetadata): void;

  getName(): string;
  setName(value: string): void;

  getDescription(): string;
  setDescription(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetImageResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetImageResponse): GetImageResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetImageResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetImageResponse;
  static deserializeBinaryFromReader(message: GetImageResponse, reader: jspb.BinaryReader): GetImageResponse;
}

export namespace GetImageResponse {
  export type AsObject = {
    fileMetadata?: librarian_sephirah_v1_base_pb.FileMetadata.AsObject,
    name: string,
    description: string,
  }
}

export class DownloadImageRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DownloadImageRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DownloadImageRequest): DownloadImageRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DownloadImageRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DownloadImageRequest;
  static deserializeBinaryFromReader(message: DownloadImageRequest, reader: jspb.BinaryReader): DownloadImageRequest;
}

export namespace DownloadImageRequest {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class DownloadImageResponse extends jspb.Message {
  getDownloadToken(): string;
  setDownloadToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DownloadImageResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DownloadImageResponse): DownloadImageResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DownloadImageResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DownloadImageResponse;
  static deserializeBinaryFromReader(message: DownloadImageResponse, reader: jspb.BinaryReader): DownloadImageResponse;
}

export namespace DownloadImageResponse {
  export type AsObject = {
    downloadToken: string,
  }
}

