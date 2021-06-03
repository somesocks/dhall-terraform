{ Type =
    { compartment_id : Optional Text
    , host_insight_summary_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , entity_source : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , host_display_name : Text
                    , host_name : Text
                    , host_type : Text
                    , id : Text
                    , lifecycle_details : Text
                    , management_agent_id : Text
                    , platform_name : Text
                    , platform_type : Text
                    , platform_version : Text
                    , processor_count : Natural
                    , state : Text
                    , status : Text
                    , system_tags : List { mapKey : Text, mapValue : Text }
                    , time_created : Text
                    , time_updated : Text
                    }
              }
          )
    , host_type : Optional (List Text)
    , id : Optional Text
    , state : Optional (List Text)
    , status : Optional (List Text)
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id = None Text
  , host_insight_summary_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , entity_source : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , host_display_name : Text
                  , host_name : Text
                  , host_type : Text
                  , id : Text
                  , lifecycle_details : Text
                  , management_agent_id : Text
                  , platform_name : Text
                  , platform_type : Text
                  , platform_version : Text
                  , processor_count : Natural
                  , state : Text
                  , status : Text
                  , system_tags : List { mapKey : Text, mapValue : Text }
                  , time_created : Text
                  , time_updated : Text
                  }
            }
        )
  , host_type = None (List Text)
  , id = None Text
  , state = None (List Text)
  , status = None (List Text)
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
