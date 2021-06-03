{ Type =
    { blueprint_name : Optional Text
    , description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , location : Text
    , lock_exclude_principals : Optional (List Text)
    , lock_mode : Optional Text
    , name : Text
    , parameter_values : Optional Text
    , resource_groups : Optional Text
    , target_subscription_id : Text
    , type : Optional Text
    , version_id : Text
    , identity :
        Optional
          ( List
              { identity_ids : List Text
              , principal_id : Optional Text
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
  { blueprint_name = None Text
  , description = None Text
  , display_name = None Text
  , id = None Text
  , lock_exclude_principals = None (List Text)
  , lock_mode = None Text
  , parameter_values = None Text
  , resource_groups = None Text
  , type = None Text
  , identity =
      None
        ( List
            { identity_ids : List Text
            , principal_id : Optional Text
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
