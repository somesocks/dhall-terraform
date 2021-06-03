{ Type =
    { data_lake_store_id : Text
    , data_share_id : Text
    , display_name : Optional Text
    , file_name : Optional Text
    , folder_path : Text
    , id : Optional Text
    , name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { display_name = None Text
  , file_name = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
