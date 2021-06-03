{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_state_details : Optional Text
    , messages_endpoint : Optional Text
    , name : Optional Text
    , partitions : Optional Natural
    , retention_in_hours : Optional Natural
    , state : Optional Text
    , stream_id : Text
    , stream_pool_id : Optional Text
    , time_created : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_state_details = None Text
  , messages_endpoint = None Text
  , name = None Text
  , partitions = None Natural
  , retention_in_hours = None Natural
  , state = None Text
  , stream_pool_id = None Text
  , time_created = None Text
  }
}
