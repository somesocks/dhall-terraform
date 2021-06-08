{ Type =
    { id : Optional Text
    , instance_id : Text
    , network_interface_id : Text
    , trunk_network_instance_id : Optional Text
    , wait_for_network_configuration_ready : Optional Bool
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , trunk_network_instance_id = None Text
  , wait_for_network_configuration_ready = None Bool
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
