{ Type =
    { compartment_id : Text
    , created_by : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
    , notebook_session_url : Optional Text
    , project_id : Text
    , state : Optional Text
    , time_created : Optional Text
    , notebook_session_configuration_details :
        List
          { block_storage_size_in_gbs : Optional Natural
          , shape : Text
          , subnet_id : Text
          , notebook_session_shape_config_details :
              Optional
                ( List
                    { memory_in_gbs : Optional Natural
                    , ocpus : Optional Natural
                    }
                )
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { created_by = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , notebook_session_url = None Text
  , state = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
