{ Type =
    { compartment_id : Text
    , created_by : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , model_deployments :
        Optional
          ( List
              { category_log_details :
                  List
                    { access : List { log_group_id : Text, log_id : Text }
                    , predict : List { log_group_id : Text, log_id : Text }
                    }
              , compartment_id : Text
              , created_by : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , lifecycle_details : Text
              , model_deployment_configuration_details :
                  List
                    { deployment_type : Text
                    , model_configuration_details :
                        List
                          { bandwidth_mbps : Natural
                          , instance_configuration :
                              List { instance_shape_name : Text }
                          , model_id : Text
                          , scaling_policy :
                              List
                                { instance_count : Natural, policy_type : Text }
                          }
                    }
              , model_deployment_url : Text
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
  , model_deployments =
      None
        ( List
            { category_log_details :
                List
                  { access : List { log_group_id : Text, log_id : Text }
                  , predict : List { log_group_id : Text, log_id : Text }
                  }
            , compartment_id : Text
            , created_by : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , lifecycle_details : Text
            , model_deployment_configuration_details :
                List
                  { deployment_type : Text
                  , model_configuration_details :
                      List
                        { bandwidth_mbps : Natural
                        , instance_configuration :
                            List { instance_shape_name : Text }
                        , model_id : Text
                        , scaling_policy :
                            List
                              { instance_count : Natural, policy_type : Text }
                        }
                  }
            , model_deployment_url : Text
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
