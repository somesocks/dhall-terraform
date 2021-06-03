{ Type =
    { compartment_id : Text
    , created_by : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
    , model_deployment_url : Optional Text
    , project_id : Text
    , state : Optional Text
    , time_created : Optional Text
    , category_log_details :
        Optional
          ( List
              { access : Optional (List { log_group_id : Text, log_id : Text })
              , predict : Optional (List { log_group_id : Text, log_id : Text })
              }
          )
    , model_deployment_configuration_details :
        List
          { deployment_type : Text
          , model_configuration_details :
              List
                { bandwidth_mbps : Optional Natural
                , model_id : Text
                , instance_configuration : List { instance_shape_name : Text }
                , scaling_policy :
                    Optional
                      (List { instance_count : Natural, policy_type : Text })
                }
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
  , description = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , model_deployment_url = None Text
  , state = None Text
  , time_created = None Text
  , category_log_details =
      None
        ( List
            { access : Optional (List { log_group_id : Text, log_id : Text })
            , predict : Optional (List { log_group_id : Text, log_id : Text })
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
