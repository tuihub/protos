// @generated
impl serde::Serialize for DescribeIdRequest {
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
        if !self.description.is_empty() {
            len += 1;
        }
        if self.mode != 0 {
            len += 1;
        }
        if self.index != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.searcher.v1.DescribeIDRequest", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        if self.mode != 0 {
            let v = describe_id_request::DescribeMode::try_from(self.mode)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.mode)))?;
            struct_ser.serialize_field("mode", &v)?;
        }
        if self.index != 0 {
            let v = Index::try_from(self.index)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.index)))?;
            struct_ser.serialize_field("index", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DescribeIdRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "description",
            "mode",
            "index",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Description,
            Mode,
            Index,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "description" => Ok(GeneratedField::Description),
                            "mode" => Ok(GeneratedField::Mode),
                            "index" => Ok(GeneratedField::Index),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DescribeIdRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.searcher.v1.DescribeIDRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DescribeIdRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut description__ = None;
                let mut mode__ = None;
                let mut index__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map_.next_value()?;
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Mode => {
                            if mode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("mode"));
                            }
                            mode__ = Some(map_.next_value::<describe_id_request::DescribeMode>()? as i32);
                        }
                        GeneratedField::Index => {
                            if index__.is_some() {
                                return Err(serde::de::Error::duplicate_field("index"));
                            }
                            index__ = Some(map_.next_value::<Index>()? as i32);
                        }
                    }
                }
                Ok(DescribeIdRequest {
                    id: id__,
                    description: description__.unwrap_or_default(),
                    mode: mode__.unwrap_or_default(),
                    index: index__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.searcher.v1.DescribeIDRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for describe_id_request::DescribeMode {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "DESCRIBE_MODE_UNSPECIFIED",
            Self::Override => "DESCRIBE_MODE_OVERRIDE",
            Self::Append => "DESCRIBE_MODE_APPEND",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for describe_id_request::DescribeMode {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "DESCRIBE_MODE_UNSPECIFIED",
            "DESCRIBE_MODE_OVERRIDE",
            "DESCRIBE_MODE_APPEND",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = describe_id_request::DescribeMode;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "DESCRIBE_MODE_UNSPECIFIED" => Ok(describe_id_request::DescribeMode::Unspecified),
                    "DESCRIBE_MODE_OVERRIDE" => Ok(describe_id_request::DescribeMode::Override),
                    "DESCRIBE_MODE_APPEND" => Ok(describe_id_request::DescribeMode::Append),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for DescribeIdResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.searcher.v1.DescribeIDResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DescribeIdResponse {
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
            type Value = DescribeIdResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.searcher.v1.DescribeIDResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DescribeIdResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(DescribeIdResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.searcher.v1.DescribeIDResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Index {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "INDEX_UNSPECIFIED",
            Self::General => "INDEX_GENERAL",
            Self::GeburaApp => "INDEX_GEBURA_APP",
            Self::ChesedImage => "INDEX_CHESED_IMAGE",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for Index {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "INDEX_UNSPECIFIED",
            "INDEX_GENERAL",
            "INDEX_GEBURA_APP",
            "INDEX_CHESED_IMAGE",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Index;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "INDEX_UNSPECIFIED" => Ok(Index::Unspecified),
                    "INDEX_GENERAL" => Ok(Index::General),
                    "INDEX_GEBURA_APP" => Ok(Index::GeburaApp),
                    "INDEX_CHESED_IMAGE" => Ok(Index::ChesedImage),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for NewBatchIDsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.num != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.searcher.v1.NewBatchIDsRequest", len)?;
        if self.num != 0 {
            struct_ser.serialize_field("num", &self.num)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for NewBatchIDsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "num",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Num,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "num" => Ok(GeneratedField::Num),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = NewBatchIDsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.searcher.v1.NewBatchIDsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<NewBatchIDsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut num__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Num => {
                            if num__.is_some() {
                                return Err(serde::de::Error::duplicate_field("num"));
                            }
                            num__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(NewBatchIDsRequest {
                    num: num__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.searcher.v1.NewBatchIDsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for NewBatchIDsResponse {
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
        let mut struct_ser = serializer.serialize_struct("librarian.searcher.v1.NewBatchIDsResponse", len)?;
        if !self.ids.is_empty() {
            struct_ser.serialize_field("ids", &self.ids)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for NewBatchIDsResponse {
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
            type Value = NewBatchIDsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.searcher.v1.NewBatchIDsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<NewBatchIDsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut ids__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Ids => {
                            if ids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ids"));
                            }
                            ids__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(NewBatchIDsResponse {
                    ids: ids__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.searcher.v1.NewBatchIDsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for NewIdRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.searcher.v1.NewIDRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for NewIdRequest {
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
            type Value = NewIdRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.searcher.v1.NewIDRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<NewIdRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(NewIdRequest {
                })
            }
        }
        deserializer.deserialize_struct("librarian.searcher.v1.NewIDRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for NewIdResponse {
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
        let mut struct_ser = serializer.serialize_struct("librarian.searcher.v1.NewIDResponse", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for NewIdResponse {
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
            type Value = NewIdResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.searcher.v1.NewIDResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<NewIdResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(NewIdResponse {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.searcher.v1.NewIDResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SearchAppInfoRequest {
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
        if self.source.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.searcher.v1.SearchAppInfoRequest", len)?;
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if let Some(v) = self.source.as_ref() {
            struct_ser.serialize_field("source", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SearchAppInfoRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "source",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
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
                            "name" => Ok(GeneratedField::Name),
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
            type Value = SearchAppInfoRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.searcher.v1.SearchAppInfoRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SearchAppInfoRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut source__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Source => {
                            if source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("source"));
                            }
                            source__ = map_.next_value()?;
                        }
                    }
                }
                Ok(SearchAppInfoRequest {
                    name: name__.unwrap_or_default(),
                    source: source__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.searcher.v1.SearchAppInfoRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SearchAppInfoResponse {
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
        let mut struct_ser = serializer.serialize_struct("librarian.searcher.v1.SearchAppInfoResponse", len)?;
        if !self.app_infos.is_empty() {
            struct_ser.serialize_field("appInfos", &self.app_infos)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SearchAppInfoResponse {
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
            type Value = SearchAppInfoResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.searcher.v1.SearchAppInfoResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SearchAppInfoResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_infos__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AppInfos => {
                            if app_infos__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfos"));
                            }
                            app_infos__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(SearchAppInfoResponse {
                    app_infos: app_infos__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.searcher.v1.SearchAppInfoResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SearchIdRequest {
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
        if self.index != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.searcher.v1.SearchIDRequest", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.query.is_empty() {
            struct_ser.serialize_field("query", &self.query)?;
        }
        if self.index != 0 {
            let v = Index::try_from(self.index)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.index)))?;
            struct_ser.serialize_field("index", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SearchIdRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "query",
            "index",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            Query,
            Index,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "index" => Ok(GeneratedField::Index),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SearchIdRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.searcher.v1.SearchIDRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SearchIdRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut query__ = None;
                let mut index__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map_.next_value()?;
                        }
                        GeneratedField::Query => {
                            if query__.is_some() {
                                return Err(serde::de::Error::duplicate_field("query"));
                            }
                            query__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Index => {
                            if index__.is_some() {
                                return Err(serde::de::Error::duplicate_field("index"));
                            }
                            index__ = Some(map_.next_value::<Index>()? as i32);
                        }
                    }
                }
                Ok(SearchIdRequest {
                    paging: paging__,
                    query: query__.unwrap_or_default(),
                    index: index__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.searcher.v1.SearchIDRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SearchIdResponse {
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
        if !self.result.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.searcher.v1.SearchIDResponse", len)?;
        if let Some(v) = self.paging.as_ref() {
            struct_ser.serialize_field("paging", v)?;
        }
        if !self.result.is_empty() {
            struct_ser.serialize_field("result", &self.result)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SearchIdResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "paging",
            "result",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Paging,
            Result,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "result" => Ok(GeneratedField::Result),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SearchIdResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.searcher.v1.SearchIDResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SearchIdResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut paging__ = None;
                let mut result__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Paging => {
                            if paging__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paging"));
                            }
                            paging__ = map_.next_value()?;
                        }
                        GeneratedField::Result => {
                            if result__.is_some() {
                                return Err(serde::de::Error::duplicate_field("result"));
                            }
                            result__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(SearchIdResponse {
                    paging: paging__,
                    result: result__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.searcher.v1.SearchIDResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for search_id_response::Result {
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
        if self.rank != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.searcher.v1.SearchIDResponse.Result", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if self.rank != 0 {
            #[allow(clippy::needless_borrow)]
            struct_ser.serialize_field("rank", ToString::to_string(&self.rank).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for search_id_response::Result {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "rank",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Rank,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "rank" => Ok(GeneratedField::Rank),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = search_id_response::Result;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.searcher.v1.SearchIDResponse.Result")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<search_id_response::Result, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut rank__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map_.next_value()?;
                        }
                        GeneratedField::Rank => {
                            if rank__.is_some() {
                                return Err(serde::de::Error::duplicate_field("rank"));
                            }
                            rank__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(search_id_response::Result {
                    id: id__,
                    rank: rank__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.searcher.v1.SearchIDResponse.Result", FIELDS, GeneratedVisitor)
    }
}
