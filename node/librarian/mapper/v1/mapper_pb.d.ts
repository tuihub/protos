// package: librarian.mapper.v1
// file: librarian/mapper/v1/mapper.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";

export class InsertVertexRequest extends jspb.Message {
  clearVertexListList(): void;
  getVertexListList(): Array<Vertex>;
  setVertexListList(value: Array<Vertex>): void;
  addVertexList(value?: Vertex, index?: number): Vertex;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): InsertVertexRequest.AsObject;
  static toObject(includeInstance: boolean, msg: InsertVertexRequest): InsertVertexRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: InsertVertexRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): InsertVertexRequest;
  static deserializeBinaryFromReader(message: InsertVertexRequest, reader: jspb.BinaryReader): InsertVertexRequest;
}

export namespace InsertVertexRequest {
  export type AsObject = {
    vertexListList: Array<Vertex.AsObject>,
  }
}

export class InsertVertexResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): InsertVertexResponse.AsObject;
  static toObject(includeInstance: boolean, msg: InsertVertexResponse): InsertVertexResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: InsertVertexResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): InsertVertexResponse;
  static deserializeBinaryFromReader(message: InsertVertexResponse, reader: jspb.BinaryReader): InsertVertexResponse;
}

export namespace InsertVertexResponse {
  export type AsObject = {
  }
}

export class DeleteVertexRequest extends jspb.Message {
  clearVidListList(): void;
  getVidListList(): Array<number>;
  setVidListList(value: Array<number>): void;
  addVidList(value: number, index?: number): number;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteVertexRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteVertexRequest): DeleteVertexRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteVertexRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteVertexRequest;
  static deserializeBinaryFromReader(message: DeleteVertexRequest, reader: jspb.BinaryReader): DeleteVertexRequest;
}

export namespace DeleteVertexRequest {
  export type AsObject = {
    vidListList: Array<number>,
  }
}

export class DeleteVertexResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteVertexResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteVertexResponse): DeleteVertexResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteVertexResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteVertexResponse;
  static deserializeBinaryFromReader(message: DeleteVertexResponse, reader: jspb.BinaryReader): DeleteVertexResponse;
}

export namespace DeleteVertexResponse {
  export type AsObject = {
  }
}

export class UpdateVertexRequest extends jspb.Message {
  clearVertexListList(): void;
  getVertexListList(): Array<Vertex>;
  setVertexListList(value: Array<Vertex>): void;
  addVertexList(value?: Vertex, index?: number): Vertex;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateVertexRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateVertexRequest): UpdateVertexRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateVertexRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateVertexRequest;
  static deserializeBinaryFromReader(message: UpdateVertexRequest, reader: jspb.BinaryReader): UpdateVertexRequest;
}

export namespace UpdateVertexRequest {
  export type AsObject = {
    vertexListList: Array<Vertex.AsObject>,
  }
}

export class UpdateVertexResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateVertexResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateVertexResponse): UpdateVertexResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateVertexResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateVertexResponse;
  static deserializeBinaryFromReader(message: UpdateVertexResponse, reader: jspb.BinaryReader): UpdateVertexResponse;
}

export namespace UpdateVertexResponse {
  export type AsObject = {
  }
}

export class InsertEdgeRequest extends jspb.Message {
  clearEdgeListList(): void;
  getEdgeListList(): Array<Edge>;
  setEdgeListList(value: Array<Edge>): void;
  addEdgeList(value?: Edge, index?: number): Edge;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): InsertEdgeRequest.AsObject;
  static toObject(includeInstance: boolean, msg: InsertEdgeRequest): InsertEdgeRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: InsertEdgeRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): InsertEdgeRequest;
  static deserializeBinaryFromReader(message: InsertEdgeRequest, reader: jspb.BinaryReader): InsertEdgeRequest;
}

export namespace InsertEdgeRequest {
  export type AsObject = {
    edgeListList: Array<Edge.AsObject>,
  }
}

export class InsertEdgeResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): InsertEdgeResponse.AsObject;
  static toObject(includeInstance: boolean, msg: InsertEdgeResponse): InsertEdgeResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: InsertEdgeResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): InsertEdgeResponse;
  static deserializeBinaryFromReader(message: InsertEdgeResponse, reader: jspb.BinaryReader): InsertEdgeResponse;
}

