{ Type =
    { id : Optional Text
    , verification_state : Optional Text
    , virtual_circuit_id : Text
    , virtual_circuit_public_prefixes :
        Optional (List { cidr_block : Text, verification_state : Text })
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , verification_state = None Text
  , virtual_circuit_public_prefixes =
      None (List { cidr_block : Text, verification_state : Text })
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
