{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , group_id : Optional Text
    , id : Optional Text
    , is_compartment_id_in_subtree : Optional Bool
    , log_id : Optional Text
    , state : Optional Text
    , unified_agent_configuration_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , configuration_state : Text
                    , configuration_type : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , description : Text
                    , display_name : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , is_enabled : Bool
                    , state : Text
                    , time_created : Text
                    , time_last_modified : Text
                    }
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , group_id = None Text
  , id = None Text
  , is_compartment_id_in_subtree = None Bool
  , log_id = None Text
  , state = None Text
  , unified_agent_configuration_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , configuration_state : Text
                  , configuration_type : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , description : Text
                  , display_name : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , is_enabled : Bool
                  , state : Text
                  , time_created : Text
                  , time_last_modified : Text
                  }
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
