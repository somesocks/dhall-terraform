{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , sku : Text
    , soft_delete_enabled : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , identity :
        Optional
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
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
  , soft_delete_enabled = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , identity =
      None
        ( List
            { principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
