{ Type =
    { id : Optional Text
    , master_account_id : Optional Text
    , master_account_name : Optional Text
    , root_folder_id : Optional Text
    , status : Optional Text
    , timeouts : Optional { update : Optional Text }
    }
, default =
  { id = None Text
  , master_account_id = None Text
  , master_account_name = None Text
  , root_folder_id = None Text
  , status = None Text
  , timeouts = None { update : Optional Text }
  }
}
