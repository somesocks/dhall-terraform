{ Type =
    { compartment_id : Text
    , id : Optional Text
    , is_onboarded : Bool
    , namespace : Text
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { id = None Text
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
