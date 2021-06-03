{ Type =
    { admin_enabled : Optional Bool
    , admin_password : Optional Text
    , admin_username : Optional Text
    , encryption :
        Optional
          ( List
              { enabled : Bool
              , identity_client_id : Text
              , key_vault_key_id : Text
              }
          )
    , georeplication_locations : Optional (List Text)
    , georeplications :
        Optional
          ( List
              { location : Text
              , tags : List { mapKey : Text, mapValue : Text }
              }
          )
    , id : Optional Text
    , location : Text
    , login_server : Optional Text
    , name : Text
    , network_rule_set :
        Optional
          ( List
              { default_action : Text
              , ip_rule : List { action : Text, ip_range : Text }
              , virtual_network : List { action : Text, subnet_id : Text }
              }
          )
    , public_network_access_enabled : Optional Bool
    , quarantine_policy_enabled : Optional Bool
    , resource_group_name : Text
    , retention_policy : Optional (List { days : Natural, enabled : Bool })
    , sku : Optional Text
    , storage_account_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , trust_policy : Optional (List { enabled : Bool })
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
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
  { admin_enabled = None Bool
  , admin_password = None Text
  , admin_username = None Text
  , encryption =
      None
        ( List
            { enabled : Bool
            , identity_client_id : Text
            , key_vault_key_id : Text
            }
        )
  , georeplication_locations = None (List Text)
  , georeplications =
      None
        ( List
            { location : Text, tags : List { mapKey : Text, mapValue : Text } }
        )
  , id = None Text
  , login_server = None Text
  , network_rule_set =
      None
        ( List
            { default_action : Text
            , ip_rule : List { action : Text, ip_range : Text }
            , virtual_network : List { action : Text, subnet_id : Text }
            }
        )
  , public_network_access_enabled = None Bool
  , quarantine_policy_enabled = None Bool
  , retention_policy = None (List { days : Natural, enabled : Bool })
  , sku = None Text
  , storage_account_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , trust_policy = None (List { enabled : Bool })
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
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