export namespace InsertEdgeResponse {
  export type AsObject = {
  }
}

export class DeleteEdgeRequest extends jspb.Message {
  clearEdgeListList(): void;
  getEdgeListList(): Array<Edge>;
  setEdgeListList(value: Array<Edge>): void;
  addEdgeList(value?: Edge, index?: number): Edge;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteEdgeRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteEdgeRequest): DeleteEdgeRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteEdgeRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteEdgeRequest;
  static deserializeBinaryFromReader(message: DeleteEdgeRequest, reader: jspb.BinaryReader): DeleteEdgeRequest;
}

export namespace DeleteEdgeRequest {
  export type AsObject = {
    edgeListList: Array<Edge.AsObject>,
  }
}

export class DeleteEdgeResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteEdgeResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteEdgeResponse): DeleteEdgeResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteEdgeResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteEdgeResponse;
  static deserializeBinaryFromReader(message: DeleteEdgeResponse, reader: jspb.BinaryReader): DeleteEdgeResponse;
}

export namespace DeleteEdgeResponse {
  export type AsObject = {
  }
}

export class UpdateEdgeRequest extends jspb.Message {
  clearEdgeListList(): void;
  getEdgeListList(): Array<Edge>;
  setEdgeListList(value: Array<Edge>): void;
  addEdgeList(value?: Edge, index?: number): Edge;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateEdgeRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateEdgeRequest): UpdateEdgeRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateEdgeRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateEdgeRequest;
  static deserializeBinaryFromReader(message: UpdateEdgeRequest, reader: jspb.BinaryReader): UpdateEdgeRequest;
}

export namespace UpdateEdgeRequest {
  export type AsObject = {
    edgeListList: Array<Edge.AsObject>,
  }
}

export class UpdateEdgeResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdateEdgeResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdateEdgeResponse): UpdateEdgeResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdateEdgeResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdateEdgeResponse;
  static deserializeBinaryFromReader(message: UpdateEdgeResponse, reader: jspb.BinaryReader): UpdateEdgeResponse;
}

export namespace UpdateEdgeResponse {
  export type AsObject = {
  }
}

export class GoFromVertexRequest extends jspb.Message {
  getSrcVid(): number;
  setSrcVid(value: number): void;

  clearEdgeTypeFilterList(): void;
  getEdgeTypeFilterList(): Array<EdgeTypeMap[keyof EdgeTypeMap]>;
  setEdgeTypeFilterList(value: Array<EdgeTypeMap[keyof EdgeTypeMap]>): void;
  addEdgeTypeFilter(value: EdgeTypeMap[keyof EdgeTypeMap], index?: number): EdgeTypeMap[keyof EdgeTypeMap];

  getEdgeDirection(): EdgeDirectionMap[keyof EdgeDirectionMap];
  setEdgeDirection(value: EdgeDirectionMap[keyof EdgeDirectionMap]): void;

  getMinStep(): number;
  setMinStep(value: number): void;

  getMaxStep(): number;
  setMaxStep(value: number): void;

  getLimit(): number;
  setLimit(value: number): void;

  getOffset(): number;
  setOffset(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GoFromVertexRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GoFromVertexRequest): GoFromVertexRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GoFromVertexRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GoFromVertexRequest;
  static deserializeBinaryFromReader(message: GoFromVertexRequest, reader: jspb.BinaryReader): GoFromVertexRequest;
}

export namespace GoFromVertexRequest {
  export type AsObject = {
    srcVid: number,
    edgeTypeFilterList: Array<EdgeTypeMap[keyof EdgeTypeMap]>,
    edgeDirection: EdgeDirectionMap[keyof EdgeDirectionMap],
    minStep: number,
    maxStep: number,
    limit: number,
    offset: number,
  }
}

export class GoFromVertexResponse extends jspb.Message {
  clearVertexListList(): void;
  getVertexListList(): Array<Vertex>;
  setVertexListList(value: Array<Vertex>): void;
  addVertexList(value?: Vertex, index?: number): Vertex;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GoFromVertexResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GoFromVertexResponse): GoFromVertexResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GoFromVertexResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GoFromVertexResponse;
  static deserializeBinaryFromReader(message: GoFromVertexResponse, reader: jspb.BinaryReader): GoFromVertexResponse;
}

export namespace GoFromVertexResponse {
  export type AsObject = {
    vertexListList: Array<Vertex.AsObject>,
  }
}

