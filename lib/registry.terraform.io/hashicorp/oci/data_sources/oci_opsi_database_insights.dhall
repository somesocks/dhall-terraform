{ Type =
    { compartment_id : Optional Text
    , database_id : Optional (List Text)
    , database_insights_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , database_display_name : Text
                    , database_id : Text
                    , database_name : Text
                    , database_type : Text
                    , database_version : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , enterprise_manager_bridge_id : Text
                    , enterprise_manager_entity_display_name : Text
                    , enterprise_manager_entity_identifier : Text
                    , enterprise_manager_entity_name : Text
                    , enterprise_manager_entity_type : Text
                    , enterprise_manager_identifier : Text
                    , entity_source : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , lifecycle_details : Text
                    , processor_count : Natural
                    , state : Text
                    , status : Text
                    , system_tags : List { mapKey : Text, mapValue : Text }
                    , time_created : Text
                    , time_updated : Text
                    }
              }
          )
    , database_type : Optional (List Text)
    , enterprise_manager_bridge_id : Optional Text
    , fields : Optional (List Text)
    , id : Optional Text
    , state : Optional (List Text)
    , status : Optional (List Text)
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id = None Text
  , database_id = None (List Text)
  , database_insights_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , database_display_name : Text
                  , database_id : Text
                  , database_name : Text
                  , database_type : Text
                  , database_version : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , enterprise_manager_bridge_id : Text
                  , enterprise_manager_entity_display_name : Text
                  , enterprise_manager_entity_identifier : Text
                  , enterprise_manager_entity_name : Text
                  , enterprise_manager_entity_type : Text
                  , enterprise_manager_identifier : Text
                  , entity_source : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , lifecycle_details : Text
                  , processor_count : Natural
                  , state : Text
                  , status : Text
                  , system_tags : List { mapKey : Text, mapValue : Text }
                  , time_created : Text
                  , time_updated : Text
                  }
            }
        )
  , database_type = None (List Text)
  , enterprise_manager_bridge_id = None Text
  , fields = None (List Text)
  , id = None Text
  , state = None (List Text)
  , status = None (List Text)
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
