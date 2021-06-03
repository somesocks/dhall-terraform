{ Type =
    { id : Optional Text
    , linked_service_name : Optional Text
    , name : Optional Text
    , read_access_id : Optional Text
    , resource_group_name : Text
    , resource_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , workspace_id : Optional Text
    , workspace_name : Optional Text
    , write_access_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , linked_service_name = None Text
  , name = None Text
  , read_access_id = None Text
  , resource_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , workspace_id = None Text
  , workspace_name = None Text
  , write_access_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
