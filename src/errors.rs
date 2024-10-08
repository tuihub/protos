// @generated
// This file is @generated by prost-build.
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct Error {
    #[prost(int32, tag="1")]
    pub code: i32,
    #[prost(string, tag="2")]
    pub reason: ::prost::alloc::string::String,
    #[prost(string, tag="3")]
    pub message: ::prost::alloc::string::String,
    #[prost(map="string, string", tag="4")]
    pub metadata: ::std::collections::HashMap<::prost::alloc::string::String, ::prost::alloc::string::String>,
}
/// Encoded file descriptor set for the `errors` package
pub const FILE_DESCRIPTOR_SET: &[u8] = &[
    0x0a, 0xe0, 0x07, 0x0a, 0x13, 0x65, 0x72, 0x72, 0x6f, 0x72, 0x73, 0x2f, 0x65, 0x72, 0x72, 0x6f,
    0x72, 0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x06, 0x65, 0x72, 0x72, 0x6f, 0x72, 0x73,
    0x1a, 0x20, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75,
    0x66, 0x2f, 0x64, 0x65, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x6f, 0x72, 0x2e, 0x70, 0x72, 0x6f,
    0x74, 0x6f, 0x22, 0xc3, 0x01, 0x0a, 0x05, 0x45, 0x72, 0x72, 0x6f, 0x72, 0x12, 0x12, 0x0a, 0x04,
    0x63, 0x6f, 0x64, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x52, 0x04, 0x63, 0x6f, 0x64, 0x65,
    0x12, 0x16, 0x0a, 0x06, 0x72, 0x65, 0x61, 0x73, 0x6f, 0x6e, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09,
    0x52, 0x06, 0x72, 0x65, 0x61, 0x73, 0x6f, 0x6e, 0x12, 0x18, 0x0a, 0x07, 0x6d, 0x65, 0x73, 0x73,
    0x61, 0x67, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x07, 0x6d, 0x65, 0x73, 0x73, 0x61,
    0x67, 0x65, 0x12, 0x37, 0x0a, 0x08, 0x6d, 0x65, 0x74, 0x61, 0x64, 0x61, 0x74, 0x61, 0x18, 0x04,
    0x20, 0x03, 0x28, 0x0b, 0x32, 0x1b, 0x2e, 0x65, 0x72, 0x72, 0x6f, 0x72, 0x73, 0x2e, 0x45, 0x72,
    0x72, 0x6f, 0x72, 0x2e, 0x4d, 0x65, 0x74, 0x61, 0x64, 0x61, 0x74, 0x61, 0x45, 0x6e, 0x74, 0x72,
    0x79, 0x52, 0x08, 0x6d, 0x65, 0x74, 0x61, 0x64, 0x61, 0x74, 0x61, 0x1a, 0x3b, 0x0a, 0x0d, 0x4d,
    0x65, 0x74, 0x61, 0x64, 0x61, 0x74, 0x61, 0x45, 0x6e, 0x74, 0x72, 0x79, 0x12, 0x10, 0x0a, 0x03,
    0x6b, 0x65, 0x79, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x03, 0x6b, 0x65, 0x79, 0x12, 0x14,
    0x0a, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x76,
    0x61, 0x6c, 0x75, 0x65, 0x3a, 0x02, 0x38, 0x01, 0x3a, 0x40, 0x0a, 0x0c, 0x64, 0x65, 0x66, 0x61,
    0x75, 0x6c, 0x74, 0x5f, 0x63, 0x6f, 0x64, 0x65, 0x12, 0x1c, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c,
    0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x45, 0x6e, 0x75, 0x6d, 0x4f,
    0x70, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x18, 0xd4, 0x08, 0x20, 0x01, 0x28, 0x05, 0x52, 0x0b, 0x64,
    0x65, 0x66, 0x61, 0x75, 0x6c, 0x74, 0x43, 0x6f, 0x64, 0x65, 0x3a, 0x36, 0x0a, 0x04, 0x63, 0x6f,
    0x64, 0x65, 0x12, 0x21, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74,
    0x6f, 0x62, 0x75, 0x66, 0x2e, 0x45, 0x6e, 0x75, 0x6d, 0x56, 0x61, 0x6c, 0x75, 0x65, 0x4f, 0x70,
    0x74, 0x69, 0x6f, 0x6e, 0x73, 0x18, 0xd5, 0x08, 0x20, 0x01, 0x28, 0x05, 0x52, 0x04, 0x63, 0x6f,
    0x64, 0x65, 0x42, 0x59, 0x0a, 0x18, 0x63, 0x6f, 0x6d, 0x2e, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62,
    0x2e, 0x6b, 0x72, 0x61, 0x74, 0x6f, 0x73, 0x2e, 0x65, 0x72, 0x72, 0x6f, 0x72, 0x73, 0x50, 0x01,
    0x5a, 0x2c, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x67, 0x6f, 0x2d,
    0x6b, 0x72, 0x61, 0x74, 0x6f, 0x73, 0x2f, 0x6b, 0x72, 0x61, 0x74, 0x6f, 0x73, 0x2f, 0x76, 0x32,
    0x2f, 0x65, 0x72, 0x72, 0x6f, 0x72, 0x73, 0x3b, 0x65, 0x72, 0x72, 0x6f, 0x72, 0x73, 0xa2, 0x02,
    0x0c, 0x4b, 0x72, 0x61, 0x74, 0x6f, 0x73, 0x45, 0x72, 0x72, 0x6f, 0x72, 0x73, 0x4a, 0xfb, 0x03,
    0x0a, 0x06, 0x12, 0x04, 0x00, 0x00, 0x18, 0x01, 0x0a, 0x08, 0x0a, 0x01, 0x0c, 0x12, 0x03, 0x00,
    0x00, 0x12, 0x0a, 0x08, 0x0a, 0x01, 0x02, 0x12, 0x03, 0x02, 0x00, 0x0f, 0x0a, 0x09, 0x0a, 0x02,
    0x03, 0x00, 0x12, 0x03, 0x04, 0x00, 0x2a, 0x0a, 0x08, 0x0a, 0x01, 0x08, 0x12, 0x03, 0x06, 0x00,
    0x43, 0x0a, 0x09, 0x0a, 0x02, 0x08, 0x0b, 0x12, 0x03, 0x06, 0x00, 0x43, 0x0a, 0x08, 0x0a, 0x01,
    0x08, 0x12, 0x03, 0x07, 0x00, 0x22, 0x0a, 0x09, 0x0a, 0x02, 0x08, 0x0a, 0x12, 0x03, 0x07, 0x00,
    0x22, 0x0a, 0x08, 0x0a, 0x01, 0x08, 0x12, 0x03, 0x08, 0x00, 0x31, 0x0a, 0x09, 0x0a, 0x02, 0x08,
    0x01, 0x12, 0x03, 0x08, 0x00, 0x31, 0x0a, 0x08, 0x0a, 0x01, 0x08, 0x12, 0x03, 0x09, 0x00, 0x2a,
    0x0a, 0x09, 0x0a, 0x02, 0x08, 0x24, 0x12, 0x03, 0x09, 0x00, 0x2a, 0x0a, 0x0a, 0x0a, 0x02, 0x04,
    0x00, 0x12, 0x04, 0x0b, 0x00, 0x10, 0x01, 0x0a, 0x0a, 0x0a, 0x03, 0x04, 0x00, 0x01, 0x12, 0x03,
    0x0b, 0x08, 0x0d, 0x0a, 0x0b, 0x0a, 0x04, 0x04, 0x00, 0x02, 0x00, 0x12, 0x03, 0x0c, 0x02, 0x11,
    0x0a, 0x0c, 0x0a, 0x05, 0x04, 0x00, 0x02, 0x00, 0x05, 0x12, 0x03, 0x0c, 0x02, 0x07, 0x0a, 0x0c,
    0x0a, 0x05, 0x04, 0x00, 0x02, 0x00, 0x01, 0x12, 0x03, 0x0c, 0x08, 0x0c, 0x0a, 0x0c, 0x0a, 0x05,
    0x04, 0x00, 0x02, 0x00, 0x03, 0x12, 0x03, 0x0c, 0x0f, 0x10, 0x0a, 0x0b, 0x0a, 0x04, 0x04, 0x00,
    0x02, 0x01, 0x12, 0x03, 0x0d, 0x02, 0x14, 0x0a, 0x0c, 0x0a, 0x05, 0x04, 0x00, 0x02, 0x01, 0x05,
    0x12, 0x03, 0x0d, 0x02, 0x08, 0x0a, 0x0c, 0x0a, 0x05, 0x04, 0x00, 0x02, 0x01, 0x01, 0x12, 0x03,
    0x0d, 0x09, 0x0f, 0x0a, 0x0c, 0x0a, 0x05, 0x04, 0x00, 0x02, 0x01, 0x03, 0x12, 0x03, 0x0d, 0x12,
    0x13, 0x0a, 0x0b, 0x0a, 0x04, 0x04, 0x00, 0x02, 0x02, 0x12, 0x03, 0x0e, 0x02, 0x15, 0x0a, 0x0c,
    0x0a, 0x05, 0x04, 0x00, 0x02, 0x02, 0x05, 0x12, 0x03, 0x0e, 0x02, 0x08, 0x0a, 0x0c, 0x0a, 0x05,
    0x04, 0x00, 0x02, 0x02, 0x01, 0x12, 0x03, 0x0e, 0x09, 0x10, 0x0a, 0x0c, 0x0a, 0x05, 0x04, 0x00,
    0x02, 0x02, 0x03, 0x12, 0x03, 0x0e, 0x13, 0x14, 0x0a, 0x0b, 0x0a, 0x04, 0x04, 0x00, 0x02, 0x03,
    0x12, 0x03, 0x0f, 0x02, 0x23, 0x0a, 0x0c, 0x0a, 0x05, 0x04, 0x00, 0x02, 0x03, 0x06, 0x12, 0x03,
    0x0f, 0x02, 0x15, 0x0a, 0x0c, 0x0a, 0x05, 0x04, 0x00, 0x02, 0x03, 0x01, 0x12, 0x03, 0x0f, 0x16,
    0x1e, 0x0a, 0x0c, 0x0a, 0x05, 0x04, 0x00, 0x02, 0x03, 0x03, 0x12, 0x03, 0x0f, 0x21, 0x22, 0x0a,
    0x09, 0x0a, 0x01, 0x07, 0x12, 0x04, 0x12, 0x00, 0x14, 0x01, 0x0a, 0x09, 0x0a, 0x02, 0x07, 0x00,
    0x12, 0x03, 0x13, 0x02, 0x1c, 0x0a, 0x0a, 0x0a, 0x03, 0x07, 0x00, 0x02, 0x12, 0x03, 0x12, 0x07,
    0x22, 0x0a, 0x0a, 0x0a, 0x03, 0x07, 0x00, 0x05, 0x12, 0x03, 0x13, 0x02, 0x07, 0x0a, 0x0a, 0x0a,
    0x03, 0x07, 0x00, 0x01, 0x12, 0x03, 0x13, 0x08, 0x14, 0x0a, 0x0a, 0x0a, 0x03, 0x07, 0x00, 0x03,
    0x12, 0x03, 0x13, 0x17, 0x1b, 0x0a, 0x09, 0x0a, 0x01, 0x07, 0x12, 0x04, 0x16, 0x00, 0x18, 0x01,
    0x0a, 0x09, 0x0a, 0x02, 0x07, 0x01, 0x12, 0x03, 0x17, 0x02, 0x14, 0x0a, 0x0a, 0x0a, 0x03, 0x07,
    0x01, 0x02, 0x12, 0x03, 0x16, 0x07, 0x27, 0x0a, 0x0a, 0x0a, 0x03, 0x07, 0x01, 0x05, 0x12, 0x03,
    0x17, 0x02, 0x07, 0x0a, 0x0a, 0x0a, 0x03, 0x07, 0x01, 0x01, 0x12, 0x03, 0x17, 0x08, 0x0c, 0x0a,
    0x0a, 0x0a, 0x03, 0x07, 0x01, 0x03, 0x12, 0x03, 0x17, 0x0f, 0x13, 0x62, 0x06, 0x70, 0x72, 0x6f,
    0x74, 0x6f, 0x33,
];
include!("errors.serde.rs");
// @@protoc_insertion_point(module)