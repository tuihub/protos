// package: librarian.sephirah.v1
// file: librarian/sephirah/v1/base.proto

import * as jspb from "google-protobuf";

export class InternalID extends jspb.Message {
  getId(): number;
  setId(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): InternalID.AsObject;
  static toObject(includeInstance: boolean, msg: InternalID): InternalID.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: InternalID, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): InternalID;
  static deserializeBinaryFromReader(message: InternalID, reader: jspb.BinaryReader): InternalID;
}

export namespace InternalID {
  export type AsObject = {
    id: number,
  }
}

export class FileMetadata extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): InternalID | undefined;
  setId(value?: InternalID): void;

  getName(): string;
  setName(value: string): void;

  getSize(): number;
  setSize(value: number): void;

  getChunkSize(): number;
  setChunkSize(value: number): void;

  clearTagList(): void;
  getTagList(): Array<FileTagMap[keyof FileTagMap]>;
  setTagList(value: Array<FileTagMap[keyof FileTagMap]>): void;
  addTag(value: FileTagMap[keyof FileTagMap], index?: number): FileTagMap[keyof FileTagMap];

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
    id?: InternalID.AsObject,
    name: string,
    size: number,
    chunkSize: number,
    tagList: Array<FileTagMap[keyof FileTagMap]>,
  }
}

export interface FileTagMap {
  FILE_TAG_UNSPECIFIED: 0;
  FILE_TAG_GEBURA_SAVE: 1;
}

export const FileTag: FileTagMap;

