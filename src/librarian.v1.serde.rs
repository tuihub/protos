// @generated
impl serde::Serialize for Account {
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
        if !self.platform.is_empty() {
            len += 1;
        }
        if !self.platform_account_id.is_empty() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.profile_url.is_empty() {
            len += 1;
        }
        if !self.avatar_url.is_empty() {
            len += 1;
        }
        if self.latest_update_time.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.Account", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if !self.platform.is_empty() {
            struct_ser.serialize_field("platform", &self.platform)?;
        }
        if !self.platform_account_id.is_empty() {
            struct_ser.serialize_field("platformAccountId", &self.platform_account_id)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.profile_url.is_empty() {
            struct_ser.serialize_field("profileUrl", &self.profile_url)?;
        }
        if !self.avatar_url.is_empty() {
            struct_ser.serialize_field("avatarUrl", &self.avatar_url)?;
        }
        if let Some(v) = self.latest_update_time.as_ref() {
            struct_ser.serialize_field("latestUpdateTime", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Account {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "platform",
            "platform_account_id",
            "platformAccountId",
            "name",
            "profile_url",
            "profileUrl",
            "avatar_url",
            "avatarUrl",
            "latest_update_time",
            "latestUpdateTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Platform,
            PlatformAccountId,
            Name,
            ProfileUrl,
            AvatarUrl,
            LatestUpdateTime,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "platform" => Ok(GeneratedField::Platform),
                            "platformAccountId" | "platform_account_id" => Ok(GeneratedField::PlatformAccountId),
                            "name" => Ok(GeneratedField::Name),
                            "profileUrl" | "profile_url" => Ok(GeneratedField::ProfileUrl),
                            "avatarUrl" | "avatar_url" => Ok(GeneratedField::AvatarUrl),
                            "latestUpdateTime" | "latest_update_time" => Ok(GeneratedField::LatestUpdateTime),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Account;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.Account")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<Account, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut platform__ = None;
                let mut platform_account_id__ = None;
                let mut name__ = None;
                let mut profile_url__ = None;
                let mut avatar_url__ = None;
                let mut latest_update_time__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                        GeneratedField::Platform => {
                            if platform__.is_some() {
                                return Err(serde::de::Error::duplicate_field("platform"));
                            }
                            platform__ = Some(map.next_value()?);
                        }
                        GeneratedField::PlatformAccountId => {
                            if platform_account_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("platformAccountId"));
                            }
                            platform_account_id__ = Some(map.next_value()?);
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::ProfileUrl => {
                            if profile_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("profileUrl"));
                            }
                            profile_url__ = Some(map.next_value()?);
                        }
                        GeneratedField::AvatarUrl => {
                            if avatar_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("avatarUrl"));
                            }
                            avatar_url__ = Some(map.next_value()?);
                        }
                        GeneratedField::LatestUpdateTime => {
                            if latest_update_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("latestUpdateTime"));
                            }
                            latest_update_time__ = map.next_value()?;
                        }
                    }
                }
                Ok(Account {
                    id: id__,
                    platform: platform__.unwrap_or_default(),
                    platform_account_id: platform_account_id__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    profile_url: profile_url__.unwrap_or_default(),
                    avatar_url: avatar_url__.unwrap_or_default(),
                    latest_update_time: latest_update_time__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.Account", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AccountAppRelationType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED",
            Self::Own => "ACCOUNT_APP_RELATION_TYPE_OWN",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for AccountAppRelationType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED",
            "ACCOUNT_APP_RELATION_TYPE_OWN",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AccountAppRelationType;

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
                    .and_then(AccountAppRelationType::from_i32)
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
                    .and_then(AccountAppRelationType::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "ACCOUNT_APP_RELATION_TYPE_UNSPECIFIED" => Ok(AccountAppRelationType::Unspecified),
                    "ACCOUNT_APP_RELATION_TYPE_OWN" => Ok(AccountAppRelationType::Own),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for AccountId {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.platform.is_empty() {
            len += 1;
        }
        if !self.platform_account_id.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.AccountID", len)?;
        if !self.platform.is_empty() {
            struct_ser.serialize_field("platform", &self.platform)?;
        }
        if !self.platform_account_id.is_empty() {
            struct_ser.serialize_field("platformAccountId", &self.platform_account_id)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AccountId {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "platform",
            "platform_account_id",
            "platformAccountId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Platform,
            PlatformAccountId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "platform" => Ok(GeneratedField::Platform),
                            "platformAccountId" | "platform_account_id" => Ok(GeneratedField::PlatformAccountId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AccountId;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.AccountID")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AccountId, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut platform__ = None;
                let mut platform_account_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Platform => {
                            if platform__.is_some() {
                                return Err(serde::de::Error::duplicate_field("platform"));
                            }
                            platform__ = Some(map.next_value()?);
                        }
                        GeneratedField::PlatformAccountId => {
                            if platform_account_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("platformAccountId"));
                            }
                            platform_account_id__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(AccountId {
                    platform: platform__.unwrap_or_default(),
                    platform_account_id: platform_account_id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.AccountID", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AppInfo {
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
        if self.internal {
            len += 1;
        }
        if !self.source.is_empty() {
            len += 1;
        }
        if !self.source_app_id.is_empty() {
            len += 1;
        }
        if self.source_url.is_some() {
            len += 1;
        }
        if self.details.is_some() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if self.r#type != 0 {
            len += 1;
        }
        if !self.short_description.is_empty() {
            len += 1;
        }
        if !self.icon_image_url.is_empty() {
            len += 1;
        }
        if !self.background_image_url.is_empty() {
            len += 1;
        }
        if !self.cover_image_url.is_empty() {
            len += 1;
        }
        if !self.tags.is_empty() {
            len += 1;
        }
        if !self.alt_names.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.AppInfo", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if self.internal {
            struct_ser.serialize_field("internal", &self.internal)?;
        }
        if !self.source.is_empty() {
            struct_ser.serialize_field("source", &self.source)?;
        }
        if !self.source_app_id.is_empty() {
            struct_ser.serialize_field("sourceAppId", &self.source_app_id)?;
        }
        if let Some(v) = self.source_url.as_ref() {
            struct_ser.serialize_field("sourceUrl", v)?;
        }
        if let Some(v) = self.details.as_ref() {
            struct_ser.serialize_field("details", v)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if self.r#type != 0 {
            let v = AppType::from_i32(self.r#type)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.r#type)))?;
            struct_ser.serialize_field("type", &v)?;
        }
        if !self.short_description.is_empty() {
            struct_ser.serialize_field("shortDescription", &self.short_description)?;
        }
        if !self.icon_image_url.is_empty() {
            struct_ser.serialize_field("iconImageUrl", &self.icon_image_url)?;
        }
        if !self.background_image_url.is_empty() {
            struct_ser.serialize_field("backgroundImageUrl", &self.background_image_url)?;
        }
        if !self.cover_image_url.is_empty() {
            struct_ser.serialize_field("coverImageUrl", &self.cover_image_url)?;
        }
        if !self.tags.is_empty() {
            struct_ser.serialize_field("tags", &self.tags)?;
        }
        if !self.alt_names.is_empty() {
            struct_ser.serialize_field("altNames", &self.alt_names)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AppInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "internal",
            "source",
            "source_app_id",
            "sourceAppId",
            "source_url",
            "sourceUrl",
            "details",
            "name",
            "type",
            "short_description",
            "shortDescription",
            "icon_image_url",
            "iconImageUrl",
            "background_image_url",
            "backgroundImageUrl",
            "cover_image_url",
            "coverImageUrl",
            "tags",
            "alt_names",
            "altNames",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Internal,
            Source,
            SourceAppId,
            SourceUrl,
            Details,
            Name,
            Type,
            ShortDescription,
            IconImageUrl,
            BackgroundImageUrl,
            CoverImageUrl,
            Tags,
            AltNames,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "internal" => Ok(GeneratedField::Internal),
                            "source" => Ok(GeneratedField::Source),
                            "sourceAppId" | "source_app_id" => Ok(GeneratedField::SourceAppId),
                            "sourceUrl" | "source_url" => Ok(GeneratedField::SourceUrl),
                            "details" => Ok(GeneratedField::Details),
                            "name" => Ok(GeneratedField::Name),
                            "type" => Ok(GeneratedField::Type),
                            "shortDescription" | "short_description" => Ok(GeneratedField::ShortDescription),
                            "iconImageUrl" | "icon_image_url" => Ok(GeneratedField::IconImageUrl),
                            "backgroundImageUrl" | "background_image_url" => Ok(GeneratedField::BackgroundImageUrl),
                            "coverImageUrl" | "cover_image_url" => Ok(GeneratedField::CoverImageUrl),
                            "tags" => Ok(GeneratedField::Tags),
                            "altNames" | "alt_names" => Ok(GeneratedField::AltNames),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AppInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.AppInfo")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AppInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut internal__ = None;
                let mut source__ = None;
                let mut source_app_id__ = None;
                let mut source_url__ = None;
                let mut details__ = None;
                let mut name__ = None;
                let mut r#type__ = None;
                let mut short_description__ = None;
                let mut icon_image_url__ = None;
                let mut background_image_url__ = None;
                let mut cover_image_url__ = None;
                let mut tags__ = None;
                let mut alt_names__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                        GeneratedField::Internal => {
                            if internal__.is_some() {
                                return Err(serde::de::Error::duplicate_field("internal"));
                            }
                            internal__ = Some(map.next_value()?);
                        }
                        GeneratedField::Source => {
                            if source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("source"));
                            }
                            source__ = Some(map.next_value()?);
                        }
                        GeneratedField::SourceAppId => {
                            if source_app_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceAppId"));
                            }
                            source_app_id__ = Some(map.next_value()?);
                        }
                        GeneratedField::SourceUrl => {
                            if source_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceUrl"));
                            }
                            source_url__ = map.next_value()?;
                        }
                        GeneratedField::Details => {
                            if details__.is_some() {
                                return Err(serde::de::Error::duplicate_field("details"));
                            }
                            details__ = map.next_value()?;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map.next_value::<AppType>()? as i32);
                        }
                        GeneratedField::ShortDescription => {
                            if short_description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("shortDescription"));
                            }
                            short_description__ = Some(map.next_value()?);
                        }
                        GeneratedField::IconImageUrl => {
                            if icon_image_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("iconImageUrl"));
                            }
                            icon_image_url__ = Some(map.next_value()?);
                        }
                        GeneratedField::BackgroundImageUrl => {
                            if background_image_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("backgroundImageUrl"));
                            }
                            background_image_url__ = Some(map.next_value()?);
                        }
                        GeneratedField::CoverImageUrl => {
                            if cover_image_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coverImageUrl"));
                            }
                            cover_image_url__ = Some(map.next_value()?);
                        }
                        GeneratedField::Tags => {
                            if tags__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tags"));
                            }
                            tags__ = Some(map.next_value()?);
                        }
                        GeneratedField::AltNames => {
                            if alt_names__.is_some() {
                                return Err(serde::de::Error::duplicate_field("altNames"));
                            }
                            alt_names__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(AppInfo {
                    id: id__,
                    internal: internal__.unwrap_or_default(),
                    source: source__.unwrap_or_default(),
                    source_app_id: source_app_id__.unwrap_or_default(),
                    source_url: source_url__,
                    details: details__,
                    name: name__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    short_description: short_description__.unwrap_or_default(),
                    icon_image_url: icon_image_url__.unwrap_or_default(),
                    background_image_url: background_image_url__.unwrap_or_default(),
                    cover_image_url: cover_image_url__.unwrap_or_default(),
                    tags: tags__.unwrap_or_default(),
                    alt_names: alt_names__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.AppInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AppInfoDetails {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.description.is_empty() {
            len += 1;
        }
        if !self.release_date.is_empty() {
            len += 1;
        }
        if !self.developer.is_empty() {
            len += 1;
        }
        if !self.publisher.is_empty() {
            len += 1;
        }
        if !self.version.is_empty() {
            len += 1;
        }
        if !self.image_urls.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.AppInfoDetails", len)?;
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        if !self.release_date.is_empty() {
            struct_ser.serialize_field("releaseDate", &self.release_date)?;
        }
        if !self.developer.is_empty() {
            struct_ser.serialize_field("developer", &self.developer)?;
        }
        if !self.publisher.is_empty() {
            struct_ser.serialize_field("publisher", &self.publisher)?;
        }
        if !self.version.is_empty() {
            struct_ser.serialize_field("version", &self.version)?;
        }
        if !self.image_urls.is_empty() {
            struct_ser.serialize_field("imageUrls", &self.image_urls)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AppInfoDetails {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "description",
            "release_date",
            "releaseDate",
            "developer",
            "publisher",
            "version",
            "image_urls",
            "imageUrls",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Description,
            ReleaseDate,
            Developer,
            Publisher,
            Version,
            ImageUrls,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "description" => Ok(GeneratedField::Description),
                            "releaseDate" | "release_date" => Ok(GeneratedField::ReleaseDate),
                            "developer" => Ok(GeneratedField::Developer),
                            "publisher" => Ok(GeneratedField::Publisher),
                            "version" => Ok(GeneratedField::Version),
                            "imageUrls" | "image_urls" => Ok(GeneratedField::ImageUrls),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AppInfoDetails;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.AppInfoDetails")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AppInfoDetails, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut description__ = None;
                let mut release_date__ = None;
                let mut developer__ = None;
                let mut publisher__ = None;
                let mut version__ = None;
                let mut image_urls__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map.next_value()?);
                        }
                        GeneratedField::ReleaseDate => {
                            if release_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("releaseDate"));
                            }
                            release_date__ = Some(map.next_value()?);
                        }
                        GeneratedField::Developer => {
                            if developer__.is_some() {
                                return Err(serde::de::Error::duplicate_field("developer"));
                            }
                            developer__ = Some(map.next_value()?);
                        }
                        GeneratedField::Publisher => {
                            if publisher__.is_some() {
                                return Err(serde::de::Error::duplicate_field("publisher"));
                            }
                            publisher__ = Some(map.next_value()?);
                        }
                        GeneratedField::Version => {
                            if version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("version"));
                            }
                            version__ = Some(map.next_value()?);
                        }
                        GeneratedField::ImageUrls => {
                            if image_urls__.is_some() {
                                return Err(serde::de::Error::duplicate_field("imageUrls"));
                            }
                            image_urls__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(AppInfoDetails {
                    description: description__.unwrap_or_default(),
                    release_date: release_date__.unwrap_or_default(),
                    developer: developer__.unwrap_or_default(),
                    publisher: publisher__.unwrap_or_default(),
                    version: version__.unwrap_or_default(),
                    image_urls: image_urls__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.AppInfoDetails", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AppInfoId {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.internal {
            len += 1;
        }
        if !self.source.is_empty() {
            len += 1;
        }
        if !self.source_app_id.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.AppInfoID", len)?;
        if self.internal {
            struct_ser.serialize_field("internal", &self.internal)?;
        }
        if !self.source.is_empty() {
            struct_ser.serialize_field("source", &self.source)?;
        }
        if !self.source_app_id.is_empty() {
            struct_ser.serialize_field("sourceAppId", &self.source_app_id)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AppInfoId {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "internal",
            "source",
            "source_app_id",
            "sourceAppId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Internal,
            Source,
            SourceAppId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "internal" => Ok(GeneratedField::Internal),
                            "source" => Ok(GeneratedField::Source),
                            "sourceAppId" | "source_app_id" => Ok(GeneratedField::SourceAppId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AppInfoId;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.AppInfoID")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AppInfoId, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut internal__ = None;
                let mut source__ = None;
                let mut source_app_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Internal => {
                            if internal__.is_some() {
                                return Err(serde::de::Error::duplicate_field("internal"));
                            }
                            internal__ = Some(map.next_value()?);
                        }
                        GeneratedField::Source => {
                            if source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("source"));
                            }
                            source__ = Some(map.next_value()?);
                        }
                        GeneratedField::SourceAppId => {
                            if source_app_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceAppId"));
                            }
                            source_app_id__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(AppInfoId {
                    internal: internal__.unwrap_or_default(),
                    source: source__.unwrap_or_default(),
                    source_app_id: source_app_id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.AppInfoID", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AppInfoMixed {
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
        if self.details.is_some() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if self.r#type != 0 {
            len += 1;
        }
        if !self.short_description.is_empty() {
            len += 1;
        }
        if !self.icon_image_url.is_empty() {
            len += 1;
        }
        if !self.background_image_url.is_empty() {
            len += 1;
        }
        if !self.cover_image_url.is_empty() {
            len += 1;
        }
        if !self.tags.is_empty() {
            len += 1;
        }
        if !self.alt_names.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.AppInfoMixed", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if let Some(v) = self.details.as_ref() {
            struct_ser.serialize_field("details", v)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if self.r#type != 0 {
            let v = AppType::from_i32(self.r#type)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.r#type)))?;
            struct_ser.serialize_field("type", &v)?;
        }
        if !self.short_description.is_empty() {
            struct_ser.serialize_field("shortDescription", &self.short_description)?;
        }
        if !self.icon_image_url.is_empty() {
            struct_ser.serialize_field("iconImageUrl", &self.icon_image_url)?;
        }
        if !self.background_image_url.is_empty() {
            struct_ser.serialize_field("backgroundImageUrl", &self.background_image_url)?;
        }
        if !self.cover_image_url.is_empty() {
            struct_ser.serialize_field("coverImageUrl", &self.cover_image_url)?;
        }
        if !self.tags.is_empty() {
            struct_ser.serialize_field("tags", &self.tags)?;
        }
        if !self.alt_names.is_empty() {
            struct_ser.serialize_field("altNames", &self.alt_names)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AppInfoMixed {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "details",
            "name",
            "type",
            "short_description",
            "shortDescription",
            "icon_image_url",
            "iconImageUrl",
            "background_image_url",
            "backgroundImageUrl",
            "cover_image_url",
            "coverImageUrl",
            "tags",
            "alt_names",
            "altNames",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Details,
            Name,
            Type,
            ShortDescription,
            IconImageUrl,
            BackgroundImageUrl,
            CoverImageUrl,
            Tags,
            AltNames,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "details" => Ok(GeneratedField::Details),
                            "name" => Ok(GeneratedField::Name),
                            "type" => Ok(GeneratedField::Type),
                            "shortDescription" | "short_description" => Ok(GeneratedField::ShortDescription),
                            "iconImageUrl" | "icon_image_url" => Ok(GeneratedField::IconImageUrl),
                            "backgroundImageUrl" | "background_image_url" => Ok(GeneratedField::BackgroundImageUrl),
                            "coverImageUrl" | "cover_image_url" => Ok(GeneratedField::CoverImageUrl),
                            "tags" => Ok(GeneratedField::Tags),
                            "altNames" | "alt_names" => Ok(GeneratedField::AltNames),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AppInfoMixed;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.AppInfoMixed")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AppInfoMixed, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut details__ = None;
                let mut name__ = None;
                let mut r#type__ = None;
                let mut short_description__ = None;
                let mut icon_image_url__ = None;
                let mut background_image_url__ = None;
                let mut cover_image_url__ = None;
                let mut tags__ = None;
                let mut alt_names__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                        GeneratedField::Details => {
                            if details__.is_some() {
                                return Err(serde::de::Error::duplicate_field("details"));
                            }
                            details__ = map.next_value()?;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map.next_value::<AppType>()? as i32);
                        }
                        GeneratedField::ShortDescription => {
                            if short_description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("shortDescription"));
                            }
                            short_description__ = Some(map.next_value()?);
                        }
                        GeneratedField::IconImageUrl => {
                            if icon_image_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("iconImageUrl"));
                            }
                            icon_image_url__ = Some(map.next_value()?);
                        }
                        GeneratedField::BackgroundImageUrl => {
                            if background_image_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("backgroundImageUrl"));
                            }
                            background_image_url__ = Some(map.next_value()?);
                        }
                        GeneratedField::CoverImageUrl => {
                            if cover_image_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coverImageUrl"));
                            }
                            cover_image_url__ = Some(map.next_value()?);
                        }
                        GeneratedField::Tags => {
                            if tags__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tags"));
                            }
                            tags__ = Some(map.next_value()?);
                        }
                        GeneratedField::AltNames => {
                            if alt_names__.is_some() {
                                return Err(serde::de::Error::duplicate_field("altNames"));
                            }
                            alt_names__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(AppInfoMixed {
                    id: id__,
                    details: details__,
                    name: name__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    short_description: short_description__.unwrap_or_default(),
                    icon_image_url: icon_image_url__.unwrap_or_default(),
                    background_image_url: background_image_url__.unwrap_or_default(),
                    cover_image_url: cover_image_url__.unwrap_or_default(),
                    tags: tags__.unwrap_or_default(),
                    alt_names: alt_names__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.AppInfoMixed", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AppType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "APP_TYPE_UNSPECIFIED",
            Self::Game => "APP_TYPE_GAME",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for AppType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "APP_TYPE_UNSPECIFIED",
            "APP_TYPE_GAME",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AppType;

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
                    .and_then(AppType::from_i32)
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
                    .and_then(AppType::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "APP_TYPE_UNSPECIFIED" => Ok(AppType::Unspecified),
                    "APP_TYPE_GAME" => Ok(AppType::Game),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
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

            fn visit_map<V>(self, mut map: V) -> std::result::Result<Feed, V::Error>
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
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = Some(map.next_value()?);
                        }
                        GeneratedField::Link => {
                            if link__.is_some() {
                                return Err(serde::de::Error::duplicate_field("link"));
                            }
                            link__ = Some(map.next_value()?);
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map.next_value()?);
                        }
                        GeneratedField::Items => {
                            if items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("items"));
                            }
                            items__ = Some(map.next_value()?);
                        }
                        GeneratedField::Language => {
                            if language__.is_some() {
                                return Err(serde::de::Error::duplicate_field("language"));
                            }
                            language__ = Some(map.next_value()?);
                        }
                        GeneratedField::Image => {
                            if image__.is_some() {
                                return Err(serde::de::Error::duplicate_field("image"));
                            }
                            image__ = map.next_value()?;
                        }
                        GeneratedField::Authors => {
                            if authors__.is_some() {
                                return Err(serde::de::Error::duplicate_field("authors"));
                            }
                            authors__ = Some(map.next_value()?);
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

            fn visit_map<V>(self, mut map: V) -> std::result::Result<FeedEnclosure, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut url__ = None;
                let mut length__ = None;
                let mut r#type__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Url => {
                            if url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("url"));
                            }
                            url__ = Some(map.next_value()?);
                        }
                        GeneratedField::Length => {
                            if length__.is_some() {
                                return Err(serde::de::Error::duplicate_field("length"));
                            }
                            length__ = Some(map.next_value()?);
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map.next_value()?);
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

            fn visit_map<V>(self, mut map: V) -> std::result::Result<FeedImage, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut url__ = None;
                let mut title__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Url => {
                            if url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("url"));
                            }
                            url__ = Some(map.next_value()?);
                        }
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = Some(map.next_value()?);
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

            fn visit_map<V>(self, mut map: V) -> std::result::Result<FeedItem, V::Error>
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
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map.next_value()?;
                        }
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = Some(map.next_value()?);
                        }
                        GeneratedField::Authors => {
                            if authors__.is_some() {
                                return Err(serde::de::Error::duplicate_field("authors"));
                            }
                            authors__ = Some(map.next_value()?);
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map.next_value()?);
                        }
                        GeneratedField::Content => {
                            if content__.is_some() {
                                return Err(serde::de::Error::duplicate_field("content"));
                            }
                            content__ = Some(map.next_value()?);
                        }
                        GeneratedField::Guid => {
                            if guid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("guid"));
                            }
                            guid__ = Some(map.next_value()?);
                        }
                        GeneratedField::Link => {
                            if link__.is_some() {
                                return Err(serde::de::Error::duplicate_field("link"));
                            }
                            link__ = Some(map.next_value()?);
                        }
                        GeneratedField::Image => {
                            if image__.is_some() {
                                return Err(serde::de::Error::duplicate_field("image"));
                            }
                            image__ = map.next_value()?;
                        }
                        GeneratedField::Published => {
                            if published__.is_some() {
                                return Err(serde::de::Error::duplicate_field("published"));
                            }
                            published__ = Some(map.next_value()?);
                        }
                        GeneratedField::PublishedParsed => {
                            if published_parsed__.is_some() {
                                return Err(serde::de::Error::duplicate_field("publishedParsed"));
                            }
                            published_parsed__ = map.next_value()?;
                        }
                        GeneratedField::Updated => {
                            if updated__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updated"));
                            }
                            updated__ = Some(map.next_value()?);
                        }
                        GeneratedField::UpdatedParsed => {
                            if updated_parsed__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updatedParsed"));
                            }
                            updated_parsed__ = map.next_value()?;
                        }
                        GeneratedField::Enclosures => {
                            if enclosures__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enclosures"));
                            }
                            enclosures__ = Some(map.next_value()?);
                        }
                        GeneratedField::PublishPlatform => {
                            if publish_platform__.is_some() {
                                return Err(serde::de::Error::duplicate_field("publishPlatform"));
                            }
                            publish_platform__ = Some(map.next_value()?);
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

            fn visit_map<V>(self, mut map: V) -> std::result::Result<FeedPerson, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut email__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::Email => {
                            if email__.is_some() {
                                return Err(serde::de::Error::duplicate_field("email"));
                            }
                            email__ = Some(map.next_value()?);
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

            fn visit_map<V>(self, mut map: V) -> std::result::Result<InternalId, V::Error>
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
                            id__ = 
                                Some(map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
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
            struct_ser.serialize_field("pageNum", ToString::to_string(&self.page_num).as_str())?;
        }
        if self.page_size != 0 {
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

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PagingRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut page_num__ = None;
                let mut page_size__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::PageNum => {
                            if page_num__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pageNum"));
                            }
                            page_num__ = 
                                Some(map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PageSize => {
                            if page_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pageSize"));
                            }
                            page_size__ = 
                                Some(map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
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

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PagingResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total_size__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::TotalSize => {
                            if total_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalSize"));
                            }
                            total_size__ = 
                                Some(map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
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
impl serde::Serialize for TimeAggregation {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.aggregation_type != 0 {
            len += 1;
        }
        if self.time_range.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.TimeAggregation", len)?;
        if self.aggregation_type != 0 {
            let v = time_aggregation::AggregationType::from_i32(self.aggregation_type)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.aggregation_type)))?;
            struct_ser.serialize_field("aggregationType", &v)?;
        }
        if let Some(v) = self.time_range.as_ref() {
            struct_ser.serialize_field("timeRange", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TimeAggregation {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "aggregation_type",
            "aggregationType",
            "time_range",
            "timeRange",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AggregationType,
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
                            "aggregationType" | "aggregation_type" => Ok(GeneratedField::AggregationType),
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
            type Value = TimeAggregation;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.TimeAggregation")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<TimeAggregation, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut aggregation_type__ = None;
                let mut time_range__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AggregationType => {
                            if aggregation_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("aggregationType"));
                            }
                            aggregation_type__ = Some(map.next_value::<time_aggregation::AggregationType>()? as i32);
                        }
                        GeneratedField::TimeRange => {
                            if time_range__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeRange"));
                            }
                            time_range__ = map.next_value()?;
                        }
                    }
                }
                Ok(TimeAggregation {
                    aggregation_type: aggregation_type__.unwrap_or_default(),
                    time_range: time_range__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.TimeAggregation", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for time_aggregation::AggregationType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "AGGREGATION_TYPE_UNSPECIFIED",
            Self::Overall => "AGGREGATION_TYPE_OVERALL",
            Self::Year => "AGGREGATION_TYPE_YEAR",
            Self::Month => "AGGREGATION_TYPE_MONTH",
            Self::Day => "AGGREGATION_TYPE_DAY",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for time_aggregation::AggregationType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "AGGREGATION_TYPE_UNSPECIFIED",
            "AGGREGATION_TYPE_OVERALL",
            "AGGREGATION_TYPE_YEAR",
            "AGGREGATION_TYPE_MONTH",
            "AGGREGATION_TYPE_DAY",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = time_aggregation::AggregationType;

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
                    .and_then(time_aggregation::AggregationType::from_i32)
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
                    .and_then(time_aggregation::AggregationType::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "AGGREGATION_TYPE_UNSPECIFIED" => Ok(time_aggregation::AggregationType::Unspecified),
                    "AGGREGATION_TYPE_OVERALL" => Ok(time_aggregation::AggregationType::Overall),
                    "AGGREGATION_TYPE_YEAR" => Ok(time_aggregation::AggregationType::Year),
                    "AGGREGATION_TYPE_MONTH" => Ok(time_aggregation::AggregationType::Month),
                    "AGGREGATION_TYPE_DAY" => Ok(time_aggregation::AggregationType::Day),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
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

            fn visit_map<V>(self, mut map: V) -> std::result::Result<TimeRange, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut start_time__ = None;
                let mut duration__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::StartTime => {
                            if start_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startTime"));
                            }
                            start_time__ = map.next_value()?;
                        }
                        GeneratedField::Duration => {
                            if duration__.is_some() {
                                return Err(serde::de::Error::duplicate_field("duration"));
                            }
                            duration__ = map.next_value()?;
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
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(WellKnownAccountPlatform::from_i32)
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
                    .and_then(WellKnownAccountPlatform::from_i32)
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
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(WellKnownAppInfoSource::from_i32)
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
                    .and_then(WellKnownAppInfoSource::from_i32)
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
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(WellKnownFeedSource::from_i32)
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
                    .and_then(WellKnownFeedSource::from_i32)
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
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(WellKnownNotifyDestination::from_i32)
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
                    .and_then(WellKnownNotifyDestination::from_i32)
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
