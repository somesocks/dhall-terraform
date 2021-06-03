{ Type =
    { compartment_id : Text
    , id : Optional Text
    , is_enabled : Optional Bool
    , state : Optional Text
    , time_enabled : Optional Text
    , url : Optional Text
    }
, default =
  { id = None Text
  , is_enabled = None Bool
  , state = None Text
  , time_enabled = None Text
  , url = None Text
  }
}
