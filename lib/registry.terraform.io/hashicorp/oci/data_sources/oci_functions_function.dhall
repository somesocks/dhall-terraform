{ Type =
    { application_id : Optional Text
    , compartment_id : Optional Text
    , config : Optional (List { mapKey : Text, mapValue : Text })
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , function_id : Text
    , id : Optional Text
    , image : Optional Text
    , image_digest : Optional Text
    , invoke_endpoint : Optional Text
    , memory_in_mbs : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , timeout_in_seconds : Optional Natural
    , trace_config : Optional (List { is_enabled : Bool })
    }
, default =
  { application_id = None Text
  , compartment_id = None Text
  , config = None (List { mapKey : Text, mapValue : Text })
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , image = None Text
  , image_digest = None Text
  , invoke_endpoint = None Text
  , memory_in_mbs = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , timeout_in_seconds = None Natural
  , trace_config = None (List { is_enabled : Bool })
  }
}
