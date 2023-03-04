// package: librarian.searcher.v1
// file: librarian/searcher/v1/searcher.proto

import * as jspb from "google-protobuf";
import * as librarian_v1_common_pb from "../../../librarian/v1/common_pb";

export class NewIDRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): NewIDRequest.AsObject;
  static toObject(includeInstance: boolean, msg: NewIDRequest): NewIDRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: NewIDRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): NewIDRequest;
  static deserializeBinaryFromReader(message: NewIDRequest, reader: jspb.BinaryReader): NewIDRequest;
}

export namespace NewIDRequest {
  export type AsObject = {
  }
}

export class NewIDResponse extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): NewIDResponse.AsObject;
  static toObject(includeInstance: boolean, msg: NewIDResponse): NewIDResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: NewIDResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): NewIDResponse;
  static deserializeBinaryFromReader(message: NewIDResponse, reader: jspb.BinaryReader): NewIDResponse;
}

export namespace NewIDResponse {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
  }
}

export class NewBatchIDsRequest extends jspb.Message {
  getNum(): number;
  setNum(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): NewBatchIDsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: NewBatchIDsRequest): NewBatchIDsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: NewBatchIDsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): NewBatchIDsRequest;
  static deserializeBinaryFromReader(message: NewBatchIDsRequest, reader: jspb.BinaryReader): NewBatchIDsRequest;
}

export namespace NewBatchIDsRequest {
  export type AsObject = {
    num: number,
  }
}

export class NewBatchIDsResponse extends jspb.Message {
  clearIdsList(): void;
  getIdsList(): Array<librarian_v1_common_pb.InternalID>;
  setIdsList(value: Array<librarian_v1_common_pb.InternalID>): void;
  addIds(value?: librarian_v1_common_pb.InternalID, index?: number): librarian_v1_common_pb.InternalID;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): NewBatchIDsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: NewBatchIDsResponse): NewBatchIDsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: NewBatchIDsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): NewBatchIDsResponse;
  static deserializeBinaryFromReader(message: NewBatchIDsResponse, reader: jspb.BinaryReader): NewBatchIDsResponse;
}

export namespace NewBatchIDsResponse {
  export type AsObject = {
    idsList: Array<librarian_v1_common_pb.InternalID.AsObject>,
  }
}

export class DescribeIDRequest extends jspb.Message {
  hasId(): boolean;
  clearId(): void;
  getId(): librarian_v1_common_pb.InternalID | undefined;
  setId(value?: librarian_v1_common_pb.InternalID): void;

  getDescription(): string;
  setDescription(value: string): void;

  getMode(): DescribeIDRequest.DescribeModeMap[keyof DescribeIDRequest.DescribeModeMap];
  setMode(value: DescribeIDRequest.DescribeModeMap[keyof DescribeIDRequest.DescribeModeMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DescribeIDRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DescribeIDRequest): DescribeIDRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DescribeIDRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DescribeIDRequest;
  static deserializeBinaryFromReader(message: DescribeIDRequest, reader: jspb.BinaryReader): DescribeIDRequest;
}

export namespace DescribeIDRequest {
  export type AsObject = {
    id?: librarian_v1_common_pb.InternalID.AsObject,
    description: string,
    mode: DescribeIDRequest.DescribeModeMap[keyof DescribeIDRequest.DescribeModeMap],
  }

  export interface DescribeModeMap {
    DESCRIBE_MODE_UNSPECIFIED: 0;
    DESCRIBE_MODE_OVERRIDE: 1;
    DESCRIBE_MODE_APPEND: 2;
  }

  export const DescribeMode: DescribeModeMap;
}

export class DescribeIDResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DescribeIDResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DescribeIDResponse): DescribeIDResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DescribeIDResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DescribeIDResponse;
  static deserializeBinaryFromReader(message: DescribeIDResponse, reader: jspb.BinaryReader): DescribeIDResponse;
}

export namespace DescribeIDResponse {
  export type AsObject = {
  }
}

export class SearchIDRequest extends jspb.Message {
  getKeyword(): string;
  setKeyword(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SearchIDRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SearchIDRequest): SearchIDRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SearchIDRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SearchIDRequest;
  static deserializeBinaryFromReader(message: SearchIDRequest, reader: jspb.BinaryReader): SearchIDRequest;
}

export namespace SearchIDRequest {
  export type AsObject = {
    keyword: string,
  }
}

export class SearchIDResponse extends jspb.Message {
  clearResultList(): void;
  getResultList(): Array<SearchIDResponse.Result>;
  setResultList(value: Array<SearchIDResponse.Result>): void;
  addResult(value?: SearchIDResponse.Result, index?: number): SearchIDResponse.Result;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SearchIDResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SearchIDResponse): SearchIDResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SearchIDResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SearchIDResponse;
  static deserializeBinaryFromReader(message: SearchIDResponse, reader: jspb.BinaryReader): SearchIDResponse;
}

export namespace SearchIDResponse {
  export type AsObject = {
    resultList: Array<SearchIDResponse.Result.AsObject>,
  }

  export class Result extends jspb.Message {
    hasId(): boolean;
    clearId(): void;
    getId(): librarian_v1_common_pb.InternalID | undefined;
    setId(value?: librarian_v1_common_pb.InternalID): void;

    getRank(): number;
    setRank(value: number): void;

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
      id?: librarian_v1_common_pb.InternalID.AsObject,
      rank: number,
    }
  }
}