export class FetchEqualVertexRequest extends jspb.Message {
  getSrcVid(): number;
  setSrcVid(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FetchEqualVertexRequest.AsObject;
  static toObject(includeInstance: boolean, msg: FetchEqualVertexRequest): FetchEqualVertexRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FetchEqualVertexRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FetchEqualVertexRequest;
  static deserializeBinaryFromReader(message: FetchEqualVertexRequest, reader: jspb.BinaryReader): FetchEqualVertexRequest;
}

export namespace FetchEqualVertexRequest {
  export type AsObject = {
    srcVid: number,
  }
}

export class FetchEqualVertexResponse extends jspb.Message {
  clearVertexListList(): void;
  getVertexListList(): Array<Vertex>;
  setVertexListList(value: Array<Vertex>): void;
  addVertexList(value?: Vertex, index?: number): Vertex;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FetchEqualVertexResponse.AsObject;
  static toObject(includeInstance: boolean, msg: FetchEqualVertexResponse): FetchEqualVertexResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FetchEqualVertexResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FetchEqualVertexResponse;
  static deserializeBinaryFromReader(message: FetchEqualVertexResponse, reader: jspb.BinaryReader): FetchEqualVertexResponse;
}

export namespace FetchEqualVertexResponse {
  export type AsObject = {
    vertexListList: Array<Vertex.AsObject>,
  }
}

export class FetchEqualVertexNeighborRequest extends jspb.Message {
  getSrcVid(): number;
  setSrcVid(value: number): void;

  clearEdgeTypeFilterList(): void;
  getEdgeTypeFilterList(): Array<EdgeTypeMap[keyof EdgeTypeMap]>;
  setEdgeTypeFilterList(value: Array<EdgeTypeMap[keyof EdgeTypeMap]>): void;
  addEdgeTypeFilter(value: EdgeTypeMap[keyof EdgeTypeMap], index?: number): EdgeTypeMap[keyof EdgeTypeMap];

