{ Type =
    { actual_size : Optional Natural
    , compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , instance_configuration_id : Text
    , size : Natural
    , state : Optional Text
    , time_created : Optional Text
    , load_balancers :
        Optional
          ( List
              { backend_set_name : Text
              , id : Optional Text
              , instance_pool_id : Optional Text
              , load_balancer_id : Text
              , port : Natural
              , state : Optional Text
              , vnic_selection : Text
              }
          )
    , placement_configurations :
        List
          { availability_domain : Text
          , fault_domains : Optional (List Text)
          , primary_subnet_id : Text
          , secondary_vnic_subnets :
              Optional (List { display_name : Optional Text, subnet_id : Text })
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { actual_size = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , state = None Text
  , time_created = None Text
  , load_balancers =
      None
        ( List
            { backend_set_name : Text
            , id : Optional Text
            , instance_pool_id : Optional Text
            , load_balancer_id : Text
            , port : Natural
            , state : Optional Text
            , vnic_selection : Text
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
