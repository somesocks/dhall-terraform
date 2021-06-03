{ Type =
    { compartment_id : Text
    , database_display_name : Optional Text
    , database_id : Optional Text
    , database_name : Optional Text
    , database_type : Optional Text
    , database_version : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , enterprise_manager_bridge_id : Text
    , enterprise_manager_entity_display_name : Optional Text
    , enterprise_manager_entity_identifier : Text
    , enterprise_manager_entity_name : Optional Text
    , enterprise_manager_entity_type : Optional Text
    , enterprise_manager_identifier : Text
    , entity_source : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
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
  { database_display_name = None Text
  , database_id = None Text
  , database_name = None Text
  , database_type = None Text
  , database_version = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , enterprise_manager_entity_display_name = None Text
  , enterprise_manager_entity_name = None Text
  , enterprise_manager_entity_type = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
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
