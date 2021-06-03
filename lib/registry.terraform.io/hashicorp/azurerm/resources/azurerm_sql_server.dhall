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
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Text
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
