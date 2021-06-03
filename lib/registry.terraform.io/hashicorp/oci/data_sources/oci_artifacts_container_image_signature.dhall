{ Type =
    { compartment_id : Optional Text
    , created_by : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , image_id : Optional Text
    , image_signature_id : Text
    , kms_key_id : Optional Text
    , kms_key_version_id : Optional Text
    , message : Optional Text
    , signature : Optional Text
    , signing_algorithm : Optional Text
    , time_created : Optional Text
    }
, default =
  { compartment_id = None Text
  , created_by = None Text
  , display_name = None Text
  , id = None Text
  , image_id = None Text
  , kms_key_id = None Text
  , kms_key_version_id = None Text
  , message = None Text
  , signature = None Text
  , signing_algorithm = None Text
  , time_created = None Text
  }
}
