{ Type =
    { compartment_id : Text
    , created_by : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , notebook_sessions :
        Optional
          ( List
              { compartment_id : Text
              , created_by : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , lifecycle_details : Text
              , notebook_session_configuration_details :
                  List
                    { block_storage_size_in_gbs : Natural
                    , notebook_session_shape_config_details :
                        List { memory_in_gbs : Natural, ocpus : Natural }
                    , shape : Text
                    , subnet_id : Text
                    }
              , notebook_session_url : Text
              , project_id : Text
              , state : Text
              , time_created : Text
              }
          )
    , project_id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { created_by = None Text
  , display_name = None Text
  , id = None Text
  , notebook_sessions =
      None
        ( List
            { compartment_id : Text
            , created_by : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , lifecycle_details : Text
            , notebook_session_configuration_details :
                List
                  { block_storage_size_in_gbs : Natural
                  , notebook_session_shape_config_details :
                      List { memory_in_gbs : Natural, ocpus : Natural }
                  , shape : Text
                  , subnet_id : Text
                  }
            , notebook_session_url : Text
            , project_id : Text
            , state : Text
            , time_created : Text
            }
        )
  , project_id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
