{ Type =
    { address_space : List Text
    , bgp_community : Optional Text
    , dns_servers : Optional (List Text)
    , guid : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , subnet :
        Optional
          ( List
              { address_prefix : Text
              , id : Text
              , name : Text
              , security_group : Text
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vm_protection_enabled : Optional Bool
    , ddos_protection_plan : Optional (List { enable : Bool, id : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { bgp_community = None Text
  , dns_servers = None (List Text)
  , guid = None Text
  , id = None Text
  , subnet =
      None
        ( List
            { address_prefix : Text
            , id : Text
            , name : Text
            , security_group : Text
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vm_protection_enabled = None Bool
  , ddos_protection_plan = None (List { enable : Bool, id : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
