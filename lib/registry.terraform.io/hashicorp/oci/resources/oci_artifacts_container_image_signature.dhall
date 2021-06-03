{ Type =
    { compartment_id : Text
    , created_by : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , image_id : Text
    , kms_key_id : Text
    , kms_key_version_id : Text
    , message : Text
    , signature : Text
    , signing_algorithm : Text
    , time_created : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { created_by = None Text
  , display_name = None Text
  , id = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
