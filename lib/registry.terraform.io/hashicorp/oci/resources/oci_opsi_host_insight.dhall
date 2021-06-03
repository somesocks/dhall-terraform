{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , entity_source : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , host_display_name : Optional Text
    , host_name : Optional Text
    , host_type : Optional Text
    , id : Optional Text
    , lifecycle_details : Optional Text
    , management_agent_id : Text
    , platform_name : Optional Text
    , platform_type : Optional Text
    , platform_version : Optional Text
    , processor_count : Optional Natural
    , state : Optional Text
    , status : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
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
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , host_display_name = None Text
  , host_name = None Text
  , host_type = None Text
  , id = None Text
  , lifecycle_details = None Text
  , platform_name = None Text
  , platform_type = None Text
  , platform_version = None Text
  , processor_count = None Natural
  , state = None Text
  , status = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
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
