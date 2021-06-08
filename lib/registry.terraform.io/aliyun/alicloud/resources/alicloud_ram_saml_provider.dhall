{ Type =
    { arn : Optional Text
    , description : Optional Text
    , encodedsaml_metadata_document : Optional Text
    , id : Optional Text
    , saml_provider_name : Text
    , update_date : Optional Text
    }
, default =
  { arn = None Text
  , description = None Text
  , encodedsaml_metadata_document = None Text
  , id = None Text
  , update_date = None Text
  }
}
