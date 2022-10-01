// @generated
impl serde::Serialize for Account {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.internal_id.is_some() {
            len += 1;
        }
        if self.platform != 0 {
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
        let mut struct_ser = serializer.serialize_struct("librarian.v1.Account", len)?;
        if let Some(v) = self.internal_id.as_ref() {
            struct_ser.serialize_field("internalId", v)?;
        }
        if self.platform != 0 {
            let v = AccountPlatform::from_i32(self.platform)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.platform)))?;
            struct_ser.serialize_field("platform", &v)?;
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
            "internalId",
            "platform",
            "platformAccountId",
            "name",
            "profileUrl",
            "avatarUrl",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            InternalId,
            Platform,
            PlatformAccountId,
            Name,
            ProfileUrl,
            AvatarUrl,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "internalId" => Ok(GeneratedField::InternalId),
                            "platform" => Ok(GeneratedField::Platform),
                            "platformAccountId" => Ok(GeneratedField::PlatformAccountId),
                            "name" => Ok(GeneratedField::Name),
                            "profileUrl" => Ok(GeneratedField::ProfileUrl),
                            "avatarUrl" => Ok(GeneratedField::AvatarUrl),
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
                let mut internal_id__ = None;
                let mut platform__ = None;
                let mut platform_account_id__ = None;
                let mut name__ = None;
                let mut profile_url__ = None;
                let mut avatar_url__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::InternalId => {
                            if internal_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("internalId"));
                            }
                            internal_id__ = Some(map.next_value()?);
                        }
                        GeneratedField::Platform => {
                            if platform__.is_some() {
                                return Err(serde::de::Error::duplicate_field("platform"));
                            }
                            platform__ = Some(map.next_value::<AccountPlatform>()? as i32);
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
                    }
                }
                Ok(Account {
                    internal_id: internal_id__,
                    platform: platform__.unwrap_or_default(),
                    platform_account_id: platform_account_id__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    profile_url: profile_url__.unwrap_or_default(),
                    avatar_url: avatar_url__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.Account", FIELDS, GeneratedVisitor)
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
        if self.platform != 0 {
            len += 1;
        }
        if !self.platform_account_id.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.AccountID", len)?;
        if self.platform != 0 {
            let v = AccountPlatform::from_i32(self.platform)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.platform)))?;
            struct_ser.serialize_field("platform", &v)?;
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
                            "platformAccountId" => Ok(GeneratedField::PlatformAccountId),
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
                            platform__ = Some(map.next_value::<AccountPlatform>()? as i32);
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
impl serde::Serialize for AccountPlatform {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ACCOUNT_PLATFORM_UNSPECIFIED",
            Self::Steam => "ACCOUNT_PLATFORM_STEAM",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for AccountPlatform {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ACCOUNT_PLATFORM_UNSPECIFIED",
            "ACCOUNT_PLATFORM_STEAM",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AccountPlatform;

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
                    .and_then(AccountPlatform::from_i32)
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
                    .and_then(AccountPlatform::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "ACCOUNT_PLATFORM_UNSPECIFIED" => Ok(AccountPlatform::Unspecified),
                    "ACCOUNT_PLATFORM_STEAM" => Ok(AccountPlatform::Steam),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
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
        if self.source != 0 {
            len += 1;
        }
        if !self.source_app_id.is_empty() {
            len += 1;
        }
        if self.source_url.is_some() {
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
        if !self.image_url.is_empty() {
            len += 1;
        }
        if self.details.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.App", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if self.source != 0 {
            let v = AppSource::from_i32(self.source)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.source)))?;
            struct_ser.serialize_field("source", &v)?;
        }
        if !self.source_app_id.is_empty() {
            struct_ser.serialize_field("sourceAppId", &self.source_app_id)?;
        }
        if let Some(v) = self.source_url.as_ref() {
            struct_ser.serialize_field("sourceUrl", v)?;
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
        if !self.image_url.is_empty() {
            struct_ser.serialize_field("imageUrl", &self.image_url)?;
        }
        if let Some(v) = self.details.as_ref() {
            struct_ser.serialize_field("details", v)?;
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
            "source",
            "sourceAppId",
            "sourceUrl",
            "name",
            "type",
            "shortDescription",
            "imageUrl",
            "details",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Source,
            SourceAppId,
            SourceUrl,
            Name,
            Type,
            ShortDescription,
            ImageUrl,
            Details,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "source" => Ok(GeneratedField::Source),
                            "sourceAppId" => Ok(GeneratedField::SourceAppId),
                            "sourceUrl" => Ok(GeneratedField::SourceUrl),
                            "name" => Ok(GeneratedField::Name),
                            "type" => Ok(GeneratedField::Type),
                            "shortDescription" => Ok(GeneratedField::ShortDescription),
                            "imageUrl" => Ok(GeneratedField::ImageUrl),
                            "details" => Ok(GeneratedField::Details),
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
                formatter.write_str("struct librarian.v1.App")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<App, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut source__ = None;
                let mut source_app_id__ = None;
                let mut source_url__ = None;
                let mut name__ = None;
                let mut r#type__ = None;
                let mut short_description__ = None;
                let mut image_url__ = None;
                let mut details__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = Some(map.next_value()?);
                        }
                        GeneratedField::Source => {
                            if source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("source"));
                            }
                            source__ = Some(map.next_value::<AppSource>()? as i32);
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
                            source_url__ = Some(map.next_value()?);
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
                        GeneratedField::ImageUrl => {
                            if image_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("imageUrl"));
                            }
                            image_url__ = Some(map.next_value()?);
                        }
                        GeneratedField::Details => {
                            if details__.is_some() {
                                return Err(serde::de::Error::duplicate_field("details"));
                            }
                            details__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(App {
                    id: id__,
                    source: source__.unwrap_or_default(),
                    source_app_id: source_app_id__.unwrap_or_default(),
                    source_url: source_url__,
                    name: name__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    short_description: short_description__.unwrap_or_default(),
                    image_url: image_url__.unwrap_or_default(),
                    details: details__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.App", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AppDetails {
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
        let mut struct_ser = serializer.serialize_struct("librarian.v1.AppDetails", len)?;
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
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AppDetails {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "description",
            "releaseDate",
            "developer",
            "publisher",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Description,
            ReleaseDate,
            Developer,
            Publisher,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "releaseDate" => Ok(GeneratedField::ReleaseDate),
                            "developer" => Ok(GeneratedField::Developer),
                            "publisher" => Ok(GeneratedField::Publisher),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AppDetails;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.AppDetails")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AppDetails, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut description__ = None;
                let mut release_date__ = None;
                let mut developer__ = None;
                let mut publisher__ = None;
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
                    }
                }
                Ok(AppDetails {
                    description: description__.unwrap_or_default(),
                    release_date: release_date__.unwrap_or_default(),
                    developer: developer__.unwrap_or_default(),
                    publisher: publisher__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.AppDetails", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AppId {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.source != 0 {
            len += 1;
        }
        if !self.source_app_id.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.AppID", len)?;
        if self.source != 0 {
            let v = AppSource::from_i32(self.source)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.source)))?;
            struct_ser.serialize_field("source", &v)?;
        }
        if !self.source_app_id.is_empty() {
            struct_ser.serialize_field("sourceAppId", &self.source_app_id)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AppId {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "source",
            "sourceAppId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
                            "source" => Ok(GeneratedField::Source),
                            "sourceAppId" => Ok(GeneratedField::SourceAppId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AppId;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.AppID")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AppId, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut source__ = None;
                let mut source_app_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Source => {
                            if source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("source"));
                            }
                            source__ = Some(map.next_value::<AppSource>()? as i32);
                        }
                        GeneratedField::SourceAppId => {
                            if source_app_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceAppId"));
                            }
                            source_app_id__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(AppId {
                    source: source__.unwrap_or_default(),
                    source_app_id: source_app_id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.AppID", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AppSource {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "APP_SOURCE_UNSPECIFIED",
            Self::Internal => "APP_SOURCE_INTERNAL",
            Self::Steam => "APP_SOURCE_STEAM",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for AppSource {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "APP_SOURCE_UNSPECIFIED",
            "APP_SOURCE_INTERNAL",
            "APP_SOURCE_STEAM",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AppSource;

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
                    .and_then(AppSource::from_i32)
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
                    .and_then(AppSource::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "APP_SOURCE_UNSPECIFIED" => Ok(AppSource::Unspecified),
                    "APP_SOURCE_INTERNAL" => Ok(AppSource::Internal),
                    "APP_SOURCE_STEAM" => Ok(AppSource::Steam),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
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
        if !self.title.is_empty() {
            len += 1;
        }
        if !self.link.is_empty() {
            len += 1;
        }
        if !self.description.is_empty() {
            len += 1;
        }
        if self.language.is_some() {
            len += 1;
        }
        if !self.item.is_empty() {
            len += 1;
        }
        if self.image.is_some() {
            len += 1;
        }
        if self.itunes_author.is_some() {
            len += 1;
        }
        if self.itunes_category.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.Feed", len)?;
        if !self.title.is_empty() {
            struct_ser.serialize_field("title", &self.title)?;
        }
        if !self.link.is_empty() {
            struct_ser.serialize_field("link", &self.link)?;
        }
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        if let Some(v) = self.language.as_ref() {
            struct_ser.serialize_field("language", v)?;
        }
        if !self.item.is_empty() {
            struct_ser.serialize_field("item", &self.item)?;
        }
        if let Some(v) = self.image.as_ref() {
            struct_ser.serialize_field("image", v)?;
        }
        if let Some(v) = self.itunes_author.as_ref() {
            struct_ser.serialize_field("itunesAuthor", v)?;
        }
        if let Some(v) = self.itunes_category.as_ref() {
            struct_ser.serialize_field("itunesCategory", v)?;
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
            "title",
            "link",
            "description",
            "language",
            "item",
            "image",
            "itunesAuthor",
            "itunesCategory",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Title,
            Link,
            Description,
            Language,
            Item,
            Image,
            ItunesAuthor,
            ItunesCategory,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "title" => Ok(GeneratedField::Title),
                            "link" => Ok(GeneratedField::Link),
                            "description" => Ok(GeneratedField::Description),
                            "language" => Ok(GeneratedField::Language),
                            "item" => Ok(GeneratedField::Item),
                            "image" => Ok(GeneratedField::Image),
                            "itunesAuthor" => Ok(GeneratedField::ItunesAuthor),
                            "itunesCategory" => Ok(GeneratedField::ItunesCategory),
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
                let mut title__ = None;
                let mut link__ = None;
                let mut description__ = None;
                let mut language__ = None;
                let mut item__ = None;
                let mut image__ = None;
                let mut itunes_author__ = None;
                let mut itunes_category__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
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
                        GeneratedField::Language => {
                            if language__.is_some() {
                                return Err(serde::de::Error::duplicate_field("language"));
                            }
                            language__ = Some(map.next_value()?);
                        }
                        GeneratedField::Item => {
                            if item__.is_some() {
                                return Err(serde::de::Error::duplicate_field("item"));
                            }
                            item__ = Some(map.next_value()?);
                        }
                        GeneratedField::Image => {
                            if image__.is_some() {
                                return Err(serde::de::Error::duplicate_field("image"));
                            }
                            image__ = Some(map.next_value()?);
                        }
                        GeneratedField::ItunesAuthor => {
                            if itunes_author__.is_some() {
                                return Err(serde::de::Error::duplicate_field("itunesAuthor"));
                            }
                            itunes_author__ = Some(map.next_value()?);
                        }
                        GeneratedField::ItunesCategory => {
                            if itunes_category__.is_some() {
                                return Err(serde::de::Error::duplicate_field("itunesCategory"));
                            }
                            itunes_category__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(Feed {
                    title: title__.unwrap_or_default(),
                    link: link__.unwrap_or_default(),
                    description: description__.unwrap_or_default(),
                    language: language__,
                    item: item__.unwrap_or_default(),
                    image: image__,
                    itunes_author: itunes_author__,
                    itunes_category: itunes_category__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.Feed", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for feed::FeedItem {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.title.is_empty() {
            len += 1;
        }
        if self.author.is_some() {
            len += 1;
        }
        if self.category.is_some() {
            len += 1;
        }
        if !self.description.is_empty() {
            len += 1;
        }
        if self.pub_date.is_some() {
            len += 1;
        }
        if self.guid.is_some() {
            len += 1;
        }
        if !self.link.is_empty() {
            len += 1;
        }
        if self.enclosure_url.is_some() {
            len += 1;
        }
        if self.enclosure_length.is_some() {
            len += 1;
        }
        if self.enclosure_type.is_some() {
            len += 1;
        }
        if self.itunes_item_image.is_some() {
            len += 1;
        }
        if self.itunes_duration.is_some() {
            len += 1;
        }
        if self.upvotes.is_some() {
            len += 1;
        }
        if self.downvotes.is_some() {
            len += 1;
        }
        if self.comments.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.v1.Feed.FeedItem", len)?;
        if !self.title.is_empty() {
            struct_ser.serialize_field("title", &self.title)?;
        }
        if let Some(v) = self.author.as_ref() {
            struct_ser.serialize_field("author", v)?;
        }
        if let Some(v) = self.category.as_ref() {
            struct_ser.serialize_field("category", v)?;
        }
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        if let Some(v) = self.pub_date.as_ref() {
            struct_ser.serialize_field("pubDate", v)?;
        }
        if let Some(v) = self.guid.as_ref() {
            struct_ser.serialize_field("guid", v)?;
        }
        if !self.link.is_empty() {
            struct_ser.serialize_field("link", &self.link)?;
        }
        if let Some(v) = self.enclosure_url.as_ref() {
            struct_ser.serialize_field("enclosureUrl", v)?;
        }
        if let Some(v) = self.enclosure_length.as_ref() {
            struct_ser.serialize_field("enclosureLength", v)?;
        }
        if let Some(v) = self.enclosure_type.as_ref() {
            struct_ser.serialize_field("enclosureType", v)?;
        }
        if let Some(v) = self.itunes_item_image.as_ref() {
            struct_ser.serialize_field("itunesItemImage", v)?;
        }
        if let Some(v) = self.itunes_duration.as_ref() {
            struct_ser.serialize_field("itunesDuration", v)?;
        }
        if let Some(v) = self.upvotes.as_ref() {
            struct_ser.serialize_field("upvotes", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.downvotes.as_ref() {
            struct_ser.serialize_field("downvotes", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.comments.as_ref() {
            struct_ser.serialize_field("comments", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for feed::FeedItem {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "title",
            "author",
            "category",
            "description",
            "pubDate",
            "guid",
            "link",
            "enclosureUrl",
            "enclosureLength",
            "enclosureType",
            "itunesItemImage",
            "itunesDuration",
            "upvotes",
            "downvotes",
            "comments",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Title,
            Author,
            Category,
            Description,
            PubDate,
            Guid,
            Link,
            EnclosureUrl,
            EnclosureLength,
            EnclosureType,
            ItunesItemImage,
            ItunesDuration,
            Upvotes,
            Downvotes,
            Comments,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "title" => Ok(GeneratedField::Title),
                            "author" => Ok(GeneratedField::Author),
                            "category" => Ok(GeneratedField::Category),
                            "description" => Ok(GeneratedField::Description),
                            "pubDate" => Ok(GeneratedField::PubDate),
                            "guid" => Ok(GeneratedField::Guid),
                            "link" => Ok(GeneratedField::Link),
                            "enclosureUrl" => Ok(GeneratedField::EnclosureUrl),
                            "enclosureLength" => Ok(GeneratedField::EnclosureLength),
                            "enclosureType" => Ok(GeneratedField::EnclosureType),
                            "itunesItemImage" => Ok(GeneratedField::ItunesItemImage),
                            "itunesDuration" => Ok(GeneratedField::ItunesDuration),
                            "upvotes" => Ok(GeneratedField::Upvotes),
                            "downvotes" => Ok(GeneratedField::Downvotes),
                            "comments" => Ok(GeneratedField::Comments),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = feed::FeedItem;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.v1.Feed.FeedItem")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<feed::FeedItem, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut title__ = None;
                let mut author__ = None;
                let mut category__ = None;
                let mut description__ = None;
                let mut pub_date__ = None;
                let mut guid__ = None;
                let mut link__ = None;
                let mut enclosure_url__ = None;
                let mut enclosure_length__ = None;
                let mut enclosure_type__ = None;
                let mut itunes_item_image__ = None;
                let mut itunes_duration__ = None;
                let mut upvotes__ = None;
                let mut downvotes__ = None;
                let mut comments__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = Some(map.next_value()?);
                        }
                        GeneratedField::Author => {
                            if author__.is_some() {
                                return Err(serde::de::Error::duplicate_field("author"));
                            }
                            author__ = Some(map.next_value()?);
                        }
                        GeneratedField::Category => {
                            if category__.is_some() {
                                return Err(serde::de::Error::duplicate_field("category"));
                            }
                            category__ = Some(map.next_value()?);
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map.next_value()?);
                        }
                        GeneratedField::PubDate => {
                            if pub_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pubDate"));
                            }
                            pub_date__ = Some(map.next_value()?);
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
                        GeneratedField::EnclosureUrl => {
                            if enclosure_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enclosureUrl"));
                            }
                            enclosure_url__ = Some(map.next_value()?);
                        }
                        GeneratedField::EnclosureLength => {
                            if enclosure_length__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enclosureLength"));
                            }
                            enclosure_length__ = Some(map.next_value()?);
                        }
                        GeneratedField::EnclosureType => {
                            if enclosure_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enclosureType"));
                            }
                            enclosure_type__ = Some(map.next_value()?);
                        }
                        GeneratedField::ItunesItemImage => {
                            if itunes_item_image__.is_some() {
                                return Err(serde::de::Error::duplicate_field("itunesItemImage"));
                            }
                            itunes_item_image__ = Some(map.next_value()?);
                        }
                        GeneratedField::ItunesDuration => {
                            if itunes_duration__.is_some() {
                                return Err(serde::de::Error::duplicate_field("itunesDuration"));
                            }
                            itunes_duration__ = Some(map.next_value()?);
                        }
                        GeneratedField::Upvotes => {
                            if upvotes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("upvotes"));
                            }
                            upvotes__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::Downvotes => {
                            if downvotes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("downvotes"));
                            }
                            downvotes__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::Comments => {
                            if comments__.is_some() {
                                return Err(serde::de::Error::duplicate_field("comments"));
                            }
                            comments__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                    }
                }
                Ok(feed::FeedItem {
                    title: title__.unwrap_or_default(),
                    author: author__,
                    category: category__,
                    description: description__.unwrap_or_default(),
                    pub_date: pub_date__,
                    guid: guid__,
                    link: link__.unwrap_or_default(),
                    enclosure_url: enclosure_url__,
                    enclosure_length: enclosure_length__,
                    enclosure_type: enclosure_type__,
                    itunes_item_image: itunes_item_image__,
                    itunes_duration: itunes_duration__,
                    upvotes: upvotes__,
                    downvotes: downvotes__,
                    comments: comments__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.v1.Feed.FeedItem", FIELDS, GeneratedVisitor)
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
                            id__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
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
