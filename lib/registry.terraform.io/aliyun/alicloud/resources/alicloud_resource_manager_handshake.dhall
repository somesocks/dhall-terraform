{ Type =
    { expire_time : Optional Text
    , id : Optional Text
    , master_account_id : Optional Text
    , master_account_name : Optional Text
    , modify_time : Optional Text
    , note : Optional Text
    , resource_directory_id : Optional Text
    , status : Optional Text
    , target_entity : Text
    , target_type : Text
    }
, default =
  { expire_time = None Text
  , id = None Text
  , master_account_id = None Text
  , master_account_name = None Text
  , modify_time = None Text
  , note = None Text
  , resource_directory_id = None Text
  , status = None Text
  }
}
