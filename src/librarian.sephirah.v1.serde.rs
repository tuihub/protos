// @generated
impl serde::Serialize for AddAppInstRunTimeRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_inst_id.is_some() {
            len += 1;
        }
        if self.time_range.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.AddAppInstRunTimeRequest", len)?;
        if let Some(v) = self.app_inst_id.as_ref() {
            struct_ser.serialize_field("appInstId", v)?;
        }
        if let Some(v) = self.time_range.as_ref() {
            struct_ser.serialize_field("timeRange", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AddAppInstRunTimeRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_inst_id",
            "appInstId",
            "time_range",
            "timeRange",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppInstId,
            TimeRange,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appInstId" | "app_inst_id" => Ok(GeneratedField::AppInstId),
                            "timeRange" | "time_range" => Ok(GeneratedField::TimeRange),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AddAppInstRunTimeRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.AddAppInstRunTimeRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AddAppInstRunTimeRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_inst_id__ = None;
                let mut time_range__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppInstId => {
                            if app_inst_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInstId"));
                            }
                            app_inst_id__ = map.next_value()?;
                        }
                        GeneratedField::TimeRange => {
                            if time_range__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeRange"));
                            }
                            time_range__ = map.next_value()?;
                        }
                    }
                }
                Ok(AddAppInstRunTimeRequest {
                    app_inst_id: app_inst_id__,
                    time_range: time_range__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.AddAppInstRunTimeRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AddAppInstRunTimeResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.AddAppInstRunTimeResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AddAppInstRunTimeResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AddAppInstRunTimeResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.AddAppInstRunTimeResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AddAppInstRunTimeResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(AddAppInstRunTimeResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.AddAppInstRunTimeResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AddFeedItemToCollectionRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.feed_item_id.is_some() {
            len += 1;
        }
        if self.collection_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.AddFeedItemToCollectionRequest", len)?;
        if let Some(v) = self.feed_item_id.as_ref() {
            struct_ser.serialize_field("feedItemId", v)?;
        }
        if let Some(v) = self.collection_id.as_ref() {
            struct_ser.serialize_field("collectionId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AddFeedItemToCollectionRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "feed_item_id",
            "feedItemId",
            "collection_id",
            "collectionId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FeedItemId,
            CollectionId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "feedItemId" | "feed_item_id" => Ok(GeneratedField::FeedItemId),
                            "collectionId" | "collection_id" => Ok(GeneratedField::CollectionId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AddFeedItemToCollectionRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.AddFeedItemToCollectionRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AddFeedItemToCollectionRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut feed_item_id__ = None;
                let mut collection_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::FeedItemId => {
                            if feed_item_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feedItemId"));
                            }
                            feed_item_id__ = map.next_value()?;
                        }
                        GeneratedField::CollectionId => {
                            if collection_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("collectionId"));
                            }
                            collection_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(AddFeedItemToCollectionRequest {
                    feed_item_id: feed_item_id__,
                    collection_id: collection_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.AddFeedItemToCollectionRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AddFeedItemToCollectionResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.AddFeedItemToCollectionResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AddFeedItemToCollectionResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AddFeedItemToCollectionResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.AddFeedItemToCollectionResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AddFeedItemToCollectionResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(AddFeedItemToCollectionResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.AddFeedItemToCollectionResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for App {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.description.is_empty() {
            len += 1;
        }
        if self.assigned_app_info_id.is_some() {
            len += 1;
        }
        if self.public {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.App", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        if let Some(v) = self.assigned_app_info_id.as_ref() {
            struct_ser.serialize_field("assignedAppInfoId", v)?;
        }
        if self.public {
            struct_ser.serialize_field("public", &self.public)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for App {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "name",
            "description",
            "assigned_app_info_id",
            "assignedAppInfoId",
            "public",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Name,
            Description,
            AssignedAppInfoId,
            Public,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            "name" => Ok(GeneratedField::Name),
                            "description" => Ok(GeneratedField::Description),
                            "assignedAppInfoId" | "assigned_app_info_id" => Ok(GeneratedField::AssignedAppInfoId),
                            "public" => Ok(GeneratedField::Public),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = App;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.App")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<App, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut name__ = None;
                let mut description__ = None;
                let mut assigned_app_info_id__ = None;
                let mut public__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map.next_value()?);
                        }
                        GeneratedField::AssignedAppInfoId => {
                            if assigned_app_info_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("assignedAppInfoId"));
                            }
                            assigned_app_info_id__ = map.next_value()?;
                        }
                        GeneratedField::Public => {
                            if public__.is_some() {
                                return Err(serde::de::Error::duplicate_field("public"));
                            }
                            public__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(App {
                    id: id__,
                    name: name__.unwrap_or_default(),
                    description: description__.unwrap_or_default(),
                    assigned_app_info_id: assigned_app_info_id__,
                    public: public__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.App", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AppBinary {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.name.is_empty() {
            len += 1;
        }
        if self.size_bytes != 0 {
            len += 1;
        }
        if !self.public_url.is_empty() {
            len += 1;
        }
        if !self.sha256.is_empty() {
            len += 1;
        }
        if !self.token_server_url.is_empty() {
            len += 1;
        }
        if !self.chunks.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.AppBinary", len)?;
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if self.size_bytes != 0 {
            struct_ser.serialize_field("sizeBytes", ToString::to_string(&self.size_bytes).as_str())?;
        }
        if !self.public_url.is_empty() {
            struct_ser.serialize_field("publicUrl", &self.public_url)?;
        }
        if !self.sha256.is_empty() {
            struct_ser.serialize_field("sha256", pbjson::private::base64::encode(&self.sha256).as_str())?;
        }
        if !self.token_server_url.is_empty() {
            struct_ser.serialize_field("tokenServerUrl", &self.token_server_url)?;
        }
        if !self.chunks.is_empty() {
            struct_ser.serialize_field("chunks", &self.chunks)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AppBinary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "size_bytes",
            "sizeBytes",
            "public_url",
            "publicUrl",
            "sha256",
            "token_server_url",
            "tokenServerUrl",
            "chunks",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            SizeBytes,
            PublicUrl,
            Sha256,
            TokenServerUrl,
            Chunks,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "name" => Ok(GeneratedField::Name),
                            "sizeBytes" | "size_bytes" => Ok(GeneratedField::SizeBytes),
                            "publicUrl" | "public_url" => Ok(GeneratedField::PublicUrl),
                            "sha256" => Ok(GeneratedField::Sha256),
                            "tokenServerUrl" | "token_server_url" => Ok(GeneratedField::TokenServerUrl),
                            "chunks" => Ok(GeneratedField::Chunks),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AppBinary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.AppBinary")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AppBinary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut size_bytes__ = None;
                let mut public_url__ = None;
                let mut sha256__ = None;
                let mut token_server_url__ = None;
                let mut chunks__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::SizeBytes => {
                            if size_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sizeBytes"));
                            }
                            size_bytes__ = 
                                Some(map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PublicUrl => {
                            if public_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("publicUrl"));
                            }
                            public_url__ = Some(map.next_value()?);
                        }
                        GeneratedField::Sha256 => {
                            if sha256__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sha256"));
                            }
                            sha256__ = 
                                Some(map.next_value::<::pbjson::private::BytesDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TokenServerUrl => {
                            if token_server_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tokenServerUrl"));
                            }
                            token_server_url__ = Some(map.next_value()?);
                        }
                        GeneratedField::Chunks => {
                            if chunks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("chunks"));
                            }
                            chunks__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(AppBinary {
                    name: name__.unwrap_or_default(),
                    size_bytes: size_bytes__.unwrap_or_default(),
                    public_url: public_url__.unwrap_or_default(),
                    sha256: sha256__.unwrap_or_default(),
                    token_server_url: token_server_url__.unwrap_or_default(),
                    chunks: chunks__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.AppBinary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for app_binary::Chunk {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.sequence != 0 {
            len += 1;
        }
        if self.size_bytes != 0 {
            len += 1;
        }
        if !self.public_url.is_empty() {
            len += 1;
        }
        if !self.sha256.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.AppBinary.Chunk", len)?;
        if self.sequence != 0 {
            struct_ser.serialize_field("sequence", ToString::to_string(&self.sequence).as_str())?;
        }
        if self.size_bytes != 0 {
            struct_ser.serialize_field("sizeBytes", ToString::to_string(&self.size_bytes).as_str())?;
        }
        if !self.public_url.is_empty() {
            struct_ser.serialize_field("publicUrl", &self.public_url)?;
        }
        if !self.sha256.is_empty() {
            struct_ser.serialize_field("sha256", pbjson::private::base64::encode(&self.sha256).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for app_binary::Chunk {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "sequence",
            "size_bytes",
            "sizeBytes",
            "public_url",
            "publicUrl",
            "sha256",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Sequence,
            SizeBytes,
            PublicUrl,
            Sha256,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "sequence" => Ok(GeneratedField::Sequence),
                            "sizeBytes" | "size_bytes" => Ok(GeneratedField::SizeBytes),
                            "publicUrl" | "public_url" => Ok(GeneratedField::PublicUrl),
                            "sha256" => Ok(GeneratedField::Sha256),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = app_binary::Chunk;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.AppBinary.Chunk")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<app_binary::Chunk, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut sequence__ = None;
                let mut size_bytes__ = None;
                let mut public_url__ = None;
                let mut sha256__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Sequence => {
                            if sequence__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sequence"));
                            }
                            sequence__ = 
                                Some(map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SizeBytes => {
                            if size_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sizeBytes"));
                            }
                            size_bytes__ = 
                                Some(map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PublicUrl => {
                            if public_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("publicUrl"));
                            }
                            public_url__ = Some(map.next_value()?);
                        }
                        GeneratedField::Sha256 => {
                            if sha256__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sha256"));
                            }
                            sha256__ = 
                                Some(map.next_value::<::pbjson::private::BytesDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(app_binary::Chunk {
                    sequence: sequence__.unwrap_or_default(),
                    size_bytes: size_bytes__.unwrap_or_default(),
                    public_url: public_url__.unwrap_or_default(),
                    sha256: sha256__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.AppBinary.Chunk", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AppCategory {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.app_ids.is_empty() {
            len += 1;
        }
        if !self.app_info_ids.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.AppCategory", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.app_ids.is_empty() {
            struct_ser.serialize_field("appIds", &self.app_ids)?;
        }
        if !self.app_info_ids.is_empty() {
            struct_ser.serialize_field("appInfoIds", &self.app_info_ids)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AppCategory {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "name",
            "app_ids",
            "appIds",
            "app_info_ids",
            "appInfoIds",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Name,
            AppIds,
            AppInfoIds,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            "name" => Ok(GeneratedField::Name),
                            "appIds" | "app_ids" => Ok(GeneratedField::AppIds),
                            "appInfoIds" | "app_info_ids" => Ok(GeneratedField::AppInfoIds),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AppCategory;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.AppCategory")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AppCategory, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut name__ = None;
                let mut app_ids__ = None;
                let mut app_info_ids__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::AppIds => {
                            if app_ids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appIds"));
                            }
                            app_ids__ = Some(map.next_value()?);
                        }
                        GeneratedField::AppInfoIds => {
                            if app_info_ids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfoIds"));
                            }
                            app_info_ids__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(AppCategory {
                    id: id__,
                    name: name__.unwrap_or_default(),
                    app_ids: app_ids__.unwrap_or_default(),
                    app_info_ids: app_info_ids__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.AppCategory", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AppInst {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        if self.device_id.is_some() {
            len += 1;
        }
        if self.app_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.AppInst", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if let Some(v) = self.device_id.as_ref() {
            struct_ser.serialize_field("deviceId", v)?;
        }
        if let Some(v) = self.app_id.as_ref() {
            struct_ser.serialize_field("appId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AppInst {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "device_id",
            "deviceId",
            "app_id",
            "appId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            DeviceId,
            AppId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            "deviceId" | "device_id" => Ok(GeneratedField::DeviceId),
                            "appId" | "app_id" => Ok(GeneratedField::AppId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AppInst;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.AppInst")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AppInst, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut device_id__ = None;
                let mut app_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                        GeneratedField::DeviceId => {
                            if device_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("deviceId"));
                            }
                            device_id__ = map.next_value()?;
                        }
                        GeneratedField::AppId => {
                            if app_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appId"));
                            }
                            app_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(AppInst {
                    id: id__,
                    device_id: device_id__,
                    app_id: app_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.AppInst", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AppSaveFileCapacityStrategy {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED",
            Self::Fail => "APP_SAVE_FILE_CAPACITY_STRATEGY_FAIL",
            Self::DeleteOldest => "APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for AppSaveFileCapacityStrategy {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED",
            "APP_SAVE_FILE_CAPACITY_STRATEGY_FAIL",
            "APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AppSaveFileCapacityStrategy;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(AppSaveFileCapacityStrategy::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(AppSaveFileCapacityStrategy::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "APP_SAVE_FILE_CAPACITY_STRATEGY_UNSPECIFIED" => Ok(AppSaveFileCapacityStrategy::Unspecified),
                    "APP_SAVE_FILE_CAPACITY_STRATEGY_FAIL" => Ok(AppSaveFileCapacityStrategy::Fail),
                    "APP_SAVE_FILE_CAPACITY_STRATEGY_DELETE_OLDEST" => Ok(AppSaveFileCapacityStrategy::DeleteOldest),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for AssignAppRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_info_id.is_some() {
            len += 1;
        }
        if self.app_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.AssignAppRequest", len)?;
        if let Some(v) = self.app_info_id.as_ref() {
            struct_ser.serialize_field("appInfoId", v)?;
        }
        if let Some(v) = self.app_id.as_ref() {
            struct_ser.serialize_field("appId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AssignAppRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_info_id",
            "appInfoId",
            "app_id",
            "appId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppInfoId,
            AppId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appInfoId" | "app_info_id" => Ok(GeneratedField::AppInfoId),
                            "appId" | "app_id" => Ok(GeneratedField::AppId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AssignAppRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.AssignAppRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AssignAppRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_info_id__ = None;
                let mut app_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppInfoId => {
                            if app_info_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfoId"));
                            }
                            app_info_id__ = map.next_value()?;
                        }
                        GeneratedField::AppId => {
                            if app_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appId"));
                            }
                            app_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(AssignAppRequest {
                    app_info_id: app_info_id__,
                    app_id: app_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.AssignAppRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AssignAppResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.AssignAppResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AssignAppResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AssignAppResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.AssignAppResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AssignAppResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(AssignAppResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.AssignAppResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ChunkTransferStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "CHUNK_TRANSFER_STATUS_UNSPECIFIED",
            Self::Pending => "CHUNK_TRANSFER_STATUS_PENDING",
            Self::InProgress => "CHUNK_TRANSFER_STATUS_IN_PROGRESS",
            Self::Success => "CHUNK_TRANSFER_STATUS_SUCCESS",
            Self::Failed => "CHUNK_TRANSFER_STATUS_FAILED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ChunkTransferStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "CHUNK_TRANSFER_STATUS_UNSPECIFIED",
            "CHUNK_TRANSFER_STATUS_PENDING",
            "CHUNK_TRANSFER_STATUS_IN_PROGRESS",
            "CHUNK_TRANSFER_STATUS_SUCCESS",
            "CHUNK_TRANSFER_STATUS_FAILED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ChunkTransferStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(ChunkTransferStatus::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(ChunkTransferStatus::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "CHUNK_TRANSFER_STATUS_UNSPECIFIED" => Ok(ChunkTransferStatus::Unspecified),
                    "CHUNK_TRANSFER_STATUS_PENDING" => Ok(ChunkTransferStatus::Pending),
                    "CHUNK_TRANSFER_STATUS_IN_PROGRESS" => Ok(ChunkTransferStatus::InProgress),
                    "CHUNK_TRANSFER_STATUS_SUCCESS" => Ok(ChunkTransferStatus::Success),
                    "CHUNK_TRANSFER_STATUS_FAILED" => Ok(ChunkTransferStatus::Failed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for CreateAppCategoryRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_category.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.CreateAppCategoryRequest", len)?;
        if let Some(v) = self.app_category.as_ref() {
            struct_ser.serialize_field("appCategory", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateAppCategoryRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_category",
            "appCategory",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppCategory,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appCategory" | "app_category" => Ok(GeneratedField::AppCategory),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateAppCategoryRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.CreateAppCategoryRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateAppCategoryRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_category__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppCategory => {
                            if app_category__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appCategory"));
                            }
                            app_category__ = map.next_value()?;
                        }
                    }
                }
                Ok(CreateAppCategoryRequest {
                    app_category: app_category__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.CreateAppCategoryRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateAppCategoryResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.CreateAppCategoryResponse", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateAppCategoryResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateAppCategoryResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.CreateAppCategoryResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateAppCategoryResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                    }
                }
                Ok(CreateAppCategoryResponse {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.CreateAppCategoryResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateAppInfoRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_info.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.CreateAppInfoRequest", len)?;
        if let Some(v) = self.app_info.as_ref() {
            struct_ser.serialize_field("appInfo", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateAppInfoRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_info",
            "appInfo",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppInfo,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appInfo" | "app_info" => Ok(GeneratedField::AppInfo),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateAppInfoRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.CreateAppInfoRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateAppInfoRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_info__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppInfo => {
                            if app_info__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfo"));
                            }
                            app_info__ = map.next_value()?;
                        }
                    }
                }
                Ok(CreateAppInfoRequest {
                    app_info: app_info__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.CreateAppInfoRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateAppInfoResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.CreateAppInfoResponse", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateAppInfoResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateAppInfoResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.CreateAppInfoResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateAppInfoResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                    }
                }
                Ok(CreateAppInfoResponse {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.CreateAppInfoResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateAppInstRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_inst.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.CreateAppInstRequest", len)?;
        if let Some(v) = self.app_inst.as_ref() {
            struct_ser.serialize_field("appInst", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateAppInstRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_inst",
            "appInst",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppInst,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appInst" | "app_inst" => Ok(GeneratedField::AppInst),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateAppInstRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.CreateAppInstRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateAppInstRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_inst__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppInst => {
                            if app_inst__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInst"));
                            }
                            app_inst__ = map.next_value()?;
                        }
                    }
                }
                Ok(CreateAppInstRequest {
                    app_inst: app_inst__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.CreateAppInstRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateAppInstResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.CreateAppInstResponse", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateAppInstResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateAppInstResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.CreateAppInstResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateAppInstResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                    }
                }
                Ok(CreateAppInstResponse {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.CreateAppInstResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateAppRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.CreateAppRequest", len)?;
        if let Some(v) = self.app.as_ref() {
            struct_ser.serialize_field("app", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateAppRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            App,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "app" => Ok(GeneratedField::App),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateAppRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.CreateAppRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateAppRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::App => {
                            if app__.is_some() {
                                return Err(serde::de::Error::duplicate_field("app"));
                            }
                            app__ = map.next_value()?;
                        }
                    }
                }
                Ok(CreateAppRequest {
                    app: app__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.CreateAppRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateAppResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.CreateAppResponse", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateAppResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateAppResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.CreateAppResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateAppResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                    }
                }
                Ok(CreateAppResponse {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.CreateAppResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateFeedConfigRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.config.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.CreateFeedConfigRequest", len)?;
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateFeedConfigRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "config",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Config,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "config" => Ok(GeneratedField::Config),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateFeedConfigRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.CreateFeedConfigRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateFeedConfigRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut config__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Config => {
                            if config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("config"));
                            }
                            config__ = map.next_value()?;
                        }
                    }
                }
                Ok(CreateFeedConfigRequest {
                    config: config__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.CreateFeedConfigRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateFeedConfigResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.CreateFeedConfigResponse", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateFeedConfigResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateFeedConfigResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.CreateFeedConfigResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateFeedConfigResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                    }
                }
                Ok(CreateFeedConfigResponse {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.CreateFeedConfigResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateFeedItemCollectionRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.collection.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.CreateFeedItemCollectionRequest", len)?;
        if let Some(v) = self.collection.as_ref() {
            struct_ser.serialize_field("collection", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateFeedItemCollectionRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "collection",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Collection,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "collection" => Ok(GeneratedField::Collection),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateFeedItemCollectionRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.CreateFeedItemCollectionRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateFeedItemCollectionRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut collection__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Collection => {
                            if collection__.is_some() {
                                return Err(serde::de::Error::duplicate_field("collection"));
                            }
                            collection__ = map.next_value()?;
                        }
                    }
                }
                Ok(CreateFeedItemCollectionRequest {
                    collection: collection__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.CreateFeedItemCollectionRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateFeedItemCollectionResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.CreateFeedItemCollectionResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateFeedItemCollectionResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateFeedItemCollectionResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.CreateFeedItemCollectionResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateFeedItemCollectionResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(CreateFeedItemCollectionResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.CreateFeedItemCollectionResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateNotifyFlowRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.flow.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.CreateNotifyFlowRequest", len)?;
        if let Some(v) = self.flow.as_ref() {
            struct_ser.serialize_field("flow", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateNotifyFlowRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "flow",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Flow,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "flow" => Ok(GeneratedField::Flow),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateNotifyFlowRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.CreateNotifyFlowRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateNotifyFlowRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut flow__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Flow => {
                            if flow__.is_some() {
                                return Err(serde::de::Error::duplicate_field("flow"));
                            }
                            flow__ = map.next_value()?;
                        }
                    }
                }
                Ok(CreateNotifyFlowRequest {
                    flow: flow__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.CreateNotifyFlowRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateNotifyFlowResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.CreateNotifyFlowResponse", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateNotifyFlowResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateNotifyFlowResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.CreateNotifyFlowResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateNotifyFlowResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                    }
                }
                Ok(CreateNotifyFlowResponse {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.CreateNotifyFlowResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateNotifyTargetRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.target.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.CreateNotifyTargetRequest", len)?;
        if let Some(v) = self.target.as_ref() {
            struct_ser.serialize_field("target", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateNotifyTargetRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "target",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Target,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "target" => Ok(GeneratedField::Target),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateNotifyTargetRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.CreateNotifyTargetRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateNotifyTargetRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut target__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Target => {
                            if target__.is_some() {
                                return Err(serde::de::Error::duplicate_field("target"));
                            }
                            target__ = map.next_value()?;
                        }
                    }
                }
                Ok(CreateNotifyTargetRequest {
                    target: target__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.CreateNotifyTargetRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateNotifyTargetResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.CreateNotifyTargetResponse", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateNotifyTargetResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateNotifyTargetResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.CreateNotifyTargetResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateNotifyTargetResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                    }
                }
                Ok(CreateNotifyTargetResponse {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.CreateNotifyTargetResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateUserRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.user.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.CreateUserRequest", len)?;
        if let Some(v) = self.user.as_ref() {
            struct_ser.serialize_field("user", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateUserRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "user",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            User,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "user" => Ok(GeneratedField::User),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateUserRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.CreateUserRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateUserRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut user__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::User => {
                            if user__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            user__ = map.next_value()?;
                        }
                    }
                }
                Ok(CreateUserRequest {
                    user: user__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.CreateUserRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateUserResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.CreateUserResponse", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateUserResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateUserResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.CreateUserResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateUserResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                    }
                }
                Ok(CreateUserResponse {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.CreateUserResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteUserSessionRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.session_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.DeleteUserSessionRequest", len)?;
        if let Some(v) = self.session_id.as_ref() {
            struct_ser.serialize_field("sessionId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteUserSessionRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "session_id",
            "sessionId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SessionId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "sessionId" | "session_id" => Ok(GeneratedField::SessionId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteUserSessionRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.DeleteUserSessionRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<DeleteUserSessionRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut session_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::SessionId => {
                            if session_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sessionId"));
                            }
                            session_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(DeleteUserSessionRequest {
                    session_id: session_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.DeleteUserSessionRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteUserSessionResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.DeleteUserSessionResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteUserSessionResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteUserSessionResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.DeleteUserSessionResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<DeleteUserSessionResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(DeleteUserSessionResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.DeleteUserSessionResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeviceInfo {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.device_id.is_some() {
            len += 1;
        }
        if !self.device_name.is_empty() {
            len += 1;
        }
        if self.system_type != 0 {
            len += 1;
        }
        if !self.system_version.is_empty() {
            len += 1;
        }
        if !self.client_name.is_empty() {
            len += 1;
        }
        if !self.client_source_code_address.is_empty() {
            len += 1;
        }
        if !self.client_version.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.DeviceInfo", len)?;
        if let Some(v) = self.device_id.as_ref() {
            struct_ser.serialize_field("deviceId", v)?;
        }
        if !self.device_name.is_empty() {
            struct_ser.serialize_field("deviceName", &self.device_name)?;
        }
        if self.system_type != 0 {
            let v = SystemType::from_i32(self.system_type)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.system_type)))?;
            struct_ser.serialize_field("systemType", &v)?;
        }
        if !self.system_version.is_empty() {
            struct_ser.serialize_field("systemVersion", &self.system_version)?;
        }
        if !self.client_name.is_empty() {
            struct_ser.serialize_field("clientName", &self.client_name)?;
        }
        if !self.client_source_code_address.is_empty() {
            struct_ser.serialize_field("clientSourceCodeAddress", &self.client_source_code_address)?;
        }
        if !self.client_version.is_empty() {
            struct_ser.serialize_field("clientVersion", &self.client_version)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeviceInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "device_id",
            "deviceId",
            "device_name",
            "deviceName",
            "system_type",
            "systemType",
            "system_version",
            "systemVersion",
            "client_name",
            "clientName",
            "client_source_code_address",
            "clientSourceCodeAddress",
            "client_version",
            "clientVersion",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            DeviceId,
            DeviceName,
            SystemType,
            SystemVersion,
            ClientName,
            ClientSourceCodeAddress,
            ClientVersion,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "deviceId" | "device_id" => Ok(GeneratedField::DeviceId),
                            "deviceName" | "device_name" => Ok(GeneratedField::DeviceName),
                            "systemType" | "system_type" => Ok(GeneratedField::SystemType),
                            "systemVersion" | "system_version" => Ok(GeneratedField::SystemVersion),
                            "clientName" | "client_name" => Ok(GeneratedField::ClientName),
                            "clientSourceCodeAddress" | "client_source_code_address" => Ok(GeneratedField::ClientSourceCodeAddress),
                            "clientVersion" | "client_version" => Ok(GeneratedField::ClientVersion),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeviceInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.DeviceInfo")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<DeviceInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut device_id__ = None;
                let mut device_name__ = None;
                let mut system_type__ = None;
                let mut system_version__ = None;
                let mut client_name__ = None;
                let mut client_source_code_address__ = None;
                let mut client_version__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::DeviceId => {
                            if device_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("deviceId"));
                            }
                            device_id__ = map.next_value()?;
                        }
                        GeneratedField::DeviceName => {
                            if device_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("deviceName"));
                            }
                            device_name__ = Some(map.next_value()?);
                        }
                        GeneratedField::SystemType => {
                            if system_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("systemType"));
                            }
                            system_type__ = Some(map.next_value::<SystemType>()? as i32);
                        }
                        GeneratedField::SystemVersion => {
                            if system_version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("systemVersion"));
                            }
                            system_version__ = Some(map.next_value()?);
                        }
                        GeneratedField::ClientName => {
                            if client_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("clientName"));
                            }
                            client_name__ = Some(map.next_value()?);
                        }
                        GeneratedField::ClientSourceCodeAddress => {
                            if client_source_code_address__.is_some() {
                                return Err(serde::de::Error::duplicate_field("clientSourceCodeAddress"));
                            }
                            client_source_code_address__ = Some(map.next_value()?);
                        }
                        GeneratedField::ClientVersion => {
                            if client_version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("clientVersion"));
                            }
                            client_version__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(DeviceInfo {
                    device_id: device_id__,
                    device_name: device_name__.unwrap_or_default(),
                    system_type: system_type__.unwrap_or_default(),
                    system_version: system_version__.unwrap_or_default(),
                    client_name: client_name__.unwrap_or_default(),
                    client_source_code_address: client_source_code_address__.unwrap_or_default(),
                    client_version: client_version__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.DeviceInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DownloadAppBinaryRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.DownloadAppBinaryRequest", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DownloadAppBinaryRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DownloadAppBinaryRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.DownloadAppBinaryRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<DownloadAppBinaryRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                    }
                }
                Ok(DownloadAppBinaryRequest {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.DownloadAppBinaryRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DownloadAppBinaryResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_binary.is_some() {
            len += 1;
        }
        if !self.token.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.DownloadAppBinaryResponse", len)?;
        if let Some(v) = self.app_binary.as_ref() {
            struct_ser.serialize_field("appBinary", v)?;
        }
        if !self.token.is_empty() {
            struct_ser.serialize_field("token", &self.token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DownloadAppBinaryResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_binary",
            "appBinary",
            "token",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppBinary,
            Token,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appBinary" | "app_binary" => Ok(GeneratedField::AppBinary),
                            "token" => Ok(GeneratedField::Token),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DownloadAppBinaryResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.DownloadAppBinaryResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<DownloadAppBinaryResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_binary__ = None;
                let mut token__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppBinary => {
                            if app_binary__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appBinary"));
                            }
                            app_binary__ = map.next_value()?;
                        }
                        GeneratedField::Token => {
                            if token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("token"));
                            }
                            token__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(DownloadAppBinaryResponse {
                    app_binary: app_binary__,
                    token: token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.DownloadAppBinaryResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DownloadAppSaveFileRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.file_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.DownloadAppSaveFileRequest", len)?;
        if let Some(v) = self.file_id.as_ref() {
            struct_ser.serialize_field("fileId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DownloadAppSaveFileRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "file_id",
            "fileId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FileId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "fileId" | "file_id" => Ok(GeneratedField::FileId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DownloadAppSaveFileRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.DownloadAppSaveFileRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<DownloadAppSaveFileRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut file_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::FileId => {
                            if file_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fileId"));
                            }
                            file_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(DownloadAppSaveFileRequest {
                    file_id: file_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.DownloadAppSaveFileRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DownloadAppSaveFileResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.download_token.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.DownloadAppSaveFileResponse", len)?;
        if !self.download_token.is_empty() {
            struct_ser.serialize_field("downloadToken", &self.download_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DownloadAppSaveFileResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "download_token",
            "downloadToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            DownloadToken,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "downloadToken" | "download_token" => Ok(GeneratedField::DownloadToken),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DownloadAppSaveFileResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.DownloadAppSaveFileResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<DownloadAppSaveFileResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut download_token__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::DownloadToken => {
                            if download_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("downloadToken"));
                            }
                            download_token__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(DownloadAppSaveFileResponse {
                    download_token: download_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.DownloadAppSaveFileResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DownloadFileRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.start_chunk_number != 0 {
            len += 1;
        }
        if self.end_chunk_number.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.DownloadFileRequest", len)?;
        if self.start_chunk_number != 0 {
            struct_ser.serialize_field("startChunkNumber", ToString::to_string(&self.start_chunk_number).as_str())?;
        }
        if let Some(v) = self.end_chunk_number.as_ref() {
            struct_ser.serialize_field("endChunkNumber", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DownloadFileRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "start_chunk_number",
            "startChunkNumber",
            "end_chunk_number",
            "endChunkNumber",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            StartChunkNumber,
            EndChunkNumber,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "startChunkNumber" | "start_chunk_number" => Ok(GeneratedField::StartChunkNumber),
                            "endChunkNumber" | "end_chunk_number" => Ok(GeneratedField::EndChunkNumber),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DownloadFileRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.DownloadFileRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<DownloadFileRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut start_chunk_number__ = None;
                let mut end_chunk_number__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::StartChunkNumber => {
                            if start_chunk_number__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startChunkNumber"));
                            }
                            start_chunk_number__ = 
                                Some(map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EndChunkNumber => {
                            if end_chunk_number__.is_some() {
                                return Err(serde::de::Error::duplicate_field("endChunkNumber"));
                            }
                            end_chunk_number__ = 
                                map.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(DownloadFileRequest {
                    start_chunk_number: start_chunk_number__.unwrap_or_default(),
                    end_chunk_number: end_chunk_number__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.DownloadFileRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DownloadFileResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.file_chunk.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.DownloadFileResponse", len)?;
        if let Some(v) = self.file_chunk.as_ref() {
            struct_ser.serialize_field("fileChunk", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DownloadFileResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "file_chunk",
            "fileChunk",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FileChunk,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "fileChunk" | "file_chunk" => Ok(GeneratedField::FileChunk),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DownloadFileResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.DownloadFileResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<DownloadFileResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut file_chunk__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::FileChunk => {
                            if file_chunk__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fileChunk"));
                            }
                            file_chunk__ = map.next_value()?;
                        }
                    }
                }
                Ok(DownloadFileResponse {
                    file_chunk: file_chunk__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.DownloadFileResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DownloadImageRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.DownloadImageRequest", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DownloadImageRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DownloadImageRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.DownloadImageRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<DownloadImageRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                    }
                }
                Ok(DownloadImageRequest {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.DownloadImageRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DownloadImageResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.download_token.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.DownloadImageResponse", len)?;
        if !self.download_token.is_empty() {
            struct_ser.serialize_field("downloadToken", &self.download_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DownloadImageResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "download_token",
            "downloadToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            DownloadToken,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "downloadToken" | "download_token" => Ok(GeneratedField::DownloadToken),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DownloadImageResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.DownloadImageResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<DownloadImageResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut download_token__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::DownloadToken => {
                            if download_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("downloadToken"));
                            }
                            download_token__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(DownloadImageResponse {
                    download_token: download_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.DownloadImageResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ErrorReason {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ERROR_REASON_UNSPECIFIED",
            Self::BadRequest => "ERROR_REASON_BAD_REQUEST",
            Self::Unauthorized => "ERROR_REASON_UNAUTHORIZED",
            Self::Forbidden => "ERROR_REASON_FORBIDDEN",
            Self::NotFound => "ERROR_REASON_NOT_FOUND",
            Self::MethodNotAllowed => "ERROR_REASON_METHOD_NOT_ALLOWED",
            Self::NotImplemented => "ERROR_REASON_NOT_IMPLEMENTED",
            Self::BadGateway => "ERROR_REASON_BAD_GATEWAY",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ErrorReason {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ERROR_REASON_UNSPECIFIED",
            "ERROR_REASON_BAD_REQUEST",
            "ERROR_REASON_UNAUTHORIZED",
            "ERROR_REASON_FORBIDDEN",
            "ERROR_REASON_NOT_FOUND",
            "ERROR_REASON_METHOD_NOT_ALLOWED",
            "ERROR_REASON_NOT_IMPLEMENTED",
            "ERROR_REASON_BAD_GATEWAY",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ErrorReason;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(ErrorReason::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(ErrorReason::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "ERROR_REASON_UNSPECIFIED" => Ok(ErrorReason::Unspecified),
                    "ERROR_REASON_BAD_REQUEST" => Ok(ErrorReason::BadRequest),
                    "ERROR_REASON_UNAUTHORIZED" => Ok(ErrorReason::Unauthorized),
                    "ERROR_REASON_FORBIDDEN" => Ok(ErrorReason::Forbidden),
                    "ERROR_REASON_NOT_FOUND" => Ok(ErrorReason::NotFound),
                    "ERROR_REASON_METHOD_NOT_ALLOWED" => Ok(ErrorReason::MethodNotAllowed),
                    "ERROR_REASON_NOT_IMPLEMENTED" => Ok(ErrorReason::NotImplemented),
                    "ERROR_REASON_BAD_GATEWAY" => Ok(ErrorReason::BadGateway),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for FeedConfig {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.feed_url.is_empty() {
            len += 1;
        }
        if self.author_account.is_some() {
            len += 1;
        }
        if !self.source.is_empty() {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        if self.pull_interval.is_some() {
            len += 1;
        }
        if !self.category.is_empty() {
            len += 1;
        }
        if self.latest_update_time.is_some() {
            len += 1;
        }
        if self.hide_items {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.FeedConfig", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.feed_url.is_empty() {
            struct_ser.serialize_field("feedUrl", &self.feed_url)?;
        }
        if let Some(v) = self.author_account.as_ref() {
            struct_ser.serialize_field("authorAccount", v)?;
        }
        if !self.source.is_empty() {
            struct_ser.serialize_field("source", &self.source)?;
        }
        if self.status != 0 {
            let v = FeedConfigStatus::from_i32(self.status)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.pull_interval.as_ref() {
            struct_ser.serialize_field("pullInterval", v)?;
        }
        if !self.category.is_empty() {
            struct_ser.serialize_field("category", &self.category)?;
        }
        if let Some(v) = self.latest_update_time.as_ref() {
            struct_ser.serialize_field("latestUpdateTime", v)?;
        }
        if self.hide_items {
            struct_ser.serialize_field("hideItems", &self.hide_items)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FeedConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "name",
            "feed_url",
            "feedUrl",
            "author_account",
            "authorAccount",
            "source",
            "status",
            "pull_interval",
            "pullInterval",
            "category",
            "latest_update_time",
            "latestUpdateTime",
            "hide_items",
            "hideItems",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Name,
            FeedUrl,
            AuthorAccount,
            Source,
            Status,
            PullInterval,
            Category,
            LatestUpdateTime,
            HideItems,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            "name" => Ok(GeneratedField::Name),
                            "feedUrl" | "feed_url" => Ok(GeneratedField::FeedUrl),
                            "authorAccount" | "author_account" => Ok(GeneratedField::AuthorAccount),
                            "source" => Ok(GeneratedField::Source),
                            "status" => Ok(GeneratedField::Status),
                            "pullInterval" | "pull_interval" => Ok(GeneratedField::PullInterval),
                            "category" => Ok(GeneratedField::Category),
                            "latestUpdateTime" | "latest_update_time" => Ok(GeneratedField::LatestUpdateTime),
                            "hideItems" | "hide_items" => Ok(GeneratedField::HideItems),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FeedConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.FeedConfig")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<FeedConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut name__ = None;
                let mut feed_url__ = None;
                let mut author_account__ = None;
                let mut source__ = None;
                let mut status__ = None;
                let mut pull_interval__ = None;
                let mut category__ = None;
                let mut latest_update_time__ = None;
                let mut hide_items__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::FeedUrl => {
                            if feed_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feedUrl"));
                            }
                            feed_url__ = Some(map.next_value()?);
                        }
                        GeneratedField::AuthorAccount => {
                            if author_account__.is_some() {
                                return Err(serde::de::Error::duplicate_field("authorAccount"));
                            }
                            author_account__ = map.next_value()?;
                        }
                        GeneratedField::Source => {
                            if source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("source"));
                            }
                            source__ = Some(map.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map.next_value::<FeedConfigStatus>()? as i32);
                        }
                        GeneratedField::PullInterval => {
                            if pull_interval__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pullInterval"));
                            }
                            pull_interval__ = map.next_value()?;
                        }
                        GeneratedField::Category => {
                            if category__.is_some() {
                                return Err(serde::de::Error::duplicate_field("category"));
                            }
                            category__ = Some(map.next_value()?);
                        }
                        GeneratedField::LatestUpdateTime => {
                            if latest_update_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("latestUpdateTime"));
                            }
                            latest_update_time__ = map.next_value()?;
                        }
                        GeneratedField::HideItems => {
                            if hide_items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hideItems"));
                            }
                            hide_items__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(FeedConfig {
                    id: id__,
                    name: name__.unwrap_or_default(),
                    feed_url: feed_url__.unwrap_or_default(),
                    author_account: author_account__,
                    source: source__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    pull_interval: pull_interval__,
                    category: category__.unwrap_or_default(),
                    latest_update_time: latest_update_time__,
                    hide_items: hide_items__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.FeedConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FeedConfigStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "FEED_CONFIG_STATUS_UNSPECIFIED",
            Self::Active => "FEED_CONFIG_STATUS_ACTIVE",
            Self::Suspend => "FEED_CONFIG_STATUS_SUSPEND",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for FeedConfigStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "FEED_CONFIG_STATUS_UNSPECIFIED",
            "FEED_CONFIG_STATUS_ACTIVE",
            "FEED_CONFIG_STATUS_SUSPEND",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FeedConfigStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(FeedConfigStatus::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(FeedConfigStatus::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "FEED_CONFIG_STATUS_UNSPECIFIED" => Ok(FeedConfigStatus::Unspecified),
                    "FEED_CONFIG_STATUS_ACTIVE" => Ok(FeedConfigStatus::Active),
                    "FEED_CONFIG_STATUS_SUSPEND" => Ok(FeedConfigStatus::Suspend),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for FeedItemCollection {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.description.is_empty() {
            len += 1;
        }
        if !self.category.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.FeedItemCollection", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        if !self.category.is_empty() {
            struct_ser.serialize_field("category", &self.category)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FeedItemCollection {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "name",
            "description",
            "category",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Name,
            Description,
            Category,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            "name" => Ok(GeneratedField::Name),
                            "description" => Ok(GeneratedField::Description),
                            "category" => Ok(GeneratedField::Category),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FeedItemCollection;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.FeedItemCollection")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<FeedItemCollection, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut name__ = None;
                let mut description__ = None;
                let mut category__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map.next_value()?);
                        }
                        GeneratedField::Category => {
                            if category__.is_some() {
                                return Err(serde::de::Error::duplicate_field("category"));
                            }
                            category__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(FeedItemCollection {
                    id: id__,
                    name: name__.unwrap_or_default(),
                    description: description__.unwrap_or_default(),
                    category: category__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.FeedItemCollection", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FeedItemDigest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.feed_id.is_some() {
            len += 1;
        }
        if self.item_id.is_some() {
            len += 1;
        }
        if !self.avatar_url.is_empty() {
            len += 1;
        }
        if !self.authors.is_empty() {
            len += 1;
        }
        if self.published_parsed_time.is_some() {
            len += 1;
        }
        if !self.title.is_empty() {
            len += 1;
        }
        if !self.short_description.is_empty() {
            len += 1;
        }
        if !self.image_urls.is_empty() {
            len += 1;
        }
        if !self.publish_platform.is_empty() {
            len += 1;
        }
        if !self.feed_config_name.is_empty() {
            len += 1;
        }
        if !self.feed_avatar_url.is_empty() {
            len += 1;
        }
        if self.read_count != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.FeedItemDigest", len)?;
        if let Some(v) = self.feed_id.as_ref() {
            struct_ser.serialize_field("feedId", v)?;
        }
        if let Some(v) = self.item_id.as_ref() {
            struct_ser.serialize_field("itemId", v)?;
        }
        if !self.avatar_url.is_empty() {
            struct_ser.serialize_field("avatarUrl", &self.avatar_url)?;
        }
        if !self.authors.is_empty() {
            struct_ser.serialize_field("authors", &self.authors)?;
        }
        if let Some(v) = self.published_parsed_time.as_ref() {
            struct_ser.serialize_field("publishedParsedTime", v)?;
        }
        if !self.title.is_empty() {
            struct_ser.serialize_field("title", &self.title)?;
        }
        if !self.short_description.is_empty() {
            struct_ser.serialize_field("shortDescription", &self.short_description)?;
        }
        if !self.image_urls.is_empty() {
            struct_ser.serialize_field("imageUrls", &self.image_urls)?;
        }
        if !self.publish_platform.is_empty() {
            struct_ser.serialize_field("publishPlatform", &self.publish_platform)?;
        }
        if !self.feed_config_name.is_empty() {
            struct_ser.serialize_field("feedConfigName", &self.feed_config_name)?;
        }
        if !self.feed_avatar_url.is_empty() {
            struct_ser.serialize_field("feedAvatarUrl", &self.feed_avatar_url)?;
        }
        if self.read_count != 0 {
            struct_ser.serialize_field("readCount", ToString::to_string(&self.read_count).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FeedItemDigest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "feed_id",
            "feedId",
            "item_id",
            "itemId",
            "avatar_url",
            "avatarUrl",
            "authors",
            "published_parsed_time",
            "publishedParsedTime",
            "title",
            "short_description",
            "shortDescription",
            "image_urls",
            "imageUrls",
            "publish_platform",
            "publishPlatform",
            "feed_config_name",
            "feedConfigName",
            "feed_avatar_url",
            "feedAvatarUrl",
            "read_count",
            "readCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FeedId,
            ItemId,
            AvatarUrl,
            Authors,
            PublishedParsedTime,
            Title,
            ShortDescription,
            ImageUrls,
            PublishPlatform,
            FeedConfigName,
            FeedAvatarUrl,
            ReadCount,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "feedId" | "feed_id" => Ok(GeneratedField::FeedId),
                            "itemId" | "item_id" => Ok(GeneratedField::ItemId),
                            "avatarUrl" | "avatar_url" => Ok(GeneratedField::AvatarUrl),
                            "authors" => Ok(GeneratedField::Authors),
                            "publishedParsedTime" | "published_parsed_time" => Ok(GeneratedField::PublishedParsedTime),
                            "title" => Ok(GeneratedField::Title),
                            "shortDescription" | "short_description" => Ok(GeneratedField::ShortDescription),
                            "imageUrls" | "image_urls" => Ok(GeneratedField::ImageUrls),
                            "publishPlatform" | "publish_platform" => Ok(GeneratedField::PublishPlatform),
                            "feedConfigName" | "feed_config_name" => Ok(GeneratedField::FeedConfigName),
                            "feedAvatarUrl" | "feed_avatar_url" => Ok(GeneratedField::FeedAvatarUrl),
                            "readCount" | "read_count" => Ok(GeneratedField::ReadCount),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FeedItemDigest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.FeedItemDigest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<FeedItemDigest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut feed_id__ = None;
                let mut item_id__ = None;
                let mut avatar_url__ = None;
                let mut authors__ = None;
                let mut published_parsed_time__ = None;
                let mut title__ = None;
                let mut short_description__ = None;
                let mut image_urls__ = None;
                let mut publish_platform__ = None;
                let mut feed_config_name__ = None;
                let mut feed_avatar_url__ = None;
                let mut read_count__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::FeedId => {
                            if feed_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feedId"));
                            }
                            feed_id__ = map.next_value()?;
                        }
                        GeneratedField::ItemId => {
                            if item_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("itemId"));
                            }
                            item_id__ = map.next_value()?;
                        }
                        GeneratedField::AvatarUrl => {
                            if avatar_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("avatarUrl"));
                            }
                            avatar_url__ = Some(map.next_value()?);
                        }
                        GeneratedField::Authors => {
                            if authors__.is_some() {
                                return Err(serde::de::Error::duplicate_field("authors"));
                            }
                            authors__ = Some(map.next_value()?);
                        }
                        GeneratedField::PublishedParsedTime => {
                            if published_parsed_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("publishedParsedTime"));
                            }
                            published_parsed_time__ = map.next_value()?;
                        }
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = Some(map.next_value()?);
                        }
                        GeneratedField::ShortDescription => {
                            if short_description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("shortDescription"));
                            }
                            short_description__ = Some(map.next_value()?);
                        }
                        GeneratedField::ImageUrls => {
                            if image_urls__.is_some() {
                                return Err(serde::de::Error::duplicate_field("imageUrls"));
                            }
                            image_urls__ = Some(map.next_value()?);
                        }
                        GeneratedField::PublishPlatform => {
                            if publish_platform__.is_some() {
                                return Err(serde::de::Error::duplicate_field("publishPlatform"));
                            }
                            publish_platform__ = Some(map.next_value()?);
                        }
                        GeneratedField::FeedConfigName => {
                            if feed_config_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feedConfigName"));
                            }
                            feed_config_name__ = Some(map.next_value()?);
                        }
                        GeneratedField::FeedAvatarUrl => {
                            if feed_avatar_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feedAvatarUrl"));
                            }
                            feed_avatar_url__ = Some(map.next_value()?);
                        }
                        GeneratedField::ReadCount => {
                            if read_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("readCount"));
                            }
                            read_count__ = 
                                Some(map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(FeedItemDigest {
                    feed_id: feed_id__,
                    item_id: item_id__,
                    avatar_url: avatar_url__.unwrap_or_default(),
                    authors: authors__.unwrap_or_default(),
                    published_parsed_time: published_parsed_time__,
                    title: title__.unwrap_or_default(),
                    short_description: short_description__.unwrap_or_default(),
                    image_urls: image_urls__.unwrap_or_default(),
                    publish_platform: publish_platform__.unwrap_or_default(),
                    feed_config_name: feed_config_name__.unwrap_or_default(),
                    feed_avatar_url: feed_avatar_url__.unwrap_or_default(),
                    read_count: read_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.FeedItemDigest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FileChunk {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.chunk_number != 0 {
            len += 1;
        }
        if !self.data.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.FileChunk", len)?;
        if self.chunk_number != 0 {
            struct_ser.serialize_field("chunkNumber", ToString::to_string(&self.chunk_number).as_str())?;
        }
        if !self.data.is_empty() {
            struct_ser.serialize_field("data", pbjson::private::base64::encode(&self.data).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FileChunk {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "chunk_number",
            "chunkNumber",
            "data",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ChunkNumber,
            Data,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "chunkNumber" | "chunk_number" => Ok(GeneratedField::ChunkNumber),
                            "data" => Ok(GeneratedField::Data),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FileChunk;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.FileChunk")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<FileChunk, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut chunk_number__ = None;
                let mut data__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::ChunkNumber => {
                            if chunk_number__.is_some() {
                                return Err(serde::de::Error::duplicate_field("chunkNumber"));
                            }
                            chunk_number__ = 
                                Some(map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Data => {
                            if data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("data"));
                            }
                            data__ = 
                                Some(map.next_value::<::pbjson::private::BytesDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(FileChunk {
                    chunk_number: chunk_number__.unwrap_or_default(),
                    data: data__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.FileChunk", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FileMetadata {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if self.size_bytes != 0 {
            len += 1;
        }
        if self.r#type != 0 {
            len += 1;
        }
        if !self.sha256.is_empty() {
            len += 1;
        }
        if self.create_time.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.FileMetadata", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if self.size_bytes != 0 {
            struct_ser.serialize_field("sizeBytes", ToString::to_string(&self.size_bytes).as_str())?;
        }
        if self.r#type != 0 {
            let v = FileType::from_i32(self.r#type)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.r#type)))?;
            struct_ser.serialize_field("type", &v)?;
        }
        if !self.sha256.is_empty() {
            struct_ser.serialize_field("sha256", pbjson::private::base64::encode(&self.sha256).as_str())?;
        }
        if let Some(v) = self.create_time.as_ref() {
            struct_ser.serialize_field("createTime", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FileMetadata {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "name",
            "size_bytes",
            "sizeBytes",
            "type",
            "sha256",
            "create_time",
            "createTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Name,
            SizeBytes,
            Type,
            Sha256,
            CreateTime,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            "name" => Ok(GeneratedField::Name),
                            "sizeBytes" | "size_bytes" => Ok(GeneratedField::SizeBytes),
                            "type" => Ok(GeneratedField::Type),
                            "sha256" => Ok(GeneratedField::Sha256),
                            "createTime" | "create_time" => Ok(GeneratedField::CreateTime),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FileMetadata;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.FileMetadata")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<FileMetadata, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut name__ = None;
                let mut size_bytes__ = None;
                let mut r#type__ = None;
                let mut sha256__ = None;
                let mut create_time__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::SizeBytes => {
                            if size_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sizeBytes"));
                            }
                            size_bytes__ = 
                                Some(map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map.next_value::<FileType>()? as i32);
                        }
                        GeneratedField::Sha256 => {
                            if sha256__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sha256"));
                            }
                            sha256__ = 
                                Some(map.next_value::<::pbjson::private::BytesDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CreateTime => {
                            if create_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createTime"));
                            }
                            create_time__ = map.next_value()?;
                        }
                    }
                }
                Ok(FileMetadata {
                    id: id__,
                    name: name__.unwrap_or_default(),
                    size_bytes: size_bytes__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    sha256: sha256__.unwrap_or_default(),
                    create_time: create_time__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.FileMetadata", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FileTransferStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "FILE_TRANSFER_STATUS_UNSPECIFIED",
            Self::Pending => "FILE_TRANSFER_STATUS_PENDING",
            Self::InProgress => "FILE_TRANSFER_STATUS_IN_PROGRESS",
            Self::Success => "FILE_TRANSFER_STATUS_SUCCESS",
            Self::Failed => "FILE_TRANSFER_STATUS_FAILED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for FileTransferStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "FILE_TRANSFER_STATUS_UNSPECIFIED",
            "FILE_TRANSFER_STATUS_PENDING",
            "FILE_TRANSFER_STATUS_IN_PROGRESS",
            "FILE_TRANSFER_STATUS_SUCCESS",
            "FILE_TRANSFER_STATUS_FAILED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FileTransferStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(FileTransferStatus::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(FileTransferStatus::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "FILE_TRANSFER_STATUS_UNSPECIFIED" => Ok(FileTransferStatus::Unspecified),
                    "FILE_TRANSFER_STATUS_PENDING" => Ok(FileTransferStatus::Pending),
                    "FILE_TRANSFER_STATUS_IN_PROGRESS" => Ok(FileTransferStatus::InProgress),
                    "FILE_TRANSFER_STATUS_SUCCESS" => Ok(FileTransferStatus::Success),
                    "FILE_TRANSFER_STATUS_FAILED" => Ok(FileTransferStatus::Failed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for FileType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "FILE_TYPE_UNSPECIFIED",
            Self::GeburaSave => "FILE_TYPE_GEBURA_SAVE",
            Self::ChesedImage => "FILE_TYPE_CHESED_IMAGE",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for FileType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "FILE_TYPE_UNSPECIFIED",
            "FILE_TYPE_GEBURA_SAVE",
            "FILE_TYPE_CHESED_IMAGE",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FileType;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(FileType::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(FileType::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "FILE_TYPE_UNSPECIFIED" => Ok(FileType::Unspecified),
                    "FILE_TYPE_GEBURA_SAVE" => Ok(FileType::GeburaSave),
                    "FILE_TYPE_CHESED_IMAGE" => Ok(FileType::ChesedImage),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for GainUserPrivilegeRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.user_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GainUserPrivilegeRequest", len)?;
        if let Some(v) = self.user_id.as_ref() {
            struct_ser.serialize_field("userId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GainUserPrivilegeRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "user_id",
            "userId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            UserId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "userId" | "user_id" => Ok(GeneratedField::UserId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GainUserPrivilegeRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GainUserPrivilegeRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GainUserPrivilegeRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut user_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::UserId => {
                            if user_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("userId"));
                            }
                            user_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(GainUserPrivilegeRequest {
                    user_id: user_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GainUserPrivilegeRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GainUserPrivilegeResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.access_token.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GainUserPrivilegeResponse", len)?;
        if !self.access_token.is_empty() {
            struct_ser.serialize_field("accessToken", &self.access_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GainUserPrivilegeResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "access_token",
            "accessToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AccessToken,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "accessToken" | "access_token" => Ok(GeneratedField::AccessToken),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GainUserPrivilegeResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GainUserPrivilegeResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GainUserPrivilegeResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut access_token__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AccessToken => {
                            if access_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("accessToken"));
                            }
                            access_token__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(GainUserPrivilegeResponse {
                    access_token: access_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GainUserPrivilegeResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetAppInfoRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_info_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetAppInfoRequest", len)?;
        if let Some(v) = self.app_info_id.as_ref() {
            struct_ser.serialize_field("appInfoId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetAppInfoRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_info_id",
            "appInfoId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppInfoId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appInfoId" | "app_info_id" => Ok(GeneratedField::AppInfoId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetAppInfoRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetAppInfoRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetAppInfoRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_info_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppInfoId => {
                            if app_info_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfoId"));
                            }
                            app_info_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(GetAppInfoRequest {
                    app_info_id: app_info_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetAppInfoRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetAppInfoResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_info.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetAppInfoResponse", len)?;
        if let Some(v) = self.app_info.as_ref() {
            struct_ser.serialize_field("appInfo", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetAppInfoResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_info",
            "appInfo",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppInfo,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appInfo" | "app_info" => Ok(GeneratedField::AppInfo),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetAppInfoResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetAppInfoResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetAppInfoResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_info__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppInfo => {
                            if app_info__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfo"));
                            }
                            app_info__ = map.next_value()?;
                        }
                    }
                }
                Ok(GetAppInfoResponse {
                    app_info: app_info__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetAppInfoResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetAppSaveFileCapacityRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.entity.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetAppSaveFileCapacityRequest", len)?;
        if let Some(v) = self.entity.as_ref() {
            match v {
                get_app_save_file_capacity_request::Entity::User(v) => {
                    struct_ser.serialize_field("user", v)?;
                }
                get_app_save_file_capacity_request::Entity::AppId(v) => {
                    struct_ser.serialize_field("appId", v)?;
                }
                get_app_save_file_capacity_request::Entity::AppInstId(v) => {
                    struct_ser.serialize_field("appInstId", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetAppSaveFileCapacityRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "user",
            "app_id",
            "appId",
            "app_inst_id",
            "appInstId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            User,
            AppId,
            AppInstId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "user" => Ok(GeneratedField::User),
                            "appId" | "app_id" => Ok(GeneratedField::AppId),
                            "appInstId" | "app_inst_id" => Ok(GeneratedField::AppInstId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetAppSaveFileCapacityRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetAppSaveFileCapacityRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetAppSaveFileCapacityRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut entity__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::User => {
                            if entity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            entity__ = map.next_value::<::std::option::Option<_>>()?.map(get_app_save_file_capacity_request::Entity::User);
                        }
                        GeneratedField::AppId => {
                            if entity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appId"));
                            }
                            entity__ = map.next_value::<::std::option::Option<_>>()?.map(get_app_save_file_capacity_request::Entity::AppId)
;
                        }
                        GeneratedField::AppInstId => {
                            if entity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInstId"));
                            }
                            entity__ = map.next_value::<::std::option::Option<_>>()?.map(get_app_save_file_capacity_request::Entity::AppInstId)
;
                        }
                    }
                }
                Ok(GetAppSaveFileCapacityRequest {
                    entity: entity__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetAppSaveFileCapacityRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetAppSaveFileCapacityResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.count != 0 {
            len += 1;
        }
        if self.size_bytes != 0 {
            len += 1;
        }
        if self.strategy != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetAppSaveFileCapacityResponse", len)?;
        if self.count != 0 {
            struct_ser.serialize_field("count", ToString::to_string(&self.count).as_str())?;
        }
        if self.size_bytes != 0 {
            struct_ser.serialize_field("sizeBytes", ToString::to_string(&self.size_bytes).as_str())?;
        }
        if self.strategy != 0 {
            let v = AppSaveFileCapacityStrategy::from_i32(self.strategy)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.strategy)))?;
            struct_ser.serialize_field("strategy", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetAppSaveFileCapacityResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "count",
            "size_bytes",
            "sizeBytes",
            "strategy",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Count,
            SizeBytes,
            Strategy,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "count" => Ok(GeneratedField::Count),
                            "sizeBytes" | "size_bytes" => Ok(GeneratedField::SizeBytes),
                            "strategy" => Ok(GeneratedField::Strategy),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetAppSaveFileCapacityResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetAppSaveFileCapacityResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetAppSaveFileCapacityResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut count__ = None;
                let mut size_bytes__ = None;
                let mut strategy__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Count => {
                            if count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("count"));
                            }
                            count__ = 
                                Some(map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SizeBytes => {
                            if size_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sizeBytes"));
                            }
                            size_bytes__ = 
                                Some(map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Strategy => {
                            if strategy__.is_some() {
                                return Err(serde::de::Error::duplicate_field("strategy"));
                            }
                            strategy__ = Some(map.next_value::<AppSaveFileCapacityStrategy>()? as i32);
                        }
                    }
                }
                Ok(GetAppSaveFileCapacityResponse {
                    count: count__.unwrap_or_default(),
                    size_bytes: size_bytes__.unwrap_or_default(),
                    strategy: strategy__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetAppSaveFileCapacityResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetBatchFeedItemsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.ids.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetBatchFeedItemsRequest", len)?;
        if !self.ids.is_empty() {
            struct_ser.serialize_field("ids", &self.ids)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetBatchFeedItemsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ids",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Ids,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "ids" => Ok(GeneratedField::Ids),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetBatchFeedItemsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetBatchFeedItemsRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetBatchFeedItemsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut ids__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Ids => {
                            if ids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ids"));
                            }
                            ids__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(GetBatchFeedItemsRequest {
                    ids: ids__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetBatchFeedItemsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetBatchFeedItemsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.items.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetBatchFeedItemsResponse", len)?;
        if !self.items.is_empty() {
            struct_ser.serialize_field("items", &self.items)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetBatchFeedItemsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "items",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Items,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "items" => Ok(GeneratedField::Items),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetBatchFeedItemsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetBatchFeedItemsResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetBatchFeedItemsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut items__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Items => {
                            if items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("items"));
                            }
                            items__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(GetBatchFeedItemsResponse {
                    items: items__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetBatchFeedItemsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetBoundAppInfosRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_info_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetBoundAppInfosRequest", len)?;
        if let Some(v) = self.app_info_id.as_ref() {
            struct_ser.serialize_field("appInfoId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetBoundAppInfosRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_info_id",
            "appInfoId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppInfoId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appInfoId" | "app_info_id" => Ok(GeneratedField::AppInfoId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetBoundAppInfosRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetBoundAppInfosRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetBoundAppInfosRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_info_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppInfoId => {
                            if app_info_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfoId"));
                            }
                            app_info_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(GetBoundAppInfosRequest {
                    app_info_id: app_info_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetBoundAppInfosRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetBoundAppInfosResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.app_infos.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetBoundAppInfosResponse", len)?;
        if !self.app_infos.is_empty() {
            struct_ser.serialize_field("appInfos", &self.app_infos)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetBoundAppInfosResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_infos",
            "appInfos",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppInfos,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appInfos" | "app_infos" => Ok(GeneratedField::AppInfos),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetBoundAppInfosResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetBoundAppInfosResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetBoundAppInfosResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_infos__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppInfos => {
                            if app_infos__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfos"));
                            }
                            app_infos__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(GetBoundAppInfosResponse {
                    app_infos: app_infos__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetBoundAppInfosResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetFeedItemRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetFeedItemRequest", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetFeedItemRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetFeedItemRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetFeedItemRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetFeedItemRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                    }
                }
                Ok(GetFeedItemRequest {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetFeedItemRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetFeedItemResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.item.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetFeedItemResponse", len)?;
        if let Some(v) = self.item.as_ref() {
            struct_ser.serialize_field("item", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetFeedItemResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "item",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Item,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "item" => Ok(GeneratedField::Item),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetFeedItemResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetFeedItemResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetFeedItemResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut item__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Item => {
                            if item__.is_some() {
                                return Err(serde::de::Error::duplicate_field("item"));
                            }
                            item__ = map.next_value()?;
                        }
                    }
                }
                Ok(GetFeedItemResponse {
                    item: item__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetFeedItemResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetFileCapacityRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.user_id.is_some() {
            len += 1;
        }
        if self.file_type != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetFileCapacityRequest", len)?;
        if let Some(v) = self.user_id.as_ref() {
            struct_ser.serialize_field("userId", v)?;
        }
        if self.file_type != 0 {
            let v = FileType::from_i32(self.file_type)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.file_type)))?;
            struct_ser.serialize_field("fileType", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetFileCapacityRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "user_id",
            "userId",
            "file_type",
            "fileType",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            UserId,
            FileType,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "userId" | "user_id" => Ok(GeneratedField::UserId),
                            "fileType" | "file_type" => Ok(GeneratedField::FileType),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetFileCapacityRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetFileCapacityRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetFileCapacityRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut user_id__ = None;
                let mut file_type__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::UserId => {
                            if user_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("userId"));
                            }
                            user_id__ = map.next_value()?;
                        }
                        GeneratedField::FileType => {
                            if file_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fileType"));
                            }
                            file_type__ = Some(map.next_value::<FileType>()? as i32);
                        }
                    }
                }
                Ok(GetFileCapacityRequest {
                    user_id: user_id__,
                    file_type: file_type__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetFileCapacityRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetFileCapacityResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.limit_size_bytes != 0 {
            len += 1;
        }
        if self.used_size_bytes != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetFileCapacityResponse", len)?;
        if self.limit_size_bytes != 0 {
            struct_ser.serialize_field("limitSizeBytes", ToString::to_string(&self.limit_size_bytes).as_str())?;
        }
        if self.used_size_bytes != 0 {
            struct_ser.serialize_field("usedSizeBytes", ToString::to_string(&self.used_size_bytes).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetFileCapacityResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "limit_size_bytes",
            "limitSizeBytes",
            "used_size_bytes",
            "usedSizeBytes",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LimitSizeBytes,
            UsedSizeBytes,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "limitSizeBytes" | "limit_size_bytes" => Ok(GeneratedField::LimitSizeBytes),
                            "usedSizeBytes" | "used_size_bytes" => Ok(GeneratedField::UsedSizeBytes),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetFileCapacityResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetFileCapacityResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetFileCapacityResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut limit_size_bytes__ = None;
                let mut used_size_bytes__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::LimitSizeBytes => {
                            if limit_size_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("limitSizeBytes"));
                            }
                            limit_size_bytes__ = 
                                Some(map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::UsedSizeBytes => {
                            if used_size_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usedSizeBytes"));
                            }
                            used_size_bytes__ = 
                                Some(map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(GetFileCapacityResponse {
                    limit_size_bytes: limit_size_bytes__.unwrap_or_default(),
                    used_size_bytes: used_size_bytes__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetFileCapacityResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetImageRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetImageRequest", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetImageRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetImageRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetImageRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetImageRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                    }
                }
                Ok(GetImageRequest {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetImageRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetImageResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.file_metadata.is_some() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.description.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetImageResponse", len)?;
        if let Some(v) = self.file_metadata.as_ref() {
            struct_ser.serialize_field("fileMetadata", v)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetImageResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "file_metadata",
            "fileMetadata",
            "name",
            "description",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FileMetadata,
            Name,
            Description,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "fileMetadata" | "file_metadata" => Ok(GeneratedField::FileMetadata),
                            "name" => Ok(GeneratedField::Name),
                            "description" => Ok(GeneratedField::Description),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetImageResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetImageResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetImageResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut file_metadata__ = None;
                let mut name__ = None;
                let mut description__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::FileMetadata => {
                            if file_metadata__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fileMetadata"));
                            }
                            file_metadata__ = map.next_value()?;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(GetImageResponse {
                    file_metadata: file_metadata__,
                    name: name__.unwrap_or_default(),
                    description: description__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetImageResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetPurchasedAppInfosRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.source.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetPurchasedAppInfosRequest", len)?;
        if let Some(v) = self.source.as_ref() {
            struct_ser.serialize_field("source", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetPurchasedAppInfosRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "source",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Source,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "source" => Ok(GeneratedField::Source),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetPurchasedAppInfosRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetPurchasedAppInfosRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetPurchasedAppInfosRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut source__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Source => {
                            if source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("source"));
                            }
                            source__ = map.next_value()?;
                        }
                    }
                }
                Ok(GetPurchasedAppInfosRequest {
                    source: source__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetPurchasedAppInfosRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetPurchasedAppInfosResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.app_infos.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetPurchasedAppInfosResponse", len)?;
        if !self.app_infos.is_empty() {
            struct_ser.serialize_field("appInfos", &self.app_infos)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetPurchasedAppInfosResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_infos",
            "appInfos",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppInfos,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appInfos" | "app_infos" => Ok(GeneratedField::AppInfos),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetPurchasedAppInfosResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetPurchasedAppInfosResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetPurchasedAppInfosResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_infos__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppInfos => {
                            if app_infos__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfos"));
                            }
                            app_infos__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(GetPurchasedAppInfosResponse {
                    app_infos: app_infos__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetPurchasedAppInfosResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetServerInformationRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetServerInformationRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetServerInformationRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetServerInformationRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetServerInformationRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetServerInformationRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(GetServerInformationRequest {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetServerInformationRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetServerInformationResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.server_binary_summary.is_some() {
            len += 1;
        }
        if self.protocol_summary.is_some() {
            len += 1;
        }
        if self.current_time.is_some() {
            len += 1;
        }
        if self.feature_summary.is_some() {
            len += 1;
        }
        if self.server_instance_summary.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetServerInformationResponse", len)?;
        if let Some(v) = self.server_binary_summary.as_ref() {
            struct_ser.serialize_field("serverBinarySummary", v)?;
        }
        if let Some(v) = self.protocol_summary.as_ref() {
            struct_ser.serialize_field("protocolSummary", v)?;
        }
        if let Some(v) = self.current_time.as_ref() {
            struct_ser.serialize_field("currentTime", v)?;
        }
        if let Some(v) = self.feature_summary.as_ref() {
            struct_ser.serialize_field("featureSummary", v)?;
        }
        if let Some(v) = self.server_instance_summary.as_ref() {
            struct_ser.serialize_field("serverInstanceSummary", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetServerInformationResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "server_binary_summary",
            "serverBinarySummary",
            "protocol_summary",
            "protocolSummary",
            "current_time",
            "currentTime",
            "feature_summary",
            "featureSummary",
            "server_instance_summary",
            "serverInstanceSummary",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ServerBinarySummary,
            ProtocolSummary,
            CurrentTime,
            FeatureSummary,
            ServerInstanceSummary,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "serverBinarySummary" | "server_binary_summary" => Ok(GeneratedField::ServerBinarySummary),
                            "protocolSummary" | "protocol_summary" => Ok(GeneratedField::ProtocolSummary),
                            "currentTime" | "current_time" => Ok(GeneratedField::CurrentTime),
                            "featureSummary" | "feature_summary" => Ok(GeneratedField::FeatureSummary),
                            "serverInstanceSummary" | "server_instance_summary" => Ok(GeneratedField::ServerInstanceSummary),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetServerInformationResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetServerInformationResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetServerInformationResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut server_binary_summary__ = None;
                let mut protocol_summary__ = None;
                let mut current_time__ = None;
                let mut feature_summary__ = None;
                let mut server_instance_summary__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::ServerBinarySummary => {
                            if server_binary_summary__.is_some() {
                                return Err(serde::de::Error::duplicate_field("serverBinarySummary"));
                            }
                            server_binary_summary__ = map.next_value()?;
                        }
                        GeneratedField::ProtocolSummary => {
                            if protocol_summary__.is_some() {
                                return Err(serde::de::Error::duplicate_field("protocolSummary"));
                            }
                            protocol_summary__ = map.next_value()?;
                        }
                        GeneratedField::CurrentTime => {
                            if current_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentTime"));
                            }
                            current_time__ = map.next_value()?;
                        }
                        GeneratedField::FeatureSummary => {
                            if feature_summary__.is_some() {
                                return Err(serde::de::Error::duplicate_field("featureSummary"));
                            }
                            feature_summary__ = map.next_value()?;
                        }
                        GeneratedField::ServerInstanceSummary => {
                            if server_instance_summary__.is_some() {
                                return Err(serde::de::Error::duplicate_field("serverInstanceSummary"));
                            }
                            server_instance_summary__ = map.next_value()?;
                        }
                    }
                }
                Ok(GetServerInformationResponse {
                    server_binary_summary: server_binary_summary__,
                    protocol_summary: protocol_summary__,
                    current_time: current_time__,
                    feature_summary: feature_summary__,
                    server_instance_summary: server_instance_summary__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetServerInformationResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetTokenRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.username.is_empty() {
            len += 1;
        }
        if !self.password.is_empty() {
            len += 1;
        }
        if self.device_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetTokenRequest", len)?;
        if !self.username.is_empty() {
            struct_ser.serialize_field("username", &self.username)?;
        }
        if !self.password.is_empty() {
            struct_ser.serialize_field("password", &self.password)?;
        }
        if let Some(v) = self.device_id.as_ref() {
            struct_ser.serialize_field("deviceId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetTokenRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "username",
            "password",
            "device_id",
            "deviceId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Username,
            Password,
            DeviceId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "username" => Ok(GeneratedField::Username),
                            "password" => Ok(GeneratedField::Password),
                            "deviceId" | "device_id" => Ok(GeneratedField::DeviceId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetTokenRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetTokenRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetTokenRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut username__ = None;
                let mut password__ = None;
                let mut device_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Username => {
                            if username__.is_some() {
                                return Err(serde::de::Error::duplicate_field("username"));
                            }
                            username__ = Some(map.next_value()?);
                        }
                        GeneratedField::Password => {
                            if password__.is_some() {
                                return Err(serde::de::Error::duplicate_field("password"));
                            }
                            password__ = Some(map.next_value()?);
                        }
                        GeneratedField::DeviceId => {
                            if device_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("deviceId"));
                            }
                            device_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(GetTokenRequest {
                    username: username__.unwrap_or_default(),
                    password: password__.unwrap_or_default(),
                    device_id: device_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetTokenRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetTokenResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.access_token.is_empty() {
            len += 1;
        }
        if !self.refresh_token.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetTokenResponse", len)?;
        if !self.access_token.is_empty() {
            struct_ser.serialize_field("accessToken", &self.access_token)?;
        }
        if !self.refresh_token.is_empty() {
            struct_ser.serialize_field("refreshToken", &self.refresh_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetTokenResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "access_token",
            "accessToken",
            "refresh_token",
            "refreshToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AccessToken,
            RefreshToken,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "accessToken" | "access_token" => Ok(GeneratedField::AccessToken),
                            "refreshToken" | "refresh_token" => Ok(GeneratedField::RefreshToken),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetTokenResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetTokenResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetTokenResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut access_token__ = None;
                let mut refresh_token__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AccessToken => {
                            if access_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("accessToken"));
                            }
                            access_token__ = Some(map.next_value()?);
                        }
                        GeneratedField::RefreshToken => {
                            if refresh_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("refreshToken"));
                            }
                            refresh_token__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(GetTokenResponse {
                    access_token: access_token__.unwrap_or_default(),
                    refresh_token: refresh_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetTokenResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetUserRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetUserRequest", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetUserRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetUserRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetUserRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetUserRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                    }
                }
                Ok(GetUserRequest {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetUserRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetUserResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.user.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetUserResponse", len)?;
        if let Some(v) = self.user.as_ref() {
            struct_ser.serialize_field("user", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetUserResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "user",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            User,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "user" => Ok(GeneratedField::User),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetUserResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetUserResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetUserResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut user__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::User => {
                            if user__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            user__ = map.next_value()?;
                        }
                    }
                }
                Ok(GetUserResponse {
                    user: user__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetUserResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GroupFeedItemsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.publish_time_aggregation.is_some() {
            len += 1;
        }
        if !self.feed_id_filter.is_empty() {
            len += 1;
        }
        if !self.author_id_filter.is_empty() {
            len += 1;
        }
        if !self.publish_platform_filter.is_empty() {
            len += 1;
        }
        if !self.category_filter.is_empty() {
            len += 1;
        }
        if self.group_size.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GroupFeedItemsRequest", len)?;
        if let Some(v) = self.publish_time_aggregation.as_ref() {
            struct_ser.serialize_field("publishTimeAggregation", v)?;
        }
        if !self.feed_id_filter.is_empty() {
            struct_ser.serialize_field("feedIdFilter", &self.feed_id_filter)?;
        }
        if !self.author_id_filter.is_empty() {
            struct_ser.serialize_field("authorIdFilter", &self.author_id_filter)?;
        }
        if !self.publish_platform_filter.is_empty() {
            struct_ser.serialize_field("publishPlatformFilter", &self.publish_platform_filter)?;
        }
        if !self.category_filter.is_empty() {
            struct_ser.serialize_field("categoryFilter", &self.category_filter)?;
        }
        if let Some(v) = self.group_size.as_ref() {
            struct_ser.serialize_field("groupSize", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GroupFeedItemsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "publish_time_aggregation",
            "publishTimeAggregation",
            "feed_id_filter",
            "feedIdFilter",
            "author_id_filter",
            "authorIdFilter",
            "publish_platform_filter",
            "publishPlatformFilter",
            "category_filter",
            "categoryFilter",
            "group_size",
            "groupSize",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PublishTimeAggregation,
            FeedIdFilter,
            AuthorIdFilter,
            PublishPlatformFilter,
            CategoryFilter,
            GroupSize,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "publishTimeAggregation" | "publish_time_aggregation" => Ok(GeneratedField::PublishTimeAggregation),
                            "feedIdFilter" | "feed_id_filter" => Ok(GeneratedField::FeedIdFilter),
                            "authorIdFilter" | "author_id_filter" => Ok(GeneratedField::AuthorIdFilter),
                            "publishPlatformFilter" | "publish_platform_filter" => Ok(GeneratedField::PublishPlatformFilter),
                            "categoryFilter" | "category_filter" => Ok(GeneratedField::CategoryFilter),
                            "groupSize" | "group_size" => Ok(GeneratedField::GroupSize),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GroupFeedItemsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GroupFeedItemsRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GroupFeedItemsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut publish_time_aggregation__ = None;
                let mut feed_id_filter__ = None;
                let mut author_id_filter__ = None;
                let mut publish_platform_filter__ = None;
                let mut category_filter__ = None;
                let mut group_size__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::PublishTimeAggregation => {
                            if publish_time_aggregation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("publishTimeAggregation"));
                            }
                            publish_time_aggregation__ = map.next_value()?;
                        }
                        GeneratedField::FeedIdFilter => {
                            if feed_id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feedIdFilter"));
                            }
                            feed_id_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::AuthorIdFilter => {
                            if author_id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("authorIdFilter"));
                            }
                            author_id_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::PublishPlatformFilter => {
                            if publish_platform_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("publishPlatformFilter"));
                            }
                            publish_platform_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::CategoryFilter => {
                            if category_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("categoryFilter"));
                            }
                            category_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::GroupSize => {
                            if group_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("groupSize"));
                            }
                            group_size__ = 
                                map.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(GroupFeedItemsRequest {
                    publish_time_aggregation: publish_time_aggregation__,
                    feed_id_filter: feed_id_filter__.unwrap_or_default(),
                    author_id_filter: author_id_filter__.unwrap_or_default(),
                    publish_platform_filter: publish_platform_filter__.unwrap_or_default(),
                    category_filter: category_filter__.unwrap_or_default(),
                    group_size: group_size__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GroupFeedItemsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GroupFeedItemsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.groups.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GroupFeedItemsResponse", len)?;
        if !self.groups.is_empty() {
            struct_ser.serialize_field("groups", &self.groups)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GroupFeedItemsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "groups",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Groups,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "groups" => Ok(GeneratedField::Groups),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GroupFeedItemsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GroupFeedItemsResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GroupFeedItemsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut groups__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Groups => {
                            if groups__.is_some() {
                                return Err(serde::de::Error::duplicate_field("groups"));
                            }
                            groups__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(GroupFeedItemsResponse {
                    groups: groups__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GroupFeedItemsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for group_feed_items_response::FeedItemsGroup {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.time_range.is_some() {
            len += 1;
        }
        if !self.items.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GroupFeedItemsResponse.FeedItemsGroup", len)?;
        if let Some(v) = self.time_range.as_ref() {
            struct_ser.serialize_field("timeRange", v)?;
        }
        if !self.items.is_empty() {
            struct_ser.serialize_field("items", &self.items)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for group_feed_items_response::FeedItemsGroup {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "time_range",
            "timeRange",
            "items",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TimeRange,
            Items,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "timeRange" | "time_range" => Ok(GeneratedField::TimeRange),
                            "items" => Ok(GeneratedField::Items),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = group_feed_items_response::FeedItemsGroup;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GroupFeedItemsResponse.FeedItemsGroup")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<group_feed_items_response::FeedItemsGroup, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut time_range__ = None;
                let mut items__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::TimeRange => {
                            if time_range__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeRange"));
                            }
                            time_range__ = map.next_value()?;
                        }
                        GeneratedField::Items => {
                            if items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("items"));
                            }
                            items__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(group_feed_items_response::FeedItemsGroup {
                    time_range: time_range__,
                    items: items__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GroupFeedItemsResponse.FeedItemsGroup", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LinkAccountRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.account_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.LinkAccountRequest", len)?;
        if let Some(v) = self.account_id.as_ref() {
            struct_ser.serialize_field("accountId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LinkAccountRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "account_id",
            "accountId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AccountId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "accountId" | "account_id" => Ok(GeneratedField::AccountId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LinkAccountRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.LinkAccountRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<LinkAccountRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut account_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AccountId => {
                            if account_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("accountId"));
                            }
                            account_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(LinkAccountRequest {
                    account_id: account_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.LinkAccountRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LinkAccountResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.account_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.LinkAccountResponse", len)?;
        if let Some(v) = self.account_id.as_ref() {
            struct_ser.serialize_field("accountId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LinkAccountResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "account_id",
            "accountId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AccountId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "accountId" | "account_id" => Ok(GeneratedField::AccountId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LinkAccountResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.LinkAccountResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<LinkAccountResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut account_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AccountId => {
                            if account_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("accountId"));
                            }
                            account_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(LinkAccountResponse {
                    account_id: account_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.LinkAccountResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAppCategoriesRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListAppCategoriesRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAppCategoriesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAppCategoriesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListAppCategoriesRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListAppCategoriesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(ListAppCategoriesRequest {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListAppCategoriesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAppCategoriesResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.app_categories.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListAppCategoriesResponse", len)?;
        if !self.app_categories.is_empty() {
            struct_ser.serialize_field("appCategories", &self.app_categories)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAppCategoriesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_categories",
            "appCategories",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppCategories,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appCategories" | "app_categories" => Ok(GeneratedField::AppCategories),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAppCategoriesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListAppCategoriesResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListAppCategoriesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_categories__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppCategories => {
                            if app_categories__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appCategories"));
                            }
                            app_categories__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListAppCategoriesResponse {
                    app_categories: app_categories__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListAppCategoriesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAppInfosRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if self.exclude_internal {
            len += 1;
        }
        if !self.source_filter.is_empty() {
            len += 1;
        }
        if !self.type_filter.is_empty() {
            len += 1;
        }
        if !self.id_filter.is_empty() {
            len += 1;
        }
        if self.contain_details {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListAppInfosRequest", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if self.exclude_internal {
            struct_ser.serialize_field("excludeInternal", &self.exclude_internal)?;
        }
        if !self.source_filter.is_empty() {
            struct_ser.serialize_field("sourceFilter", &self.source_filter)?;
        }
        if !self.type_filter.is_empty() {
            let v = self.type_filter.iter().cloned().map(|v| {
                super::super::v1::AppType::from_i32(v)
                    .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", v)))
                }).collect::<Result<Vec<_>, _>>()?;
            struct_ser.serialize_field("typeFilter", &v)?;
        }
        if !self.id_filter.is_empty() {
            struct_ser.serialize_field("idFilter", &self.id_filter)?;
        }
        if self.contain_details {
            struct_ser.serialize_field("containDetails", &self.contain_details)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAppInfosRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "exclude_internal",
            "excludeInternal",
            "source_filter",
            "sourceFilter",
            "type_filter",
            "typeFilter",
            "id_filter",
            "idFilter",
            "contain_details",
            "containDetails",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            ExcludeInternal,
            SourceFilter,
            TypeFilter,
            IdFilter,
            ContainDetails,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "excludeInternal" | "exclude_internal" => Ok(GeneratedField::ExcludeInternal),
                            "sourceFilter" | "source_filter" => Ok(GeneratedField::SourceFilter),
                            "typeFilter" | "type_filter" => Ok(GeneratedField::TypeFilter),
                            "idFilter" | "id_filter" => Ok(GeneratedField::IdFilter),
                            "containDetails" | "contain_details" => Ok(GeneratedField::ContainDetails),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAppInfosRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListAppInfosRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListAppInfosRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut exclude_internal__ = None;
                let mut source_filter__ = None;
                let mut type_filter__ = None;
                let mut id_filter__ = None;
                let mut contain_details__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::ExcludeInternal => {
                            if exclude_internal__.is_some() {
                                return Err(serde::de::Error::duplicate_field("excludeInternal"));
                            }
                            exclude_internal__ = Some(map.next_value()?);
                        }
                        GeneratedField::SourceFilter => {
                            if source_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceFilter"));
                            }
                            source_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::TypeFilter => {
                            if type_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("typeFilter"));
                            }
                            type_filter__ = Some(map.next_value::<Vec<super::super::v1::AppType>>()?.into_iter().map(|x| x as i32).collect());
                        }
                        GeneratedField::IdFilter => {
                            if id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("idFilter"));
                            }
                            id_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::ContainDetails => {
                            if contain_details__.is_some() {
                                return Err(serde::de::Error::duplicate_field("containDetails"));
                            }
                            contain_details__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListAppInfosRequest {
                    paging: paging__,
                    exclude_internal: exclude_internal__.unwrap_or_default(),
                    source_filter: source_filter__.unwrap_or_default(),
                    type_filter: type_filter__.unwrap_or_default(),
                    id_filter: id_filter__.unwrap_or_default(),
                    contain_details: contain_details__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListAppInfosRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAppInfosResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.app_infos.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListAppInfosResponse", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.app_infos.is_empty() {
            struct_ser.serialize_field("appInfos", &self.app_infos)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAppInfosResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "app_infos",
            "appInfos",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            AppInfos,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "appInfos" | "app_infos" => Ok(GeneratedField::AppInfos),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAppInfosResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListAppInfosResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListAppInfosResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut app_infos__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::AppInfos => {
                            if app_infos__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfos"));
                            }
                            app_infos__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListAppInfosResponse {
                    paging: paging__,
                    app_infos: app_infos__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListAppInfosResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAppInstsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.device_id_filter.is_empty() {
            len += 1;
        }
        if !self.id_filter.is_empty() {
            len += 1;
        }
        if !self.app_id_filter.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListAppInstsRequest", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.device_id_filter.is_empty() {
            struct_ser.serialize_field("deviceIdFilter", &self.device_id_filter)?;
        }
        if !self.id_filter.is_empty() {
            struct_ser.serialize_field("idFilter", &self.id_filter)?;
        }
        if !self.app_id_filter.is_empty() {
            struct_ser.serialize_field("appIdFilter", &self.app_id_filter)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAppInstsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "device_id_filter",
            "deviceIdFilter",
            "id_filter",
            "idFilter",
            "app_id_filter",
            "appIdFilter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            DeviceIdFilter,
            IdFilter,
            AppIdFilter,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "deviceIdFilter" | "device_id_filter" => Ok(GeneratedField::DeviceIdFilter),
                            "idFilter" | "id_filter" => Ok(GeneratedField::IdFilter),
                            "appIdFilter" | "app_id_filter" => Ok(GeneratedField::AppIdFilter),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAppInstsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListAppInstsRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListAppInstsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut device_id_filter__ = None;
                let mut id_filter__ = None;
                let mut app_id_filter__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::DeviceIdFilter => {
                            if device_id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("deviceIdFilter"));
                            }
                            device_id_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::IdFilter => {
                            if id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("idFilter"));
                            }
                            id_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::AppIdFilter => {
                            if app_id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appIdFilter"));
                            }
                            app_id_filter__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListAppInstsRequest {
                    paging: paging__,
                    device_id_filter: device_id_filter__.unwrap_or_default(),
                    id_filter: id_filter__.unwrap_or_default(),
                    app_id_filter: app_id_filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListAppInstsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAppInstsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.app_insts.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListAppInstsResponse", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.app_insts.is_empty() {
            struct_ser.serialize_field("appInsts", &self.app_insts)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAppInstsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "app_insts",
            "appInsts",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            AppInsts,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "appInsts" | "app_insts" => Ok(GeneratedField::AppInsts),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAppInstsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListAppInstsResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListAppInstsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut app_insts__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::AppInsts => {
                            if app_insts__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInsts"));
                            }
                            app_insts__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListAppInstsResponse {
                    paging: paging__,
                    app_insts: app_insts__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListAppInstsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAppSaveFilesRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListAppSaveFilesRequest", len)?;
        if let Some(v) = self.app_id.as_ref() {
            struct_ser.serialize_field("appId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAppSaveFilesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_id",
            "appId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appId" | "app_id" => Ok(GeneratedField::AppId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAppSaveFilesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListAppSaveFilesRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListAppSaveFilesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppId => {
                            if app_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appId"));
                            }
                            app_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(ListAppSaveFilesRequest {
                    app_id: app_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListAppSaveFilesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAppSaveFilesResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.results.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListAppSaveFilesResponse", len)?;
        if !self.results.is_empty() {
            struct_ser.serialize_field("results", &self.results)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAppSaveFilesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "results",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Results,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "results" => Ok(GeneratedField::Results),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAppSaveFilesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListAppSaveFilesResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListAppSaveFilesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut results__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Results => {
                            if results__.is_some() {
                                return Err(serde::de::Error::duplicate_field("results"));
                            }
                            results__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListAppSaveFilesResponse {
                    results: results__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListAppSaveFilesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for list_app_save_files_response::Result {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.file.is_some() {
            len += 1;
        }
        if self.pinned {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListAppSaveFilesResponse.Result", len)?;
        if let Some(v) = self.file.as_ref() {
            struct_ser.serialize_field("file", v)?;
        }
        if self.pinned {
            struct_ser.serialize_field("pinned", &self.pinned)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for list_app_save_files_response::Result {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "file",
            "pinned",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            File,
            Pinned,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "file" => Ok(GeneratedField::File),
                            "pinned" => Ok(GeneratedField::Pinned),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = list_app_save_files_response::Result;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListAppSaveFilesResponse.Result")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<list_app_save_files_response::Result, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut file__ = None;
                let mut pinned__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::File => {
                            if file__.is_some() {
                                return Err(serde::de::Error::duplicate_field("file"));
                            }
                            file__ = map.next_value()?;
                        }
                        GeneratedField::Pinned => {
                            if pinned__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pinned"));
                            }
                            pinned__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(list_app_save_files_response::Result {
                    file: file__,
                    pinned: pinned__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListAppSaveFilesResponse.Result", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAppsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.owner_id_filter.is_empty() {
            len += 1;
        }
        if !self.id_filter.is_empty() {
            len += 1;
        }
        if !self.assigned_app_info_id_filter.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListAppsRequest", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.owner_id_filter.is_empty() {
            struct_ser.serialize_field("ownerIdFilter", &self.owner_id_filter)?;
        }
        if !self.id_filter.is_empty() {
            struct_ser.serialize_field("idFilter", &self.id_filter)?;
        }
        if !self.assigned_app_info_id_filter.is_empty() {
            struct_ser.serialize_field("assignedAppInfoIdFilter", &self.assigned_app_info_id_filter)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAppsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "owner_id_filter",
            "ownerIdFilter",
            "id_filter",
            "idFilter",
            "assigned_app_info_id_filter",
            "assignedAppInfoIdFilter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            OwnerIdFilter,
            IdFilter,
            AssignedAppInfoIdFilter,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "ownerIdFilter" | "owner_id_filter" => Ok(GeneratedField::OwnerIdFilter),
                            "idFilter" | "id_filter" => Ok(GeneratedField::IdFilter),
                            "assignedAppInfoIdFilter" | "assigned_app_info_id_filter" => Ok(GeneratedField::AssignedAppInfoIdFilter),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAppsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListAppsRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListAppsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut owner_id_filter__ = None;
                let mut id_filter__ = None;
                let mut assigned_app_info_id_filter__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::OwnerIdFilter => {
                            if owner_id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ownerIdFilter"));
                            }
                            owner_id_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::IdFilter => {
                            if id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("idFilter"));
                            }
                            id_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::AssignedAppInfoIdFilter => {
                            if assigned_app_info_id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("assignedAppInfoIdFilter"));
                            }
                            assigned_app_info_id_filter__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListAppsRequest {
                    paging: paging__,
                    owner_id_filter: owner_id_filter__.unwrap_or_default(),
                    id_filter: id_filter__.unwrap_or_default(),
                    assigned_app_info_id_filter: assigned_app_info_id_filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListAppsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAppsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.apps.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListAppsResponse", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.apps.is_empty() {
            struct_ser.serialize_field("apps", &self.apps)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAppsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "apps",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            Apps,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "apps" => Ok(GeneratedField::Apps),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAppsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListAppsResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListAppsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut apps__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::Apps => {
                            if apps__.is_some() {
                                return Err(serde::de::Error::duplicate_field("apps"));
                            }
                            apps__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListAppsResponse {
                    paging: paging__,
                    apps: apps__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListAppsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListCollectionItemsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.collection_id_filter.is_empty() {
            len += 1;
        }
        if !self.author_id_filter.is_empty() {
            len += 1;
        }
        if !self.publish_platform_filter.is_empty() {
            len += 1;
        }
        if !self.category_filter.is_empty() {
            len += 1;
        }
        if self.publish_time_range.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListCollectionItemsRequest", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.collection_id_filter.is_empty() {
            struct_ser.serialize_field("collectionIdFilter", &self.collection_id_filter)?;
        }
        if !self.author_id_filter.is_empty() {
            struct_ser.serialize_field("authorIdFilter", &self.author_id_filter)?;
        }
        if !self.publish_platform_filter.is_empty() {
            struct_ser.serialize_field("publishPlatformFilter", &self.publish_platform_filter)?;
        }
        if !self.category_filter.is_empty() {
            struct_ser.serialize_field("categoryFilter", &self.category_filter)?;
        }
        if let Some(v) = self.publish_time_range.as_ref() {
            struct_ser.serialize_field("publishTimeRange", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListCollectionItemsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "collection_id_filter",
            "collectionIdFilter",
            "author_id_filter",
            "authorIdFilter",
            "publish_platform_filter",
            "publishPlatformFilter",
            "category_filter",
            "categoryFilter",
            "publish_time_range",
            "publishTimeRange",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            CollectionIdFilter,
            AuthorIdFilter,
            PublishPlatformFilter,
            CategoryFilter,
            PublishTimeRange,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "collectionIdFilter" | "collection_id_filter" => Ok(GeneratedField::CollectionIdFilter),
                            "authorIdFilter" | "author_id_filter" => Ok(GeneratedField::AuthorIdFilter),
                            "publishPlatformFilter" | "publish_platform_filter" => Ok(GeneratedField::PublishPlatformFilter),
                            "categoryFilter" | "category_filter" => Ok(GeneratedField::CategoryFilter),
                            "publishTimeRange" | "publish_time_range" => Ok(GeneratedField::PublishTimeRange),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListCollectionItemsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListCollectionItemsRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListCollectionItemsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut collection_id_filter__ = None;
                let mut author_id_filter__ = None;
                let mut publish_platform_filter__ = None;
                let mut category_filter__ = None;
                let mut publish_time_range__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::CollectionIdFilter => {
                            if collection_id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("collectionIdFilter"));
                            }
                            collection_id_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::AuthorIdFilter => {
                            if author_id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("authorIdFilter"));
                            }
                            author_id_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::PublishPlatformFilter => {
                            if publish_platform_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("publishPlatformFilter"));
                            }
                            publish_platform_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::CategoryFilter => {
                            if category_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("categoryFilter"));
                            }
                            category_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::PublishTimeRange => {
                            if publish_time_range__.is_some() {
                                return Err(serde::de::Error::duplicate_field("publishTimeRange"));
                            }
                            publish_time_range__ = map.next_value()?;
                        }
                    }
                }
                Ok(ListCollectionItemsRequest {
                    paging: paging__,
                    collection_id_filter: collection_id_filter__.unwrap_or_default(),
                    author_id_filter: author_id_filter__.unwrap_or_default(),
                    publish_platform_filter: publish_platform_filter__.unwrap_or_default(),
                    category_filter: category_filter__.unwrap_or_default(),
                    publish_time_range: publish_time_range__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListCollectionItemsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListCollectionItemsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.items.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListCollectionItemsResponse", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.items.is_empty() {
            struct_ser.serialize_field("items", &self.items)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListCollectionItemsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "items",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            Items,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "items" => Ok(GeneratedField::Items),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListCollectionItemsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListCollectionItemsResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListCollectionItemsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut items__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::Items => {
                            if items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("items"));
                            }
                            items__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListCollectionItemsResponse {
                    paging: paging__,
                    items: items__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListCollectionItemsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFeedCategoriesRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListFeedCategoriesRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFeedCategoriesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListFeedCategoriesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListFeedCategoriesRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListFeedCategoriesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(ListFeedCategoriesRequest {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListFeedCategoriesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFeedCategoriesResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.categories.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListFeedCategoriesResponse", len)?;
        if !self.categories.is_empty() {
            struct_ser.serialize_field("categories", &self.categories)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFeedCategoriesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "categories",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Categories,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "categories" => Ok(GeneratedField::Categories),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListFeedCategoriesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListFeedCategoriesResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListFeedCategoriesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut categories__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Categories => {
                            if categories__.is_some() {
                                return Err(serde::de::Error::duplicate_field("categories"));
                            }
                            categories__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListFeedCategoriesResponse {
                    categories: categories__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListFeedCategoriesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFeedConfigsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.id_filter.is_empty() {
            len += 1;
        }
        if !self.author_id_filter.is_empty() {
            len += 1;
        }
        if !self.source_filter.is_empty() {
            len += 1;
        }
        if !self.status_filter.is_empty() {
            len += 1;
        }
        if !self.category_filter.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListFeedConfigsRequest", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.id_filter.is_empty() {
            struct_ser.serialize_field("idFilter", &self.id_filter)?;
        }
        if !self.author_id_filter.is_empty() {
            struct_ser.serialize_field("authorIdFilter", &self.author_id_filter)?;
        }
        if !self.source_filter.is_empty() {
            struct_ser.serialize_field("sourceFilter", &self.source_filter)?;
        }
        if !self.status_filter.is_empty() {
            let v = self.status_filter.iter().cloned().map(|v| {
                FeedConfigStatus::from_i32(v)
                    .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", v)))
                }).collect::<Result<Vec<_>, _>>()?;
            struct_ser.serialize_field("statusFilter", &v)?;
        }
        if !self.category_filter.is_empty() {
            struct_ser.serialize_field("categoryFilter", &self.category_filter)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFeedConfigsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "id_filter",
            "idFilter",
            "author_id_filter",
            "authorIdFilter",
            "source_filter",
            "sourceFilter",
            "status_filter",
            "statusFilter",
            "category_filter",
            "categoryFilter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            IdFilter,
            AuthorIdFilter,
            SourceFilter,
            StatusFilter,
            CategoryFilter,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "idFilter" | "id_filter" => Ok(GeneratedField::IdFilter),
                            "authorIdFilter" | "author_id_filter" => Ok(GeneratedField::AuthorIdFilter),
                            "sourceFilter" | "source_filter" => Ok(GeneratedField::SourceFilter),
                            "statusFilter" | "status_filter" => Ok(GeneratedField::StatusFilter),
                            "categoryFilter" | "category_filter" => Ok(GeneratedField::CategoryFilter),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListFeedConfigsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListFeedConfigsRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListFeedConfigsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut id_filter__ = None;
                let mut author_id_filter__ = None;
                let mut source_filter__ = None;
                let mut status_filter__ = None;
                let mut category_filter__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::IdFilter => {
                            if id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("idFilter"));
                            }
                            id_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::AuthorIdFilter => {
                            if author_id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("authorIdFilter"));
                            }
                            author_id_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::SourceFilter => {
                            if source_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceFilter"));
                            }
                            source_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::StatusFilter => {
                            if status_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("statusFilter"));
                            }
                            status_filter__ = Some(map.next_value::<Vec<FeedConfigStatus>>()?.into_iter().map(|x| x as i32).collect());
                        }
                        GeneratedField::CategoryFilter => {
                            if category_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("categoryFilter"));
                            }
                            category_filter__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListFeedConfigsRequest {
                    paging: paging__,
                    id_filter: id_filter__.unwrap_or_default(),
                    author_id_filter: author_id_filter__.unwrap_or_default(),
                    source_filter: source_filter__.unwrap_or_default(),
                    status_filter: status_filter__.unwrap_or_default(),
                    category_filter: category_filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListFeedConfigsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFeedConfigsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.feeds_with_config.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListFeedConfigsResponse", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.feeds_with_config.is_empty() {
            struct_ser.serialize_field("feedsWithConfig", &self.feeds_with_config)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFeedConfigsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "feeds_with_config",
            "feedsWithConfig",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            FeedsWithConfig,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "feedsWithConfig" | "feeds_with_config" => Ok(GeneratedField::FeedsWithConfig),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListFeedConfigsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListFeedConfigsResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListFeedConfigsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut feeds_with_config__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::FeedsWithConfig => {
                            if feeds_with_config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feedsWithConfig"));
                            }
                            feeds_with_config__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListFeedConfigsResponse {
                    paging: paging__,
                    feeds_with_config: feeds_with_config__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListFeedConfigsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for list_feed_configs_response::FeedWithConfig {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.feed.is_some() {
            len += 1;
        }
        if self.config.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListFeedConfigsResponse.FeedWithConfig", len)?;
        if let Some(v) = self.feed.as_ref() {
            struct_ser.serialize_field("feed", v)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for list_feed_configs_response::FeedWithConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "feed",
            "config",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Feed,
            Config,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "feed" => Ok(GeneratedField::Feed),
                            "config" => Ok(GeneratedField::Config),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = list_feed_configs_response::FeedWithConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListFeedConfigsResponse.FeedWithConfig")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<list_feed_configs_response::FeedWithConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut feed__ = None;
                let mut config__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Feed => {
                            if feed__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feed"));
                            }
                            feed__ = map.next_value()?;
                        }
                        GeneratedField::Config => {
                            if config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("config"));
                            }
                            config__ = map.next_value()?;
                        }
                    }
                }
                Ok(list_feed_configs_response::FeedWithConfig {
                    feed: feed__,
                    config: config__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListFeedConfigsResponse.FeedWithConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFeedItemCollectionsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListFeedItemCollectionsRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFeedItemCollectionsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListFeedItemCollectionsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListFeedItemCollectionsRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListFeedItemCollectionsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(ListFeedItemCollectionsRequest {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListFeedItemCollectionsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFeedItemCollectionsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.collections.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListFeedItemCollectionsResponse", len)?;
        if !self.collections.is_empty() {
            struct_ser.serialize_field("collections", &self.collections)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFeedItemCollectionsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "collections",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Collections,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "collections" => Ok(GeneratedField::Collections),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListFeedItemCollectionsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListFeedItemCollectionsResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListFeedItemCollectionsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut collections__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Collections => {
                            if collections__.is_some() {
                                return Err(serde::de::Error::duplicate_field("collections"));
                            }
                            collections__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListFeedItemCollectionsResponse {
                    collections: collections__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListFeedItemCollectionsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFeedItemsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.feed_id_filter.is_empty() {
            len += 1;
        }
        if !self.author_id_filter.is_empty() {
            len += 1;
        }
        if !self.publish_platform_filter.is_empty() {
            len += 1;
        }
        if !self.category_filter.is_empty() {
            len += 1;
        }
        if self.publish_time_range.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListFeedItemsRequest", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.feed_id_filter.is_empty() {
            struct_ser.serialize_field("feedIdFilter", &self.feed_id_filter)?;
        }
        if !self.author_id_filter.is_empty() {
            struct_ser.serialize_field("authorIdFilter", &self.author_id_filter)?;
        }
        if !self.publish_platform_filter.is_empty() {
            struct_ser.serialize_field("publishPlatformFilter", &self.publish_platform_filter)?;
        }
        if !self.category_filter.is_empty() {
            struct_ser.serialize_field("categoryFilter", &self.category_filter)?;
        }
        if let Some(v) = self.publish_time_range.as_ref() {
            struct_ser.serialize_field("publishTimeRange", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFeedItemsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "feed_id_filter",
            "feedIdFilter",
            "author_id_filter",
            "authorIdFilter",
            "publish_platform_filter",
            "publishPlatformFilter",
            "category_filter",
            "categoryFilter",
            "publish_time_range",
            "publishTimeRange",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            FeedIdFilter,
            AuthorIdFilter,
            PublishPlatformFilter,
            CategoryFilter,
            PublishTimeRange,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "feedIdFilter" | "feed_id_filter" => Ok(GeneratedField::FeedIdFilter),
                            "authorIdFilter" | "author_id_filter" => Ok(GeneratedField::AuthorIdFilter),
                            "publishPlatformFilter" | "publish_platform_filter" => Ok(GeneratedField::PublishPlatformFilter),
                            "categoryFilter" | "category_filter" => Ok(GeneratedField::CategoryFilter),
                            "publishTimeRange" | "publish_time_range" => Ok(GeneratedField::PublishTimeRange),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListFeedItemsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListFeedItemsRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListFeedItemsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut feed_id_filter__ = None;
                let mut author_id_filter__ = None;
                let mut publish_platform_filter__ = None;
                let mut category_filter__ = None;
                let mut publish_time_range__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::FeedIdFilter => {
                            if feed_id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feedIdFilter"));
                            }
                            feed_id_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::AuthorIdFilter => {
                            if author_id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("authorIdFilter"));
                            }
                            author_id_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::PublishPlatformFilter => {
                            if publish_platform_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("publishPlatformFilter"));
                            }
                            publish_platform_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::CategoryFilter => {
                            if category_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("categoryFilter"));
                            }
                            category_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::PublishTimeRange => {
                            if publish_time_range__.is_some() {
                                return Err(serde::de::Error::duplicate_field("publishTimeRange"));
                            }
                            publish_time_range__ = map.next_value()?;
                        }
                    }
                }
                Ok(ListFeedItemsRequest {
                    paging: paging__,
                    feed_id_filter: feed_id_filter__.unwrap_or_default(),
                    author_id_filter: author_id_filter__.unwrap_or_default(),
                    publish_platform_filter: publish_platform_filter__.unwrap_or_default(),
                    category_filter: category_filter__.unwrap_or_default(),
                    publish_time_range: publish_time_range__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListFeedItemsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFeedItemsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.items.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListFeedItemsResponse", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.items.is_empty() {
            struct_ser.serialize_field("items", &self.items)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFeedItemsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "items",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            Items,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "items" => Ok(GeneratedField::Items),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListFeedItemsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListFeedItemsResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListFeedItemsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut items__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::Items => {
                            if items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("items"));
                            }
                            items__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListFeedItemsResponse {
                    paging: paging__,
                    items: items__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListFeedItemsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFeedPlatformsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListFeedPlatformsRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFeedPlatformsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListFeedPlatformsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListFeedPlatformsRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListFeedPlatformsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(ListFeedPlatformsRequest {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListFeedPlatformsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFeedPlatformsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.platforms.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListFeedPlatformsResponse", len)?;
        if !self.platforms.is_empty() {
            struct_ser.serialize_field("platforms", &self.platforms)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFeedPlatformsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "platforms",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Platforms,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "platforms" => Ok(GeneratedField::Platforms),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListFeedPlatformsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListFeedPlatformsResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListFeedPlatformsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut platforms__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Platforms => {
                            if platforms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("platforms"));
                            }
                            platforms__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListFeedPlatformsResponse {
                    platforms: platforms__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListFeedPlatformsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListImagesRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if self.time_range.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListImagesRequest", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if let Some(v) = self.time_range.as_ref() {
            struct_ser.serialize_field("timeRange", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListImagesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "time_range",
            "timeRange",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            TimeRange,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "timeRange" | "time_range" => Ok(GeneratedField::TimeRange),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListImagesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListImagesRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListImagesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut time_range__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::TimeRange => {
                            if time_range__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeRange"));
                            }
                            time_range__ = map.next_value()?;
                        }
                    }
                }
                Ok(ListImagesRequest {
                    paging: paging__,
                    time_range: time_range__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListImagesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListImagesResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.ids.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListImagesResponse", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.ids.is_empty() {
            struct_ser.serialize_field("ids", &self.ids)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListImagesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "ids",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            Ids,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "ids" => Ok(GeneratedField::Ids),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListImagesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListImagesResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListImagesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut ids__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::Ids => {
                            if ids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ids"));
                            }
                            ids__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListImagesResponse {
                    paging: paging__,
                    ids: ids__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListImagesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListLinkAccountsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.user_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListLinkAccountsRequest", len)?;
        if let Some(v) = self.user_id.as_ref() {
            struct_ser.serialize_field("userId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListLinkAccountsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "user_id",
            "userId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            UserId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "userId" | "user_id" => Ok(GeneratedField::UserId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListLinkAccountsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListLinkAccountsRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListLinkAccountsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut user_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::UserId => {
                            if user_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("userId"));
                            }
                            user_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(ListLinkAccountsRequest {
                    user_id: user_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListLinkAccountsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListLinkAccountsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.accounts.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListLinkAccountsResponse", len)?;
        if !self.accounts.is_empty() {
            struct_ser.serialize_field("accounts", &self.accounts)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListLinkAccountsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "accounts",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Accounts,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "accounts" => Ok(GeneratedField::Accounts),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListLinkAccountsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListLinkAccountsResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListLinkAccountsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut accounts__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Accounts => {
                            if accounts__.is_some() {
                                return Err(serde::de::Error::duplicate_field("accounts"));
                            }
                            accounts__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListLinkAccountsResponse {
                    accounts: accounts__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListLinkAccountsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListNotifyFlowsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.id_filter.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListNotifyFlowsRequest", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.id_filter.is_empty() {
            struct_ser.serialize_field("idFilter", &self.id_filter)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListNotifyFlowsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "id_filter",
            "idFilter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            IdFilter,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "idFilter" | "id_filter" => Ok(GeneratedField::IdFilter),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListNotifyFlowsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListNotifyFlowsRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListNotifyFlowsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut id_filter__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::IdFilter => {
                            if id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("idFilter"));
                            }
                            id_filter__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListNotifyFlowsRequest {
                    paging: paging__,
                    id_filter: id_filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListNotifyFlowsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListNotifyFlowsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.flows.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListNotifyFlowsResponse", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.flows.is_empty() {
            struct_ser.serialize_field("flows", &self.flows)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListNotifyFlowsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "flows",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            Flows,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "flows" => Ok(GeneratedField::Flows),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListNotifyFlowsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListNotifyFlowsResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListNotifyFlowsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut flows__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::Flows => {
                            if flows__.is_some() {
                                return Err(serde::de::Error::duplicate_field("flows"));
                            }
                            flows__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListNotifyFlowsResponse {
                    paging: paging__,
                    flows: flows__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListNotifyFlowsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListNotifyTargetsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.id_filter.is_empty() {
            len += 1;
        }
        if !self.destination_filter.is_empty() {
            len += 1;
        }
        if !self.status_filter.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListNotifyTargetsRequest", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.id_filter.is_empty() {
            struct_ser.serialize_field("idFilter", &self.id_filter)?;
        }
        if !self.destination_filter.is_empty() {
            struct_ser.serialize_field("destinationFilter", &self.destination_filter)?;
        }
        if !self.status_filter.is_empty() {
            let v = self.status_filter.iter().cloned().map(|v| {
                NotifyTargetStatus::from_i32(v)
                    .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", v)))
                }).collect::<Result<Vec<_>, _>>()?;
            struct_ser.serialize_field("statusFilter", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListNotifyTargetsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "id_filter",
            "idFilter",
            "destination_filter",
            "destinationFilter",
            "status_filter",
            "statusFilter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            IdFilter,
            DestinationFilter,
            StatusFilter,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "idFilter" | "id_filter" => Ok(GeneratedField::IdFilter),
                            "destinationFilter" | "destination_filter" => Ok(GeneratedField::DestinationFilter),
                            "statusFilter" | "status_filter" => Ok(GeneratedField::StatusFilter),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListNotifyTargetsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListNotifyTargetsRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListNotifyTargetsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut id_filter__ = None;
                let mut destination_filter__ = None;
                let mut status_filter__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::IdFilter => {
                            if id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("idFilter"));
                            }
                            id_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::DestinationFilter => {
                            if destination_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("destinationFilter"));
                            }
                            destination_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::StatusFilter => {
                            if status_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("statusFilter"));
                            }
                            status_filter__ = Some(map.next_value::<Vec<NotifyTargetStatus>>()?.into_iter().map(|x| x as i32).collect());
                        }
                    }
                }
                Ok(ListNotifyTargetsRequest {
                    paging: paging__,
                    id_filter: id_filter__.unwrap_or_default(),
                    destination_filter: destination_filter__.unwrap_or_default(),
                    status_filter: status_filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListNotifyTargetsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListNotifyTargetsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.targets.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListNotifyTargetsResponse", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.targets.is_empty() {
            struct_ser.serialize_field("targets", &self.targets)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListNotifyTargetsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "targets",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            Targets,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "targets" => Ok(GeneratedField::Targets),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListNotifyTargetsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListNotifyTargetsResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListNotifyTargetsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut targets__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::Targets => {
                            if targets__.is_some() {
                                return Err(serde::de::Error::duplicate_field("targets"));
                            }
                            targets__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListNotifyTargetsResponse {
                    paging: paging__,
                    targets: targets__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListNotifyTargetsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPortersRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListPortersRequest", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListPortersRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListPortersRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListPortersRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListPortersRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                    }
                }
                Ok(ListPortersRequest {
                    paging: paging__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListPortersRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPortersResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.porters.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListPortersResponse", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.porters.is_empty() {
            struct_ser.serialize_field("porters", &self.porters)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListPortersResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "porters",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            Porters,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "porters" => Ok(GeneratedField::Porters),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListPortersResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListPortersResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListPortersResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut porters__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::Porters => {
                            if porters__.is_some() {
                                return Err(serde::de::Error::duplicate_field("porters"));
                            }
                            porters__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListPortersResponse {
                    paging: paging__,
                    porters: porters__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListPortersResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListRegisteredDevicesRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListRegisteredDevicesRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListRegisteredDevicesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListRegisteredDevicesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListRegisteredDevicesRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListRegisteredDevicesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(ListRegisteredDevicesRequest {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListRegisteredDevicesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListRegisteredDevicesResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.devices.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListRegisteredDevicesResponse", len)?;
        if !self.devices.is_empty() {
            struct_ser.serialize_field("devices", &self.devices)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListRegisteredDevicesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "devices",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Devices,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "devices" => Ok(GeneratedField::Devices),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListRegisteredDevicesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListRegisteredDevicesResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListRegisteredDevicesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut devices__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Devices => {
                            if devices__.is_some() {
                                return Err(serde::de::Error::duplicate_field("devices"));
                            }
                            devices__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListRegisteredDevicesResponse {
                    devices: devices__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListRegisteredDevicesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListUserSessionsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListUserSessionsRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListUserSessionsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListUserSessionsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListUserSessionsRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListUserSessionsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(ListUserSessionsRequest {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListUserSessionsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListUserSessionsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.sessions.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListUserSessionsResponse", len)?;
        if !self.sessions.is_empty() {
            struct_ser.serialize_field("sessions", &self.sessions)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListUserSessionsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "sessions",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Sessions,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "sessions" => Ok(GeneratedField::Sessions),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListUserSessionsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListUserSessionsResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListUserSessionsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut sessions__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Sessions => {
                            if sessions__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sessions"));
                            }
                            sessions__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListUserSessionsResponse {
                    sessions: sessions__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListUserSessionsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListUsersRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.type_filter.is_empty() {
            len += 1;
        }
        if !self.status_filter.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListUsersRequest", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.type_filter.is_empty() {
            let v = self.type_filter.iter().cloned().map(|v| {
                UserType::from_i32(v)
                    .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", v)))
                }).collect::<Result<Vec<_>, _>>()?;
            struct_ser.serialize_field("typeFilter", &v)?;
        }
        if !self.status_filter.is_empty() {
            let v = self.status_filter.iter().cloned().map(|v| {
                UserStatus::from_i32(v)
                    .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", v)))
                }).collect::<Result<Vec<_>, _>>()?;
            struct_ser.serialize_field("statusFilter", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListUsersRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "type_filter",
            "typeFilter",
            "status_filter",
            "statusFilter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            TypeFilter,
            StatusFilter,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "typeFilter" | "type_filter" => Ok(GeneratedField::TypeFilter),
                            "statusFilter" | "status_filter" => Ok(GeneratedField::StatusFilter),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListUsersRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListUsersRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListUsersRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut type_filter__ = None;
                let mut status_filter__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::TypeFilter => {
                            if type_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("typeFilter"));
                            }
                            type_filter__ = Some(map.next_value::<Vec<UserType>>()?.into_iter().map(|x| x as i32).collect());
                        }
                        GeneratedField::StatusFilter => {
                            if status_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("statusFilter"));
                            }
                            status_filter__ = Some(map.next_value::<Vec<UserStatus>>()?.into_iter().map(|x| x as i32).collect());
                        }
                    }
                }
                Ok(ListUsersRequest {
                    paging: paging__,
                    type_filter: type_filter__.unwrap_or_default(),
                    status_filter: status_filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListUsersRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListUsersResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.users.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListUsersResponse", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.users.is_empty() {
            struct_ser.serialize_field("users", &self.users)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListUsersResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "users",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            Users,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "users" => Ok(GeneratedField::Users),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListUsersResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListUsersResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListUsersResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut users__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::Users => {
                            if users__.is_some() {
                                return Err(serde::de::Error::duplicate_field("users"));
                            }
                            users__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListUsersResponse {
                    paging: paging__,
                    users: users__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListUsersResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MergeAppInfosRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.base.is_some() {
            len += 1;
        }
        if self.merged.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.MergeAppInfosRequest", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("base", v)?;
        }
        if let Some(v) = self.merged.as_ref() {
            struct_ser.serialize_field("merged", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MergeAppInfosRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "base",
            "merged",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
            Merged,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "base" => Ok(GeneratedField::Base),
                            "merged" => Ok(GeneratedField::Merged),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MergeAppInfosRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.MergeAppInfosRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<MergeAppInfosRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                let mut merged__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("base"));
                            }
                            base__ = map.next_value()?;
                        }
                        GeneratedField::Merged => {
                            if merged__.is_some() {
                                return Err(serde::de::Error::duplicate_field("merged"));
                            }
                            merged__ = map.next_value()?;
                        }
                    }
                }
                Ok(MergeAppInfosRequest {
                    base: base__,
                    merged: merged__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.MergeAppInfosRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MergeAppInfosResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.MergeAppInfosResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MergeAppInfosResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MergeAppInfosResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.MergeAppInfosResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<MergeAppInfosResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(MergeAppInfosResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.MergeAppInfosResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for NotifyFilter {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.exclude_keywords.is_empty() {
            len += 1;
        }
        if !self.include_keywords.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.NotifyFilter", len)?;
        if !self.exclude_keywords.is_empty() {
            struct_ser.serialize_field("excludeKeywords", &self.exclude_keywords)?;
        }
        if !self.include_keywords.is_empty() {
            struct_ser.serialize_field("includeKeywords", &self.include_keywords)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for NotifyFilter {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "exclude_keywords",
            "excludeKeywords",
            "include_keywords",
            "includeKeywords",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ExcludeKeywords,
            IncludeKeywords,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "excludeKeywords" | "exclude_keywords" => Ok(GeneratedField::ExcludeKeywords),
                            "includeKeywords" | "include_keywords" => Ok(GeneratedField::IncludeKeywords),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = NotifyFilter;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.NotifyFilter")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<NotifyFilter, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut exclude_keywords__ = None;
                let mut include_keywords__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::ExcludeKeywords => {
                            if exclude_keywords__.is_some() {
                                return Err(serde::de::Error::duplicate_field("excludeKeywords"));
                            }
                            exclude_keywords__ = Some(map.next_value()?);
                        }
                        GeneratedField::IncludeKeywords => {
                            if include_keywords__.is_some() {
                                return Err(serde::de::Error::duplicate_field("includeKeywords"));
                            }
                            include_keywords__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(NotifyFilter {
                    exclude_keywords: exclude_keywords__.unwrap_or_default(),
                    include_keywords: include_keywords__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.NotifyFilter", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for NotifyFlow {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.description.is_empty() {
            len += 1;
        }
        if !self.sources.is_empty() {
            len += 1;
        }
        if !self.targets.is_empty() {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.NotifyFlow", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        if !self.sources.is_empty() {
            struct_ser.serialize_field("sources", &self.sources)?;
        }
        if !self.targets.is_empty() {
            struct_ser.serialize_field("targets", &self.targets)?;
        }
        if self.status != 0 {
            let v = NotifyFlowStatus::from_i32(self.status)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for NotifyFlow {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "name",
            "description",
            "sources",
            "targets",
            "status",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Name,
            Description,
            Sources,
            Targets,
            Status,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            "name" => Ok(GeneratedField::Name),
                            "description" => Ok(GeneratedField::Description),
                            "sources" => Ok(GeneratedField::Sources),
                            "targets" => Ok(GeneratedField::Targets),
                            "status" => Ok(GeneratedField::Status),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = NotifyFlow;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.NotifyFlow")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<NotifyFlow, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut name__ = None;
                let mut description__ = None;
                let mut sources__ = None;
                let mut targets__ = None;
                let mut status__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map.next_value()?);
                        }
                        GeneratedField::Sources => {
                            if sources__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sources"));
                            }
                            sources__ = Some(map.next_value()?);
                        }
                        GeneratedField::Targets => {
                            if targets__.is_some() {
                                return Err(serde::de::Error::duplicate_field("targets"));
                            }
                            targets__ = Some(map.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map.next_value::<NotifyFlowStatus>()? as i32);
                        }
                    }
                }
                Ok(NotifyFlow {
                    id: id__,
                    name: name__.unwrap_or_default(),
                    description: description__.unwrap_or_default(),
                    sources: sources__.unwrap_or_default(),
                    targets: targets__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.NotifyFlow", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for NotifyFlowSource {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.filter.is_some() {
            len += 1;
        }
        if self.source_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.NotifyFlowSource", len)?;
        if let Some(v) = self.filter.as_ref() {
            struct_ser.serialize_field("filter", v)?;
        }
        if let Some(v) = self.source_id.as_ref() {
            struct_ser.serialize_field("sourceId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for NotifyFlowSource {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "filter",
            "source_id",
            "sourceId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Filter,
            SourceId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "filter" => Ok(GeneratedField::Filter),
                            "sourceId" | "source_id" => Ok(GeneratedField::SourceId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = NotifyFlowSource;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.NotifyFlowSource")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<NotifyFlowSource, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut filter__ = None;
                let mut source_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Filter => {
                            if filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filter"));
                            }
                            filter__ = map.next_value()?;
                        }
                        GeneratedField::SourceId => {
                            if source_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceId"));
                            }
                            source_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(NotifyFlowSource {
                    filter: filter__,
                    source_id: source_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.NotifyFlowSource", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for NotifyFlowStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "NOTIFY_FLOW_STATUS_UNSPECIFIED",
            Self::Active => "NOTIFY_FLOW_STATUS_ACTIVE",
            Self::Suspend => "NOTIFY_FLOW_STATUS_SUSPEND",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for NotifyFlowStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "NOTIFY_FLOW_STATUS_UNSPECIFIED",
            "NOTIFY_FLOW_STATUS_ACTIVE",
            "NOTIFY_FLOW_STATUS_SUSPEND",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = NotifyFlowStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(NotifyFlowStatus::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(NotifyFlowStatus::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "NOTIFY_FLOW_STATUS_UNSPECIFIED" => Ok(NotifyFlowStatus::Unspecified),
                    "NOTIFY_FLOW_STATUS_ACTIVE" => Ok(NotifyFlowStatus::Active),
                    "NOTIFY_FLOW_STATUS_SUSPEND" => Ok(NotifyFlowStatus::Suspend),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for NotifyFlowTarget {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.filter.is_some() {
            len += 1;
        }
        if self.target_id.is_some() {
            len += 1;
        }
        if !self.channel_id.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.NotifyFlowTarget", len)?;
        if let Some(v) = self.filter.as_ref() {
            struct_ser.serialize_field("filter", v)?;
        }
        if let Some(v) = self.target_id.as_ref() {
            struct_ser.serialize_field("targetId", v)?;
        }
        if !self.channel_id.is_empty() {
            struct_ser.serialize_field("channelId", &self.channel_id)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for NotifyFlowTarget {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "filter",
            "target_id",
            "targetId",
            "channel_id",
            "channelId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Filter,
            TargetId,
            ChannelId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "filter" => Ok(GeneratedField::Filter),
                            "targetId" | "target_id" => Ok(GeneratedField::TargetId),
                            "channelId" | "channel_id" => Ok(GeneratedField::ChannelId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = NotifyFlowTarget;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.NotifyFlowTarget")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<NotifyFlowTarget, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut filter__ = None;
                let mut target_id__ = None;
                let mut channel_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Filter => {
                            if filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filter"));
                            }
                            filter__ = map.next_value()?;
                        }
                        GeneratedField::TargetId => {
                            if target_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("targetId"));
                            }
                            target_id__ = map.next_value()?;
                        }
                        GeneratedField::ChannelId => {
                            if channel_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("channelId"));
                            }
                            channel_id__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(NotifyFlowTarget {
                    filter: filter__,
                    target_id: target_id__,
                    channel_id: channel_id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.NotifyFlowTarget", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for NotifyTarget {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.description.is_empty() {
            len += 1;
        }
        if !self.destination.is_empty() {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        if !self.token.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.NotifyTarget", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        if !self.destination.is_empty() {
            struct_ser.serialize_field("destination", &self.destination)?;
        }
        if self.status != 0 {
            let v = NotifyTargetStatus::from_i32(self.status)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if !self.token.is_empty() {
            struct_ser.serialize_field("token", &self.token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for NotifyTarget {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "name",
            "description",
            "destination",
            "status",
            "token",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Name,
            Description,
            Destination,
            Status,
            Token,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            "name" => Ok(GeneratedField::Name),
                            "description" => Ok(GeneratedField::Description),
                            "destination" => Ok(GeneratedField::Destination),
                            "status" => Ok(GeneratedField::Status),
                            "token" => Ok(GeneratedField::Token),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = NotifyTarget;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.NotifyTarget")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<NotifyTarget, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut name__ = None;
                let mut description__ = None;
                let mut destination__ = None;
                let mut status__ = None;
                let mut token__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map.next_value()?);
                        }
                        GeneratedField::Destination => {
                            if destination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("destination"));
                            }
                            destination__ = Some(map.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map.next_value::<NotifyTargetStatus>()? as i32);
                        }
                        GeneratedField::Token => {
                            if token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("token"));
                            }
                            token__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(NotifyTarget {
                    id: id__,
                    name: name__.unwrap_or_default(),
                    description: description__.unwrap_or_default(),
                    destination: destination__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    token: token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.NotifyTarget", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for NotifyTargetStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "NOTIFY_TARGET_STATUS_UNSPECIFIED",
            Self::Active => "NOTIFY_TARGET_STATUS_ACTIVE",
            Self::Suspend => "NOTIFY_TARGET_STATUS_SUSPEND",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for NotifyTargetStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "NOTIFY_TARGET_STATUS_UNSPECIFIED",
            "NOTIFY_TARGET_STATUS_ACTIVE",
            "NOTIFY_TARGET_STATUS_SUSPEND",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = NotifyTargetStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(NotifyTargetStatus::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(NotifyTargetStatus::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "NOTIFY_TARGET_STATUS_UNSPECIFIED" => Ok(NotifyTargetStatus::Unspecified),
                    "NOTIFY_TARGET_STATUS_ACTIVE" => Ok(NotifyTargetStatus::Active),
                    "NOTIFY_TARGET_STATUS_SUSPEND" => Ok(NotifyTargetStatus::Suspend),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PickAppInfoRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.picked.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.PickAppInfoRequest", len)?;
        if let Some(v) = self.picked.as_ref() {
            struct_ser.serialize_field("picked", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PickAppInfoRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "picked",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Picked,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "picked" => Ok(GeneratedField::Picked),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PickAppInfoRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.PickAppInfoRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PickAppInfoRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut picked__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Picked => {
                            if picked__.is_some() {
                                return Err(serde::de::Error::duplicate_field("picked"));
                            }
                            picked__ = map.next_value()?;
                        }
                    }
                }
                Ok(PickAppInfoRequest {
                    picked: picked__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.PickAppInfoRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PickAppInfoResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.PickAppInfoResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PickAppInfoResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PickAppInfoResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.PickAppInfoResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PickAppInfoResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(PickAppInfoResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.PickAppInfoResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PinAppSaveFileRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.file_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.PinAppSaveFileRequest", len)?;
        if let Some(v) = self.file_id.as_ref() {
            struct_ser.serialize_field("fileId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PinAppSaveFileRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "file_id",
            "fileId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FileId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "fileId" | "file_id" => Ok(GeneratedField::FileId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PinAppSaveFileRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.PinAppSaveFileRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PinAppSaveFileRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut file_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::FileId => {
                            if file_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fileId"));
                            }
                            file_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(PinAppSaveFileRequest {
                    file_id: file_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.PinAppSaveFileRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PinAppSaveFileResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.PinAppSaveFileResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PinAppSaveFileResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PinAppSaveFileResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.PinAppSaveFileResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PinAppSaveFileResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(PinAppSaveFileResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.PinAppSaveFileResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Porter {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.version.is_empty() {
            len += 1;
        }
        if !self.global_name.is_empty() {
            len += 1;
        }
        if !self.feature_summary.is_empty() {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        if self.connection_status != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.Porter", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.version.is_empty() {
            struct_ser.serialize_field("version", &self.version)?;
        }
        if !self.global_name.is_empty() {
            struct_ser.serialize_field("globalName", &self.global_name)?;
        }
        if !self.feature_summary.is_empty() {
            struct_ser.serialize_field("featureSummary", &self.feature_summary)?;
        }
        if self.status != 0 {
            let v = UserStatus::from_i32(self.status)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if self.connection_status != 0 {
            let v = PorterConnectionStatus::from_i32(self.connection_status)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.connection_status)))?;
            struct_ser.serialize_field("connectionStatus", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Porter {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "name",
            "version",
            "global_name",
            "globalName",
            "feature_summary",
            "featureSummary",
            "status",
            "connection_status",
            "connectionStatus",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Name,
            Version,
            GlobalName,
            FeatureSummary,
            Status,
            ConnectionStatus,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            "name" => Ok(GeneratedField::Name),
                            "version" => Ok(GeneratedField::Version),
                            "globalName" | "global_name" => Ok(GeneratedField::GlobalName),
                            "featureSummary" | "feature_summary" => Ok(GeneratedField::FeatureSummary),
                            "status" => Ok(GeneratedField::Status),
                            "connectionStatus" | "connection_status" => Ok(GeneratedField::ConnectionStatus),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Porter;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.Porter")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<Porter, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut name__ = None;
                let mut version__ = None;
                let mut global_name__ = None;
                let mut feature_summary__ = None;
                let mut status__ = None;
                let mut connection_status__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::Version => {
                            if version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("version"));
                            }
                            version__ = Some(map.next_value()?);
                        }
                        GeneratedField::GlobalName => {
                            if global_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("globalName"));
                            }
                            global_name__ = Some(map.next_value()?);
                        }
                        GeneratedField::FeatureSummary => {
                            if feature_summary__.is_some() {
                                return Err(serde::de::Error::duplicate_field("featureSummary"));
                            }
                            feature_summary__ = Some(map.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map.next_value::<UserStatus>()? as i32);
                        }
                        GeneratedField::ConnectionStatus => {
                            if connection_status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("connectionStatus"));
                            }
                            connection_status__ = Some(map.next_value::<PorterConnectionStatus>()? as i32);
                        }
                    }
                }
                Ok(Porter {
                    id: id__,
                    name: name__.unwrap_or_default(),
                    version: version__.unwrap_or_default(),
                    global_name: global_name__.unwrap_or_default(),
                    feature_summary: feature_summary__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    connection_status: connection_status__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.Porter", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PorterConnectionStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "PORTER_CONNECTION_STATUS_UNSPECIFIED",
            Self::Connected => "PORTER_CONNECTION_STATUS_CONNECTED",
            Self::Disconnected => "PORTER_CONNECTION_STATUS_DISCONNECTED",
            Self::Active => "PORTER_CONNECTION_STATUS_ACTIVE",
            Self::ActivationFailed => "PORTER_CONNECTION_STATUS_ACTIVATION_FAILED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for PorterConnectionStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "PORTER_CONNECTION_STATUS_UNSPECIFIED",
            "PORTER_CONNECTION_STATUS_CONNECTED",
            "PORTER_CONNECTION_STATUS_DISCONNECTED",
            "PORTER_CONNECTION_STATUS_ACTIVE",
            "PORTER_CONNECTION_STATUS_ACTIVATION_FAILED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PorterConnectionStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(PorterConnectionStatus::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(PorterConnectionStatus::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "PORTER_CONNECTION_STATUS_UNSPECIFIED" => Ok(PorterConnectionStatus::Unspecified),
                    "PORTER_CONNECTION_STATUS_CONNECTED" => Ok(PorterConnectionStatus::Connected),
                    "PORTER_CONNECTION_STATUS_DISCONNECTED" => Ok(PorterConnectionStatus::Disconnected),
                    "PORTER_CONNECTION_STATUS_ACTIVE" => Ok(PorterConnectionStatus::Active),
                    "PORTER_CONNECTION_STATUS_ACTIVATION_FAILED" => Ok(PorterConnectionStatus::ActivationFailed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PorterPrivilege {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.all {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.PorterPrivilege", len)?;
        if self.all {
            struct_ser.serialize_field("all", &self.all)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PorterPrivilege {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "all",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            All,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "all" => Ok(GeneratedField::All),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PorterPrivilege;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.PorterPrivilege")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PorterPrivilege, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut all__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::All => {
                            if all__.is_some() {
                                return Err(serde::de::Error::duplicate_field("all"));
                            }
                            all__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(PorterPrivilege {
                    all: all__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.PorterPrivilege", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PresignedDownloadFileRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.PresignedDownloadFileRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PresignedDownloadFileRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PresignedDownloadFileRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.PresignedDownloadFileRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PresignedDownloadFileRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(PresignedDownloadFileRequest {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.PresignedDownloadFileRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PresignedDownloadFileResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.download_url.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.PresignedDownloadFileResponse", len)?;
        if !self.download_url.is_empty() {
            struct_ser.serialize_field("downloadUrl", &self.download_url)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PresignedDownloadFileResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "download_url",
            "downloadUrl",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            DownloadUrl,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "downloadUrl" | "download_url" => Ok(GeneratedField::DownloadUrl),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PresignedDownloadFileResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.PresignedDownloadFileResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PresignedDownloadFileResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut download_url__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::DownloadUrl => {
                            if download_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("downloadUrl"));
                            }
                            download_url__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(PresignedDownloadFileResponse {
                    download_url: download_url__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.PresignedDownloadFileResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PresignedUploadFileRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.PresignedUploadFileRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PresignedUploadFileRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PresignedUploadFileRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.PresignedUploadFileRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PresignedUploadFileRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(PresignedUploadFileRequest {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.PresignedUploadFileRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PresignedUploadFileResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.upload_url.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.PresignedUploadFileResponse", len)?;
        if !self.upload_url.is_empty() {
            struct_ser.serialize_field("uploadUrl", &self.upload_url)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PresignedUploadFileResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "upload_url",
            "uploadUrl",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            UploadUrl,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "uploadUrl" | "upload_url" => Ok(GeneratedField::UploadUrl),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PresignedUploadFileResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.PresignedUploadFileResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PresignedUploadFileResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut upload_url__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::UploadUrl => {
                            if upload_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uploadUrl"));
                            }
                            upload_url__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(PresignedUploadFileResponse {
                    upload_url: upload_url__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.PresignedUploadFileResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PresignedUploadFileStatusRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.status != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.PresignedUploadFileStatusRequest", len)?;
        if self.status != 0 {
            let v = FileTransferStatus::from_i32(self.status)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PresignedUploadFileStatusRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "status",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Status,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "status" => Ok(GeneratedField::Status),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PresignedUploadFileStatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.PresignedUploadFileStatusRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PresignedUploadFileStatusRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut status__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map.next_value::<FileTransferStatus>()? as i32);
                        }
                    }
                }
                Ok(PresignedUploadFileStatusRequest {
                    status: status__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.PresignedUploadFileStatusRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PresignedUploadFileStatusResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.PresignedUploadFileStatusResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PresignedUploadFileStatusResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PresignedUploadFileStatusResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.PresignedUploadFileStatusResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PresignedUploadFileStatusResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(PresignedUploadFileStatusResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.PresignedUploadFileStatusResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PurchaseAppInfoRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_info_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.PurchaseAppInfoRequest", len)?;
        if let Some(v) = self.app_info_id.as_ref() {
            struct_ser.serialize_field("appInfoId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PurchaseAppInfoRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_info_id",
            "appInfoId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppInfoId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appInfoId" | "app_info_id" => Ok(GeneratedField::AppInfoId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PurchaseAppInfoRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.PurchaseAppInfoRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PurchaseAppInfoRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_info_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppInfoId => {
                            if app_info_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfoId"));
                            }
                            app_info_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(PurchaseAppInfoRequest {
                    app_info_id: app_info_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.PurchaseAppInfoRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PurchaseAppInfoResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.PurchaseAppInfoResponse", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PurchaseAppInfoResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PurchaseAppInfoResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.PurchaseAppInfoResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PurchaseAppInfoResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                    }
                }
                Ok(PurchaseAppInfoResponse {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.PurchaseAppInfoResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReadFeedItemRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ReadFeedItemRequest", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReadFeedItemRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReadFeedItemRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ReadFeedItemRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ReadFeedItemRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                    }
                }
                Ok(ReadFeedItemRequest {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ReadFeedItemRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReadFeedItemResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ReadFeedItemResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReadFeedItemResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReadFeedItemResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ReadFeedItemResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ReadFeedItemResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(ReadFeedItemResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ReadFeedItemResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RefreshTokenRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.device_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.RefreshTokenRequest", len)?;
        if let Some(v) = self.device_id.as_ref() {
            struct_ser.serialize_field("deviceId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RefreshTokenRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "device_id",
            "deviceId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            DeviceId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "deviceId" | "device_id" => Ok(GeneratedField::DeviceId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RefreshTokenRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.RefreshTokenRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<RefreshTokenRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut device_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::DeviceId => {
                            if device_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("deviceId"));
                            }
                            device_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(RefreshTokenRequest {
                    device_id: device_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.RefreshTokenRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RefreshTokenResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.access_token.is_empty() {
            len += 1;
        }
        if !self.refresh_token.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.RefreshTokenResponse", len)?;
        if !self.access_token.is_empty() {
            struct_ser.serialize_field("accessToken", &self.access_token)?;
        }
        if !self.refresh_token.is_empty() {
            struct_ser.serialize_field("refreshToken", &self.refresh_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RefreshTokenResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "access_token",
            "accessToken",
            "refresh_token",
            "refreshToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AccessToken,
            RefreshToken,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "accessToken" | "access_token" => Ok(GeneratedField::AccessToken),
                            "refreshToken" | "refresh_token" => Ok(GeneratedField::RefreshToken),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RefreshTokenResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.RefreshTokenResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<RefreshTokenResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut access_token__ = None;
                let mut refresh_token__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AccessToken => {
                            if access_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("accessToken"));
                            }
                            access_token__ = Some(map.next_value()?);
                        }
                        GeneratedField::RefreshToken => {
                            if refresh_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("refreshToken"));
                            }
                            refresh_token__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(RefreshTokenResponse {
                    access_token: access_token__.unwrap_or_default(),
                    refresh_token: refresh_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.RefreshTokenResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RegisterDeviceRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.device_info.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.RegisterDeviceRequest", len)?;
        if let Some(v) = self.device_info.as_ref() {
            struct_ser.serialize_field("deviceInfo", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RegisterDeviceRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "device_info",
            "deviceInfo",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            DeviceInfo,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "deviceInfo" | "device_info" => Ok(GeneratedField::DeviceInfo),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RegisterDeviceRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.RegisterDeviceRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<RegisterDeviceRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut device_info__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::DeviceInfo => {
                            if device_info__.is_some() {
                                return Err(serde::de::Error::duplicate_field("deviceInfo"));
                            }
                            device_info__ = map.next_value()?;
                        }
                    }
                }
                Ok(RegisterDeviceRequest {
                    device_info: device_info__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.RegisterDeviceRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RegisterDeviceResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.device_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.RegisterDeviceResponse", len)?;
        if let Some(v) = self.device_id.as_ref() {
            struct_ser.serialize_field("deviceId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RegisterDeviceResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "device_id",
            "deviceId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            DeviceId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "deviceId" | "device_id" => Ok(GeneratedField::DeviceId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RegisterDeviceResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.RegisterDeviceResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<RegisterDeviceResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut device_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::DeviceId => {
                            if device_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("deviceId"));
                            }
                            device_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(RegisterDeviceResponse {
                    device_id: device_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.RegisterDeviceResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RemoveAppCategoryRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.RemoveAppCategoryRequest", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RemoveAppCategoryRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RemoveAppCategoryRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.RemoveAppCategoryRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<RemoveAppCategoryRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                    }
                }
                Ok(RemoveAppCategoryRequest {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.RemoveAppCategoryRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RemoveAppCategoryResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.RemoveAppCategoryResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RemoveAppCategoryResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RemoveAppCategoryResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.RemoveAppCategoryResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<RemoveAppCategoryResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(RemoveAppCategoryResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.RemoveAppCategoryResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RemoveAppSaveFileRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.file_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.RemoveAppSaveFileRequest", len)?;
        if let Some(v) = self.file_id.as_ref() {
            struct_ser.serialize_field("fileId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RemoveAppSaveFileRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "file_id",
            "fileId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FileId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "fileId" | "file_id" => Ok(GeneratedField::FileId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RemoveAppSaveFileRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.RemoveAppSaveFileRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<RemoveAppSaveFileRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut file_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::FileId => {
                            if file_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fileId"));
                            }
                            file_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(RemoveAppSaveFileRequest {
                    file_id: file_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.RemoveAppSaveFileRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RemoveAppSaveFileResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.RemoveAppSaveFileResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RemoveAppSaveFileResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RemoveAppSaveFileResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.RemoveAppSaveFileResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<RemoveAppSaveFileResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(RemoveAppSaveFileResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.RemoveAppSaveFileResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RemoveFeedItemFromCollectionRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.feed_item_id.is_some() {
            len += 1;
        }
        if self.collection_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.RemoveFeedItemFromCollectionRequest", len)?;
        if let Some(v) = self.feed_item_id.as_ref() {
            struct_ser.serialize_field("feedItemId", v)?;
        }
        if let Some(v) = self.collection_id.as_ref() {
            struct_ser.serialize_field("collectionId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RemoveFeedItemFromCollectionRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "feed_item_id",
            "feedItemId",
            "collection_id",
            "collectionId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FeedItemId,
            CollectionId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "feedItemId" | "feed_item_id" => Ok(GeneratedField::FeedItemId),
                            "collectionId" | "collection_id" => Ok(GeneratedField::CollectionId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RemoveFeedItemFromCollectionRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.RemoveFeedItemFromCollectionRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<RemoveFeedItemFromCollectionRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut feed_item_id__ = None;
                let mut collection_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::FeedItemId => {
                            if feed_item_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feedItemId"));
                            }
                            feed_item_id__ = map.next_value()?;
                        }
                        GeneratedField::CollectionId => {
                            if collection_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("collectionId"));
                            }
                            collection_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(RemoveFeedItemFromCollectionRequest {
                    feed_item_id: feed_item_id__,
                    collection_id: collection_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.RemoveFeedItemFromCollectionRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RemoveFeedItemFromCollectionResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.RemoveFeedItemFromCollectionResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RemoveFeedItemFromCollectionResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RemoveFeedItemFromCollectionResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.RemoveFeedItemFromCollectionResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<RemoveFeedItemFromCollectionResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(RemoveFeedItemFromCollectionResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.RemoveFeedItemFromCollectionResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReportAppBinariesRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.app_binaries.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ReportAppBinariesRequest", len)?;
        if !self.app_binaries.is_empty() {
            struct_ser.serialize_field("appBinaries", &self.app_binaries)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReportAppBinariesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_binaries",
            "appBinaries",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppBinaries,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appBinaries" | "app_binaries" => Ok(GeneratedField::AppBinaries),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReportAppBinariesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ReportAppBinariesRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ReportAppBinariesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_binaries__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppBinaries => {
                            if app_binaries__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appBinaries"));
                            }
                            app_binaries__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ReportAppBinariesRequest {
                    app_binaries: app_binaries__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ReportAppBinariesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReportAppBinariesResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ReportAppBinariesResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReportAppBinariesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReportAppBinariesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ReportAppBinariesResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ReportAppBinariesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(ReportAppBinariesResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ReportAppBinariesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SearchAppInfosRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.query.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SearchAppInfosRequest", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.query.is_empty() {
            struct_ser.serialize_field("query", &self.query)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SearchAppInfosRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "query",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            Query,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "query" => Ok(GeneratedField::Query),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SearchAppInfosRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SearchAppInfosRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SearchAppInfosRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut query__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::Query => {
                            if query__.is_some() {
                                return Err(serde::de::Error::duplicate_field("query"));
                            }
                            query__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(SearchAppInfosRequest {
                    paging: paging__,
                    query: query__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SearchAppInfosRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SearchAppInfosResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.app_infos.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SearchAppInfosResponse", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.app_infos.is_empty() {
            struct_ser.serialize_field("appInfos", &self.app_infos)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SearchAppInfosResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "app_infos",
            "appInfos",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            AppInfos,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "appInfos" | "app_infos" => Ok(GeneratedField::AppInfos),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SearchAppInfosResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SearchAppInfosResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SearchAppInfosResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut app_infos__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::AppInfos => {
                            if app_infos__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfos"));
                            }
                            app_infos__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(SearchAppInfosResponse {
                    paging: paging__,
                    app_infos: app_infos__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SearchAppInfosResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SearchImagesRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.keywords.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SearchImagesRequest", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.keywords.is_empty() {
            struct_ser.serialize_field("keywords", &self.keywords)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SearchImagesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "keywords",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            Keywords,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "keywords" => Ok(GeneratedField::Keywords),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SearchImagesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SearchImagesRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SearchImagesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut keywords__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::Keywords => {
                            if keywords__.is_some() {
                                return Err(serde::de::Error::duplicate_field("keywords"));
                            }
                            keywords__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(SearchImagesRequest {
                    paging: paging__,
                    keywords: keywords__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SearchImagesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SearchImagesResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.paging.is_some() {
            len += 1;
        }
        if !self.ids.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SearchImagesResponse", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.ids.is_empty() {
            struct_ser.serialize_field("ids", &self.ids)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SearchImagesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "ids",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            Ids,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "paging" => Ok(GeneratedField::Paging),
                            "ids" => Ok(GeneratedField::Ids),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SearchImagesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SearchImagesResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SearchImagesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut ids__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::Ids => {
                            if ids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ids"));
                            }
                            ids__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(SearchImagesResponse {
                    paging: paging__,
                    ids: ids__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SearchImagesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ServerBinarySummary {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.source_code_address.is_empty() {
            len += 1;
        }
        if !self.build_version.is_empty() {
            len += 1;
        }
        if !self.build_date.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ServerBinarySummary", len)?;
        if !self.source_code_address.is_empty() {
            struct_ser.serialize_field("sourceCodeAddress", &self.source_code_address)?;
        }
        if !self.build_version.is_empty() {
            struct_ser.serialize_field("buildVersion", &self.build_version)?;
        }
        if !self.build_date.is_empty() {
            struct_ser.serialize_field("buildDate", &self.build_date)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ServerBinarySummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "source_code_address",
            "sourceCodeAddress",
            "build_version",
            "buildVersion",
            "build_date",
            "buildDate",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SourceCodeAddress,
            BuildVersion,
            BuildDate,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "sourceCodeAddress" | "source_code_address" => Ok(GeneratedField::SourceCodeAddress),
                            "buildVersion" | "build_version" => Ok(GeneratedField::BuildVersion),
                            "buildDate" | "build_date" => Ok(GeneratedField::BuildDate),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ServerBinarySummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ServerBinarySummary")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ServerBinarySummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut source_code_address__ = None;
                let mut build_version__ = None;
                let mut build_date__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::SourceCodeAddress => {
                            if source_code_address__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceCodeAddress"));
                            }
                            source_code_address__ = Some(map.next_value()?);
                        }
                        GeneratedField::BuildVersion => {
                            if build_version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("buildVersion"));
                            }
                            build_version__ = Some(map.next_value()?);
                        }
                        GeneratedField::BuildDate => {
                            if build_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("buildDate"));
                            }
                            build_date__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ServerBinarySummary {
                    source_code_address: source_code_address__.unwrap_or_default(),
                    build_version: build_version__.unwrap_or_default(),
                    build_date: build_date__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ServerBinarySummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ServerFeatureSummary {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.supported_account_platforms.is_empty() {
            len += 1;
        }
        if !self.supported_app_info_sources.is_empty() {
            len += 1;
        }
        if !self.supported_feed_sources.is_empty() {
            len += 1;
        }
        if !self.supported_notify_destinations.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ServerFeatureSummary", len)?;
        if !self.supported_account_platforms.is_empty() {
            struct_ser.serialize_field("supportedAccountPlatforms", &self.supported_account_platforms)?;
        }
        if !self.supported_app_info_sources.is_empty() {
            struct_ser.serialize_field("supportedAppInfoSources", &self.supported_app_info_sources)?;
        }
        if !self.supported_feed_sources.is_empty() {
            struct_ser.serialize_field("supportedFeedSources", &self.supported_feed_sources)?;
        }
        if !self.supported_notify_destinations.is_empty() {
            struct_ser.serialize_field("supportedNotifyDestinations", &self.supported_notify_destinations)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ServerFeatureSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "supported_account_platforms",
            "supportedAccountPlatforms",
            "supported_app_info_sources",
            "supportedAppInfoSources",
            "supported_feed_sources",
            "supportedFeedSources",
            "supported_notify_destinations",
            "supportedNotifyDestinations",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SupportedAccountPlatforms,
            SupportedAppInfoSources,
            SupportedFeedSources,
            SupportedNotifyDestinations,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "supportedAccountPlatforms" | "supported_account_platforms" => Ok(GeneratedField::SupportedAccountPlatforms),
                            "supportedAppInfoSources" | "supported_app_info_sources" => Ok(GeneratedField::SupportedAppInfoSources),
                            "supportedFeedSources" | "supported_feed_sources" => Ok(GeneratedField::SupportedFeedSources),
                            "supportedNotifyDestinations" | "supported_notify_destinations" => Ok(GeneratedField::SupportedNotifyDestinations),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ServerFeatureSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ServerFeatureSummary")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ServerFeatureSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut supported_account_platforms__ = None;
                let mut supported_app_info_sources__ = None;
                let mut supported_feed_sources__ = None;
                let mut supported_notify_destinations__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::SupportedAccountPlatforms => {
                            if supported_account_platforms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("supportedAccountPlatforms"));
                            }
                            supported_account_platforms__ = Some(map.next_value()?);
                        }
                        GeneratedField::SupportedAppInfoSources => {
                            if supported_app_info_sources__.is_some() {
                                return Err(serde::de::Error::duplicate_field("supportedAppInfoSources"));
                            }
                            supported_app_info_sources__ = Some(map.next_value()?);
                        }
                        GeneratedField::SupportedFeedSources => {
                            if supported_feed_sources__.is_some() {
                                return Err(serde::de::Error::duplicate_field("supportedFeedSources"));
                            }
                            supported_feed_sources__ = Some(map.next_value()?);
                        }
                        GeneratedField::SupportedNotifyDestinations => {
                            if supported_notify_destinations__.is_some() {
                                return Err(serde::de::Error::duplicate_field("supportedNotifyDestinations"));
                            }
                            supported_notify_destinations__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ServerFeatureSummary {
                    supported_account_platforms: supported_account_platforms__.unwrap_or_default(),
                    supported_app_info_sources: supported_app_info_sources__.unwrap_or_default(),
                    supported_feed_sources: supported_feed_sources__.unwrap_or_default(),
                    supported_notify_destinations: supported_notify_destinations__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ServerFeatureSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ServerInstanceSummary {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.description.is_empty() {
            len += 1;
        }
        if !self.website_url.is_empty() {
            len += 1;
        }
        if !self.logo_url.is_empty() {
            len += 1;
        }
        if !self.background_url.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ServerInstanceSummary", len)?;
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        if !self.website_url.is_empty() {
            struct_ser.serialize_field("websiteUrl", &self.website_url)?;
        }
        if !self.logo_url.is_empty() {
            struct_ser.serialize_field("logoUrl", &self.logo_url)?;
        }
        if !self.background_url.is_empty() {
            struct_ser.serialize_field("backgroundUrl", &self.background_url)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ServerInstanceSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "description",
            "website_url",
            "websiteUrl",
            "logo_url",
            "logoUrl",
            "background_url",
            "backgroundUrl",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Description,
            WebsiteUrl,
            LogoUrl,
            BackgroundUrl,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "name" => Ok(GeneratedField::Name),
                            "description" => Ok(GeneratedField::Description),
                            "websiteUrl" | "website_url" => Ok(GeneratedField::WebsiteUrl),
                            "logoUrl" | "logo_url" => Ok(GeneratedField::LogoUrl),
                            "backgroundUrl" | "background_url" => Ok(GeneratedField::BackgroundUrl),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ServerInstanceSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ServerInstanceSummary")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ServerInstanceSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut description__ = None;
                let mut website_url__ = None;
                let mut logo_url__ = None;
                let mut background_url__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map.next_value()?);
                        }
                        GeneratedField::WebsiteUrl => {
                            if website_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("websiteUrl"));
                            }
                            website_url__ = Some(map.next_value()?);
                        }
                        GeneratedField::LogoUrl => {
                            if logo_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("logoUrl"));
                            }
                            logo_url__ = Some(map.next_value()?);
                        }
                        GeneratedField::BackgroundUrl => {
                            if background_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("backgroundUrl"));
                            }
                            background_url__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ServerInstanceSummary {
                    name: name__.unwrap_or_default(),
                    description: description__.unwrap_or_default(),
                    website_url: website_url__.unwrap_or_default(),
                    logo_url: logo_url__.unwrap_or_default(),
                    background_url: background_url__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ServerInstanceSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ServerProtocolSummary {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.version.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ServerProtocolSummary", len)?;
        if !self.version.is_empty() {
            struct_ser.serialize_field("version", &self.version)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ServerProtocolSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "version",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Version,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "version" => Ok(GeneratedField::Version),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ServerProtocolSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ServerProtocolSummary")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ServerProtocolSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut version__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Version => {
                            if version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("version"));
                            }
                            version__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ServerProtocolSummary {
                    version: version__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ServerProtocolSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetAppSaveFileCapacityRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.count != 0 {
            len += 1;
        }
        if self.size_bytes != 0 {
            len += 1;
        }
        if self.strategy != 0 {
            len += 1;
        }
        if self.entity.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SetAppSaveFileCapacityRequest", len)?;
        if self.count != 0 {
            struct_ser.serialize_field("count", ToString::to_string(&self.count).as_str())?;
        }
        if self.size_bytes != 0 {
            struct_ser.serialize_field("sizeBytes", ToString::to_string(&self.size_bytes).as_str())?;
        }
        if self.strategy != 0 {
            let v = AppSaveFileCapacityStrategy::from_i32(self.strategy)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.strategy)))?;
            struct_ser.serialize_field("strategy", &v)?;
        }
        if let Some(v) = self.entity.as_ref() {
            match v {
                set_app_save_file_capacity_request::Entity::User(v) => {
                    struct_ser.serialize_field("user", v)?;
                }
                set_app_save_file_capacity_request::Entity::AppId(v) => {
                    struct_ser.serialize_field("appId", v)?;
                }
                set_app_save_file_capacity_request::Entity::AppInstId(v) => {
                    struct_ser.serialize_field("appInstId", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetAppSaveFileCapacityRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "count",
            "size_bytes",
            "sizeBytes",
            "strategy",
            "user",
            "app_id",
            "appId",
            "app_inst_id",
            "appInstId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Count,
            SizeBytes,
            Strategy,
            User,
            AppId,
            AppInstId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "count" => Ok(GeneratedField::Count),
                            "sizeBytes" | "size_bytes" => Ok(GeneratedField::SizeBytes),
                            "strategy" => Ok(GeneratedField::Strategy),
                            "user" => Ok(GeneratedField::User),
                            "appId" | "app_id" => Ok(GeneratedField::AppId),
                            "appInstId" | "app_inst_id" => Ok(GeneratedField::AppInstId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetAppSaveFileCapacityRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SetAppSaveFileCapacityRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SetAppSaveFileCapacityRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut count__ = None;
                let mut size_bytes__ = None;
                let mut strategy__ = None;
                let mut entity__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Count => {
                            if count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("count"));
                            }
                            count__ = 
                                Some(map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SizeBytes => {
                            if size_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sizeBytes"));
                            }
                            size_bytes__ = 
                                Some(map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Strategy => {
                            if strategy__.is_some() {
                                return Err(serde::de::Error::duplicate_field("strategy"));
                            }
                            strategy__ = Some(map.next_value::<AppSaveFileCapacityStrategy>()? as i32);
                        }
                        GeneratedField::User => {
                            if entity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            entity__ = map.next_value::<::std::option::Option<_>>()?.map(set_app_save_file_capacity_request::Entity::User);
                        }
                        GeneratedField::AppId => {
                            if entity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appId"));
                            }
                            entity__ = map.next_value::<::std::option::Option<_>>()?.map(set_app_save_file_capacity_request::Entity::AppId)
;
                        }
                        GeneratedField::AppInstId => {
                            if entity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInstId"));
                            }
                            entity__ = map.next_value::<::std::option::Option<_>>()?.map(set_app_save_file_capacity_request::Entity::AppInstId)
;
                        }
                    }
                }
                Ok(SetAppSaveFileCapacityRequest {
                    count: count__.unwrap_or_default(),
                    size_bytes: size_bytes__.unwrap_or_default(),
                    strategy: strategy__.unwrap_or_default(),
                    entity: entity__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SetAppSaveFileCapacityRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetAppSaveFileCapacityResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SetAppSaveFileCapacityResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetAppSaveFileCapacityResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetAppSaveFileCapacityResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SetAppSaveFileCapacityResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SetAppSaveFileCapacityResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(SetAppSaveFileCapacityResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SetAppSaveFileCapacityResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetFileCapacityRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.user_id.is_some() {
            len += 1;
        }
        if self.file_type != 0 {
            len += 1;
        }
        if self.size_bytes != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SetFileCapacityRequest", len)?;
        if let Some(v) = self.user_id.as_ref() {
            struct_ser.serialize_field("userId", v)?;
        }
        if self.file_type != 0 {
            let v = FileType::from_i32(self.file_type)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.file_type)))?;
            struct_ser.serialize_field("fileType", &v)?;
        }
        if self.size_bytes != 0 {
            struct_ser.serialize_field("sizeBytes", ToString::to_string(&self.size_bytes).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetFileCapacityRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "user_id",
            "userId",
            "file_type",
            "fileType",
            "size_bytes",
            "sizeBytes",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            UserId,
            FileType,
            SizeBytes,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "userId" | "user_id" => Ok(GeneratedField::UserId),
                            "fileType" | "file_type" => Ok(GeneratedField::FileType),
                            "sizeBytes" | "size_bytes" => Ok(GeneratedField::SizeBytes),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetFileCapacityRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SetFileCapacityRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SetFileCapacityRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut user_id__ = None;
                let mut file_type__ = None;
                let mut size_bytes__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::UserId => {
                            if user_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("userId"));
                            }
                            user_id__ = map.next_value()?;
                        }
                        GeneratedField::FileType => {
                            if file_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fileType"));
                            }
                            file_type__ = Some(map.next_value::<FileType>()? as i32);
                        }
                        GeneratedField::SizeBytes => {
                            if size_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sizeBytes"));
                            }
                            size_bytes__ = 
                                Some(map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(SetFileCapacityRequest {
                    user_id: user_id__,
                    file_type: file_type__.unwrap_or_default(),
                    size_bytes: size_bytes__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SetFileCapacityRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetFileCapacityResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SetFileCapacityResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetFileCapacityResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetFileCapacityResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SetFileCapacityResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SetFileCapacityResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(SetFileCapacityResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SetFileCapacityResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SimpleDownloadFileRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SimpleDownloadFileRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SimpleDownloadFileRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SimpleDownloadFileRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SimpleDownloadFileRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SimpleDownloadFileRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(SimpleDownloadFileRequest {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SimpleDownloadFileRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SimpleDownloadFileResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.data.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SimpleDownloadFileResponse", len)?;
        if !self.data.is_empty() {
            struct_ser.serialize_field("data", pbjson::private::base64::encode(&self.data).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SimpleDownloadFileResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "data",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Data,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "data" => Ok(GeneratedField::Data),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SimpleDownloadFileResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SimpleDownloadFileResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SimpleDownloadFileResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut data__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Data => {
                            if data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("data"));
                            }
                            data__ = 
                                Some(map.next_value::<::pbjson::private::BytesDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(SimpleDownloadFileResponse {
                    data: data__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SimpleDownloadFileResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SimpleUploadFileRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.data.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SimpleUploadFileRequest", len)?;
        if !self.data.is_empty() {
            struct_ser.serialize_field("data", pbjson::private::base64::encode(&self.data).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SimpleUploadFileRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "data",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Data,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "data" => Ok(GeneratedField::Data),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SimpleUploadFileRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SimpleUploadFileRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SimpleUploadFileRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut data__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Data => {
                            if data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("data"));
                            }
                            data__ = 
                                Some(map.next_value::<::pbjson::private::BytesDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(SimpleUploadFileRequest {
                    data: data__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SimpleUploadFileRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SimpleUploadFileResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.status != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SimpleUploadFileResponse", len)?;
        if self.status != 0 {
            let v = FileTransferStatus::from_i32(self.status)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SimpleUploadFileResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "status",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Status,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "status" => Ok(GeneratedField::Status),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SimpleUploadFileResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SimpleUploadFileResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SimpleUploadFileResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut status__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map.next_value::<FileTransferStatus>()? as i32);
                        }
                    }
                }
                Ok(SimpleUploadFileResponse {
                    status: status__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SimpleUploadFileResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SumAppInstRunTimeRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_inst_id.is_some() {
            len += 1;
        }
        if self.time_aggregation.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SumAppInstRunTimeRequest", len)?;
        if let Some(v) = self.app_inst_id.as_ref() {
            struct_ser.serialize_field("appInstId", v)?;
        }
        if let Some(v) = self.time_aggregation.as_ref() {
            struct_ser.serialize_field("timeAggregation", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SumAppInstRunTimeRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_inst_id",
            "appInstId",
            "time_aggregation",
            "timeAggregation",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppInstId,
            TimeAggregation,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appInstId" | "app_inst_id" => Ok(GeneratedField::AppInstId),
                            "timeAggregation" | "time_aggregation" => Ok(GeneratedField::TimeAggregation),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SumAppInstRunTimeRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SumAppInstRunTimeRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SumAppInstRunTimeRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_inst_id__ = None;
                let mut time_aggregation__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppInstId => {
                            if app_inst_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInstId"));
                            }
                            app_inst_id__ = map.next_value()?;
                        }
                        GeneratedField::TimeAggregation => {
                            if time_aggregation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeAggregation"));
                            }
                            time_aggregation__ = map.next_value()?;
                        }
                    }
                }
                Ok(SumAppInstRunTimeRequest {
                    app_inst_id: app_inst_id__,
                    time_aggregation: time_aggregation__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SumAppInstRunTimeRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SumAppInstRunTimeResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.run_time_groups.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SumAppInstRunTimeResponse", len)?;
        if !self.run_time_groups.is_empty() {
            struct_ser.serialize_field("runTimeGroups", &self.run_time_groups)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SumAppInstRunTimeResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "run_time_groups",
            "runTimeGroups",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RunTimeGroups,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "runTimeGroups" | "run_time_groups" => Ok(GeneratedField::RunTimeGroups),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SumAppInstRunTimeResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SumAppInstRunTimeResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SumAppInstRunTimeResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut run_time_groups__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::RunTimeGroups => {
                            if run_time_groups__.is_some() {
                                return Err(serde::de::Error::duplicate_field("runTimeGroups"));
                            }
                            run_time_groups__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(SumAppInstRunTimeResponse {
                    run_time_groups: run_time_groups__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SumAppInstRunTimeResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for sum_app_inst_run_time_response::Group {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.time_range.is_some() {
            len += 1;
        }
        if self.duration.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SumAppInstRunTimeResponse.Group", len)?;
        if let Some(v) = self.time_range.as_ref() {
            struct_ser.serialize_field("timeRange", v)?;
        }
        if let Some(v) = self.duration.as_ref() {
            struct_ser.serialize_field("duration", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for sum_app_inst_run_time_response::Group {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "time_range",
            "timeRange",
            "duration",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TimeRange,
            Duration,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "timeRange" | "time_range" => Ok(GeneratedField::TimeRange),
                            "duration" => Ok(GeneratedField::Duration),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = sum_app_inst_run_time_response::Group;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SumAppInstRunTimeResponse.Group")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<sum_app_inst_run_time_response::Group, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut time_range__ = None;
                let mut duration__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::TimeRange => {
                            if time_range__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeRange"));
                            }
                            time_range__ = map.next_value()?;
                        }
                        GeneratedField::Duration => {
                            if duration__.is_some() {
                                return Err(serde::de::Error::duplicate_field("duration"));
                            }
                            duration__ = map.next_value()?;
                        }
                    }
                }
                Ok(sum_app_inst_run_time_response::Group {
                    time_range: time_range__,
                    duration: duration__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SumAppInstRunTimeResponse.Group", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SyncAccountAppInfosRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.account_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SyncAccountAppInfosRequest", len)?;
        if let Some(v) = self.account_id.as_ref() {
            struct_ser.serialize_field("accountId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SyncAccountAppInfosRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "account_id",
            "accountId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AccountId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "accountId" | "account_id" => Ok(GeneratedField::AccountId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SyncAccountAppInfosRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SyncAccountAppInfosRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SyncAccountAppInfosRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut account_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AccountId => {
                            if account_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("accountId"));
                            }
                            account_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(SyncAccountAppInfosRequest {
                    account_id: account_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SyncAccountAppInfosRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SyncAccountAppInfosResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SyncAccountAppInfosResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SyncAccountAppInfosResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SyncAccountAppInfosResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SyncAccountAppInfosResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SyncAccountAppInfosResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(SyncAccountAppInfosResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SyncAccountAppInfosResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SyncAppInfosRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.app_info_ids.is_empty() {
            len += 1;
        }
        if self.wait_data.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SyncAppInfosRequest", len)?;
        if !self.app_info_ids.is_empty() {
            struct_ser.serialize_field("appInfoIds", &self.app_info_ids)?;
        }
        if let Some(v) = self.wait_data.as_ref() {
            struct_ser.serialize_field("waitData", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SyncAppInfosRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_info_ids",
            "appInfoIds",
            "wait_data",
            "waitData",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppInfoIds,
            WaitData,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appInfoIds" | "app_info_ids" => Ok(GeneratedField::AppInfoIds),
                            "waitData" | "wait_data" => Ok(GeneratedField::WaitData),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SyncAppInfosRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SyncAppInfosRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SyncAppInfosRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_info_ids__ = None;
                let mut wait_data__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppInfoIds => {
                            if app_info_ids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfoIds"));
                            }
                            app_info_ids__ = Some(map.next_value()?);
                        }
                        GeneratedField::WaitData => {
                            if wait_data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("waitData"));
                            }
                            wait_data__ = map.next_value()?;
                        }
                    }
                }
                Ok(SyncAppInfosRequest {
                    app_info_ids: app_info_ids__.unwrap_or_default(),
                    wait_data: wait_data__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SyncAppInfosRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SyncAppInfosResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.app_infos.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SyncAppInfosResponse", len)?;
        if !self.app_infos.is_empty() {
            struct_ser.serialize_field("appInfos", &self.app_infos)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SyncAppInfosResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_infos",
            "appInfos",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppInfos,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appInfos" | "app_infos" => Ok(GeneratedField::AppInfos),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SyncAppInfosResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SyncAppInfosResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SyncAppInfosResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_infos__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppInfos => {
                            if app_infos__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfos"));
                            }
                            app_infos__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(SyncAppInfosResponse {
                    app_infos: app_infos__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SyncAppInfosResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SystemType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "SYSTEM_TYPE_UNSPECIFIED",
            Self::Android => "SYSTEM_TYPE_ANDROID",
            Self::Ios => "SYSTEM_TYPE_IOS",
            Self::Windows => "SYSTEM_TYPE_WINDOWS",
            Self::Macos => "SYSTEM_TYPE_MACOS",
            Self::Linux => "SYSTEM_TYPE_LINUX",
            Self::Web => "SYSTEM_TYPE_WEB",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for SystemType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "SYSTEM_TYPE_UNSPECIFIED",
            "SYSTEM_TYPE_ANDROID",
            "SYSTEM_TYPE_IOS",
            "SYSTEM_TYPE_WINDOWS",
            "SYSTEM_TYPE_MACOS",
            "SYSTEM_TYPE_LINUX",
            "SYSTEM_TYPE_WEB",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SystemType;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(SystemType::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(SystemType::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "SYSTEM_TYPE_UNSPECIFIED" => Ok(SystemType::Unspecified),
                    "SYSTEM_TYPE_ANDROID" => Ok(SystemType::Android),
                    "SYSTEM_TYPE_IOS" => Ok(SystemType::Ios),
                    "SYSTEM_TYPE_WINDOWS" => Ok(SystemType::Windows),
                    "SYSTEM_TYPE_MACOS" => Ok(SystemType::Macos),
                    "SYSTEM_TYPE_LINUX" => Ok(SystemType::Linux),
                    "SYSTEM_TYPE_WEB" => Ok(SystemType::Web),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for UnAssignAppRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UnAssignAppRequest", len)?;
        if let Some(v) = self.app_id.as_ref() {
            struct_ser.serialize_field("appId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UnAssignAppRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_id",
            "appId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appId" | "app_id" => Ok(GeneratedField::AppId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UnAssignAppRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UnAssignAppRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UnAssignAppRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppId => {
                            if app_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appId"));
                            }
                            app_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(UnAssignAppRequest {
                    app_id: app_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UnAssignAppRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UnAssignAppResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UnAssignAppResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UnAssignAppResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UnAssignAppResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UnAssignAppResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UnAssignAppResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(UnAssignAppResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UnAssignAppResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UnLinkAccountRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.account_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UnLinkAccountRequest", len)?;
        if let Some(v) = self.account_id.as_ref() {
            struct_ser.serialize_field("accountId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UnLinkAccountRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "account_id",
            "accountId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AccountId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "accountId" | "account_id" => Ok(GeneratedField::AccountId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UnLinkAccountRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UnLinkAccountRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UnLinkAccountRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut account_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AccountId => {
                            if account_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("accountId"));
                            }
                            account_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(UnLinkAccountRequest {
                    account_id: account_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UnLinkAccountRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UnLinkAccountResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UnLinkAccountResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UnLinkAccountResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UnLinkAccountResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UnLinkAccountResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UnLinkAccountResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(UnLinkAccountResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UnLinkAccountResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UnpinAppSaveFileRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.file_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UnpinAppSaveFileRequest", len)?;
        if let Some(v) = self.file_id.as_ref() {
            struct_ser.serialize_field("fileId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UnpinAppSaveFileRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "file_id",
            "fileId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FileId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "fileId" | "file_id" => Ok(GeneratedField::FileId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UnpinAppSaveFileRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UnpinAppSaveFileRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UnpinAppSaveFileRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut file_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::FileId => {
                            if file_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fileId"));
                            }
                            file_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(UnpinAppSaveFileRequest {
                    file_id: file_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UnpinAppSaveFileRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UnpinAppSaveFileResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UnpinAppSaveFileResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UnpinAppSaveFileResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UnpinAppSaveFileResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UnpinAppSaveFileResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UnpinAppSaveFileResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(UnpinAppSaveFileResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UnpinAppSaveFileResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateAppCategoryRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_category.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateAppCategoryRequest", len)?;
        if let Some(v) = self.app_category.as_ref() {
            struct_ser.serialize_field("appCategory", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateAppCategoryRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_category",
            "appCategory",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppCategory,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appCategory" | "app_category" => Ok(GeneratedField::AppCategory),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateAppCategoryRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateAppCategoryRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateAppCategoryRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_category__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppCategory => {
                            if app_category__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appCategory"));
                            }
                            app_category__ = map.next_value()?;
                        }
                    }
                }
                Ok(UpdateAppCategoryRequest {
                    app_category: app_category__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateAppCategoryRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateAppCategoryResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateAppCategoryResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateAppCategoryResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateAppCategoryResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateAppCategoryResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateAppCategoryResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(UpdateAppCategoryResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateAppCategoryResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateAppInfoRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_info.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateAppInfoRequest", len)?;
        if let Some(v) = self.app_info.as_ref() {
            struct_ser.serialize_field("appInfo", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateAppInfoRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_info",
            "appInfo",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppInfo,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appInfo" | "app_info" => Ok(GeneratedField::AppInfo),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateAppInfoRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateAppInfoRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateAppInfoRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_info__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppInfo => {
                            if app_info__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfo"));
                            }
                            app_info__ = map.next_value()?;
                        }
                    }
                }
                Ok(UpdateAppInfoRequest {
                    app_info: app_info__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateAppInfoRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateAppInfoResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateAppInfoResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateAppInfoResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateAppInfoResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateAppInfoResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateAppInfoResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(UpdateAppInfoResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateAppInfoResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateAppInstRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_inst.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateAppInstRequest", len)?;
        if let Some(v) = self.app_inst.as_ref() {
            struct_ser.serialize_field("appInst", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateAppInstRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_inst",
            "appInst",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppInst,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appInst" | "app_inst" => Ok(GeneratedField::AppInst),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateAppInstRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateAppInstRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateAppInstRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_inst__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppInst => {
                            if app_inst__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInst"));
                            }
                            app_inst__ = map.next_value()?;
                        }
                    }
                }
                Ok(UpdateAppInstRequest {
                    app_inst: app_inst__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateAppInstRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateAppInstResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateAppInstResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateAppInstResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateAppInstResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateAppInstResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateAppInstResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(UpdateAppInstResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateAppInstResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateAppRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateAppRequest", len)?;
        if let Some(v) = self.app.as_ref() {
            struct_ser.serialize_field("app", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateAppRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            App,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "app" => Ok(GeneratedField::App),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateAppRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateAppRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateAppRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::App => {
                            if app__.is_some() {
                                return Err(serde::de::Error::duplicate_field("app"));
                            }
                            app__ = map.next_value()?;
                        }
                    }
                }
                Ok(UpdateAppRequest {
                    app: app__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateAppRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateAppResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateAppResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateAppResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateAppResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateAppResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateAppResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(UpdateAppResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateAppResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateFeedConfigRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.config.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateFeedConfigRequest", len)?;
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateFeedConfigRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "config",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Config,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "config" => Ok(GeneratedField::Config),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateFeedConfigRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateFeedConfigRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateFeedConfigRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut config__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Config => {
                            if config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("config"));
                            }
                            config__ = map.next_value()?;
                        }
                    }
                }
                Ok(UpdateFeedConfigRequest {
                    config: config__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateFeedConfigRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateFeedConfigResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateFeedConfigResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateFeedConfigResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateFeedConfigResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateFeedConfigResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateFeedConfigResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(UpdateFeedConfigResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateFeedConfigResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateFeedItemCollectionRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.collection.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateFeedItemCollectionRequest", len)?;
        if let Some(v) = self.collection.as_ref() {
            struct_ser.serialize_field("collection", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateFeedItemCollectionRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "collection",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Collection,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "collection" => Ok(GeneratedField::Collection),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateFeedItemCollectionRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateFeedItemCollectionRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateFeedItemCollectionRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut collection__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Collection => {
                            if collection__.is_some() {
                                return Err(serde::de::Error::duplicate_field("collection"));
                            }
                            collection__ = map.next_value()?;
                        }
                    }
                }
                Ok(UpdateFeedItemCollectionRequest {
                    collection: collection__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateFeedItemCollectionRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateFeedItemCollectionResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateFeedItemCollectionResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateFeedItemCollectionResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateFeedItemCollectionResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateFeedItemCollectionResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateFeedItemCollectionResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(UpdateFeedItemCollectionResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateFeedItemCollectionResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateImageRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.description.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateImageRequest", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateImageRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "name",
            "description",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Name,
            Description,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            "name" => Ok(GeneratedField::Name),
                            "description" => Ok(GeneratedField::Description),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateImageRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateImageRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateImageRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut name__ = None;
                let mut description__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(UpdateImageRequest {
                    id: id__,
                    name: name__.unwrap_or_default(),
                    description: description__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateImageRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateImageResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateImageResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateImageResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateImageResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateImageResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateImageResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(UpdateImageResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateImageResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateNotifyFlowRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.flow.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateNotifyFlowRequest", len)?;
        if let Some(v) = self.flow.as_ref() {
            struct_ser.serialize_field("flow", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateNotifyFlowRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "flow",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Flow,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "flow" => Ok(GeneratedField::Flow),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateNotifyFlowRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateNotifyFlowRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateNotifyFlowRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut flow__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Flow => {
                            if flow__.is_some() {
                                return Err(serde::de::Error::duplicate_field("flow"));
                            }
                            flow__ = map.next_value()?;
                        }
                    }
                }
                Ok(UpdateNotifyFlowRequest {
                    flow: flow__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateNotifyFlowRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateNotifyFlowResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateNotifyFlowResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateNotifyFlowResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateNotifyFlowResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateNotifyFlowResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateNotifyFlowResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(UpdateNotifyFlowResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateNotifyFlowResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateNotifyTargetRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.target.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateNotifyTargetRequest", len)?;
        if let Some(v) = self.target.as_ref() {
            struct_ser.serialize_field("target", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateNotifyTargetRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "target",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Target,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "target" => Ok(GeneratedField::Target),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateNotifyTargetRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateNotifyTargetRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateNotifyTargetRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut target__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Target => {
                            if target__.is_some() {
                                return Err(serde::de::Error::duplicate_field("target"));
                            }
                            target__ = map.next_value()?;
                        }
                    }
                }
                Ok(UpdateNotifyTargetRequest {
                    target: target__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateNotifyTargetRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateNotifyTargetResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateNotifyTargetResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateNotifyTargetResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateNotifyTargetResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateNotifyTargetResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateNotifyTargetResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(UpdateNotifyTargetResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateNotifyTargetResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdatePorterPrivilegeRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.porter_id.is_some() {
            len += 1;
        }
        if self.privilege.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdatePorterPrivilegeRequest", len)?;
        if let Some(v) = self.porter_id.as_ref() {
            struct_ser.serialize_field("porterId", v)?;
        }
        if let Some(v) = self.privilege.as_ref() {
            struct_ser.serialize_field("privilege", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdatePorterPrivilegeRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "porter_id",
            "porterId",
            "privilege",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PorterId,
            Privilege,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "porterId" | "porter_id" => Ok(GeneratedField::PorterId),
                            "privilege" => Ok(GeneratedField::Privilege),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdatePorterPrivilegeRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdatePorterPrivilegeRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdatePorterPrivilegeRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut porter_id__ = None;
                let mut privilege__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::PorterId => {
                            if porter_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("porterId"));
                            }
                            porter_id__ = map.next_value()?;
                        }
                        GeneratedField::Privilege => {
                            if privilege__.is_some() {
                                return Err(serde::de::Error::duplicate_field("privilege"));
                            }
                            privilege__ = map.next_value()?;
                        }
                    }
                }
                Ok(UpdatePorterPrivilegeRequest {
                    porter_id: porter_id__,
                    privilege: privilege__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdatePorterPrivilegeRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdatePorterPrivilegeResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdatePorterPrivilegeResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdatePorterPrivilegeResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdatePorterPrivilegeResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdatePorterPrivilegeResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdatePorterPrivilegeResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(UpdatePorterPrivilegeResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdatePorterPrivilegeResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdatePorterStatusRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.porter_id.is_some() {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdatePorterStatusRequest", len)?;
        if let Some(v) = self.porter_id.as_ref() {
            struct_ser.serialize_field("porterId", v)?;
        }
        if self.status != 0 {
            let v = UserStatus::from_i32(self.status)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdatePorterStatusRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "porter_id",
            "porterId",
            "status",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PorterId,
            Status,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "porterId" | "porter_id" => Ok(GeneratedField::PorterId),
                            "status" => Ok(GeneratedField::Status),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdatePorterStatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdatePorterStatusRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdatePorterStatusRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut porter_id__ = None;
                let mut status__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::PorterId => {
                            if porter_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("porterId"));
                            }
                            porter_id__ = map.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map.next_value::<UserStatus>()? as i32);
                        }
                    }
                }
                Ok(UpdatePorterStatusRequest {
                    porter_id: porter_id__,
                    status: status__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdatePorterStatusRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdatePorterStatusResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdatePorterStatusResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdatePorterStatusResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdatePorterStatusResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdatePorterStatusResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdatePorterStatusResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(UpdatePorterStatusResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdatePorterStatusResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateUserRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.user.is_some() {
            len += 1;
        }
        if self.password.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateUserRequest", len)?;
        if let Some(v) = self.user.as_ref() {
            struct_ser.serialize_field("user", v)?;
        }
        if let Some(v) = self.password.as_ref() {
            struct_ser.serialize_field("password", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateUserRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "user",
            "password",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            User,
            Password,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "user" => Ok(GeneratedField::User),
                            "password" => Ok(GeneratedField::Password),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateUserRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateUserRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateUserRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut user__ = None;
                let mut password__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::User => {
                            if user__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            user__ = map.next_value()?;
                        }
                        GeneratedField::Password => {
                            if password__.is_some() {
                                return Err(serde::de::Error::duplicate_field("password"));
                            }
                            password__ = map.next_value()?;
                        }
                    }
                }
                Ok(UpdateUserRequest {
                    user: user__,
                    password: password__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateUserRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateUserResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateUserResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateUserResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateUserResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateUserResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateUserResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(UpdateUserResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateUserResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UploadAppSaveFileRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.file_metadata.is_some() {
            len += 1;
        }
        if self.app_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UploadAppSaveFileRequest", len)?;
        if let Some(v) = self.file_metadata.as_ref() {
            struct_ser.serialize_field("fileMetadata", v)?;
        }
        if let Some(v) = self.app_id.as_ref() {
            struct_ser.serialize_field("appId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UploadAppSaveFileRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "file_metadata",
            "fileMetadata",
            "app_id",
            "appId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FileMetadata,
            AppId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "fileMetadata" | "file_metadata" => Ok(GeneratedField::FileMetadata),
                            "appId" | "app_id" => Ok(GeneratedField::AppId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UploadAppSaveFileRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UploadAppSaveFileRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UploadAppSaveFileRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut file_metadata__ = None;
                let mut app_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::FileMetadata => {
                            if file_metadata__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fileMetadata"));
                            }
                            file_metadata__ = map.next_value()?;
                        }
                        GeneratedField::AppId => {
                            if app_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appId"));
                            }
                            app_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(UploadAppSaveFileRequest {
                    file_metadata: file_metadata__,
                    app_id: app_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UploadAppSaveFileRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UploadAppSaveFileResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.upload_token.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UploadAppSaveFileResponse", len)?;
        if !self.upload_token.is_empty() {
            struct_ser.serialize_field("uploadToken", &self.upload_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UploadAppSaveFileResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "upload_token",
            "uploadToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            UploadToken,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "uploadToken" | "upload_token" => Ok(GeneratedField::UploadToken),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UploadAppSaveFileResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UploadAppSaveFileResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UploadAppSaveFileResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut upload_token__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::UploadToken => {
                            if upload_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uploadToken"));
                            }
                            upload_token__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(UploadAppSaveFileResponse {
                    upload_token: upload_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UploadAppSaveFileResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UploadFileRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.content.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UploadFileRequest", len)?;
        if let Some(v) = self.content.as_ref() {
            match v {
                upload_file_request::Content::FileChunk(v) => {
                    struct_ser.serialize_field("fileChunk", v)?;
                }
                upload_file_request::Content::RequireFileStatus(v) => {
                    struct_ser.serialize_field("requireFileStatus", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UploadFileRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "file_chunk",
            "fileChunk",
            "require_file_status",
            "requireFileStatus",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FileChunk,
            RequireFileStatus,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "fileChunk" | "file_chunk" => Ok(GeneratedField::FileChunk),
                            "requireFileStatus" | "require_file_status" => Ok(GeneratedField::RequireFileStatus),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UploadFileRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UploadFileRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UploadFileRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut content__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::FileChunk => {
                            if content__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fileChunk"));
                            }
                            content__ = map.next_value::<::std::option::Option<_>>()?.map(upload_file_request::Content::FileChunk)
;
                        }
                        GeneratedField::RequireFileStatus => {
                            if content__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requireFileStatus"));
                            }
                            content__ = map.next_value::<::std::option::Option<_>>()?.map(upload_file_request::Content::RequireFileStatus);
                        }
                    }
                }
                Ok(UploadFileRequest {
                    content: content__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UploadFileRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UploadFileResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.content.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UploadFileResponse", len)?;
        if let Some(v) = self.content.as_ref() {
            match v {
                upload_file_response::Content::ChunkStatus(v) => {
                    struct_ser.serialize_field("chunkStatus", v)?;
                }
                upload_file_response::Content::FileStatus(v) => {
                    struct_ser.serialize_field("fileStatus", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UploadFileResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "chunk_status",
            "chunkStatus",
            "file_status",
            "fileStatus",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ChunkStatus,
            FileStatus,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "chunkStatus" | "chunk_status" => Ok(GeneratedField::ChunkStatus),
                            "fileStatus" | "file_status" => Ok(GeneratedField::FileStatus),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UploadFileResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UploadFileResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UploadFileResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut content__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::ChunkStatus => {
                            if content__.is_some() {
                                return Err(serde::de::Error::duplicate_field("chunkStatus"));
                            }
                            content__ = map.next_value::<::std::option::Option<_>>()?.map(upload_file_response::Content::ChunkStatus)
;
                        }
                        GeneratedField::FileStatus => {
                            if content__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fileStatus"));
                            }
                            content__ = map.next_value::<::std::option::Option<_>>()?.map(upload_file_response::Content::FileStatus)
;
                        }
                    }
                }
                Ok(UploadFileResponse {
                    content: content__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UploadFileResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for upload_file_response::ChunkStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.chunk_number != 0 {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UploadFileResponse.ChunkStatus", len)?;
        if self.chunk_number != 0 {
            struct_ser.serialize_field("chunkNumber", ToString::to_string(&self.chunk_number).as_str())?;
        }
        if self.status != 0 {
            let v = ChunkTransferStatus::from_i32(self.status)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for upload_file_response::ChunkStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "chunk_number",
            "chunkNumber",
            "status",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ChunkNumber,
            Status,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "chunkNumber" | "chunk_number" => Ok(GeneratedField::ChunkNumber),
                            "status" => Ok(GeneratedField::Status),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = upload_file_response::ChunkStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UploadFileResponse.ChunkStatus")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<upload_file_response::ChunkStatus, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut chunk_number__ = None;
                let mut status__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::ChunkNumber => {
                            if chunk_number__.is_some() {
                                return Err(serde::de::Error::duplicate_field("chunkNumber"));
                            }
                            chunk_number__ = 
                                Some(map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map.next_value::<ChunkTransferStatus>()? as i32);
                        }
                    }
                }
                Ok(upload_file_response::ChunkStatus {
                    chunk_number: chunk_number__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UploadFileResponse.ChunkStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for upload_file_response::FileStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.missing_chunk_list.is_empty() {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UploadFileResponse.FileStatus", len)?;
        if !self.missing_chunk_list.is_empty() {
            struct_ser.serialize_field("missingChunkList", &self.missing_chunk_list.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if self.status != 0 {
            let v = FileTransferStatus::from_i32(self.status)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for upload_file_response::FileStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "missing_chunk_list",
            "missingChunkList",
            "status",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            MissingChunkList,
            Status,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "missingChunkList" | "missing_chunk_list" => Ok(GeneratedField::MissingChunkList),
                            "status" => Ok(GeneratedField::Status),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = upload_file_response::FileStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UploadFileResponse.FileStatus")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<upload_file_response::FileStatus, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut missing_chunk_list__ = None;
                let mut status__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::MissingChunkList => {
                            if missing_chunk_list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("missingChunkList"));
                            }
                            missing_chunk_list__ = 
                                Some(map.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map.next_value::<FileTransferStatus>()? as i32);
                        }
                    }
                }
                Ok(upload_file_response::FileStatus {
                    missing_chunk_list: missing_chunk_list__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UploadFileResponse.FileStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UploadImageRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.file_metadata.is_some() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.description.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UploadImageRequest", len)?;
        if let Some(v) = self.file_metadata.as_ref() {
            struct_ser.serialize_field("fileMetadata", v)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UploadImageRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "file_metadata",
            "fileMetadata",
            "name",
            "description",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FileMetadata,
            Name,
            Description,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "fileMetadata" | "file_metadata" => Ok(GeneratedField::FileMetadata),
                            "name" => Ok(GeneratedField::Name),
                            "description" => Ok(GeneratedField::Description),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UploadImageRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UploadImageRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UploadImageRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut file_metadata__ = None;
                let mut name__ = None;
                let mut description__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::FileMetadata => {
                            if file_metadata__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fileMetadata"));
                            }
                            file_metadata__ = map.next_value()?;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(UploadImageRequest {
                    file_metadata: file_metadata__,
                    name: name__.unwrap_or_default(),
                    description: description__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UploadImageRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UploadImageResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.upload_token.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UploadImageResponse", len)?;
        if !self.upload_token.is_empty() {
            struct_ser.serialize_field("uploadToken", &self.upload_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UploadImageResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "upload_token",
            "uploadToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            UploadToken,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "uploadToken" | "upload_token" => Ok(GeneratedField::UploadToken),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UploadImageResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UploadImageResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UploadImageResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut upload_token__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::UploadToken => {
                            if upload_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uploadToken"));
                            }
                            upload_token__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(UploadImageResponse {
                    upload_token: upload_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UploadImageResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for User {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        if !self.username.is_empty() {
            len += 1;
        }
        if !self.password.is_empty() {
            len += 1;
        }
        if self.r#type != 0 {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.User", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if !self.username.is_empty() {
            struct_ser.serialize_field("username", &self.username)?;
        }
        if !self.password.is_empty() {
            struct_ser.serialize_field("password", &self.password)?;
        }
        if self.r#type != 0 {
            let v = UserType::from_i32(self.r#type)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.r#type)))?;
            struct_ser.serialize_field("type", &v)?;
        }
        if self.status != 0 {
            let v = UserStatus::from_i32(self.status)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for User {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "username",
            "password",
            "type",
            "status",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Username,
            Password,
            Type,
            Status,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            "username" => Ok(GeneratedField::Username),
                            "password" => Ok(GeneratedField::Password),
                            "type" => Ok(GeneratedField::Type),
                            "status" => Ok(GeneratedField::Status),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = User;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.User")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<User, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut username__ = None;
                let mut password__ = None;
                let mut r#type__ = None;
                let mut status__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                        GeneratedField::Username => {
                            if username__.is_some() {
                                return Err(serde::de::Error::duplicate_field("username"));
                            }
                            username__ = Some(map.next_value()?);
                        }
                        GeneratedField::Password => {
                            if password__.is_some() {
                                return Err(serde::de::Error::duplicate_field("password"));
                            }
                            password__ = Some(map.next_value()?);
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map.next_value::<UserType>()? as i32);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map.next_value::<UserStatus>()? as i32);
                        }
                    }
                }
                Ok(User {
                    id: id__,
                    username: username__.unwrap_or_default(),
                    password: password__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.User", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UserSession {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        if self.user_id.is_some() {
            len += 1;
        }
        if self.device_info.is_some() {
            len += 1;
        }
        if self.create_time.is_some() {
            len += 1;
        }
        if self.expire_time.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UserSession", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if let Some(v) = self.user_id.as_ref() {
            struct_ser.serialize_field("userId", v)?;
        }
        if let Some(v) = self.device_info.as_ref() {
            struct_ser.serialize_field("deviceInfo", v)?;
        }
        if let Some(v) = self.create_time.as_ref() {
            struct_ser.serialize_field("createTime", v)?;
        }
        if let Some(v) = self.expire_time.as_ref() {
            struct_ser.serialize_field("expireTime", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UserSession {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "user_id",
            "userId",
            "device_info",
            "deviceInfo",
            "create_time",
            "createTime",
            "expire_time",
            "expireTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            UserId,
            DeviceInfo,
            CreateTime,
            ExpireTime,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            "userId" | "user_id" => Ok(GeneratedField::UserId),
                            "deviceInfo" | "device_info" => Ok(GeneratedField::DeviceInfo),
                            "createTime" | "create_time" => Ok(GeneratedField::CreateTime),
                            "expireTime" | "expire_time" => Ok(GeneratedField::ExpireTime),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UserSession;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UserSession")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UserSession, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut user_id__ = None;
                let mut device_info__ = None;
                let mut create_time__ = None;
                let mut expire_time__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                        GeneratedField::UserId => {
                            if user_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("userId"));
                            }
                            user_id__ = map.next_value()?;
                        }
                        GeneratedField::DeviceInfo => {
                            if device_info__.is_some() {
                                return Err(serde::de::Error::duplicate_field("deviceInfo"));
                            }
                            device_info__ = map.next_value()?;
                        }
                        GeneratedField::CreateTime => {
                            if create_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createTime"));
                            }
                            create_time__ = map.next_value()?;
                        }
                        GeneratedField::ExpireTime => {
                            if expire_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("expireTime"));
                            }
                            expire_time__ = map.next_value()?;
                        }
                    }
                }
                Ok(UserSession {
                    id: id__,
                    user_id: user_id__,
                    device_info: device_info__,
                    create_time: create_time__,
                    expire_time: expire_time__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UserSession", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UserStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "USER_STATUS_UNSPECIFIED",
            Self::Active => "USER_STATUS_ACTIVE",
            Self::Blocked => "USER_STATUS_BLOCKED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for UserStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "USER_STATUS_UNSPECIFIED",
            "USER_STATUS_ACTIVE",
            "USER_STATUS_BLOCKED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UserStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(UserStatus::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(UserStatus::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "USER_STATUS_UNSPECIFIED" => Ok(UserStatus::Unspecified),
                    "USER_STATUS_ACTIVE" => Ok(UserStatus::Active),
                    "USER_STATUS_BLOCKED" => Ok(UserStatus::Blocked),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for UserType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "USER_TYPE_UNSPECIFIED",
            Self::Admin => "USER_TYPE_ADMIN",
            Self::Normal => "USER_TYPE_NORMAL",
            Self::Sentinel => "USER_TYPE_SENTINEL",
            Self::Porter => "USER_TYPE_PORTER",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for UserType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "USER_TYPE_UNSPECIFIED",
            "USER_TYPE_ADMIN",
            "USER_TYPE_NORMAL",
            "USER_TYPE_SENTINEL",
            "USER_TYPE_PORTER",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UserType;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(UserType::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(UserType::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "USER_TYPE_UNSPECIFIED" => Ok(UserType::Unspecified),
                    "USER_TYPE_ADMIN" => Ok(UserType::Admin),
                    "USER_TYPE_NORMAL" => Ok(UserType::Normal),
                    "USER_TYPE_SENTINEL" => Ok(UserType::Sentinel),
                    "USER_TYPE_PORTER" => Ok(UserType::Porter),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
