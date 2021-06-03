{ Type =
    { compartment_id : Optional Text
    , enrollment_status_id : Text
    , id : Optional Text
    , state : Optional Text
    , status : Text
    , status_reason : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
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
  , status_reason = None Text
  , time_created = None Text
  , time_updated = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
