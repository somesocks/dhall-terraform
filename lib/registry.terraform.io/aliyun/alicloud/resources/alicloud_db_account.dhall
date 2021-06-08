{ Type =
    { account_description : Optional Text
    , account_name : Optional Text
    , account_password : Optional Text
    , account_type : Optional Text
    , db_instance_id : Optional Text
    , description : Optional Text
    , id : Optional Text
    , instance_id : Optional Text
    , kms_encrypted_password : Optional Text
    , kms_encryption_context :
        Optional (List { mapKey : Text, mapValue : Text })
    , name : Optional Text
    , password : Optional Text
    , status : Optional Text
    , type : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { account_description = None Text
  , account_name = None Text
  , account_password = None Text
  , account_type = None Text
  , db_instance_id = None Text
  , description = None Text
  , id = None Text
  , instance_id = None Text
  , kms_encrypted_password = None Text
  , kms_encryption_context = None (List { mapKey : Text, mapValue : Text })
  , name = None Text
  , password = None Text
  , status = None Text
  , type = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
