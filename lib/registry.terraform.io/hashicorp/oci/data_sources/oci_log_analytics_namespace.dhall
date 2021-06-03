{ Type =
    { compartment_id : Optional Text
    , id : Optional Text
    , is_onboarded : Optional Bool
    , namespace : Text
    }
, default =
  { compartment_id = None Text, id = None Text, is_onboarded = None Bool }
}
