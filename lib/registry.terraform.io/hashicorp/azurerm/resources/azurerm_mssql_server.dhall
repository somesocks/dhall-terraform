{ Type =
    { administrator_login : Text
    , administrator_login_password : Text
    , connection_policy : Optional Text
    , extended_auditing_policy :
        Optional
          ( List
              { log_monitoring_enabled : Bool
              , retention_in_days : Natural
              , storage_account_access_key : Text
              , storage_account_access_key_is_secondary : Bool
              , storage_endpoint : Text
              }
          )
    , fully_qualified_domain_name : Optional Text
    , id : Optional Text
    , location : Text
    , minimum_tls_version : Optional Text
    , name : Text
    , public_network_access_enabled : Optional Bool
    , resource_group_name : Text
    , restorable_dropped_database_ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Text
    , azuread_administrator :
        Optional
          ( List
              { login_username : Text
              , object_id : Text
              , tenant_id : Optional Text
              }
          )
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
  { connection_policy = None Text
  , extended_auditing_policy =
      None
        ( List
            { log_monitoring_enabled : Bool
            , retention_in_days : Natural
            , storage_account_access_key : Text
            , storage_account_access_key_is_secondary : Bool
            , storage_endpoint : Text
            }
        )
  , fully_qualified_domain_name = None Text
  , id = None Text
  , minimum_tls_version = None Text
  , public_network_access_enabled = None Bool
  , restorable_dropped_database_ids = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , azuread_administrator =
      None
        ( List
            { login_username : Text
            , object_id : Text
            , tenant_id : Optional Text
            }
        )
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
