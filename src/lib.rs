// @generated
#[cfg(feature = "errors")]
// @@protoc_insertion_point(attribute:errors)
pub mod errors {
    include!("errors.rs");
    // @@protoc_insertion_point(errors)
}
pub mod librarian {
    pub mod mapper {
        #[cfg(feature = "librarian-mapper-v1")]
        // @@protoc_insertion_point(attribute:librarian.mapper.v1)
        pub mod v1 {
            include!("librarian.mapper.v1.rs");
            // @@protoc_insertion_point(librarian.mapper.v1)
        }
    }
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
    pub mod searcher {
        #[cfg(feature = "librarian-searcher-v1")]
        // @@protoc_insertion_point(attribute:librarian.searcher.v1)
        pub mod v1 {
            include!("librarian.searcher.v1.rs");
            // @@protoc_insertion_point(librarian.searcher.v1)
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