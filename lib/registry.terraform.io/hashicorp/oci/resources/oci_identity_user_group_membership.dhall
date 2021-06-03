{ Type =
    { compartment_id : Optional Text
    , group_id : Text
    , id : Optional Text
    , inactive_state : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , user_id : Text
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
  , inactive_state = None Text
  , state = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
