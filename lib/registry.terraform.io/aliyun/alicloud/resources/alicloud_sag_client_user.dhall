{ Type =
    { bandwidth : Natural
    , client_ip : Optional Text
    , id : Optional Text
    , kms_encrypted_password : Optional Text
    , kms_encryption_context :
        Optional (List { mapKey : Text, mapValue : Text })
    , password : Optional Text
    , sag_id : Text
    , user_mail : Text
    , user_name : Optional Text
    }
, default =
  { client_ip = None Text
  , id = None Text
  , kms_encrypted_password = None Text
  , kms_encryption_context = None (List { mapKey : Text, mapValue : Text })
  , password = None Text
  , user_name = None Text
  }
}
