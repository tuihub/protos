// @generated
impl serde::Serialize for Constraint {
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
        if !self.message.is_empty() {
            len += 1;
        }
        if !self.expression.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("buf.validate.r#priv.Constraint", len)?;
        if !self.id.is_empty() {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if !self.message.is_empty() {
            struct_ser.serialize_field("message", &self.message)?;
        }
        if !self.expression.is_empty() {
            struct_ser.serialize_field("expression", &self.expression)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Constraint {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "message",
            "expression",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Message,
            Expression,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "message" => Ok(GeneratedField::Message),
                            "expression" => Ok(GeneratedField::Expression),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Constraint;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct buf.validate.r#priv.Constraint")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Constraint, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut message__ = None;
                let mut expression__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Message => {
                            if message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("message"));
                            }
                            message__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Expression => {
                            if expression__.is_some() {
                                return Err(serde::de::Error::duplicate_field("expression"));
                            }
                            expression__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(Constraint {
                    id: id__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                    expression: expression__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("buf.validate.r#priv.Constraint", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FieldConstraints {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.cel.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("buf.validate.r#priv.FieldConstraints", len)?;
        if !self.cel.is_empty() {
            struct_ser.serialize_field("cel", &self.cel)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FieldConstraints {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "cel",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Cel,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "cel" => Ok(GeneratedField::Cel),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FieldConstraints;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct buf.validate.r#priv.FieldConstraints")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FieldConstraints, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut cel__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Cel => {
                            if cel__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cel"));
                            }
                            cel__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(FieldConstraints {
                    cel: cel__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("buf.validate.r#priv.FieldConstraints", FIELDS, GeneratedVisitor)
    }
}
