{ Type =
    { administrator_login : Optional Text
    , administrator_login_password : Optional Text
    , auto_grow_enabled : Optional Bool
    , backup_retention_days : Optional Natural
    , create_mode : Optional Text
    , creation_source_server_id : Optional Text
    , fqdn : Optional Text
    , geo_redundant_backup_enabled : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , public_network_access_enabled : Optional Bool
    , resource_group_name : Text
    , restore_point_in_time : Optional Text
    , sku_name : Text
    , ssl_enforcement : Optional Text
    , ssl_enforcement_enabled : Optional Bool
    , storage_mb : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Text
    , storage_profile :
        Optional
          ( List
              { auto_grow : Optional Text
              , backup_retention_days : Optional Natural
              , geo_redundant_backup : Optional Text
              , storage_mb : Optional Natural
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
  , administrator_login_password = None Text
  , auto_grow_enabled = None Bool
  , backup_retention_days = None Natural
  , create_mode = None Text
  , creation_source_server_id = None Text
  , fqdn = None Text
  , geo_redundant_backup_enabled = None Bool
  , id = None Text
  , public_network_access_enabled = None Bool
  , restore_point_in_time = None Text
  , ssl_enforcement = None Text
  , ssl_enforcement_enabled = None Bool
  , storage_mb = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , storage_profile =
      None
        ( List
            { auto_grow : Optional Text
            , backup_retention_days : Optional Natural
            , geo_redundant_backup : Optional Text
            , storage_mb : Optional Natural
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
