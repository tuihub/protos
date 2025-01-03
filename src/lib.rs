// @generated
pub mod buf {
    #[cfg(feature = "buf-validate")]
    // @@protoc_insertion_point(attribute:buf.validate)
    pub mod validate {
        include!("buf.validate.rs");
        // @@protoc_insertion_point(buf.validate)
        #[cfg(feature = "buf-validate-priv")]
        // @@protoc_insertion_point(attribute:buf.validate.priv)
        pub mod r#priv {
            include!("buf.validate.priv.rs");
            // @@protoc_insertion_point(buf.validate.priv)
        }
    }
}
#[cfg(feature = "errors")]
// @@protoc_insertion_point(attribute:errors)
pub mod errors {
    include!("errors.rs");
    // @@protoc_insertion_point(errors)
}
pub mod librarian {
    pub mod miner {
        #[cfg(feature = "librarian-miner-v1")]
        // @@protoc_insertion_point(attribute:librarian.miner.v1)
        pub mod v1 {
            include!("librarian.miner.v1.rs");
            // @@protoc_insertion_point(librarian.miner.v1)
        }
    }
    pub mod porter {
        #[cfg(feature = "librarian-porter-v1")]
        // @@protoc_insertion_point(attribute:librarian.porter.v1)
        pub mod v1 {
            include!("librarian.porter.v1.rs");
            // @@protoc_insertion_point(librarian.porter.v1)
        }
    }
    pub mod sephirah {
        #[cfg(feature = "librarian-sephirah-v1")]
        // @@protoc_insertion_point(attribute:librarian.sephirah.v1)
        pub mod v1 {
            include!("librarian.sephirah.v1.rs");
            // @@protoc_insertion_point(librarian.sephirah.v1)
        }
    }
    #[cfg(feature = "librarian-v1")]
    // @@protoc_insertion_point(attribute:librarian.v1)
    pub mod v1 {
        include!("librarian.v1.rs");
        // @@protoc_insertion_point(librarian.v1)
    }
}