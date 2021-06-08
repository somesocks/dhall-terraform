{ Type =
    { account_name : Text
    , account_password : Optional Text
    , account_privilege : Optional Text
    , account_type : Optional Text
    , description : Optional Text
    , id : Optional Text
    , instance_id : Text
    , kms_encrypted_password : Optional Text
    , kms_encryption_context :
        Optional (List { mapKey : Text, mapValue : Text })
    , status : Optional Text
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { account_password = None Text
  , account_privilege = None Text
  , account_type = None Text
  , description = None Text
  , id = None Text
  , kms_encrypted_password = None Text
  , kms_encryption_context = None (List { mapKey : Text, mapValue : Text })
  , status = None Text
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
