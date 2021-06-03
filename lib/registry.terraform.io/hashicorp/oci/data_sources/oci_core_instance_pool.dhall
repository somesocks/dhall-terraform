{ Type =
    { actual_size : Optional Natural
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , instance_configuration_id : Optional Text
    , instance_pool_id : Text
    , load_balancers :
        Optional
          ( List
              { backend_set_name : Text
              , id : Text
              , instance_pool_id : Text
              , load_balancer_id : Text
              , port : Natural
              , state : Text
              , vnic_selection : Text
              }
          )
    , placement_configurations :
        Optional
          ( List
              { availability_domain : Text
              , fault_domains : List Text
              , primary_subnet_id : Text
              , secondary_vnic_subnets :
                  List { display_name : Text, subnet_id : Text }
              }
          )
    , size : Optional Natural
    , state : Optional Text
    , time_created : Optional Text
    }
, default =
  { actual_size = None Natural
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , instance_configuration_id = None Text
  , load_balancers =
      None
        ( List
            { backend_set_name : Text
            , id : Text
            , instance_pool_id : Text
            , load_balancer_id : Text
            , port : Natural
            , state : Text
            , vnic_selection : Text
            }
        )
  , placement_configurations =
      None
        ( List
            { availability_domain : Text
            , fault_domains : List Text
            , primary_subnet_id : Text
            , secondary_vnic_subnets :
                List { display_name : Text, subnet_id : Text }
            }
        )
  , size = None Natural
  , state = None Text
  , time_created = None Text
  }
}
