{ Type =
    { default_action : Optional Text
    , id : Optional Text
    , ip_rules : Optional (List Text)
    , namespace_name : Text
    , resource_group_name : Text
    , network_rules :
        Optional
          ( List
              { ignore_missing_vnet_service_endpoint : Optional Bool
              , subnet_id : Text
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
  { default_action = None Text
  , id = None Text
  , ip_rules = None (List Text)
  , network_rules =
      None
        ( List
            { ignore_missing_vnet_service_endpoint : Optional Bool
            , subnet_id : Text
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
