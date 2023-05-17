// @generated
impl serde::Serialize for AssignAppPackageRequest {
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
        if self.app_package_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.AssignAppPackageRequest", len)?;
        if let Some(v) = self.app_id.as_ref() {
            struct_ser.serialize_field("appId", v)?;
        }
        if let Some(v) = self.app_package_id.as_ref() {
            struct_ser.serialize_field("appPackageId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AssignAppPackageRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_id",
            "appId",
            "app_package_id",
            "appPackageId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppId,
            AppPackageId,
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
                            "appPackageId" | "app_package_id" => Ok(GeneratedField::AppPackageId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AssignAppPackageRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.AssignAppPackageRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AssignAppPackageRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_id__ = None;
                let mut app_package_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppId => {
                            if app_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appId"));
                            }
                            app_id__ = map.next_value()?;
                        }
                        GeneratedField::AppPackageId => {
                            if app_package_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appPackageId"));
                            }
                            app_package_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(AssignAppPackageRequest {
                    app_id: app_id__,
                    app_package_id: app_package_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.AssignAppPackageRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AssignAppPackageResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.AssignAppPackageResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AssignAppPackageResponse {
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
            type Value = AssignAppPackageResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.AssignAppPackageResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AssignAppPackageResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(AssignAppPackageResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.AssignAppPackageResponse", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for CreateAppPackageRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_package.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.CreateAppPackageRequest", len)?;
        if let Some(v) = self.app_package.as_ref() {
            struct_ser.serialize_field("appPackage", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateAppPackageRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_package",
            "appPackage",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppPackage,
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
                            "appPackage" | "app_package" => Ok(GeneratedField::AppPackage),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateAppPackageRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.CreateAppPackageRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateAppPackageRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_package__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppPackage => {
                            if app_package__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appPackage"));
                            }
                            app_package__ = map.next_value()?;
                        }
                    }
                }
                Ok(CreateAppPackageRequest {
                    app_package: app_package__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.CreateAppPackageRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateAppPackageResponse {
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
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.CreateAppPackageResponse", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateAppPackageResponse {
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
            type Value = CreateAppPackageResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.CreateAppPackageResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateAppPackageResponse, V::Error>
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
                Ok(CreateAppPackageResponse {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.CreateAppPackageResponse", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for DownloadGameSaveFileRequest {
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
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.DownloadGameSaveFileRequest", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DownloadGameSaveFileRequest {
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
            type Value = DownloadGameSaveFileRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.DownloadGameSaveFileRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<DownloadGameSaveFileRequest, V::Error>
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
                Ok(DownloadGameSaveFileRequest {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.DownloadGameSaveFileRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DownloadGameSaveFileResponse {
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
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.DownloadGameSaveFileResponse", len)?;
        if !self.download_token.is_empty() {
            struct_ser.serialize_field("downloadToken", &self.download_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DownloadGameSaveFileResponse {
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
            type Value = DownloadGameSaveFileResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.DownloadGameSaveFileResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<DownloadGameSaveFileResponse, V::Error>
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
                Ok(DownloadGameSaveFileResponse {
                    download_token: download_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.DownloadGameSaveFileResponse", FIELDS, GeneratedVisitor)
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
        if self.source != 0 {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        if self.pull_interval.is_some() {
            len += 1;
        }
        if !self.tags.is_empty() {
            len += 1;
        }
        if self.latest_pull_time.is_some() {
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
        if self.source != 0 {
            let v = FeedConfigSource::from_i32(self.source)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.source)))?;
            struct_ser.serialize_field("source", &v)?;
        }
        if self.status != 0 {
            let v = FeedConfigStatus::from_i32(self.status)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.pull_interval.as_ref() {
            struct_ser.serialize_field("pullInterval", v)?;
        }
        if !self.tags.is_empty() {
            struct_ser.serialize_field("tags", &self.tags)?;
        }
        if let Some(v) = self.latest_pull_time.as_ref() {
            struct_ser.serialize_field("latestPullTime", v)?;
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
            "tags",
            "latest_pull_time",
            "latestPullTime",
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
            Tags,
            LatestPullTime,
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
                            "tags" => Ok(GeneratedField::Tags),
                            "latestPullTime" | "latest_pull_time" => Ok(GeneratedField::LatestPullTime),
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
                let mut tags__ = None;
                let mut latest_pull_time__ = None;
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
                            source__ = Some(map.next_value::<FeedConfigSource>()? as i32);
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
                        GeneratedField::Tags => {
                            if tags__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tags"));
                            }
                            tags__ = Some(map.next_value()?);
                        }
                        GeneratedField::LatestPullTime => {
                            if latest_pull_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("latestPullTime"));
                            }
                            latest_pull_time__ = map.next_value()?;
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
                    tags: tags__.unwrap_or_default(),
                    latest_pull_time: latest_pull_time__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.FeedConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FeedConfigSource {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "FEED_CONFIG_SOURCE_UNSPECIFIED",
            Self::Common => "FEED_CONFIG_SOURCE_COMMON",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for FeedConfigSource {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "FEED_CONFIG_SOURCE_UNSPECIFIED",
            "FEED_CONFIG_SOURCE_COMMON",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FeedConfigSource;

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
                    .and_then(FeedConfigSource::from_i32)
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
                    .and_then(FeedConfigSource::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "FEED_CONFIG_SOURCE_UNSPECIFIED" => Ok(FeedConfigSource::Unspecified),
                    "FEED_CONFIG_SOURCE_COMMON" => Ok(FeedConfigSource::Common),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
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
        if self.published_parsed.is_some() {
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
        if let Some(v) = self.published_parsed.as_ref() {
            struct_ser.serialize_field("publishedParsed", v)?;
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
            "published_parsed",
            "publishedParsed",
            "title",
            "short_description",
            "shortDescription",
            "image_urls",
            "imageUrls",
            "publish_platform",
            "publishPlatform",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FeedId,
            ItemId,
            AvatarUrl,
            Authors,
            PublishedParsed,
            Title,
            ShortDescription,
            ImageUrls,
            PublishPlatform,
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
                            "publishedParsed" | "published_parsed" => Ok(GeneratedField::PublishedParsed),
                            "title" => Ok(GeneratedField::Title),
                            "shortDescription" | "short_description" => Ok(GeneratedField::ShortDescription),
                            "imageUrls" | "image_urls" => Ok(GeneratedField::ImageUrls),
                            "publishPlatform" | "publish_platform" => Ok(GeneratedField::PublishPlatform),
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
                let mut published_parsed__ = None;
                let mut title__ = None;
                let mut short_description__ = None;
                let mut image_urls__ = None;
                let mut publish_platform__ = None;
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
                        GeneratedField::PublishedParsed => {
                            if published_parsed__.is_some() {
                                return Err(serde::de::Error::duplicate_field("publishedParsed"));
                            }
                            published_parsed__ = map.next_value()?;
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
                    }
                }
                Ok(FeedItemDigest {
                    feed_id: feed_id__,
                    item_id: item_id__,
                    avatar_url: avatar_url__.unwrap_or_default(),
                    authors: authors__.unwrap_or_default(),
                    published_parsed: published_parsed__,
                    title: title__.unwrap_or_default(),
                    short_description: short_description__.unwrap_or_default(),
                    image_urls: image_urls__.unwrap_or_default(),
                    publish_platform: publish_platform__.unwrap_or_default(),
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
        if self.size != 0 {
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
        if self.size != 0 {
            struct_ser.serialize_field("size", ToString::to_string(&self.size).as_str())?;
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
            "size",
            "type",
            "sha256",
            "create_time",
            "createTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Name,
            Size,
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
                            "size" => Ok(GeneratedField::Size),
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
                let mut size__ = None;
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
                        GeneratedField::Size => {
                            if size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("size"));
                            }
                            size__ = 
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
                    size: size__.unwrap_or_default(),
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
impl serde::Serialize for GenerateTokenRequest {
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
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GenerateTokenRequest", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GenerateTokenRequest {
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
            type Value = GenerateTokenRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GenerateTokenRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GenerateTokenRequest, V::Error>
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
                Ok(GenerateTokenRequest {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GenerateTokenRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GenerateTokenResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.refresh_token.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GenerateTokenResponse", len)?;
        if !self.refresh_token.is_empty() {
            struct_ser.serialize_field("refreshToken", &self.refresh_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GenerateTokenResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "refresh_token",
            "refreshToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = GenerateTokenResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GenerateTokenResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GenerateTokenResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut refresh_token__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::RefreshToken => {
                            if refresh_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("refreshToken"));
                            }
                            refresh_token__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(GenerateTokenResponse {
                    refresh_token: refresh_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GenerateTokenResponse", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for GetBindAppsRequest {
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
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetBindAppsRequest", len)?;
        if let Some(v) = self.app_id.as_ref() {
            struct_ser.serialize_field("appId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetBindAppsRequest {
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
            type Value = GetBindAppsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetBindAppsRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetBindAppsRequest, V::Error>
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
                Ok(GetBindAppsRequest {
                    app_id: app_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetBindAppsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetBindAppsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.apps.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetBindAppsResponse", len)?;
        if !self.apps.is_empty() {
            struct_ser.serialize_field("apps", &self.apps)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetBindAppsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "apps",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = GetBindAppsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetBindAppsResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetBindAppsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut apps__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Apps => {
                            if apps__.is_some() {
                                return Err(serde::de::Error::duplicate_field("apps"));
                            }
                            apps__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(GetBindAppsResponse {
                    apps: apps__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetBindAppsResponse", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for GetPurchasedAppsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetPurchasedAppsRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetPurchasedAppsRequest {
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
            type Value = GetPurchasedAppsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetPurchasedAppsRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetPurchasedAppsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(GetPurchasedAppsRequest {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetPurchasedAppsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetPurchasedAppsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.apps.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetPurchasedAppsResponse", len)?;
        if !self.apps.is_empty() {
            struct_ser.serialize_field("apps", &self.apps)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetPurchasedAppsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "apps",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = GetPurchasedAppsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.GetPurchasedAppsResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetPurchasedAppsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut apps__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Apps => {
                            if apps__.is_some() {
                                return Err(serde::de::Error::duplicate_field("apps"));
                            }
                            apps__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(GetPurchasedAppsResponse {
                    apps: apps__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GetPurchasedAppsResponse", FIELDS, GeneratedVisitor)
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
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ServerBinarySummary,
            ProtocolSummary,
            CurrentTime,
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
                    }
                }
                Ok(GetServerInformationResponse {
                    server_binary_summary: server_binary_summary__,
                    protocol_summary: protocol_summary__,
                    current_time: current_time__,
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
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GetTokenRequest", len)?;
        if !self.username.is_empty() {
            struct_ser.serialize_field("username", &self.username)?;
        }
        if !self.password.is_empty() {
            struct_ser.serialize_field("password", &self.password)?;
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
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Username,
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
                            "username" => Ok(GeneratedField::Username),
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
                    }
                }
                Ok(GetTokenRequest {
                    username: username__.unwrap_or_default(),
                    password: password__.unwrap_or_default(),
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
        if self.group_by != 0 {
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
        if !self.tag_filter.is_empty() {
            len += 1;
        }
        if self.publish_time_range.is_some() {
            len += 1;
        }
        if self.group_size.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.GroupFeedItemsRequest", len)?;
        if self.group_by != 0 {
            let v = group_feed_items_request::GroupBy::from_i32(self.group_by)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.group_by)))?;
            struct_ser.serialize_field("groupBy", &v)?;
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
        if !self.tag_filter.is_empty() {
            struct_ser.serialize_field("tagFilter", &self.tag_filter)?;
        }
        if let Some(v) = self.publish_time_range.as_ref() {
            struct_ser.serialize_field("publishTimeRange", v)?;
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
            "group_by",
            "groupBy",
            "feed_id_filter",
            "feedIdFilter",
            "author_id_filter",
            "authorIdFilter",
            "publish_platform_filter",
            "publishPlatformFilter",
            "tag_filter",
            "tagFilter",
            "publish_time_range",
            "publishTimeRange",
            "group_size",
            "groupSize",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            GroupBy,
            FeedIdFilter,
            AuthorIdFilter,
            PublishPlatformFilter,
            TagFilter,
            PublishTimeRange,
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
                            "groupBy" | "group_by" => Ok(GeneratedField::GroupBy),
                            "feedIdFilter" | "feed_id_filter" => Ok(GeneratedField::FeedIdFilter),
                            "authorIdFilter" | "author_id_filter" => Ok(GeneratedField::AuthorIdFilter),
                            "publishPlatformFilter" | "publish_platform_filter" => Ok(GeneratedField::PublishPlatformFilter),
                            "tagFilter" | "tag_filter" => Ok(GeneratedField::TagFilter),
                            "publishTimeRange" | "publish_time_range" => Ok(GeneratedField::PublishTimeRange),
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
                let mut group_by__ = None;
                let mut feed_id_filter__ = None;
                let mut author_id_filter__ = None;
                let mut publish_platform_filter__ = None;
                let mut tag_filter__ = None;
                let mut publish_time_range__ = None;
                let mut group_size__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::GroupBy => {
                            if group_by__.is_some() {
                                return Err(serde::de::Error::duplicate_field("groupBy"));
                            }
                            group_by__ = Some(map.next_value::<group_feed_items_request::GroupBy>()? as i32);
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
                        GeneratedField::TagFilter => {
                            if tag_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tagFilter"));
                            }
                            tag_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::PublishTimeRange => {
                            if publish_time_range__.is_some() {
                                return Err(serde::de::Error::duplicate_field("publishTimeRange"));
                            }
                            publish_time_range__ = map.next_value()?;
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
                    group_by: group_by__.unwrap_or_default(),
                    feed_id_filter: feed_id_filter__.unwrap_or_default(),
                    author_id_filter: author_id_filter__.unwrap_or_default(),
                    publish_platform_filter: publish_platform_filter__.unwrap_or_default(),
                    tag_filter: tag_filter__.unwrap_or_default(),
                    publish_time_range: publish_time_range__,
                    group_size: group_size__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.GroupFeedItemsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for group_feed_items_request::GroupBy {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "GROUP_BY_UNSPECIFIED",
            Self::Year => "GROUP_BY_YEAR",
            Self::Month => "GROUP_BY_MONTH",
            Self::Day => "GROUP_BY_DAY",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for group_feed_items_request::GroupBy {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "GROUP_BY_UNSPECIFIED",
            "GROUP_BY_YEAR",
            "GROUP_BY_MONTH",
            "GROUP_BY_DAY",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = group_feed_items_request::GroupBy;

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
                    .and_then(group_feed_items_request::GroupBy::from_i32)
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
                    .and_then(group_feed_items_request::GroupBy::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "GROUP_BY_UNSPECIFIED" => Ok(group_feed_items_request::GroupBy::Unspecified),
                    "GROUP_BY_YEAR" => Ok(group_feed_items_request::GroupBy::Year),
                    "GROUP_BY_MONTH" => Ok(group_feed_items_request::GroupBy::Month),
                    "GROUP_BY_DAY" => Ok(group_feed_items_request::GroupBy::Day),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
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
impl serde::Serialize for ListAppPackagesRequest {
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
        if !self.source_filter.is_empty() {
            len += 1;
        }
        if !self.id_filter.is_empty() {
            len += 1;
        }
        if !self.assigned_app_id_filter.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListAppPackagesRequest", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.source_filter.is_empty() {
            let v = self.source_filter.iter().cloned().map(|v| {
                super::super::v1::AppPackageSource::from_i32(v)
                    .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", v)))
                }).collect::<Result<Vec<_>, _>>()?;
            struct_ser.serialize_field("sourceFilter", &v)?;
        }
        if !self.id_filter.is_empty() {
            struct_ser.serialize_field("idFilter", &self.id_filter)?;
        }
        if !self.assigned_app_id_filter.is_empty() {
            struct_ser.serialize_field("assignedAppIdFilter", &self.assigned_app_id_filter)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAppPackagesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "source_filter",
            "sourceFilter",
            "id_filter",
            "idFilter",
            "assigned_app_id_filter",
            "assignedAppIdFilter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            SourceFilter,
            IdFilter,
            AssignedAppIdFilter,
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
                            "sourceFilter" | "source_filter" => Ok(GeneratedField::SourceFilter),
                            "idFilter" | "id_filter" => Ok(GeneratedField::IdFilter),
                            "assignedAppIdFilter" | "assigned_app_id_filter" => Ok(GeneratedField::AssignedAppIdFilter),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAppPackagesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListAppPackagesRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListAppPackagesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut source_filter__ = None;
                let mut id_filter__ = None;
                let mut assigned_app_id_filter__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::SourceFilter => {
                            if source_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceFilter"));
                            }
                            source_filter__ = Some(map.next_value::<Vec<super::super::v1::AppPackageSource>>()?.into_iter().map(|x| x as i32).collect());
                        }
                        GeneratedField::IdFilter => {
                            if id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("idFilter"));
                            }
                            id_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::AssignedAppIdFilter => {
                            if assigned_app_id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("assignedAppIdFilter"));
                            }
                            assigned_app_id_filter__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListAppPackagesRequest {
                    paging: paging__,
                    source_filter: source_filter__.unwrap_or_default(),
                    id_filter: id_filter__.unwrap_or_default(),
                    assigned_app_id_filter: assigned_app_id_filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListAppPackagesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAppPackagesResponse {
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
        if !self.app_packages.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListAppPackagesResponse", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.app_packages.is_empty() {
            struct_ser.serialize_field("appPackages", &self.app_packages)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAppPackagesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "app_packages",
            "appPackages",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            AppPackages,
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
                            "appPackages" | "app_packages" => Ok(GeneratedField::AppPackages),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAppPackagesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListAppPackagesResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListAppPackagesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut app_packages__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::AppPackages => {
                            if app_packages__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appPackages"));
                            }
                            app_packages__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListAppPackagesResponse {
                    paging: paging__,
                    app_packages: app_packages__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListAppPackagesResponse", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListAppsRequest", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.source_filter.is_empty() {
            let v = self.source_filter.iter().cloned().map(|v| {
                super::super::v1::AppSource::from_i32(v)
                    .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", v)))
                }).collect::<Result<Vec<_>, _>>()?;
            struct_ser.serialize_field("sourceFilter", &v)?;
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
impl<'de> serde::Deserialize<'de> for ListAppsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
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
            type Value = ListAppsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListAppsRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListAppsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
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
                        GeneratedField::SourceFilter => {
                            if source_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceFilter"));
                            }
                            source_filter__ = Some(map.next_value::<Vec<super::super::v1::AppSource>>()?.into_iter().map(|x| x as i32).collect());
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
                Ok(ListAppsRequest {
                    paging: paging__,
                    source_filter: source_filter__.unwrap_or_default(),
                    type_filter: type_filter__.unwrap_or_default(),
                    id_filter: id_filter__.unwrap_or_default(),
                    contain_details: contain_details__.unwrap_or_default(),
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
            let v = self.source_filter.iter().cloned().map(|v| {
                FeedConfigSource::from_i32(v)
                    .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", v)))
                }).collect::<Result<Vec<_>, _>>()?;
            struct_ser.serialize_field("sourceFilter", &v)?;
        }
        if !self.status_filter.is_empty() {
            let v = self.status_filter.iter().cloned().map(|v| {
                FeedConfigStatus::from_i32(v)
                    .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", v)))
                }).collect::<Result<Vec<_>, _>>()?;
            struct_ser.serialize_field("statusFilter", &v)?;
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
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            IdFilter,
            AuthorIdFilter,
            SourceFilter,
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
                            "authorIdFilter" | "author_id_filter" => Ok(GeneratedField::AuthorIdFilter),
                            "sourceFilter" | "source_filter" => Ok(GeneratedField::SourceFilter),
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
                            source_filter__ = Some(map.next_value::<Vec<FeedConfigSource>>()?.into_iter().map(|x| x as i32).collect());
                        }
                        GeneratedField::StatusFilter => {
                            if status_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("statusFilter"));
                            }
                            status_filter__ = Some(map.next_value::<Vec<FeedConfigStatus>>()?.into_iter().map(|x| x as i32).collect());
                        }
                    }
                }
                Ok(ListFeedConfigsRequest {
                    paging: paging__,
                    id_filter: id_filter__.unwrap_or_default(),
                    author_id_filter: author_id_filter__.unwrap_or_default(),
                    source_filter: source_filter__.unwrap_or_default(),
                    status_filter: status_filter__.unwrap_or_default(),
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
        if !self.tag_filter.is_empty() {
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
        if !self.tag_filter.is_empty() {
            struct_ser.serialize_field("tagFilter", &self.tag_filter)?;
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
            "tag_filter",
            "tagFilter",
            "publish_time_range",
            "publishTimeRange",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            FeedIdFilter,
            AuthorIdFilter,
            PublishPlatformFilter,
            TagFilter,
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
                            "tagFilter" | "tag_filter" => Ok(GeneratedField::TagFilter),
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
                let mut tag_filter__ = None;
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
                        GeneratedField::TagFilter => {
                            if tag_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tagFilter"));
                            }
                            tag_filter__ = Some(map.next_value()?);
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
                    tag_filter: tag_filter__.unwrap_or_default(),
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
impl serde::Serialize for ListGameSaveFileRequest {
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
        if self.app_package_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListGameSaveFileRequest", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if let Some(v) = self.app_package_id.as_ref() {
            struct_ser.serialize_field("appPackageId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListGameSaveFileRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "app_package_id",
            "appPackageId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            AppPackageId,
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
                            "appPackageId" | "app_package_id" => Ok(GeneratedField::AppPackageId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListGameSaveFileRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListGameSaveFileRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListGameSaveFileRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut app_package_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::AppPackageId => {
                            if app_package_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appPackageId"));
                            }
                            app_package_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(ListGameSaveFileRequest {
                    paging: paging__,
                    app_package_id: app_package_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListGameSaveFileRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListGameSaveFileResponse {
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
        if !self.files.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListGameSaveFileResponse", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.files.is_empty() {
            struct_ser.serialize_field("files", &self.files)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListGameSaveFileResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "files",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            Files,
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
                            "files" => Ok(GeneratedField::Files),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListGameSaveFileResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ListGameSaveFileResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListGameSaveFileResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut files__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::Files => {
                            if files__.is_some() {
                                return Err(serde::de::Error::duplicate_field("files"));
                            }
                            files__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListGameSaveFileResponse {
                    paging: paging__,
                    files: files__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ListGameSaveFileResponse", FIELDS, GeneratedVisitor)
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
        if self.paging.is_some() {
            len += 1;
        }
        if self.user_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListLinkAccountsRequest", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
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
            "paging",
            "user_id",
            "userId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
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
                            "paging" => Ok(GeneratedField::Paging),
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
                let mut paging__ = None;
                let mut user_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::UserId => {
                            if user_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("userId"));
                            }
                            user_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(ListLinkAccountsRequest {
                    paging: paging__,
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
        if self.paging.is_some() {
            len += 1;
        }
        if !self.accounts.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ListLinkAccountsResponse", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
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
            "paging",
            "accounts",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
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
                            "paging" => Ok(GeneratedField::Paging),
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
                let mut paging__ = None;
                let mut accounts__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map.next_value()?;
                        }
                        GeneratedField::Accounts => {
                            if accounts__.is_some() {
                                return Err(serde::de::Error::duplicate_field("accounts"));
                            }
                            accounts__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListLinkAccountsResponse {
                    paging: paging__,
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
        if !self.type_filter.is_empty() {
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
        if !self.type_filter.is_empty() {
            let v = self.type_filter.iter().cloned().map(|v| {
                NotifyTargetType::from_i32(v)
                    .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", v)))
                }).collect::<Result<Vec<_>, _>>()?;
            struct_ser.serialize_field("typeFilter", &v)?;
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
            "type_filter",
            "typeFilter",
            "status_filter",
            "statusFilter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            IdFilter,
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
                            "idFilter" | "id_filter" => Ok(GeneratedField::IdFilter),
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
                        GeneratedField::IdFilter => {
                            if id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("idFilter"));
                            }
                            id_filter__ = Some(map.next_value()?);
                        }
                        GeneratedField::TypeFilter => {
                            if type_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("typeFilter"));
                            }
                            type_filter__ = Some(map.next_value::<Vec<NotifyTargetType>>()?.into_iter().map(|x| x as i32).collect());
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
                    type_filter: type_filter__.unwrap_or_default(),
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
impl serde::Serialize for MergeAppsRequest {
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
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.MergeAppsRequest", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("base", v)?;
        }
        if let Some(v) = self.merged.as_ref() {
            struct_ser.serialize_field("merged", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MergeAppsRequest {
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
            type Value = MergeAppsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.MergeAppsRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<MergeAppsRequest, V::Error>
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
                Ok(MergeAppsRequest {
                    base: base__,
                    merged: merged__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.MergeAppsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MergeAppsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.MergeAppsResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MergeAppsResponse {
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
            type Value = MergeAppsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.MergeAppsResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<MergeAppsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(MergeAppsResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.MergeAppsResponse", FIELDS, GeneratedVisitor)
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
        if self.source.is_some() {
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
        if let Some(v) = self.source.as_ref() {
            struct_ser.serialize_field("source", v)?;
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
            "source",
            "targets",
            "status",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Name,
            Description,
            Source,
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
                            "source" => Ok(GeneratedField::Source),
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
                let mut source__ = None;
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
                        GeneratedField::Source => {
                            if source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("source"));
                            }
                            source__ = map.next_value()?;
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
                    source: source__,
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
        if !self.feed_id_filter.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.NotifyFlowSource", len)?;
        if !self.feed_id_filter.is_empty() {
            struct_ser.serialize_field("feedIdFilter", &self.feed_id_filter)?;
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
            "feed_id_filter",
            "feedIdFilter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FeedIdFilter,
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
                            "feedIdFilter" | "feed_id_filter" => Ok(GeneratedField::FeedIdFilter),
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
                let mut feed_id_filter__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::FeedIdFilter => {
                            if feed_id_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feedIdFilter"));
                            }
                            feed_id_filter__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(NotifyFlowSource {
                    feed_id_filter: feed_id_filter__.unwrap_or_default(),
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
        if self.target_id.is_some() {
            len += 1;
        }
        if !self.channel_id.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.NotifyFlowTarget", len)?;
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
            "target_id",
            "targetId",
            "channel_id",
            "channelId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
                let mut target_id__ = None;
                let mut channel_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
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
        if self.r#type != 0 {
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
        if self.r#type != 0 {
            let v = NotifyTargetType::from_i32(self.r#type)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.r#type)))?;
            struct_ser.serialize_field("type", &v)?;
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
            "type",
            "status",
            "token",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Name,
            Description,
            Type,
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
                            "type" => Ok(GeneratedField::Type),
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
                let mut r#type__ = None;
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
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map.next_value::<NotifyTargetType>()? as i32);
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
                    r#type: r#type__.unwrap_or_default(),
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
impl serde::Serialize for NotifyTargetType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "NOTIFY_TARGET_TYPE_UNSPECIFIED",
            Self::Telegram => "NOTIFY_TARGET_TYPE_TELEGRAM",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for NotifyTargetType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "NOTIFY_TARGET_TYPE_UNSPECIFIED",
            "NOTIFY_TARGET_TYPE_TELEGRAM",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = NotifyTargetType;

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
                    .and_then(NotifyTargetType::from_i32)
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
                    .and_then(NotifyTargetType::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "NOTIFY_TARGET_TYPE_UNSPECIFIED" => Ok(NotifyTargetType::Unspecified),
                    "NOTIFY_TARGET_TYPE_TELEGRAM" => Ok(NotifyTargetType::Telegram),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PickAppRequest {
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
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.PickAppRequest", len)?;
        if let Some(v) = self.picked.as_ref() {
            struct_ser.serialize_field("picked", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PickAppRequest {
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
            type Value = PickAppRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.PickAppRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PickAppRequest, V::Error>
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
                Ok(PickAppRequest {
                    picked: picked__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.PickAppRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PickAppResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.PickAppResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PickAppResponse {
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
            type Value = PickAppResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.PickAppResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PickAppResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(PickAppResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.PickAppResponse", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for PurchaseAppRequest {
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
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.PurchaseAppRequest", len)?;
        if let Some(v) = self.app_id.as_ref() {
            struct_ser.serialize_field("appId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PurchaseAppRequest {
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
            type Value = PurchaseAppRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.PurchaseAppRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PurchaseAppRequest, V::Error>
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
                Ok(PurchaseAppRequest {
                    app_id: app_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.PurchaseAppRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PurchaseAppResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.PurchaseAppResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PurchaseAppResponse {
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
            type Value = PurchaseAppResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.PurchaseAppResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PurchaseAppResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(PurchaseAppResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.PurchaseAppResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RefreshAppRequest {
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
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.RefreshAppRequest", len)?;
        if let Some(v) = self.app_id.as_ref() {
            struct_ser.serialize_field("appId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RefreshAppRequest {
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
            type Value = RefreshAppRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.RefreshAppRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<RefreshAppRequest, V::Error>
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
                Ok(RefreshAppRequest {
                    app_id: app_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.RefreshAppRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RefreshAppResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.RefreshAppResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RefreshAppResponse {
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
            type Value = RefreshAppResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.RefreshAppResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<RefreshAppResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(RefreshAppResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.RefreshAppResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RefreshTokenRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.RefreshTokenRequest", len)?;
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
            type Value = RefreshTokenRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.RefreshTokenRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<RefreshTokenRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(RefreshTokenRequest {
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
impl serde::Serialize for ReportAppPackagesRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.app_package_binaries.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ReportAppPackagesRequest", len)?;
        if !self.app_package_binaries.is_empty() {
            struct_ser.serialize_field("appPackageBinaries", &self.app_package_binaries)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReportAppPackagesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_package_binaries",
            "appPackageBinaries",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppPackageBinaries,
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
                            "appPackageBinaries" | "app_package_binaries" => Ok(GeneratedField::AppPackageBinaries),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReportAppPackagesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ReportAppPackagesRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ReportAppPackagesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_package_binaries__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppPackageBinaries => {
                            if app_package_binaries__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appPackageBinaries"));
                            }
                            app_package_binaries__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ReportAppPackagesRequest {
                    app_package_binaries: app_package_binaries__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ReportAppPackagesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReportAppPackagesResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.ReportAppPackagesResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReportAppPackagesResponse {
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
            type Value = ReportAppPackagesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.ReportAppPackagesResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ReportAppPackagesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(ReportAppPackagesResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.ReportAppPackagesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SearchAppsRequest {
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
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SearchAppsRequest", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.keywords.is_empty() {
            struct_ser.serialize_field("keywords", &self.keywords)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SearchAppsRequest {
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
            type Value = SearchAppsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SearchAppsRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SearchAppsRequest, V::Error>
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
                Ok(SearchAppsRequest {
                    paging: paging__,
                    keywords: keywords__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SearchAppsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SearchAppsResponse {
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
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.SearchAppsResponse", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.apps.is_empty() {
            struct_ser.serialize_field("apps", &self.apps)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SearchAppsResponse {
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
            type Value = SearchAppsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.SearchAppsResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SearchAppsResponse, V::Error>
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
                Ok(SearchAppsResponse {
                    paging: paging__,
                    apps: apps__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.SearchAppsResponse", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for UnAssignAppPackageRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_package_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UnAssignAppPackageRequest", len)?;
        if let Some(v) = self.app_package_id.as_ref() {
            struct_ser.serialize_field("appPackageId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UnAssignAppPackageRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_package_id",
            "appPackageId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppPackageId,
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
                            "appPackageId" | "app_package_id" => Ok(GeneratedField::AppPackageId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UnAssignAppPackageRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UnAssignAppPackageRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UnAssignAppPackageRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_package_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppPackageId => {
                            if app_package_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appPackageId"));
                            }
                            app_package_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(UnAssignAppPackageRequest {
                    app_package_id: app_package_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UnAssignAppPackageRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UnAssignAppPackageResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UnAssignAppPackageResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UnAssignAppPackageResponse {
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
            type Value = UnAssignAppPackageResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UnAssignAppPackageResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UnAssignAppPackageResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(UnAssignAppPackageResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UnAssignAppPackageResponse", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for UpdateAppPackageRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_package.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateAppPackageRequest", len)?;
        if let Some(v) = self.app_package.as_ref() {
            struct_ser.serialize_field("appPackage", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateAppPackageRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_package",
            "appPackage",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppPackage,
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
                            "appPackage" | "app_package" => Ok(GeneratedField::AppPackage),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateAppPackageRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateAppPackageRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateAppPackageRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_package__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppPackage => {
                            if app_package__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appPackage"));
                            }
                            app_package__ = map.next_value()?;
                        }
                    }
                }
                Ok(UpdateAppPackageRequest {
                    app_package: app_package__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateAppPackageRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateAppPackageResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UpdateAppPackageResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateAppPackageResponse {
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
            type Value = UpdateAppPackageResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UpdateAppPackageResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateAppPackageResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(UpdateAppPackageResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UpdateAppPackageResponse", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for UploadGameSaveFileRequest {
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
        if self.app_package_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UploadGameSaveFileRequest", len)?;
        if let Some(v) = self.file_metadata.as_ref() {
            struct_ser.serialize_field("fileMetadata", v)?;
        }
        if let Some(v) = self.app_package_id.as_ref() {
            struct_ser.serialize_field("appPackageId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UploadGameSaveFileRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "file_metadata",
            "fileMetadata",
            "app_package_id",
            "appPackageId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FileMetadata,
            AppPackageId,
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
                            "appPackageId" | "app_package_id" => Ok(GeneratedField::AppPackageId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UploadGameSaveFileRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UploadGameSaveFileRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UploadGameSaveFileRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut file_metadata__ = None;
                let mut app_package_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::FileMetadata => {
                            if file_metadata__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fileMetadata"));
                            }
                            file_metadata__ = map.next_value()?;
                        }
                        GeneratedField::AppPackageId => {
                            if app_package_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appPackageId"));
                            }
                            app_package_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(UploadGameSaveFileRequest {
                    file_metadata: file_metadata__,
                    app_package_id: app_package_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UploadGameSaveFileRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UploadGameSaveFileResponse {
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
        let mut struct_ser = serializer.serialize_struct("librarian.sephirah.v1.UploadGameSaveFileResponse", len)?;
        if !self.upload_token.is_empty() {
            struct_ser.serialize_field("uploadToken", &self.upload_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UploadGameSaveFileResponse {
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
            type Value = UploadGameSaveFileResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sephirah.v1.UploadGameSaveFileResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UploadGameSaveFileResponse, V::Error>
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
                Ok(UploadGameSaveFileResponse {
                    upload_token: upload_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sephirah.v1.UploadGameSaveFileResponse", FIELDS, GeneratedVisitor)
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
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
