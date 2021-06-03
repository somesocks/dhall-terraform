{ Type =
    { compartment_id : Optional Text
    , id : Optional Text
    , is_enabled : Bool
    , state : Optional Text
    , time_enabled : Optional Text
    , url : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , state = None Text
  , time_enabled = None Text
  , url = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
