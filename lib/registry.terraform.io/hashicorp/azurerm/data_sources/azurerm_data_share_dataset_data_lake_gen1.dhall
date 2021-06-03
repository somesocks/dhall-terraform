{ Type =
    { data_lake_store_id : Optional Text
    , data_share_id : Text
    , display_name : Optional Text
    , file_name : Optional Text
    , folder_path : Optional Text
    , id : Optional Text
    , name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { data_lake_store_id = None Text
  , display_name = None Text
  , file_name = None Text
  , folder_path = None Text
  , id = None Text
  , timeouts = None { read : Optional Text }
  }
}