  getEdgeDirection(): EdgeDirectionMap[keyof EdgeDirectionMap];
  setEdgeDirection(value: EdgeDirectionMap[keyof EdgeDirectionMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FetchEqualVertexNeighborRequest.AsObject;
  static toObject(includeInstance: boolean, msg: FetchEqualVertexNeighborRequest): FetchEqualVertexNeighborRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FetchEqualVertexNeighborRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FetchEqualVertexNeighborRequest;
  static deserializeBinaryFromReader(message: FetchEqualVertexNeighborRequest, reader: jspb.BinaryReader): FetchEqualVertexNeighborRequest;
}

export namespace FetchEqualVertexNeighborRequest {
  export type AsObject = {
    srcVid: number,
    edgeTypeFilterList: Array<EdgeTypeMap[keyof EdgeTypeMap]>,
    edgeDirection: EdgeDirectionMap[keyof EdgeDirectionMap],
  }
}

export class FetchEqualVertexNeighborResponse extends jspb.Message {
  clearEdgeListList(): void;
  getEdgeListList(): Array<Edge>;
  setEdgeListList(value: Array<Edge>): void;
  addEdgeList(value?: Edge, index?: number): Edge;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FetchEqualVertexNeighborResponse.AsObject;
  static toObject(includeInstance: boolean, msg: FetchEqualVertexNeighborResponse): FetchEqualVertexNeighborResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FetchEqualVertexNeighborResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FetchEqualVertexNeighborResponse;
  static deserializeBinaryFromReader(message: FetchEqualVertexNeighborResponse, reader: jspb.BinaryReader): FetchEqualVertexNeighborResponse;
}

export namespace FetchEqualVertexNeighborResponse {
  export type AsObject = {
    edgeListList: Array<Edge.AsObject>,
  }
}

export class FindPathRequest extends jspb.Message {
  clearSrcVidList(): void;
  getSrcVidList(): Array<number>;
  setSrcVidList(value: Array<number>): void;
  addSrcVid(value: number, index?: number): number;

  clearDstVidList(): void;
  getDstVidList(): Array<number>;
  setDstVidList(value: Array<number>): void;
  addDstVid(value: number, index?: number): number;

  clearEdgeTypeFilterList(): void;
  getEdgeTypeFilterList(): Array<EdgeTypeMap[keyof EdgeTypeMap]>;
  setEdgeTypeFilterList(value: Array<EdgeTypeMap[keyof EdgeTypeMap]>): void;
  addEdgeTypeFilter(value: EdgeTypeMap[keyof EdgeTypeMap], index?: number): EdgeTypeMap[keyof EdgeTypeMap];

  getEdgeDirection(): EdgeDirectionMap[keyof EdgeDirectionMap];
  setEdgeDirection(value: EdgeDirectionMap[keyof EdgeDirectionMap]): void;

  getMaxStep(): number;
  setMaxStep(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FindPathRequest.AsObject;
  static toObject(includeInstance: boolean, msg: FindPathRequest): FindPathRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FindPathRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FindPathRequest;
  static deserializeBinaryFromReader(message: FindPathRequest, reader: jspb.BinaryReader): FindPathRequest;
}

export namespace FindPathRequest {
  export type AsObject = {
    srcVidList: Array<number>,
    dstVidList: Array<number>,
    edgeTypeFilterList: Array<EdgeTypeMap[keyof EdgeTypeMap]>,
    edgeDirection: EdgeDirectionMap[keyof EdgeDirectionMap],
    maxStep: number,
  }
}

export class FindPathResponse extends jspb.Message {
  clearPathListList(): void;
  getPathListList(): Array<FindPathResponse.SinglePath>;
  setPathListList(value: Array<FindPathResponse.SinglePath>): void;
  addPathList(value?: FindPathResponse.SinglePath, index?: number): FindPathResponse.SinglePath;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FindPathResponse.AsObject;
  static toObject(includeInstance: boolean, msg: FindPathResponse): FindPathResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FindPathResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FindPathResponse;
  static deserializeBinaryFromReader(message: FindPathResponse, reader: jspb.BinaryReader): FindPathResponse;
}

export namespace FindPathResponse {
  export type AsObject = {
    pathListList: Array<FindPathResponse.SinglePath.AsObject>,
  }

  export class SinglePath extends jspb.Message {
    clearEdgeListList(): void;
    getEdgeListList(): Array<Edge>;
    setEdgeListList(value: Array<Edge>): void;
    addEdgeList(value?: Edge, index?: number): Edge;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): SinglePath.AsObject;
    static toObject(includeInstance: boolean, msg: SinglePath): SinglePath.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: SinglePath, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): SinglePath;
    static deserializeBinaryFromReader(message: SinglePath, reader: jspb.BinaryReader): SinglePath;
  }

  export namespace SinglePath {
    export type AsObject = {
      edgeListList: Array<Edge.AsObject>,
    }
  }
}

export class Vertex extends jspb.Message {
  getVid(): number;
  setVid(value: number): void;

  getType(): VertexTypeMap[keyof VertexTypeMap];
  setType(value: VertexTypeMap[keyof VertexTypeMap]): void;

  hasProp(): boolean;
  clearProp(): void;
  getProp(): VertexProp | undefined;
  setProp(value?: VertexProp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Vertex.AsObject;
  static toObject(includeInstance: boolean, msg: Vertex): Vertex.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Vertex, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Vertex;
  static deserializeBinaryFromReader(message: Vertex, reader: jspb.BinaryReader): Vertex;
}

export namespace Vertex {
  export type AsObject = {
    vid: number,
    type: VertexTypeMap[keyof VertexTypeMap],
    prop?: VertexProp.AsObject,
  }
}

export class VertexProp extends jspb.Message {
  hasCommon(): boolean;
  clearCommon(): void;
  getCommon(): VertexCommonProp | undefined;
  setCommon(value?: VertexCommonProp): void;

  getAdditionalMap(): jspb.Map<string, number>;
  clearAdditionalMap(): void;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): VertexProp.AsObject;
  static toObject(includeInstance: boolean, msg: VertexProp): VertexProp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: VertexProp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): VertexProp;
  static deserializeBinaryFromReader(message: VertexProp, reader: jspb.BinaryReader): VertexProp;
}

export namespace VertexProp {
  export type AsObject = {
    common?: VertexCommonProp.AsObject,
    additionalMap: Array<[string, number]>,
  }
}

export class VertexCommonProp extends jspb.Message {
  hasOccurTime(): boolean;
  clearOccurTime(): void;
  getOccurTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setOccurTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasCreateTime(): boolean;
  clearCreateTime(): void;
  getCreateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreateTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasUpdateTime(): boolean;
  clearUpdateTime(): void;
  getUpdateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setUpdateTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): VertexCommonProp.AsObject;
  static toObject(includeInstance: boolean, msg: VertexCommonProp): VertexCommonProp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: VertexCommonProp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): VertexCommonProp;
  static deserializeBinaryFromReader(message: VertexCommonProp, reader: jspb.BinaryReader): VertexCommonProp;
}

