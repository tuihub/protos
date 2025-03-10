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
            #[cfg(feature = "librarian-sephirah-v1-angela")]
            // @@protoc_insertion_point(attribute:librarian.sephirah.v1.angela)
            pub mod angela {
                include!("librarian.sephirah.v1.angela.rs");
                // @@protoc_insertion_point(librarian.sephirah.v1.angela)
            }
            #[cfg(feature = "librarian-sephirah-v1-porter")]
            // @@protoc_insertion_point(attribute:librarian.sephirah.v1.porter)
            pub mod porter {
                include!("librarian.sephirah.v1.porter.rs");
                // @@protoc_insertion_point(librarian.sephirah.v1.porter)
            }
            #[cfg(feature = "librarian-sephirah-v1-sentinel")]
            // @@protoc_insertion_point(attribute:librarian.sephirah.v1.sentinel)
            pub mod sentinel {
                include!("librarian.sephirah.v1.sentinel.rs");
                // @@protoc_insertion_point(librarian.sephirah.v1.sentinel)
            }
            #[cfg(feature = "librarian-sephirah-v1-sephirah")]
            // @@protoc_insertion_point(attribute:librarian.sephirah.v1.sephirah)
            pub mod sephirah {
                include!("librarian.sephirah.v1.sephirah.rs");
                // @@protoc_insertion_point(librarian.sephirah.v1.sephirah)
            }
        }
    }
    #[cfg(feature = "librarian-v1")]
    // @@protoc_insertion_point(attribute:librarian.v1)
    pub mod v1 {
        include!("librarian.v1.rs");
        // @@protoc_insertion_point(librarian.v1)
    }
}