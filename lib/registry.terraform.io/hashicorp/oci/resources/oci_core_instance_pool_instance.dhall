{ Type =
    { auto_terminate_instance_on_delete : Optional Bool
    , availability_domain : Optional Text
    , compartment_id : Optional Text
    , decrement_size_on_delete : Optional Bool
    , display_name : Optional Text
    , fault_domain : Optional Text
    , id : Optional Text
    , instance_configuration_id : Optional Text
    , instance_id : Text
    , instance_pool_id : Text
    , load_balancer_backends :
        Optional
          ( List
              { backend_health_status : Text
              , backend_name : Text
              , backend_set_name : Text
              , load_balancer_id : Text
              , state : Text
              }
          )
    , region : Optional Text
    , shape : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { auto_terminate_instance_on_delete = None Bool
  , availability_domain = None Text
  , compartment_id = None Text
  , decrement_size_on_delete = None Bool
  , display_name = None Text
  , fault_domain = None Text
  , id = None Text
  , instance_configuration_id = None Text
  , load_balancer_backends =
      None
        ( List
            { backend_health_status : Text
            , backend_name : Text
            , backend_set_name : Text
            , load_balancer_id : Text
            , state : Text
            }
        )
  , region = None Text
  , shape = None Text
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
