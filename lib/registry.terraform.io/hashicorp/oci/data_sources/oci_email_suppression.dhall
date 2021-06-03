{ Type =
    { compartment_id : Optional Text
    , email_address : Optional Text
    , id : Optional Text
    , reason : Optional Text
    , suppression_id : Text
    , time_created : Optional Text
    }
, default =
  { compartment_id = None Text
  , email_address = None Text
  , id = None Text
  , reason = None Text
  , time_created = None Text
  }
}
