// package: errors
// file: errors/errors.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_descriptor_pb from "google-protobuf/google/protobuf/descriptor_pb";

export class Error extends jspb.Message {
  getCode(): number;
  setCode(value: number): void;

  getReason(): string;
  setReason(value: string): void;

  getMessage(): string;
  setMessage(value: string): void;

  getMetadataMap(): jspb.Map<string, string>;
  clearMetadataMap(): void;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Error.AsObject;
  static toObject(includeInstance: boolean, msg: Error): Error.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Error, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Error;
  static deserializeBinaryFromReader(message: Error, reader: jspb.BinaryReader): Error;
}

export namespace Error {
  export type AsObject = {
    code: number,
    reason: string,
    message: string,
    metadataMap: Array<[string, string]>,
  }
}

  export const defaultCode: jspb.ExtensionFieldInfo<number>;

  export const code: jspb.ExtensionFieldInfo<number>;

