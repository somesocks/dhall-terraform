{ Type =
    { base_policy_id : Optional Text
    , child_policies : Optional (List Text)
    , firewalls : Optional (List Text)
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , rule_collection_groups : Optional (List Text)
    , sku : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , threat_intelligence_mode : Optional Text
    , dns :
        Optional
          ( List
              { network_rule_fqdn_enabled : Optional Bool
              , proxy_enabled : Optional Bool
              , servers : Optional (List Text)
              }
          )
    , threat_intelligence_allowlist :
        Optional
          ( List
              { fqdns : Optional (List Text)
              , ip_addresses : Optional (List Text)
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
  { base_policy_id = None Text
  , child_policies = None (List Text)
  , firewalls = None (List Text)
  , id = None Text
  , rule_collection_groups = None (List Text)
  , sku = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , threat_intelligence_mode = None Text
  , dns =
      None
        ( List
            { network_rule_fqdn_enabled : Optional Bool
            , proxy_enabled : Optional Bool
            , servers : Optional (List Text)
            }
        )
  , threat_intelligence_allowlist =
      None
        ( List
            { fqdns : Optional (List Text)
            , ip_addresses : Optional (List Text)
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
