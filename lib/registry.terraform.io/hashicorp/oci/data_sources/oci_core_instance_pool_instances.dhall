{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , instance_pool_id : Text
    , instances :
        Optional
          ( List
              { auto_terminate_instance_on_delete : Bool
              , availability_domain : Text
              , compartment_id : Text
              , decrement_size_on_delete : Bool
              , display_name : Text
              , fault_domain : Text
              , id : Text
              , instance_configuration_id : Text
              , instance_id : Text
              , instance_pool_id : Text
              , load_balancer_backends :
                  List
                    { backend_health_status : Text
                    , backend_name : Text
                    , backend_set_name : Text
                    , load_balancer_id : Text
                    , state : Text
                    }
              , region : Text
              , shape : Text
              , state : Text
              , time_created : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , instances =
      None
        ( List
            { auto_terminate_instance_on_delete : Bool
            , availability_domain : Text
            , compartment_id : Text
            , decrement_size_on_delete : Bool
            , display_name : Text
            , fault_domain : Text
            , id : Text
            , instance_configuration_id : Text
            , instance_id : Text
            , instance_pool_id : Text
            , load_balancer_backends :
                List
                  { backend_health_status : Text
                  , backend_name : Text
                  , backend_set_name : Text
                  , load_balancer_id : Text
                  , state : Text
                  }
            , region : Text
            , shape : Text
            , state : Text
            , time_created : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
