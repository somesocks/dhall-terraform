{ Type =
    { compartment_id : Optional Text
    , connect_harness_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_state_details : Optional Text
    , name : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_state_details = None Text
  , name = None Text
  , state = None Text
  , time_created = None Text
  }
}
