{ Type =
    { application_id : Text
    , compartment_id : Optional Text
    , config : Optional (List { mapKey : Text, mapValue : Text })
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , image : Text
    , image_digest : Optional Text
    , invoke_endpoint : Optional Text
    , memory_in_mbs : Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , timeout_in_seconds : Optional Natural
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , trace_config : Optional (List { is_enabled : Optional Bool })
    }
, default =
  { compartment_id = None Text
  , config = None (List { mapKey : Text, mapValue : Text })
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , image_digest = None Text
  , invoke_endpoint = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , timeout_in_seconds = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , trace_config = None (List { is_enabled : Optional Bool })
  }
}
