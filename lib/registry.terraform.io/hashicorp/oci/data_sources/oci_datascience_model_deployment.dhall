{ Type =
    { category_log_details :
        Optional
          ( List
              { access : List { log_group_id : Text, log_id : Text }
              , predict : List { log_group_id : Text, log_id : Text }
              }
          )
    , compartment_id : Optional Text
    , created_by : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
    , model_deployment_configuration_details :
        Optional
          ( List
              { deployment_type : Text
              , model_configuration_details :
                  List
                    { bandwidth_mbps : Natural
                    , instance_configuration :
                        List { instance_shape_name : Text }
                    , model_id : Text
                    , scaling_policy :
                        List { instance_count : Natural, policy_type : Text }
                    }
              }
          )
    , model_deployment_id : Text
    , model_deployment_url : Optional Text
    , project_id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    }
, default =
  { category_log_details =
      None
        ( List
            { access : List { log_group_id : Text, log_id : Text }
            , predict : List { log_group_id : Text, log_id : Text }
            }
        )
  , compartment_id = None Text
  , created_by = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , model_deployment_configuration_details =
      None
        ( List
            { deployment_type : Text
            , model_configuration_details :
                List
                  { bandwidth_mbps : Natural
                  , instance_configuration : List { instance_shape_name : Text }
                  , model_id : Text
                  , scaling_policy :
                      List { instance_count : Natural, policy_type : Text }
                  }
            }
        )
  , model_deployment_url = None Text
  , project_id = None Text
  , state = None Text
  , time_created = None Text
  }
}
