{ Type =
    { cloud_resource_id : Optional Text
    , compartment_id : Text
    , entity_type_name : Optional (List Text)
    , hostname : Optional Text
    , hostname_contains : Optional Text
    , id : Optional Text
    , is_management_agent_id_null : Optional Text
    , lifecycle_details_contains : Optional Text
    , log_analytics_entity_collection :
        Optional
          ( List
              { items :
                  List
                    { are_logs_collected : Bool
                    , cloud_resource_id : Text
                    , compartment_id : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , entity_type_internal_name : Text
                    , entity_type_name : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , hostname : Text
                    , id : Text
                    , lifecycle_details : Text
                    , management_agent_compartment_id : Text
                    , management_agent_display_name : Text
                    , management_agent_id : Text
                    , name : Text
                    , namespace : Text
                    , properties : List { mapKey : Text, mapValue : Text }
                    , source_id : Text
                    , state : Text
                    , time_created : Text
                    , time_updated : Text
                    , timezone_region : Text
                    }
              }
          )
    , name : Optional Text
    , name_contains : Optional Text
    , namespace : Text
    , source_id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { cloud_resource_id = None Text
  , entity_type_name = None (List Text)
  , hostname = None Text
  , hostname_contains = None Text
  , id = None Text
  , is_management_agent_id_null = None Text
  , lifecycle_details_contains = None Text
  , log_analytics_entity_collection =
      None
        ( List
            { items :
                List
                  { are_logs_collected : Bool
                  , cloud_resource_id : Text
                  , compartment_id : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , entity_type_internal_name : Text
                  , entity_type_name : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , hostname : Text
                  , id : Text
                  , lifecycle_details : Text
                  , management_agent_compartment_id : Text
                  , management_agent_display_name : Text
                  , management_agent_id : Text
                  , name : Text
                  , namespace : Text
                  , properties : List { mapKey : Text, mapValue : Text }
                  , source_id : Text
                  , state : Text
                  , time_created : Text
                  , time_updated : Text
                  , timezone_region : Text
                  }
            }
        )
  , name = None Text
  , name_contains = None Text
  , source_id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
