{ Type =
    { access_key_id : Optional Text
    , access_key_secret : Optional Text
    , create_time : Optional Natural
    , description : Optional Text
    , display_name : Text
    , etl_name : Text
    , etl_type : Optional Text
    , from_time : Optional Natural
    , id : Optional Text
    , kms_encrypted_access_key_id : Optional Text
    , kms_encrypted_access_key_secret : Optional Text
    , kms_encryption_access_key_id_context :
        Optional (List { mapKey : Text, mapValue : Text })
    , kms_encryption_access_key_secret_context :
        Optional (List { mapKey : Text, mapValue : Text })
    , last_modified_time : Optional Natural
    , logstore : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , project : Text
    , role_arn : Optional Text
    , schedule : Optional Text
    , script : Text
    , status : Optional Text
    , to_time : Optional Natural
    , version : Optional Natural
    , etl_sinks :
        List
          { access_key_id : Optional Text
          , access_key_secret : Optional Text
          , endpoint : Text
          , kms_encrypted_access_key_id : Optional Text
          , kms_encrypted_access_key_secret : Optional Text
          , logstore : Text
          , name : Text
          , project : Text
          , role_arn : Optional Text
          , type : Optional Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { access_key_id = None Text
  , access_key_secret = None Text
  , create_time = None Natural
  , description = None Text
  , etl_type = None Text
  , from_time = None Natural
  , id = None Text
  , kms_encrypted_access_key_id = None Text
  , kms_encrypted_access_key_secret = None Text
  , kms_encryption_access_key_id_context =
      None (List { mapKey : Text, mapValue : Text })
  , kms_encryption_access_key_secret_context =
      None (List { mapKey : Text, mapValue : Text })
  , last_modified_time = None Natural
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , role_arn = None Text
  , schedule = None Text
  , status = None Text
  , to_time = None Natural
  , version = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
