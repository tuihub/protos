// @generated
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ReportReq {
    #[prost(message, repeated, tag="1")]
    pub infos: ::prost::alloc::vec::Vec<ReportInfo>,
}
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ReportResp {
    #[prost(bool, tag="1")]
    pub status: bool,
}
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ReportInfo {
    #[prost(string, tag="1")]
    pub file_name: ::prost::alloc::string::String,
    #[prost(int64, optional, tag="2")]
    pub file_size: ::core::option::Option<i64>,
}
/// Encoded file descriptor set for the `sentinel` package
pub const FILE_DESCRIPTOR_SET: &[u8] = &[
    0x0a, 0xeb, 0x06, 0x0a, 0x1a, 0x73, 0x65, 0x6e, 0x74, 0x69, 0x6e, 0x65, 0x6c, 0x2f, 0x76, 0x30,
    0x2f, 0x73, 0x65, 0x6e, 0x74, 0x69, 0x6e, 0x65, 0x6c, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12,
    0x08, 0x73, 0x65, 0x6e, 0x74, 0x69, 0x6e, 0x65, 0x6c, 0x22, 0x37, 0x0a, 0x09, 0x52, 0x65, 0x70,
    0x6f, 0x72, 0x74, 0x52, 0x65, 0x71, 0x12, 0x2a, 0x0a, 0x05, 0x69, 0x6e, 0x66, 0x6f, 0x73, 0x18,
    0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x14, 0x2e, 0x73, 0x65, 0x6e, 0x74, 0x69, 0x6e, 0x65, 0x6c,
    0x2e, 0x52, 0x65, 0x70, 0x6f, 0x72, 0x74, 0x49, 0x6e, 0x66, 0x6f, 0x52, 0x05, 0x69, 0x6e, 0x66,
    0x6f, 0x73, 0x22, 0x24, 0x0a, 0x0a, 0x52, 0x65, 0x70, 0x6f, 0x72, 0x74, 0x52, 0x65, 0x73, 0x70,
    0x12, 0x16, 0x0a, 0x06, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x18, 0x01, 0x20, 0x01, 0x28, 0x08,
    0x52, 0x06, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x22, 0x56, 0x0a, 0x0a, 0x52, 0x65, 0x70, 0x6f,
    0x72, 0x74, 0x49, 0x6e, 0x66, 0x6f, 0x12, 0x1a, 0x0a, 0x08, 0x46, 0x69, 0x6c, 0x65, 0x4e, 0x61,
    0x6d, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x46, 0x69, 0x6c, 0x65, 0x4e, 0x61,
    0x6d, 0x65, 0x12, 0x1f, 0x0a, 0x08, 0x46, 0x69, 0x6c, 0x65, 0x53, 0x69, 0x7a, 0x65, 0x18, 0x02,
    0x20, 0x01, 0x28, 0x03, 0x48, 0x00, 0x52, 0x08, 0x46, 0x69, 0x6c, 0x65, 0x53, 0x69, 0x7a, 0x65,
    0x88, 0x01, 0x01, 0x42, 0x0b, 0x0a, 0x09, 0x5f, 0x46, 0x69, 0x6c, 0x65, 0x53, 0x69, 0x7a, 0x65,
    0x32, 0x46, 0x0a, 0x0f, 0x53, 0x65, 0x6e, 0x74, 0x69, 0x6e, 0x65, 0x6c, 0x53, 0x65, 0x72, 0x76,
    0x69, 0x63, 0x65, 0x12, 0x33, 0x0a, 0x06, 0x52, 0x65, 0x70, 0x6f, 0x72, 0x74, 0x12, 0x13, 0x2e,
    0x73, 0x65, 0x6e, 0x74, 0x69, 0x6e, 0x65, 0x6c, 0x2e, 0x52, 0x65, 0x70, 0x6f, 0x72, 0x74, 0x52,
    0x65, 0x71, 0x1a, 0x14, 0x2e, 0x73, 0x65, 0x6e, 0x74, 0x69, 0x6e, 0x65, 0x6c, 0x2e, 0x52, 0x65,
    0x70, 0x6f, 0x72, 0x74, 0x52, 0x65, 0x73, 0x70, 0x42, 0x79, 0x0a, 0x0c, 0x63, 0x6f, 0x6d, 0x2e,
    0x73, 0x65, 0x6e, 0x74, 0x69, 0x6e, 0x65, 0x6c, 0x42, 0x0d, 0x53, 0x65, 0x6e, 0x74, 0x69, 0x6e,
    0x65, 0x6c, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x50, 0x01, 0x5a, 0x1a, 0x67, 0x69, 0x74, 0x68, 0x75,
    0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x74, 0x75, 0x69, 0x68, 0x75, 0x62, 0x2f, 0x73, 0x65, 0x6e,
    0x74, 0x69, 0x6e, 0x65, 0x6c, 0xa2, 0x02, 0x03, 0x53, 0x58, 0x58, 0xaa, 0x02, 0x08, 0x53, 0x65,
    0x6e, 0x74, 0x69, 0x6e, 0x65, 0x6c, 0xca, 0x02, 0x08, 0x53, 0x65, 0x6e, 0x74, 0x69, 0x6e, 0x65,
    0x6c, 0xe2, 0x02, 0x14, 0x53, 0x65, 0x6e, 0x74, 0x69, 0x6e, 0x65, 0x6c, 0x5c, 0x47, 0x50, 0x42,
    0x4d, 0x65, 0x74, 0x61, 0x64, 0x61, 0x74, 0x61, 0xea, 0x02, 0x08, 0x53, 0x65, 0x6e, 0x74, 0x69,
    0x6e, 0x65, 0x6c, 0x4a, 0xc0, 0x03, 0x0a, 0x06, 0x12, 0x04, 0x00, 0x00, 0x13, 0x01, 0x0a, 0x08,
    0x0a, 0x01, 0x0c, 0x12, 0x03, 0x00, 0x00, 0x12, 0x0a, 0x08, 0x0a, 0x01, 0x02, 0x12, 0x03, 0x01,
    0x00, 0x11, 0x0a, 0x08, 0x0a, 0x01, 0x08, 0x12, 0x03, 0x02, 0x00, 0x31, 0x0a, 0x09, 0x0a, 0x02,
    0x08, 0x0b, 0x12, 0x03, 0x02, 0x00, 0x31, 0x0a, 0x0a, 0x0a, 0x02, 0x06, 0x00, 0x12, 0x04, 0x04,
    0x00, 0x06, 0x01, 0x0a, 0x0a, 0x0a, 0x03, 0x06, 0x00, 0x01, 0x12, 0x03, 0x04, 0x08, 0x17, 0x0a,
    0x0b, 0x0a, 0x04, 0x06, 0x00, 0x02, 0x00, 0x12, 0x03, 0x05, 0x04, 0x30, 0x0a, 0x0c, 0x0a, 0x05,
    0x06, 0x00, 0x02, 0x00, 0x01, 0x12, 0x03, 0x05, 0x08, 0x0e, 0x0a, 0x0c, 0x0a, 0x05, 0x06, 0x00,
    0x02, 0x00, 0x02, 0x12, 0x03, 0x05, 0x10, 0x19, 0x0a, 0x0c, 0x0a, 0x05, 0x06, 0x00, 0x02, 0x00,
    0x03, 0x12, 0x03, 0x05, 0x24, 0x2e, 0x0a, 0x0a, 0x0a, 0x02, 0x04, 0x00, 0x12, 0x04, 0x08, 0x00,
    0x0a, 0x01, 0x0a, 0x0a, 0x0a, 0x03, 0x04, 0x00, 0x01, 0x12, 0x03, 0x08, 0x08, 0x11, 0x0a, 0x0b,
    0x0a, 0x04, 0x04, 0x00, 0x02, 0x00, 0x12, 0x03, 0x09, 0x04, 0x22, 0x0a, 0x0c, 0x0a, 0x05, 0x04,
    0x00, 0x02, 0x00, 0x04, 0x12, 0x03, 0x09, 0x04, 0x0c, 0x0a, 0x0c, 0x0a, 0x05, 0x04, 0x00, 0x02,
    0x00, 0x06, 0x12, 0x03, 0x09, 0x0d, 0x17, 0x0a, 0x0c, 0x0a, 0x05, 0x04, 0x00, 0x02, 0x00, 0x01,
    0x12, 0x03, 0x09, 0x18, 0x1d, 0x0a, 0x0c, 0x0a, 0x05, 0x04, 0x00, 0x02, 0x00, 0x03, 0x12, 0x03,
    0x09, 0x20, 0x21, 0x0a, 0x0a, 0x0a, 0x02, 0x04, 0x01, 0x12, 0x04, 0x0c, 0x00, 0x0e, 0x01, 0x0a,
    0x0a, 0x0a, 0x03, 0x04, 0x01, 0x01, 0x12, 0x03, 0x0c, 0x08, 0x12, 0x0a, 0x0b, 0x0a, 0x04, 0x04,
    0x01, 0x02, 0x00, 0x12, 0x03, 0x0d, 0x04, 0x14, 0x0a, 0x0c, 0x0a, 0x05, 0x04, 0x01, 0x02, 0x00,
    0x05, 0x12, 0x03, 0x0d, 0x04, 0x08, 0x0a, 0x0c, 0x0a, 0x05, 0x04, 0x01, 0x02, 0x00, 0x01, 0x12,
    0x03, 0x0d, 0x09, 0x0f, 0x0a, 0x0c, 0x0a, 0x05, 0x04, 0x01, 0x02, 0x00, 0x03, 0x12, 0x03, 0x0d,
    0x12, 0x13, 0x0a, 0x0a, 0x0a, 0x02, 0x04, 0x02, 0x12, 0x04, 0x10, 0x00, 0x13, 0x01, 0x0a, 0x0a,
    0x0a, 0x03, 0x04, 0x02, 0x01, 0x12, 0x03, 0x10, 0x08, 0x12, 0x0a, 0x0b, 0x0a, 0x04, 0x04, 0x02,
    0x02, 0x00, 0x12, 0x03, 0x11, 0x04, 0x18, 0x0a, 0x0c, 0x0a, 0x05, 0x04, 0x02, 0x02, 0x00, 0x05,
    0x12, 0x03, 0x11, 0x04, 0x0a, 0x0a, 0x0c, 0x0a, 0x05, 0x04, 0x02, 0x02, 0x00, 0x01, 0x12, 0x03,
    0x11, 0x0b, 0x13, 0x0a, 0x0c, 0x0a, 0x05, 0x04, 0x02, 0x02, 0x00, 0x03, 0x12, 0x03, 0x11, 0x16,
    0x17, 0x0a, 0x0b, 0x0a, 0x04, 0x04, 0x02, 0x02, 0x01, 0x12, 0x03, 0x12, 0x04, 0x1f, 0x0a, 0x0c,
    0x0a, 0x05, 0x04, 0x02, 0x02, 0x01, 0x04, 0x12, 0x03, 0x12, 0x04, 0x0c, 0x0a, 0x0c, 0x0a, 0x05,
    0x04, 0x02, 0x02, 0x01, 0x05, 0x12, 0x03, 0x12, 0x0d, 0x12, 0x0a, 0x0c, 0x0a, 0x05, 0x04, 0x02,
    0x02, 0x01, 0x01, 0x12, 0x03, 0x12, 0x13, 0x1b, 0x0a, 0x0c, 0x0a, 0x05, 0x04, 0x02, 0x02, 0x01,
    0x03, 0x12, 0x03, 0x12, 0x1d, 0x1e, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
];
include!("sentinel.serde.rs");
include!("sentinel.tonic.rs");
// @@protoc_insertion_point(module)