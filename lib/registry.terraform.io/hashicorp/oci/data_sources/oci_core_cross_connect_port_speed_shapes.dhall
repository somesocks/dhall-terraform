{ Type =
    { compartment_id : Text
    , cross_connect_port_speed_shapes :
        Optional (List { name : Text, port_speed_in_gbps : Natural })
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { cross_connect_port_speed_shapes =
      None (List { name : Text, port_speed_in_gbps : Natural })
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
