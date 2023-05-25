// package: librarian.miner.v1
// file: librarian/miner/v1/miner.proto

import * as jspb from "google-protobuf";

export class RecognizeImageBinaryRequest extends jspb.Message {
  getData(): Uint8Array | string;
  getData_asU8(): Uint8Array;
  getData_asB64(): string;
  setData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RecognizeImageBinaryRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RecognizeImageBinaryRequest): RecognizeImageBinaryRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RecognizeImageBinaryRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RecognizeImageBinaryRequest;
  static deserializeBinaryFromReader(message: RecognizeImageBinaryRequest, reader: jspb.BinaryReader): RecognizeImageBinaryRequest;
}

export namespace RecognizeImageBinaryRequest {
  export type AsObject = {
    data: Uint8Array | string,
  }
}

export class RecognizeImageBinaryResponse extends jspb.Message {
  clearResultsList(): void;
  getResultsList(): Array<RecognizeImageResult>;
  setResultsList(value: Array<RecognizeImageResult>): void;
  addResults(value?: RecognizeImageResult, index?: number): RecognizeImageResult;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RecognizeImageBinaryResponse.AsObject;
  static toObject(includeInstance: boolean, msg: RecognizeImageBinaryResponse): RecognizeImageBinaryResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RecognizeImageBinaryResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RecognizeImageBinaryResponse;
  static deserializeBinaryFromReader(message: RecognizeImageBinaryResponse, reader: jspb.BinaryReader): RecognizeImageBinaryResponse;
}

export namespace RecognizeImageBinaryResponse {
  export type AsObject = {
    resultsList: Array<RecognizeImageResult.AsObject>,
  }
}

export class RecognizeImageURLRequest extends jspb.Message {
  getUrl(): string;
  setUrl(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RecognizeImageURLRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RecognizeImageURLRequest): RecognizeImageURLRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RecognizeImageURLRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RecognizeImageURLRequest;
  static deserializeBinaryFromReader(message: RecognizeImageURLRequest, reader: jspb.BinaryReader): RecognizeImageURLRequest;
}

export namespace RecognizeImageURLRequest {
  export type AsObject = {
    url: string,
  }
}

export class RecognizeImageURLResponse extends jspb.Message {
  clearResultsList(): void;
  getResultsList(): Array<RecognizeImageResult>;
  setResultsList(value: Array<RecognizeImageResult>): void;
  addResults(value?: RecognizeImageResult, index?: number): RecognizeImageResult;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RecognizeImageURLResponse.AsObject;
  static toObject(includeInstance: boolean, msg: RecognizeImageURLResponse): RecognizeImageURLResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RecognizeImageURLResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RecognizeImageURLResponse;
  static deserializeBinaryFromReader(message: RecognizeImageURLResponse, reader: jspb.BinaryReader): RecognizeImageURLResponse;
}

export namespace RecognizeImageURLResponse {
  export type AsObject = {
    resultsList: Array<RecognizeImageResult.AsObject>,
  }
}

export class RecognizeImageResult extends jspb.Message {
  getConfidence(): number;
  setConfidence(value: number): void;

  getText(): string;
  setText(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RecognizeImageResult.AsObject;
  static toObject(includeInstance: boolean, msg: RecognizeImageResult): RecognizeImageResult.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RecognizeImageResult, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RecognizeImageResult;
  static deserializeBinaryFromReader(message: RecognizeImageResult, reader: jspb.BinaryReader): RecognizeImageResult;
}

export namespace RecognizeImageResult {
  export type AsObject = {
    confidence: number,
    text: string,
  }
}

