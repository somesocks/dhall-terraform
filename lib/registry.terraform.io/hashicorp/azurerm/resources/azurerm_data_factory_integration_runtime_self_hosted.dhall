{ Type =
    { auth_key_1 : Optional Text
    , auth_key_2 : Optional Text
    , data_factory_name : Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , rbac_authorization : Optional (List { resource_id : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { auth_key_1 = None Text
  , auth_key_2 = None Text
  , description = None Text
  , id = None Text
  , rbac_authorization = None (List { resource_id : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
