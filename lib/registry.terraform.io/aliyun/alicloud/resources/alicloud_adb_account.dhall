{ Type =
    { account_description : Optional Text
    , account_name : Text
    , account_password : Optional Text
    , account_type : Optional Text
    , db_cluster_id : Text
    , id : Optional Text
    , kms_encrypted_password : Optional Text
    , kms_encryption_context :
        Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { account_description = None Text
  , account_password = None Text
  , account_type = None Text
  , id = None Text
  , kms_encrypted_password = None Text
  , kms_encryption_context = None (List { mapKey : Text, mapValue : Text })
  }
}
