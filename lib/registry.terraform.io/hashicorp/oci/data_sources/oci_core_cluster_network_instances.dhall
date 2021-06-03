{ Type =
    { cluster_network_id : Text
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , instances :
        Optional
          ( List
              { availability_domain : Text
              , compartment_id : Text
              , display_name : Text
              , fault_domain : Text
              , id : Text
              , instance_configuration_id : Text
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
            { availability_domain : Text
            , compartment_id : Text
            , display_name : Text
            , fault_domain : Text
            , id : Text
            , instance_configuration_id : Text
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
