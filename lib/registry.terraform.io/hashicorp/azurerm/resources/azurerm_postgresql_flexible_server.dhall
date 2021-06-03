{ Type =
    { administrator_login : Optional Text
    , administrator_password : Optional Text
    , backup_retention_days : Optional Natural
    , cmk_enabled : Optional Text
    , create_mode : Optional Text
    , delegated_subnet_id : Optional Text
    , fqdn : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , point_in_time_restore_time_in_utc : Optional Text
    , public_network_access_enabled : Optional Bool
    , resource_group_name : Text
    , sku_name : Optional Text
    , source_server_id : Optional Text
    , storage_mb : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , zone : Optional Text
    , maintenance_window :
        Optional
          ( List
              { day_of_week : Optional Natural
              , start_hour : Optional Natural
              , start_minute : Optional Natural
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
  { administrator_login = None Text
  , administrator_password = None Text
  , backup_retention_days = None Natural
  , cmk_enabled = None Text
  , create_mode = None Text
  , delegated_subnet_id = None Text
  , fqdn = None Text
  , id = None Text
  , point_in_time_restore_time_in_utc = None Text
  , public_network_access_enabled = None Bool
  , sku_name = None Text
  , source_server_id = None Text
  , storage_mb = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , zone = None Text
  , maintenance_window =
      None
        ( List
            { day_of_week : Optional Natural
            , start_hour : Optional Natural
            , start_minute : Optional Natural
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
