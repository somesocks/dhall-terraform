{ Type =
    { compartment_id : Optional Text
    , created_by : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
    , notebook_session_configuration_details :
        Optional
          ( List
              { block_storage_size_in_gbs : Natural
              , notebook_session_shape_config_details :
                  List { memory_in_gbs : Natural, ocpus : Natural }
              , shape : Text
              , subnet_id : Text
              }
          )
    , notebook_session_id : Text
    , notebook_session_url : Optional Text
    , project_id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    }
, default =
  { compartment_id = None Text
  , created_by = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , notebook_session_configuration_details =
      None
        ( List
            { block_storage_size_in_gbs : Natural
            , notebook_session_shape_config_details :
                List { memory_in_gbs : Natural, ocpus : Natural }
            , shape : Text
            , subnet_id : Text
            }
        )
  , notebook_session_url = None Text
  , project_id = None Text
  , state = None Text
  , time_created = None Text
  }
}
