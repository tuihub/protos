// @generated
pub mod buf {
    #[cfg(feature = "buf-validate")]
    // @@protoc_insertion_point(attribute:buf.validate)
    pub mod validate {
        include!("buf/validate/buf.validate.rs");
        // @@protoc_insertion_point(buf.validate)
    }
}
#[cfg(feature = "errors")]
// @@protoc_insertion_point(attribute:errors)
pub mod errors {
    include!("errors/errors.rs");
    // @@protoc_insertion_point(errors)
}
pub mod librarian {
    pub mod miner {
        #[cfg(feature = "librarian-miner-v1")]
        // @@protoc_insertion_point(attribute:librarian.miner.v1)
        pub mod v1 {
            include!("librarian/miner/v1/librarian.miner.v1.rs");
            // @@protoc_insertion_point(librarian.miner.v1)
        }
    }
    pub mod porter {
        #[cfg(feature = "librarian-porter-v1")]
        // @@protoc_insertion_point(attribute:librarian.porter.v1)
        pub mod v1 {
            include!("librarian/porter/v1/librarian.porter.v1.rs");
            // @@protoc_insertion_point(librarian.porter.v1)
        }
    }
    pub mod sentinel {
        #[cfg(feature = "librarian-sentinel-v1")]
        // @@protoc_insertion_point(attribute:librarian.sentinel.v1)
        pub mod v1 {
            include!("librarian/sentinel/v1/librarian.sentinel.v1.rs");
            // @@protoc_insertion_point(librarian.sentinel.v1)
        }
    }
    pub mod sephirah {
        #[cfg(feature = "librarian-sephirah-v1")]
        // @@protoc_insertion_point(attribute:librarian.sephirah.v1)
        pub mod v1 {
            include!("librarian/sephirah/v1/librarian.sephirah.v1.rs");
            // @@protoc_insertion_point(librarian.sephirah.v1)
        }
    }
    #[cfg(feature = "librarian-v1")]
    // @@protoc_insertion_point(attribute:librarian.v1)
    pub mod v1 {
        include!("librarian/v1/librarian.v1.rs");
        // @@protoc_insertion_point(librarian.v1)
    }
}