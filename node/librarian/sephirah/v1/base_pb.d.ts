// package: librarian.sephirah.v1
// file: librarian/sephirah/v1/base.proto

import * as jspb from "google-protobuf";
import * as librarian_v1_common_pb from "../../../librarian/v1/common_pb";

export class FileMetadata extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  getName(): string;
  setName(value: string): void;

  getSize(): number;
  setSize(value: number): void;

  getType(): FileTypeMap[keyof FileTypeMap];
  setType(value: FileTypeMap[keyof FileTypeMap]): void;

  getSha256(): Uint8Array | string;
  getSha256_asU8(): Uint8Array;
  getSha256_asB64(): string;
  setSha256(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FileMetadata.AsObject;
  static toObject(includeInstance: boolean, msg: FileMetadata): FileMetadata.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FileMetadata, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FileMetadata;
  static deserializeBinaryFromReader(message: FileMetadata, reader: jspb.BinaryReader): FileMetadata;
}

export namespace FileMetadata {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
    name: string,
    size: number,
    type: FileTypeMap[keyof FileTypeMap],
    sha256: Uint8Array | string,
  }
}

export interface FileTypeMap {
  FILE_TYPE_UNSPECIFIED: 0;
  FILE_TYPE_GEBURA_SAVE: 1;
  FILE_TYPE_CHESED_IMAGE: 2;
}

export const FileType: FileTypeMap;

