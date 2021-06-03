{ Type =
    { blob_container_names : Optional (List Text)
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , storage_account_id : Text
    , storage_account_key : Text
    , table_names : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , workspace_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { blob_container_names = None (List Text)
  , id = None Text
  , table_names = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