export namespace VertexCommonProp {
  export type AsObject = {
    occurTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    createTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    updateTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

export class Edge extends jspb.Message {
  getSrcVid(): number;
  setSrcVid(value: number): void;

  getDstVid(): number;
  setDstVid(value: number): void;

  getType(): EdgeTypeMap[keyof EdgeTypeMap];
  setType(value: EdgeTypeMap[keyof EdgeTypeMap]): void;

  hasProp(): boolean;
  clearProp(): void;
  getProp(): EdgeProp | undefined;
  setProp(value?: EdgeProp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Edge.AsObject;
  static toObject(includeInstance: boolean, msg: Edge): Edge.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Edge, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Edge;
  static deserializeBinaryFromReader(message: Edge, reader: jspb.BinaryReader): Edge;
}

export namespace Edge {
  export type AsObject = {
    srcVid: number,
    dstVid: number,
    type: EdgeTypeMap[keyof EdgeTypeMap],
    prop?: EdgeProp.AsObject,
  }
}

export class EdgeProp extends jspb.Message {
  hasCommon(): boolean;
  clearCommon(): void;
  getCommon(): EdgeCommonProp | undefined;
  setCommon(value?: EdgeCommonProp): void;

  getAdditionalMap(): jspb.Map<string, number>;
  clearAdditionalMap(): void;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): EdgeProp.AsObject;
  static toObject(includeInstance: boolean, msg: EdgeProp): EdgeProp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: EdgeProp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): EdgeProp;
  static deserializeBinaryFromReader(message: EdgeProp, reader: jspb.BinaryReader): EdgeProp;
}

export namespace EdgeProp {
  export type AsObject = {
    common?: EdgeCommonProp.AsObject,
    additionalMap: Array<[string, number]>,
  }
}

export class EdgeCommonProp extends jspb.Message {
  hasOccurTime(): boolean;
  clearOccurTime(): void;
  getOccurTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setOccurTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasCreateTime(): boolean;
  clearCreateTime(): void;
  getCreateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreateTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasUpdateTime(): boolean;
  clearUpdateTime(): void;
  getUpdateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setUpdateTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasRank(): boolean;
  clearRank(): void;
  getRank(): number;
  setRank(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): EdgeCommonProp.AsObject;
  static toObject(includeInstance: boolean, msg: EdgeCommonProp): EdgeCommonProp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: EdgeCommonProp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): EdgeCommonProp;
  static deserializeBinaryFromReader(message: EdgeCommonProp, reader: jspb.BinaryReader): EdgeCommonProp;
}

export namespace EdgeCommonProp {
  export type AsObject = {
    occurTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    createTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    updateTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    rank: number,
  }
}

export interface VertexTypeMap {
  VERTEX_TYPE_UNSPECIFIED: 0;
  VERTEX_TYPE_ABSTRACT: 1;
  VERTEX_TYPE_ENTITY: 2;
  VERTEX_TYPE_MESSAGE: 3;
  VERTEX_TYPE_OBJECT: 4;
  VERTEX_TYPE_METADATA: 5;
}

export const VertexType: VertexTypeMap;

export interface EdgeTypeMap {
  EDGE_TYPE_UNSPECIFIED: 0;
  EDGE_TYPE_GENERAL: 1;
  EDGE_TYPE_EQUAL: 2;
  EDGE_TYPE_CREATE: 3;
  EDGE_TYPE_ENJOY: 4;
  EDGE_TYPE_MENTION: 5;
  EDGE_TYPE_DERIVE: 6;
  EDGE_TYPE_CONTROL: 7;
  EDGE_TYPE_FOLLOW: 8;
  EDGE_TYPE_DESCRIBE: 9;
}

export const EdgeType: EdgeTypeMap;

export interface EdgeDirectionMap {
  EDGE_DIRECTION_UNSPECIFIED: 0;
  EDGE_DIRECTION_OUT: 1;
  EDGE_DIRECTION_IN: 2;
  EDGE_DIRECTION_BOTH: 3;
}

export const EdgeDirection: EdgeDirectionMap;

