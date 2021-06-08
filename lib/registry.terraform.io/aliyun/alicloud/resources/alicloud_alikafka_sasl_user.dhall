{ Type =
    { id : Optional Text
    , instance_id : Text
    , kms_encrypted_password : Optional Text
    , kms_encryption_context :
        Optional (List { mapKey : Text, mapValue : Text })
    , password : Optional Text
    , username : Text
    }
, default =
  { id = None Text
  , kms_encrypted_password = None Text
  , kms_encryption_context = None (List { mapKey : Text, mapValue : Text })
  , password = None Text
  }
}
