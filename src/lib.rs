// @generated
#[cfg(feature = "librarian")]
// @@protoc_insertion_point(attribute:librarian)
pub mod librarian {
    include!("librarian.rs");
    // @@protoc_insertion_point(librarian)
    pub mod mapper {
        #[cfg(feature = "librarian-mapper-v1")]
        // @@protoc_insertion_point(attribute:librarian.mapper.v1)
        pub mod v1 {
            include!("librarian.mapper.v1.rs");
            // @@protoc_insertion_point(librarian.mapper.v1)
        }
    }
}
#[cfg(feature = "sentinel")]
// @@protoc_insertion_point(attribute:sentinel)
pub mod sentinel {
    include!("sentinel.rs");
    // @@protoc_insertion_point(sentinel)
}