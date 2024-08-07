// @generated
impl serde::Serialize for DisableContextRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.context_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.DisableContextRequest", len)?;
        if let Some(v) = self.context_id.as_ref() {
            struct_ser.serialize_field("contextId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DisableContextRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "context_id",
            "contextId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ContextId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "contextId" | "context_id" => Ok(GeneratedField::ContextId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DisableContextRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.DisableContextRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DisableContextRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut context_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ContextId => {
                            if context_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("contextId"));
                            }
                            context_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(DisableContextRequest {
                    context_id: context_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.DisableContextRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DisableContextResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.porter.v1.DisableContextResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DisableContextResponse {
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
            type Value = DisableContextResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.DisableContextResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DisableContextResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(DisableContextResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.DisableContextResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DisableFeedGetterRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.getter_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.DisableFeedGetterRequest", len)?;
        if let Some(v) = self.getter_id.as_ref() {
            struct_ser.serialize_field("getterId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DisableFeedGetterRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "getter_id",
            "getterId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            GetterId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "getterId" | "getter_id" => Ok(GeneratedField::GetterId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DisableFeedGetterRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.DisableFeedGetterRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DisableFeedGetterRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut getter_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::GetterId => {
                            if getter_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("getterId"));
                            }
                            getter_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(DisableFeedGetterRequest {
                    getter_id: getter_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.DisableFeedGetterRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DisableFeedGetterResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.porter.v1.DisableFeedGetterResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DisableFeedGetterResponse {
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
            type Value = DisableFeedGetterResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.DisableFeedGetterResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DisableFeedGetterResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(DisableFeedGetterResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.DisableFeedGetterResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DisableFeedSetterRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.setter_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.DisableFeedSetterRequest", len)?;
        if let Some(v) = self.setter_id.as_ref() {
            struct_ser.serialize_field("setterId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DisableFeedSetterRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "setter_id",
            "setterId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SetterId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "setterId" | "setter_id" => Ok(GeneratedField::SetterId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DisableFeedSetterRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.DisableFeedSetterRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DisableFeedSetterRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut setter_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SetterId => {
                            if setter_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("setterId"));
                            }
                            setter_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(DisableFeedSetterRequest {
                    setter_id: setter_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.DisableFeedSetterRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DisableFeedSetterResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.porter.v1.DisableFeedSetterResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DisableFeedSetterResponse {
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
            type Value = DisableFeedSetterResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.DisableFeedSetterResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DisableFeedSetterResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(DisableFeedSetterResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.DisableFeedSetterResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EnableContextRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.context_id.is_some() {
            len += 1;
        }
        if !self.context_json.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.EnableContextRequest", len)?;
        if let Some(v) = self.context_id.as_ref() {
            struct_ser.serialize_field("contextId", v)?;
        }
        if !self.context_json.is_empty() {
            struct_ser.serialize_field("contextJson", &self.context_json)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EnableContextRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "context_id",
            "contextId",
            "context_json",
            "contextJson",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ContextId,
            ContextJson,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "contextId" | "context_id" => Ok(GeneratedField::ContextId),
                            "contextJson" | "context_json" => Ok(GeneratedField::ContextJson),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EnableContextRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.EnableContextRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EnableContextRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut context_id__ = None;
                let mut context_json__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ContextId => {
                            if context_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("contextId"));
                            }
                            context_id__ = map_.next_value()?;
                        }
                        GeneratedField::ContextJson => {
                            if context_json__.is_some() {
                                return Err(serde::de::Error::duplicate_field("contextJson"));
                            }
                            context_json__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(EnableContextRequest {
                    context_id: context_id__,
                    context_json: context_json__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.EnableContextRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EnableContextResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.porter.v1.EnableContextResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EnableContextResponse {
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
            type Value = EnableContextResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.EnableContextResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EnableContextResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(EnableContextResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.EnableContextResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EnableFeedGetterRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.getter_id.is_some() {
            len += 1;
        }
        if self.getter.is_some() {
            len += 1;
        }
        if self.feed_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.EnableFeedGetterRequest", len)?;
        if let Some(v) = self.getter_id.as_ref() {
            struct_ser.serialize_field("getterId", v)?;
        }
        if let Some(v) = self.getter.as_ref() {
            struct_ser.serialize_field("getter", v)?;
        }
        if let Some(v) = self.feed_id.as_ref() {
            struct_ser.serialize_field("feedId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EnableFeedGetterRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "getter_id",
            "getterId",
            "getter",
            "feed_id",
            "feedId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            GetterId,
            Getter,
            FeedId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "getterId" | "getter_id" => Ok(GeneratedField::GetterId),
                            "getter" => Ok(GeneratedField::Getter),
                            "feedId" | "feed_id" => Ok(GeneratedField::FeedId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EnableFeedGetterRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.EnableFeedGetterRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EnableFeedGetterRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut getter_id__ = None;
                let mut getter__ = None;
                let mut feed_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::GetterId => {
                            if getter_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("getterId"));
                            }
                            getter_id__ = map_.next_value()?;
                        }
                        GeneratedField::Getter => {
                            if getter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("getter"));
                            }
                            getter__ = map_.next_value()?;
                        }
                        GeneratedField::FeedId => {
                            if feed_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feedId"));
                            }
                            feed_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(EnableFeedGetterRequest {
                    getter_id: getter_id__,
                    getter: getter__,
                    feed_id: feed_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.EnableFeedGetterRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EnableFeedGetterResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.porter.v1.EnableFeedGetterResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EnableFeedGetterResponse {
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
            type Value = EnableFeedGetterResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.EnableFeedGetterResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EnableFeedGetterResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(EnableFeedGetterResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.EnableFeedGetterResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EnableFeedSetterRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.setter_id.is_some() {
            len += 1;
        }
        if self.setter.is_some() {
            len += 1;
        }
        if self.feed_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.EnableFeedSetterRequest", len)?;
        if let Some(v) = self.setter_id.as_ref() {
            struct_ser.serialize_field("setterId", v)?;
        }
        if let Some(v) = self.setter.as_ref() {
            struct_ser.serialize_field("setter", v)?;
        }
        if let Some(v) = self.feed_id.as_ref() {
            struct_ser.serialize_field("feedId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EnableFeedSetterRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "setter_id",
            "setterId",
            "setter",
            "feed_id",
            "feedId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SetterId,
            Setter,
            FeedId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "setterId" | "setter_id" => Ok(GeneratedField::SetterId),
                            "setter" => Ok(GeneratedField::Setter),
                            "feedId" | "feed_id" => Ok(GeneratedField::FeedId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EnableFeedSetterRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.EnableFeedSetterRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EnableFeedSetterRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut setter_id__ = None;
                let mut setter__ = None;
                let mut feed_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SetterId => {
                            if setter_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("setterId"));
                            }
                            setter_id__ = map_.next_value()?;
                        }
                        GeneratedField::Setter => {
                            if setter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("setter"));
                            }
                            setter__ = map_.next_value()?;
                        }
                        GeneratedField::FeedId => {
                            if feed_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feedId"));
                            }
                            feed_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(EnableFeedSetterRequest {
                    setter_id: setter_id__,
                    setter: setter__,
                    feed_id: feed_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.EnableFeedSetterRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EnableFeedSetterResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.porter.v1.EnableFeedSetterResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EnableFeedSetterResponse {
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
            type Value = EnableFeedSetterResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.EnableFeedSetterResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EnableFeedSetterResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(EnableFeedSetterResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.EnableFeedSetterResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EnablePorterRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.sephirah_id != 0 {
            len += 1;
        }
        if self.refresh_token.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.EnablePorterRequest", len)?;
        if self.sephirah_id != 0 {
            #[allow(clippy::needless_borrow)]
            struct_ser.serialize_field("sephirahId", ToString::to_string(&self.sephirah_id).as_str())?;
        }
        if let Some(v) = self.refresh_token.as_ref() {
            struct_ser.serialize_field("refreshToken", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EnablePorterRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "sephirah_id",
            "sephirahId",
            "refresh_token",
            "refreshToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SephirahId,
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
                            "sephirahId" | "sephirah_id" => Ok(GeneratedField::SephirahId),
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
            type Value = EnablePorterRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.EnablePorterRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EnablePorterRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut sephirah_id__ = None;
                let mut refresh_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SephirahId => {
                            if sephirah_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sephirahId"));
                            }
                            sephirah_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RefreshToken => {
                            if refresh_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("refreshToken"));
                            }
                            refresh_token__ = map_.next_value()?;
                        }
                    }
                }
                Ok(EnablePorterRequest {
                    sephirah_id: sephirah_id__.unwrap_or_default(),
                    refresh_token: refresh_token__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.EnablePorterRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EnablePorterResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.status_message.is_empty() {
            len += 1;
        }
        if self.need_refresh_token {
            len += 1;
        }
        if self.enables_summary.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.EnablePorterResponse", len)?;
        if !self.status_message.is_empty() {
            struct_ser.serialize_field("statusMessage", &self.status_message)?;
        }
        if self.need_refresh_token {
            struct_ser.serialize_field("needRefreshToken", &self.need_refresh_token)?;
        }
        if let Some(v) = self.enables_summary.as_ref() {
            struct_ser.serialize_field("enablesSummary", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EnablePorterResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "status_message",
            "statusMessage",
            "need_refresh_token",
            "needRefreshToken",
            "enables_summary",
            "enablesSummary",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            StatusMessage,
            NeedRefreshToken,
            EnablesSummary,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "statusMessage" | "status_message" => Ok(GeneratedField::StatusMessage),
                            "needRefreshToken" | "need_refresh_token" => Ok(GeneratedField::NeedRefreshToken),
                            "enablesSummary" | "enables_summary" => Ok(GeneratedField::EnablesSummary),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EnablePorterResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.EnablePorterResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EnablePorterResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut status_message__ = None;
                let mut need_refresh_token__ = None;
                let mut enables_summary__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::StatusMessage => {
                            if status_message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("statusMessage"));
                            }
                            status_message__ = Some(map_.next_value()?);
                        }
                        GeneratedField::NeedRefreshToken => {
                            if need_refresh_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("needRefreshToken"));
                            }
                            need_refresh_token__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EnablesSummary => {
                            if enables_summary__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enablesSummary"));
                            }
                            enables_summary__ = map_.next_value()?;
                        }
                    }
                }
                Ok(EnablePorterResponse {
                    status_message: status_message__.unwrap_or_default(),
                    need_refresh_token: need_refresh_token__.unwrap_or_default(),
                    enables_summary: enables_summary__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.EnablePorterResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ExecFeedItemActionRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.action.is_some() {
            len += 1;
        }
        if self.item.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.ExecFeedItemActionRequest", len)?;
        if let Some(v) = self.action.as_ref() {
            struct_ser.serialize_field("action", v)?;
        }
        if let Some(v) = self.item.as_ref() {
            struct_ser.serialize_field("item", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ExecFeedItemActionRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "action",
            "item",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Action,
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
                            "action" => Ok(GeneratedField::Action),
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
            type Value = ExecFeedItemActionRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.ExecFeedItemActionRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ExecFeedItemActionRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut action__ = None;
                let mut item__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Action => {
                            if action__.is_some() {
                                return Err(serde::de::Error::duplicate_field("action"));
                            }
                            action__ = map_.next_value()?;
                        }
                        GeneratedField::Item => {
                            if item__.is_some() {
                                return Err(serde::de::Error::duplicate_field("item"));
                            }
                            item__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ExecFeedItemActionRequest {
                    action: action__,
                    item: item__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.ExecFeedItemActionRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ExecFeedItemActionResponse {
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
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.ExecFeedItemActionResponse", len)?;
        if let Some(v) = self.item.as_ref() {
            struct_ser.serialize_field("item", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ExecFeedItemActionResponse {
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
            type Value = ExecFeedItemActionResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.ExecFeedItemActionResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ExecFeedItemActionResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut item__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Item => {
                            if item__.is_some() {
                                return Err(serde::de::Error::duplicate_field("item"));
                            }
                            item__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ExecFeedItemActionResponse {
                    item: item__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.ExecFeedItemActionResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetPorterInformationRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.porter.v1.GetPorterInformationRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetPorterInformationRequest {
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
            type Value = GetPorterInformationRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.GetPorterInformationRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetPorterInformationRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(GetPorterInformationRequest {
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.GetPorterInformationRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetPorterInformationResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.binary_summary.is_some() {
            len += 1;
        }
        if !self.global_name.is_empty() {
            len += 1;
        }
        if !self.region.is_empty() {
            len += 1;
        }
        if self.feature_summary.is_some() {
            len += 1;
        }
        if self.context_json_schema.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.GetPorterInformationResponse", len)?;
        if let Some(v) = self.binary_summary.as_ref() {
            struct_ser.serialize_field("binarySummary", v)?;
        }
        if !self.global_name.is_empty() {
            struct_ser.serialize_field("globalName", &self.global_name)?;
        }
        if !self.region.is_empty() {
            struct_ser.serialize_field("region", &self.region)?;
        }
        if let Some(v) = self.feature_summary.as_ref() {
            struct_ser.serialize_field("featureSummary", v)?;
        }
        if let Some(v) = self.context_json_schema.as_ref() {
            struct_ser.serialize_field("contextJsonSchema", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetPorterInformationResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "binary_summary",
            "binarySummary",
            "global_name",
            "globalName",
            "region",
            "feature_summary",
            "featureSummary",
            "context_json_schema",
            "contextJsonSchema",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            BinarySummary,
            GlobalName,
            Region,
            FeatureSummary,
            ContextJsonSchema,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "binarySummary" | "binary_summary" => Ok(GeneratedField::BinarySummary),
                            "globalName" | "global_name" => Ok(GeneratedField::GlobalName),
                            "region" => Ok(GeneratedField::Region),
                            "featureSummary" | "feature_summary" => Ok(GeneratedField::FeatureSummary),
                            "contextJsonSchema" | "context_json_schema" => Ok(GeneratedField::ContextJsonSchema),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetPorterInformationResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.GetPorterInformationResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetPorterInformationResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut binary_summary__ = None;
                let mut global_name__ = None;
                let mut region__ = None;
                let mut feature_summary__ = None;
                let mut context_json_schema__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::BinarySummary => {
                            if binary_summary__.is_some() {
                                return Err(serde::de::Error::duplicate_field("binarySummary"));
                            }
                            binary_summary__ = map_.next_value()?;
                        }
                        GeneratedField::GlobalName => {
                            if global_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("globalName"));
                            }
                            global_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Region => {
                            if region__.is_some() {
                                return Err(serde::de::Error::duplicate_field("region"));
                            }
                            region__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FeatureSummary => {
                            if feature_summary__.is_some() {
                                return Err(serde::de::Error::duplicate_field("featureSummary"));
                            }
                            feature_summary__ = map_.next_value()?;
                        }
                        GeneratedField::ContextJsonSchema => {
                            if context_json_schema__.is_some() {
                                return Err(serde::de::Error::duplicate_field("contextJsonSchema"));
                            }
                            context_json_schema__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GetPorterInformationResponse {
                    binary_summary: binary_summary__,
                    global_name: global_name__.unwrap_or_default(),
                    region: region__.unwrap_or_default(),
                    feature_summary: feature_summary__,
                    context_json_schema: context_json_schema__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.GetPorterInformationResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PorterEnablesSummary {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.context_ids.is_empty() {
            len += 1;
        }
        if !self.feed_setter_ids.is_empty() {
            len += 1;
        }
        if !self.feed_getter_ids.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PorterEnablesSummary", len)?;
        if !self.context_ids.is_empty() {
            struct_ser.serialize_field("contextIds", &self.context_ids)?;
        }
        if !self.feed_setter_ids.is_empty() {
            struct_ser.serialize_field("feedSetterIds", &self.feed_setter_ids)?;
        }
        if !self.feed_getter_ids.is_empty() {
            struct_ser.serialize_field("feedGetterIds", &self.feed_getter_ids)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PorterEnablesSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "context_ids",
            "contextIds",
            "feed_setter_ids",
            "feedSetterIds",
            "feed_getter_ids",
            "feedGetterIds",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ContextIds,
            FeedSetterIds,
            FeedGetterIds,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "contextIds" | "context_ids" => Ok(GeneratedField::ContextIds),
                            "feedSetterIds" | "feed_setter_ids" => Ok(GeneratedField::FeedSetterIds),
                            "feedGetterIds" | "feed_getter_ids" => Ok(GeneratedField::FeedGetterIds),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PorterEnablesSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PorterEnablesSummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PorterEnablesSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut context_ids__ = None;
                let mut feed_setter_ids__ = None;
                let mut feed_getter_ids__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ContextIds => {
                            if context_ids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("contextIds"));
                            }
                            context_ids__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FeedSetterIds => {
                            if feed_setter_ids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feedSetterIds"));
                            }
                            feed_setter_ids__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FeedGetterIds => {
                            if feed_getter_ids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feedGetterIds"));
                            }
                            feed_getter_ids__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(PorterEnablesSummary {
                    context_ids: context_ids__.unwrap_or_default(),
                    feed_setter_ids: feed_setter_ids__.unwrap_or_default(),
                    feed_getter_ids: feed_getter_ids__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PorterEnablesSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PorterFeatureSummary {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.account_platforms.is_empty() {
            len += 1;
        }
        if !self.app_info_sources.is_empty() {
            len += 1;
        }
        if !self.feed_sources.is_empty() {
            len += 1;
        }
        if !self.notify_destinations.is_empty() {
            len += 1;
        }
        if !self.feed_item_actions.is_empty() {
            len += 1;
        }
        if !self.feed_setters.is_empty() {
            len += 1;
        }
        if !self.feed_getters.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PorterFeatureSummary", len)?;
        if !self.account_platforms.is_empty() {
            struct_ser.serialize_field("accountPlatforms", &self.account_platforms)?;
        }
        if !self.app_info_sources.is_empty() {
            struct_ser.serialize_field("appInfoSources", &self.app_info_sources)?;
        }
        if !self.feed_sources.is_empty() {
            struct_ser.serialize_field("feedSources", &self.feed_sources)?;
        }
        if !self.notify_destinations.is_empty() {
            struct_ser.serialize_field("notifyDestinations", &self.notify_destinations)?;
        }
        if !self.feed_item_actions.is_empty() {
            struct_ser.serialize_field("feedItemActions", &self.feed_item_actions)?;
        }
        if !self.feed_setters.is_empty() {
            struct_ser.serialize_field("feedSetters", &self.feed_setters)?;
        }
        if !self.feed_getters.is_empty() {
            struct_ser.serialize_field("feedGetters", &self.feed_getters)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PorterFeatureSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "account_platforms",
            "accountPlatforms",
            "app_info_sources",
            "appInfoSources",
            "feed_sources",
            "feedSources",
            "notify_destinations",
            "notifyDestinations",
            "feed_item_actions",
            "feedItemActions",
            "feed_setters",
            "feedSetters",
            "feed_getters",
            "feedGetters",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AccountPlatforms,
            AppInfoSources,
            FeedSources,
            NotifyDestinations,
            FeedItemActions,
            FeedSetters,
            FeedGetters,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "accountPlatforms" | "account_platforms" => Ok(GeneratedField::AccountPlatforms),
                            "appInfoSources" | "app_info_sources" => Ok(GeneratedField::AppInfoSources),
                            "feedSources" | "feed_sources" => Ok(GeneratedField::FeedSources),
                            "notifyDestinations" | "notify_destinations" => Ok(GeneratedField::NotifyDestinations),
                            "feedItemActions" | "feed_item_actions" => Ok(GeneratedField::FeedItemActions),
                            "feedSetters" | "feed_setters" => Ok(GeneratedField::FeedSetters),
                            "feedGetters" | "feed_getters" => Ok(GeneratedField::FeedGetters),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PorterFeatureSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PorterFeatureSummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PorterFeatureSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut account_platforms__ = None;
                let mut app_info_sources__ = None;
                let mut feed_sources__ = None;
                let mut notify_destinations__ = None;
                let mut feed_item_actions__ = None;
                let mut feed_setters__ = None;
                let mut feed_getters__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AccountPlatforms => {
                            if account_platforms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("accountPlatforms"));
                            }
                            account_platforms__ = Some(map_.next_value()?);
                        }
                        GeneratedField::AppInfoSources => {
                            if app_info_sources__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfoSources"));
                            }
                            app_info_sources__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FeedSources => {
                            if feed_sources__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feedSources"));
                            }
                            feed_sources__ = Some(map_.next_value()?);
                        }
                        GeneratedField::NotifyDestinations => {
                            if notify_destinations__.is_some() {
                                return Err(serde::de::Error::duplicate_field("notifyDestinations"));
                            }
                            notify_destinations__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FeedItemActions => {
                            if feed_item_actions__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feedItemActions"));
                            }
                            feed_item_actions__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FeedSetters => {
                            if feed_setters__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feedSetters"));
                            }
                            feed_setters__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FeedGetters => {
                            if feed_getters__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feedGetters"));
                            }
                            feed_getters__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(PorterFeatureSummary {
                    account_platforms: account_platforms__.unwrap_or_default(),
                    app_info_sources: app_info_sources__.unwrap_or_default(),
                    feed_sources: feed_sources__.unwrap_or_default(),
                    notify_destinations: notify_destinations__.unwrap_or_default(),
                    feed_item_actions: feed_item_actions__.unwrap_or_default(),
                    feed_setters: feed_setters__.unwrap_or_default(),
                    feed_getters: feed_getters__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PorterFeatureSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PullAccountAppInfoRelationRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.relation_type != 0 {
            len += 1;
        }
        if self.account_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PullAccountAppInfoRelationRequest", len)?;
        if self.relation_type != 0 {
            let v = super::super::v1::AccountAppRelationType::try_from(self.relation_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.relation_type)))?;
            struct_ser.serialize_field("relationType", &v)?;
        }
        if let Some(v) = self.account_id.as_ref() {
            struct_ser.serialize_field("accountId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PullAccountAppInfoRelationRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "relation_type",
            "relationType",
            "account_id",
            "accountId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RelationType,
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
                            "relationType" | "relation_type" => Ok(GeneratedField::RelationType),
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
            type Value = PullAccountAppInfoRelationRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PullAccountAppInfoRelationRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PullAccountAppInfoRelationRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut relation_type__ = None;
                let mut account_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RelationType => {
                            if relation_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("relationType"));
                            }
                            relation_type__ = Some(map_.next_value::<super::super::v1::AccountAppRelationType>()? as i32);
                        }
                        GeneratedField::AccountId => {
                            if account_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("accountId"));
                            }
                            account_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(PullAccountAppInfoRelationRequest {
                    relation_type: relation_type__.unwrap_or_default(),
                    account_id: account_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PullAccountAppInfoRelationRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PullAccountAppInfoRelationResponse {
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
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PullAccountAppInfoRelationResponse", len)?;
        if !self.app_infos.is_empty() {
            struct_ser.serialize_field("appInfos", &self.app_infos)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PullAccountAppInfoRelationResponse {
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
            type Value = PullAccountAppInfoRelationResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PullAccountAppInfoRelationResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PullAccountAppInfoRelationResponse, V::Error>
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
                Ok(PullAccountAppInfoRelationResponse {
                    app_infos: app_infos__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PullAccountAppInfoRelationResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PullAccountRequest {
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
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PullAccountRequest", len)?;
        if let Some(v) = self.account_id.as_ref() {
            struct_ser.serialize_field("accountId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PullAccountRequest {
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
            type Value = PullAccountRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PullAccountRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PullAccountRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut account_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AccountId => {
                            if account_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("accountId"));
                            }
                            account_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(PullAccountRequest {
                    account_id: account_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PullAccountRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PullAccountResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.account.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PullAccountResponse", len)?;
        if let Some(v) = self.account.as_ref() {
            struct_ser.serialize_field("account", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PullAccountResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "account",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Account,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "account" => Ok(GeneratedField::Account),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PullAccountResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PullAccountResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PullAccountResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut account__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Account => {
                            if account__.is_some() {
                                return Err(serde::de::Error::duplicate_field("account"));
                            }
                            account__ = map_.next_value()?;
                        }
                    }
                }
                Ok(PullAccountResponse {
                    account: account__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PullAccountResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PullAppInfoRequest {
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
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PullAppInfoRequest", len)?;
        if let Some(v) = self.app_info_id.as_ref() {
            struct_ser.serialize_field("appInfoId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PullAppInfoRequest {
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
            type Value = PullAppInfoRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PullAppInfoRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PullAppInfoRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_info_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AppInfoId => {
                            if app_info_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfoId"));
                            }
                            app_info_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(PullAppInfoRequest {
                    app_info_id: app_info_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PullAppInfoRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PullAppInfoResponse {
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
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PullAppInfoResponse", len)?;
        if let Some(v) = self.app_info.as_ref() {
            struct_ser.serialize_field("appInfo", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PullAppInfoResponse {
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
            type Value = PullAppInfoResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PullAppInfoResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PullAppInfoResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_info__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AppInfo => {
                            if app_info__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfo"));
                            }
                            app_info__ = map_.next_value()?;
                        }
                    }
                }
                Ok(PullAppInfoResponse {
                    app_info: app_info__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PullAppInfoResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PullFeedRequest {
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
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PullFeedRequest", len)?;
        if let Some(v) = self.source.as_ref() {
            struct_ser.serialize_field("source", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PullFeedRequest {
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
            type Value = PullFeedRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PullFeedRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PullFeedRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut source__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Source => {
                            if source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("source"));
                            }
                            source__ = map_.next_value()?;
                        }
                    }
                }
                Ok(PullFeedRequest {
                    source: source__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PullFeedRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PullFeedResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.data.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PullFeedResponse", len)?;
        if let Some(v) = self.data.as_ref() {
            struct_ser.serialize_field("data", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PullFeedResponse {
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
            type Value = PullFeedResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PullFeedResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PullFeedResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut data__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Data => {
                            if data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("data"));
                            }
                            data__ = map_.next_value()?;
                        }
                    }
                }
                Ok(PullFeedResponse {
                    data: data__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PullFeedResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PushFeedItemsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.destination.is_some() {
            len += 1;
        }
        if !self.items.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PushFeedItemsRequest", len)?;
        if let Some(v) = self.destination.as_ref() {
            struct_ser.serialize_field("destination", v)?;
        }
        if !self.items.is_empty() {
            struct_ser.serialize_field("items", &self.items)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PushFeedItemsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "destination",
            "items",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Destination,
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
                            "destination" => Ok(GeneratedField::Destination),
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
            type Value = PushFeedItemsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PushFeedItemsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PushFeedItemsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut destination__ = None;
                let mut items__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Destination => {
                            if destination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("destination"));
                            }
                            destination__ = map_.next_value()?;
                        }
                        GeneratedField::Items => {
                            if items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("items"));
                            }
                            items__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(PushFeedItemsRequest {
                    destination: destination__,
                    items: items__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PushFeedItemsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PushFeedItemsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.porter.v1.PushFeedItemsResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PushFeedItemsResponse {
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
            type Value = PushFeedItemsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PushFeedItemsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PushFeedItemsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(PushFeedItemsResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PushFeedItemsResponse", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.SearchAppInfoRequest", len)?;
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
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
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                formatter.write_str("struct librarian.porter.v1.SearchAppInfoRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SearchAppInfoRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(SearchAppInfoRequest {
                    name: name__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.SearchAppInfoRequest", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.SearchAppInfoResponse", len)?;
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
                formatter.write_str("struct librarian.porter.v1.SearchAppInfoResponse")
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
        deserializer.deserialize_struct("librarian.porter.v1.SearchAppInfoResponse", FIELDS, GeneratedVisitor)
    }
}
