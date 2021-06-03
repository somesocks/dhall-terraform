{ Type =
    { compartment_id : Optional Text
    , enrollment_status_id : Text
    , id : Optional Text
    , state : Optional Text
    , status : Optional Text
    , status_reason : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , state = None Text
  , status = None Text
  , status_reason = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
