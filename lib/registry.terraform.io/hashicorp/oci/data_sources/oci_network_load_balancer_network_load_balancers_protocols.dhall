{ Type =
    { id : Optional Text
    , network_load_balancers_protocol_collection :
        Optional (List { items : List Text })
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , network_load_balancers_protocol_collection =
      None (List { items : List Text })
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
