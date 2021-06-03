{ Type =
    { id : Optional Text
    , provider_service_id : Text
    , virtual_circuit_bandwidth_shapes :
        Optional (List { bandwidth_in_mbps : Natural, name : Text })
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , virtual_circuit_bandwidth_shapes =
      None (List { bandwidth_in_mbps : Natural, name : Text })
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
