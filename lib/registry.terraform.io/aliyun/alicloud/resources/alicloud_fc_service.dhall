{ Type =
    { description : Optional Text
    , id : Optional Text
    , internet_access : Optional Bool
    , last_modified : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , publish : Optional Bool
    , role : Optional Text
    , service_id : Optional Text
    , version : Optional Text
    , log_config : Optional (List { logstore : Text, project : Text })
    , nas_config :
        Optional
          ( List
              { group_id : Natural
              , user_id : Natural
              , mount_points : List { mount_dir : Text, server_addr : Text }
              }
          )
    , vpc_config :
        Optional
          ( List
              { security_group_id : Text
              , vpc_id : Optional Text
              , vswitch_ids : List Text
              }
          )
    }
, default =
  { description = None Text
  , id = None Text
  , internet_access = None Bool
  , last_modified = None Text
  , name = None Text
  , name_prefix = None Text
  , publish = None Bool
  , role = None Text
  , service_id = None Text
  , version = None Text
  , log_config = None (List { logstore : Text, project : Text })
  , nas_config =
      None
        ( List
            { group_id : Natural
            , user_id : Natural
            , mount_points : List { mount_dir : Text, server_addr : Text }
            }
        )
  , vpc_config =
      None
        ( List
            { security_group_id : Text
            , vpc_id : Optional Text
            , vswitch_ids : List Text
            }
        )
  }
}
