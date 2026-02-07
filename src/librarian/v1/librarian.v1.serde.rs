// @generated
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
impl serde::Serialize for FeatureFlag {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.id.is_empty() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.description.is_empty() {
            len += 1;
        }
        if !self.config_json_schema.is_empty() {
            len += 1;
        }
        if self.require_context {
            len += 1;
        }
        if !self.extra.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.FeatureFlag", len)?;
        if !self.id.is_empty() {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        if !self.config_json_schema.is_empty() {
            struct_ser.serialize_field("configJsonSchema", &self.config_json_schema)?;
        }
        if self.require_context {
            struct_ser.serialize_field("requireContext", &self.require_context)?;
        }
        if !self.extra.is_empty() {
            struct_ser.serialize_field("extra", &self.extra)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FeatureFlag {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "name",
            "description",
            "config_json_schema",
            "configJsonSchema",
            "require_context",
            "requireContext",
            "extra",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Name,
            Description,
            ConfigJsonSchema,
            RequireContext,
            Extra,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "configJsonSchema" | "config_json_schema" => Ok(GeneratedField::ConfigJsonSchema),
                            "requireContext" | "require_context" => Ok(GeneratedField::RequireContext),
                            "extra" => Ok(GeneratedField::Extra),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FeatureFlag;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.FeatureFlag")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FeatureFlag, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut name__ = None;
                let mut description__ = None;
                let mut config_json_schema__ = None;
                let mut require_context__ = None;
                let mut extra__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ConfigJsonSchema => {
                            if config_json_schema__.is_some() {
                                return Err(serde::de::Error::duplicate_field("configJsonSchema"));
                            }
                            config_json_schema__ = Some(map_.next_value()?);
                        }
                        GeneratedField::RequireContext => {
                            if require_context__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requireContext"));
                            }
                            require_context__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Extra => {
                            if extra__.is_some() {
                                return Err(serde::de::Error::duplicate_field("extra"));
                            }
                            extra__ = Some(
                                map_.next_value::<std::collections::HashMap<_, _>>()?
                            );
                        }
                    }
                }
                Ok(FeatureFlag {
                    id: id__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    description: description__.unwrap_or_default(),
                    config_json_schema: config_json_schema__.unwrap_or_default(),
                    require_context: require_context__.unwrap_or_default(),
                    extra: extra__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.FeatureFlag", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FeatureRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.id.is_empty() {
            len += 1;
        }
        if !self.region.is_empty() {
            len += 1;
        }
        if !self.config_json.is_empty() {
            len += 1;
        }
        if self.context_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.FeatureRequest", len)?;
        if !self.id.is_empty() {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if !self.region.is_empty() {
            struct_ser.serialize_field("region", &self.region)?;
        }
        if !self.config_json.is_empty() {
            struct_ser.serialize_field("configJson", &self.config_json)?;
        }
        if let Some(v) = self.context_id.as_ref() {
            struct_ser.serialize_field("contextId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FeatureRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "region",
            "config_json",
            "configJson",
            "context_id",
            "contextId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Region,
            ConfigJson,
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
                            "id" => Ok(GeneratedField::Id),
                            "region" => Ok(GeneratedField::Region),
                            "configJson" | "config_json" => Ok(GeneratedField::ConfigJson),
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
            type Value = FeatureRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.FeatureRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FeatureRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut region__ = None;
                let mut config_json__ = None;
                let mut context_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Region => {
                            if region__.is_some() {
                                return Err(serde::de::Error::duplicate_field("region"));
                            }
                            region__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ConfigJson => {
                            if config_json__.is_some() {
                                return Err(serde::de::Error::duplicate_field("configJson"));
                            }
                            config_json__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ContextId => {
                            if context_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("contextId"));
                            }
                            context_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(FeatureRequest {
                    id: id__.unwrap_or_default(),
                    region: region__.unwrap_or_default(),
                    config_json: config_json__.unwrap_or_default(),
                    context_id: context_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.FeatureRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FeatureSummary {
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
        let mut struct_ser = serializer.serialize_struct("librarian.v1.FeatureSummary", len)?;
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
impl<'de> serde::Deserialize<'de> for FeatureSummary {
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
            type Value = FeatureSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.FeatureSummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FeatureSummary, V::Error>
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
                Ok(FeatureSummary {
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
        deserializer.deserialize_struct("librarian.v1.FeatureSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Feed {
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
        if !self.title.is_empty() {
            len += 1;
        }
        if !self.link.is_empty() {
            len += 1;
        }
        if !self.description.is_empty() {
            len += 1;
        }
        if !self.items.is_empty() {
            len += 1;
        }
        if !self.language.is_empty() {
            len += 1;
        }
        if self.image.is_some() {
            len += 1;
        }
        if !self.authors.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.Feed", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if !self.title.is_empty() {
            struct_ser.serialize_field("title", &self.title)?;
        }
        if !self.link.is_empty() {
            struct_ser.serialize_field("link", &self.link)?;
        }
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        if !self.items.is_empty() {
            struct_ser.serialize_field("items", &self.items)?;
        }
        if !self.language.is_empty() {
            struct_ser.serialize_field("language", &self.language)?;
        }
        if let Some(v) = self.image.as_ref() {
            struct_ser.serialize_field("image", v)?;
        }
        if !self.authors.is_empty() {
            struct_ser.serialize_field("authors", &self.authors)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Feed {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "title",
            "link",
            "description",
            "items",
            "language",
            "image",
            "authors",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Title,
            Link,
            Description,
            Items,
            Language,
            Image,
            Authors,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "title" => Ok(GeneratedField::Title),
                            "link" => Ok(GeneratedField::Link),
                            "description" => Ok(GeneratedField::Description),
                            "items" => Ok(GeneratedField::Items),
                            "language" => Ok(GeneratedField::Language),
                            "image" => Ok(GeneratedField::Image),
                            "authors" => Ok(GeneratedField::Authors),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Feed;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.Feed")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Feed, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut title__ = None;
                let mut link__ = None;
                let mut description__ = None;
                let mut items__ = None;
                let mut language__ = None;
                let mut image__ = None;
                let mut authors__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map_.next_value()?;
                        }
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Link => {
                            if link__.is_some() {
                                return Err(serde::de::Error::duplicate_field("link"));
                            }
                            link__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Items => {
                            if items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("items"));
                            }
                            items__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Language => {
                            if language__.is_some() {
                                return Err(serde::de::Error::duplicate_field("language"));
                            }
                            language__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Image => {
                            if image__.is_some() {
                                return Err(serde::de::Error::duplicate_field("image"));
                            }
                            image__ = map_.next_value()?;
                        }
                        GeneratedField::Authors => {
                            if authors__.is_some() {
                                return Err(serde::de::Error::duplicate_field("authors"));
                            }
                            authors__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(Feed {
                    id: id__,
                    title: title__.unwrap_or_default(),
                    link: link__.unwrap_or_default(),
                    description: description__.unwrap_or_default(),
                    items: items__.unwrap_or_default(),
                    language: language__.unwrap_or_default(),
                    image: image__,
                    authors: authors__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.Feed", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FeedEnclosure {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.url.is_empty() {
            len += 1;
        }
        if !self.length.is_empty() {
            len += 1;
        }
        if !self.r#type.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.FeedEnclosure", len)?;
        if !self.url.is_empty() {
            struct_ser.serialize_field("url", &self.url)?;
        }
        if !self.length.is_empty() {
            struct_ser.serialize_field("length", &self.length)?;
        }
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FeedEnclosure {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "url",
            "length",
            "type",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Url,
            Length,
            Type,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "url" => Ok(GeneratedField::Url),
                            "length" => Ok(GeneratedField::Length),
                            "type" => Ok(GeneratedField::Type),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FeedEnclosure;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.FeedEnclosure")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FeedEnclosure, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut url__ = None;
                let mut length__ = None;
                let mut r#type__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Url => {
                            if url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("url"));
                            }
                            url__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Length => {
                            if length__.is_some() {
                                return Err(serde::de::Error::duplicate_field("length"));
                            }
                            length__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(FeedEnclosure {
                    url: url__.unwrap_or_default(),
                    length: length__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.FeedEnclosure", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FeedImage {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.url.is_empty() {
            len += 1;
        }
        if !self.title.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.FeedImage", len)?;
        if !self.url.is_empty() {
            struct_ser.serialize_field("url", &self.url)?;
        }
        if !self.title.is_empty() {
            struct_ser.serialize_field("title", &self.title)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FeedImage {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "url",
            "title",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Url,
            Title,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "url" => Ok(GeneratedField::Url),
                            "title" => Ok(GeneratedField::Title),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FeedImage;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.FeedImage")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FeedImage, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut url__ = None;
                let mut title__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Url => {
                            if url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("url"));
                            }
                            url__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(FeedImage {
                    url: url__.unwrap_or_default(),
                    title: title__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.FeedImage", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FeedItem {
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
        if !self.title.is_empty() {
            len += 1;
        }
        if !self.authors.is_empty() {
            len += 1;
        }
        if !self.description.is_empty() {
            len += 1;
        }
        if !self.content.is_empty() {
            len += 1;
        }
        if !self.guid.is_empty() {
            len += 1;
        }
        if !self.link.is_empty() {
            len += 1;
        }
        if self.image.is_some() {
            len += 1;
        }
        if !self.published.is_empty() {
            len += 1;
        }
        if self.published_parsed.is_some() {
            len += 1;
        }
        if !self.updated.is_empty() {
            len += 1;
        }
        if self.updated_parsed.is_some() {
            len += 1;
        }
        if !self.enclosures.is_empty() {
            len += 1;
        }
        if !self.publish_platform.is_empty() {
            len += 1;
        }
        if self.read_count != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.FeedItem", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if !self.title.is_empty() {
            struct_ser.serialize_field("title", &self.title)?;
        }
        if !self.authors.is_empty() {
            struct_ser.serialize_field("authors", &self.authors)?;
        }
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        if !self.content.is_empty() {
            struct_ser.serialize_field("content", &self.content)?;
        }
        if !self.guid.is_empty() {
            struct_ser.serialize_field("guid", &self.guid)?;
        }
        if !self.link.is_empty() {
            struct_ser.serialize_field("link", &self.link)?;
        }
        if let Some(v) = self.image.as_ref() {
            struct_ser.serialize_field("image", v)?;
        }
        if !self.published.is_empty() {
            struct_ser.serialize_field("published", &self.published)?;
        }
        if let Some(v) = self.published_parsed.as_ref() {
            struct_ser.serialize_field("publishedParsed", v)?;
        }
        if !self.updated.is_empty() {
            struct_ser.serialize_field("updated", &self.updated)?;
        }
        if let Some(v) = self.updated_parsed.as_ref() {
            struct_ser.serialize_field("updatedParsed", v)?;
        }
        if !self.enclosures.is_empty() {
            struct_ser.serialize_field("enclosures", &self.enclosures)?;
        }
        if !self.publish_platform.is_empty() {
            struct_ser.serialize_field("publishPlatform", &self.publish_platform)?;
        }
        if self.read_count != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("readCount", ToString::to_string(&self.read_count).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FeedItem {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "title",
            "authors",
            "description",
            "content",
            "guid",
            "link",
            "image",
            "published",
            "published_parsed",
            "publishedParsed",
            "updated",
            "updated_parsed",
            "updatedParsed",
            "enclosures",
            "publish_platform",
            "publishPlatform",
            "read_count",
            "readCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Title,
            Authors,
            Description,
            Content,
            Guid,
            Link,
            Image,
            Published,
            PublishedParsed,
            Updated,
            UpdatedParsed,
            Enclosures,
            PublishPlatform,
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
                            "id" => Ok(GeneratedField::Id),
                            "title" => Ok(GeneratedField::Title),
                            "authors" => Ok(GeneratedField::Authors),
                            "description" => Ok(GeneratedField::Description),
                            "content" => Ok(GeneratedField::Content),
                            "guid" => Ok(GeneratedField::Guid),
                            "link" => Ok(GeneratedField::Link),
                            "image" => Ok(GeneratedField::Image),
                            "published" => Ok(GeneratedField::Published),
                            "publishedParsed" | "published_parsed" => Ok(GeneratedField::PublishedParsed),
                            "updated" => Ok(GeneratedField::Updated),
                            "updatedParsed" | "updated_parsed" => Ok(GeneratedField::UpdatedParsed),
                            "enclosures" => Ok(GeneratedField::Enclosures),
                            "publishPlatform" | "publish_platform" => Ok(GeneratedField::PublishPlatform),
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
            type Value = FeedItem;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.FeedItem")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FeedItem, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut title__ = None;
                let mut authors__ = None;
                let mut description__ = None;
                let mut content__ = None;
                let mut guid__ = None;
                let mut link__ = None;
                let mut image__ = None;
                let mut published__ = None;
                let mut published_parsed__ = None;
                let mut updated__ = None;
                let mut updated_parsed__ = None;
                let mut enclosures__ = None;
                let mut publish_platform__ = None;
                let mut read_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map_.next_value()?;
                        }
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Authors => {
                            if authors__.is_some() {
                                return Err(serde::de::Error::duplicate_field("authors"));
                            }
                            authors__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Content => {
                            if content__.is_some() {
                                return Err(serde::de::Error::duplicate_field("content"));
                            }
                            content__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Guid => {
                            if guid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("guid"));
                            }
                            guid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Link => {
                            if link__.is_some() {
                                return Err(serde::de::Error::duplicate_field("link"));
                            }
                            link__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Image => {
                            if image__.is_some() {
                                return Err(serde::de::Error::duplicate_field("image"));
                            }
                            image__ = map_.next_value()?;
                        }
                        GeneratedField::Published => {
                            if published__.is_some() {
                                return Err(serde::de::Error::duplicate_field("published"));
                            }
                            published__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PublishedParsed => {
                            if published_parsed__.is_some() {
                                return Err(serde::de::Error::duplicate_field("publishedParsed"));
                            }
                            published_parsed__ = map_.next_value()?;
                        }
                        GeneratedField::Updated => {
                            if updated__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updated"));
                            }
                            updated__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UpdatedParsed => {
                            if updated_parsed__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updatedParsed"));
                            }
                            updated_parsed__ = map_.next_value()?;
                        }
                        GeneratedField::Enclosures => {
                            if enclosures__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enclosures"));
                            }
                            enclosures__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PublishPlatform => {
                            if publish_platform__.is_some() {
                                return Err(serde::de::Error::duplicate_field("publishPlatform"));
                            }
                            publish_platform__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ReadCount => {
                            if read_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("readCount"));
                            }
                            read_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(FeedItem {
                    id: id__,
                    title: title__.unwrap_or_default(),
                    authors: authors__.unwrap_or_default(),
                    description: description__.unwrap_or_default(),
                    content: content__.unwrap_or_default(),
                    guid: guid__.unwrap_or_default(),
                    link: link__.unwrap_or_default(),
                    image: image__,
                    published: published__.unwrap_or_default(),
                    published_parsed: published_parsed__,
                    updated: updated__.unwrap_or_default(),
                    updated_parsed: updated_parsed__,
                    enclosures: enclosures__.unwrap_or_default(),
                    publish_platform: publish_platform__.unwrap_or_default(),
                    read_count: read_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.FeedItem", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FeedPerson {
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
        if !self.email.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.FeedPerson", len)?;
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.email.is_empty() {
            struct_ser.serialize_field("email", &self.email)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FeedPerson {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "email",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Email,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "email" => Ok(GeneratedField::Email),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FeedPerson;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.FeedPerson")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FeedPerson, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut email__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Email => {
                            if email__.is_some() {
                                return Err(serde::de::Error::duplicate_field("email"));
                            }
                            email__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(FeedPerson {
                    name: name__.unwrap_or_default(),
                    email: email__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.FeedPerson", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("librarian.v1.FileMetadata", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if self.size_bytes != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sizeBytes", ToString::to_string(&self.size_bytes).as_str())?;
        }
        if self.r#type != 0 {
            let v = FileType::try_from(self.r#type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.r#type)))?;
            struct_ser.serialize_field("type", &v)?;
        }
        if !self.sha256.is_empty() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
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
                formatter.write_str("struct librarian.v1.FileMetadata")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FileMetadata, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut name__ = None;
                let mut size_bytes__ = None;
                let mut r#type__ = None;
                let mut sha256__ = None;
                let mut create_time__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map_.next_value()?;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SizeBytes => {
                            if size_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sizeBytes"));
                            }
                            size_bytes__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value::<FileType>()? as i32);
                        }
                        GeneratedField::Sha256 => {
                            if sha256__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sha256"));
                            }
                            sha256__ = 
                                Some(map_.next_value::<::pbjson::private::BytesDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CreateTime => {
                            if create_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createTime"));
                            }
                            create_time__ = map_.next_value()?;
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
        deserializer.deserialize_struct("librarian.v1.FileMetadata", FIELDS, GeneratedVisitor)
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
            Self::GeburaAppInfoImage => "FILE_TYPE_GEBURA_APP_INFO_IMAGE",
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
            "FILE_TYPE_GEBURA_APP_INFO_IMAGE",
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
                    "FILE_TYPE_UNSPECIFIED" => Ok(FileType::Unspecified),
                    "FILE_TYPE_GEBURA_SAVE" => Ok(FileType::GeburaSave),
                    "FILE_TYPE_CHESED_IMAGE" => Ok(FileType::ChesedImage),
                    "FILE_TYPE_GEBURA_APP_INFO_IMAGE" => Ok(FileType::GeburaAppInfoImage),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for I18nString {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.key.is_empty() {
            len += 1;
        }
        if !self.value.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.I18NString", len)?;
        if !self.key.is_empty() {
            struct_ser.serialize_field("key", &self.key)?;
        }
        if !self.value.is_empty() {
            struct_ser.serialize_field("value", &self.value)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for I18nString {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "key",
            "value",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Key,
            Value,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "key" => Ok(GeneratedField::Key),
                            "value" => Ok(GeneratedField::Value),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = I18nString;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.I18NString")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<I18nString, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut key__ = None;
                let mut value__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Key => {
                            if key__.is_some() {
                                return Err(serde::de::Error::duplicate_field("key"));
                            }
                            key__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Value => {
                            if value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("value"));
                            }
                            value__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(I18nString {
                    key: key__.unwrap_or_default(),
                    value: value__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.I18NString", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InternalId {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.InternalID", len)?;
        if self.id != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("id", ToString::to_string(&self.id).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InternalId {
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
            type Value = InternalId;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.InternalID")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InternalId, V::Error>
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
                            id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(InternalId {
                    id: id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.InternalID", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PagingRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.page_num != 0 {
            len += 1;
        }
        if self.page_size != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.PagingRequest", len)?;
        if self.page_num != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("pageNum", ToString::to_string(&self.page_num).as_str())?;
        }
        if self.page_size != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("pageSize", ToString::to_string(&self.page_size).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PagingRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "page_num",
            "pageNum",
            "page_size",
            "pageSize",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PageNum,
            PageSize,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "pageNum" | "page_num" => Ok(GeneratedField::PageNum),
                            "pageSize" | "page_size" => Ok(GeneratedField::PageSize),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PagingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.PagingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PagingRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut page_num__ = None;
                let mut page_size__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PageNum => {
                            if page_num__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pageNum"));
                            }
                            page_num__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PageSize => {
                            if page_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pageSize"));
                            }
                            page_size__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(PagingRequest {
                    page_num: page_num__.unwrap_or_default(),
                    page_size: page_size__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.PagingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PagingResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.total_size != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.PagingResponse", len)?;
        if self.total_size != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("totalSize", ToString::to_string(&self.total_size).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PagingResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total_size",
            "totalSize",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TotalSize,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "totalSize" | "total_size" => Ok(GeneratedField::TotalSize),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PagingResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.PagingResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PagingResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total_size__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TotalSize => {
                            if total_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalSize"));
                            }
                            total_size__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(PagingResponse {
                    total_size: total_size__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.PagingResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PorterBinarySummary {
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
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.version.is_empty() {
            len += 1;
        }
        if !self.description.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.PorterBinarySummary", len)?;
        if !self.source_code_address.is_empty() {
            struct_ser.serialize_field("sourceCodeAddress", &self.source_code_address)?;
        }
        if !self.build_version.is_empty() {
            struct_ser.serialize_field("buildVersion", &self.build_version)?;
        }
        if !self.build_date.is_empty() {
            struct_ser.serialize_field("buildDate", &self.build_date)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.version.is_empty() {
            struct_ser.serialize_field("version", &self.version)?;
        }
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PorterBinarySummary {
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
            "name",
            "version",
            "description",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SourceCodeAddress,
            BuildVersion,
            BuildDate,
            Name,
            Version,
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
                            "sourceCodeAddress" | "source_code_address" => Ok(GeneratedField::SourceCodeAddress),
                            "buildVersion" | "build_version" => Ok(GeneratedField::BuildVersion),
                            "buildDate" | "build_date" => Ok(GeneratedField::BuildDate),
                            "name" => Ok(GeneratedField::Name),
                            "version" => Ok(GeneratedField::Version),
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
            type Value = PorterBinarySummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.PorterBinarySummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PorterBinarySummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut source_code_address__ = None;
                let mut build_version__ = None;
                let mut build_date__ = None;
                let mut name__ = None;
                let mut version__ = None;
                let mut description__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SourceCodeAddress => {
                            if source_code_address__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceCodeAddress"));
                            }
                            source_code_address__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BuildVersion => {
                            if build_version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("buildVersion"));
                            }
                            build_version__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BuildDate => {
                            if build_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("buildDate"));
                            }
                            build_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Version => {
                            if version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("version"));
                            }
                            version__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(PorterBinarySummary {
                    source_code_address: source_code_address__.unwrap_or_default(),
                    build_version: build_version__.unwrap_or_default(),
                    build_date: build_date__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    version: version__.unwrap_or_default(),
                    description: description__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.PorterBinarySummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TimeRange {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.start_time.is_some() {
            len += 1;
        }
        if self.duration.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.TimeRange", len)?;
        if let Some(v) = self.start_time.as_ref() {
            struct_ser.serialize_field("startTime", v)?;
        }
        if let Some(v) = self.duration.as_ref() {
            struct_ser.serialize_field("duration", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TimeRange {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "start_time",
            "startTime",
            "duration",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            StartTime,
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
                            "startTime" | "start_time" => Ok(GeneratedField::StartTime),
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
            type Value = TimeRange;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.TimeRange")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TimeRange, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut start_time__ = None;
                let mut duration__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::StartTime => {
                            if start_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startTime"));
                            }
                            start_time__ = map_.next_value()?;
                        }
                        GeneratedField::Duration => {
                            if duration__.is_some() {
                                return Err(serde::de::Error::duplicate_field("duration"));
                            }
                            duration__ = map_.next_value()?;
                        }
                    }
                }
                Ok(TimeRange {
                    start_time: start_time__,
                    duration: duration__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.TimeRange", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WellKnownAccountPlatform {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "WELL_KNOWN_ACCOUNT_PLATFORM_UNSPECIFIED",
            Self::Steam => "WELL_KNOWN_ACCOUNT_PLATFORM_STEAM",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for WellKnownAccountPlatform {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "WELL_KNOWN_ACCOUNT_PLATFORM_UNSPECIFIED",
            "WELL_KNOWN_ACCOUNT_PLATFORM_STEAM",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = WellKnownAccountPlatform;

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
                    "WELL_KNOWN_ACCOUNT_PLATFORM_UNSPECIFIED" => Ok(WellKnownAccountPlatform::Unspecified),
                    "WELL_KNOWN_ACCOUNT_PLATFORM_STEAM" => Ok(WellKnownAccountPlatform::Steam),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for WellKnownAppInfoSource {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "WELL_KNOWN_APP_INFO_SOURCE_UNSPECIFIED",
            Self::Steam => "WELL_KNOWN_APP_INFO_SOURCE_STEAM",
            Self::Vndb => "WELL_KNOWN_APP_INFO_SOURCE_VNDB",
            Self::Bangumi => "WELL_KNOWN_APP_INFO_SOURCE_BANGUMI",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for WellKnownAppInfoSource {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "WELL_KNOWN_APP_INFO_SOURCE_UNSPECIFIED",
            "WELL_KNOWN_APP_INFO_SOURCE_STEAM",
            "WELL_KNOWN_APP_INFO_SOURCE_VNDB",
            "WELL_KNOWN_APP_INFO_SOURCE_BANGUMI",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = WellKnownAppInfoSource;

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
                    "WELL_KNOWN_APP_INFO_SOURCE_UNSPECIFIED" => Ok(WellKnownAppInfoSource::Unspecified),
                    "WELL_KNOWN_APP_INFO_SOURCE_STEAM" => Ok(WellKnownAppInfoSource::Steam),
                    "WELL_KNOWN_APP_INFO_SOURCE_VNDB" => Ok(WellKnownAppInfoSource::Vndb),
                    "WELL_KNOWN_APP_INFO_SOURCE_BANGUMI" => Ok(WellKnownAppInfoSource::Bangumi),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for WellKnownFeedItemAction {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "WELL_KNOWN_FEED_ITEM_ACTION_UNSPECIFIED",
            Self::KeywordFilter => "WELL_KNOWN_FEED_ITEM_ACTION_KEYWORD_FILTER",
            Self::DescriptionGenerator => "WELL_KNOWN_FEED_ITEM_ACTION_DESCRIPTION_GENERATOR",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for WellKnownFeedItemAction {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "WELL_KNOWN_FEED_ITEM_ACTION_UNSPECIFIED",
            "WELL_KNOWN_FEED_ITEM_ACTION_KEYWORD_FILTER",
            "WELL_KNOWN_FEED_ITEM_ACTION_DESCRIPTION_GENERATOR",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = WellKnownFeedItemAction;

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
                    "WELL_KNOWN_FEED_ITEM_ACTION_UNSPECIFIED" => Ok(WellKnownFeedItemAction::Unspecified),
                    "WELL_KNOWN_FEED_ITEM_ACTION_KEYWORD_FILTER" => Ok(WellKnownFeedItemAction::KeywordFilter),
                    "WELL_KNOWN_FEED_ITEM_ACTION_DESCRIPTION_GENERATOR" => Ok(WellKnownFeedItemAction::DescriptionGenerator),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for WellKnownFeedSource {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "WELL_KNOWN_FEED_SOURCE_UNSPECIFIED",
            Self::Rss => "WELL_KNOWN_FEED_SOURCE_RSS",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for WellKnownFeedSource {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "WELL_KNOWN_FEED_SOURCE_UNSPECIFIED",
            "WELL_KNOWN_FEED_SOURCE_RSS",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = WellKnownFeedSource;

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
                    "WELL_KNOWN_FEED_SOURCE_UNSPECIFIED" => Ok(WellKnownFeedSource::Unspecified),
                    "WELL_KNOWN_FEED_SOURCE_RSS" => Ok(WellKnownFeedSource::Rss),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for WellKnownNotifyDestination {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "WELL_KNOWN_NOTIFY_DESTINATION_UNSPECIFIED",
            Self::Telegram => "WELL_KNOWN_NOTIFY_DESTINATION_TELEGRAM",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for WellKnownNotifyDestination {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "WELL_KNOWN_NOTIFY_DESTINATION_UNSPECIFIED",
            "WELL_KNOWN_NOTIFY_DESTINATION_TELEGRAM",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = WellKnownNotifyDestination;

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
                    "WELL_KNOWN_NOTIFY_DESTINATION_UNSPECIFIED" => Ok(WellKnownNotifyDestination::Unspecified),
                    "WELL_KNOWN_NOTIFY_DESTINATION_TELEGRAM" => Ok(WellKnownNotifyDestination::Telegram),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
