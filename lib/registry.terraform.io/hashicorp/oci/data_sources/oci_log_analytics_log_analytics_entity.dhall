{ Type =
    { are_logs_collected : Optional Bool
    , cloud_resource_id : Optional Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , entity_type_internal_name : Optional Text
    , entity_type_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , hostname : Optional Text
    , id : Optional Text
    , lifecycle_details : Optional Text
    , log_analytics_entity_id : Text
    , management_agent_compartment_id : Optional Text
    , management_agent_display_name : Optional Text
    , management_agent_id : Optional Text
    , name : Optional Text
    , namespace : Text
    , properties : Optional (List { mapKey : Text, mapValue : Text })
    , source_id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , timezone_region : Optional Text
    }
, default =
  { are_logs_collected = None Bool
  , cloud_resource_id = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , entity_type_internal_name = None Text
  , entity_type_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , hostname = None Text
  , id = None Text
  , lifecycle_details = None Text
  , management_agent_compartment_id = None Text
  , management_agent_display_name = None Text
  , management_agent_id = None Text
  , name = None Text
  , properties = None (List { mapKey : Text, mapValue : Text })
  , source_id = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , timezone_region = None Text
  }
}
