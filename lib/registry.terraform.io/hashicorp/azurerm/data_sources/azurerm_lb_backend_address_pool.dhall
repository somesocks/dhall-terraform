{ Type =
    { backend_address :
        Optional
          (List { ip_address : Text, name : Text, virtual_network_id : Text })
    , backend_ip_configurations : Optional (List { id : Text })
    , id : Optional Text
    , load_balancing_rules : Optional (List Text)
    , loadbalancer_id : Text
    , name : Text
    , outbound_rules : Optional (List Text)
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { backend_address =
      None (List { ip_address : Text, name : Text, virtual_network_id : Text })
  , backend_ip_configurations = None (List { id : Text })
  , id = None Text
  , load_balancing_rules = None (List Text)
  , outbound_rules = None (List Text)
  , timeouts = None { read : Optional Text }
  }
}
