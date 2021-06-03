{ Type =
    { backend_ip_configurations : Optional (List Text)
    , id : Optional Text
    , load_balancing_rules : Optional (List Text)
    , loadbalancer_id : Text
    , name : Text
    , outbound_rules : Optional (List Text)
    , resource_group_name : Optional Text
    , backend_address :
        Optional
          (List { ip_address : Text, name : Text, virtual_network_id : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { backend_ip_configurations = None (List Text)
  , id = None Text
  , load_balancing_rules = None (List Text)
  , outbound_rules = None (List Text)
  , resource_group_name = None Text
  , backend_address =
      None (List { ip_address : Text, name : Text, virtual_network_id : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
