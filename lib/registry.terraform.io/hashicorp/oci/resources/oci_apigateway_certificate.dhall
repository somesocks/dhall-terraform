{ Type =
    { certificate : Text
    , compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , intermediate_certificates : Optional Text
    , lifecycle_details : Optional Text
    , private_key : Text
    , state : Optional Text
    , subject_names : Optional (List Text)
    , time_created : Optional Text
    , time_not_valid_after : Optional Text
    , time_updated : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , intermediate_certificates = None Text
  , lifecycle_details = None Text
  , state = None Text
  , subject_names = None (List Text)
  , time_created = None Text
  , time_not_valid_after = None Text
  , time_updated = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
