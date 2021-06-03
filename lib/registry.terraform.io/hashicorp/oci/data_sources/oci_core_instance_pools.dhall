{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , instance_pools :
        Optional
          ( List
              { actual_size : Natural
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , instance_configuration_id : Text
              , load_balancers :
                  List
                    { backend_set_name : Text
                    , id : Text
                    , instance_pool_id : Text
                    , load_balancer_id : Text
                    , port : Natural
                    , state : Text
                    , vnic_selection : Text
                    }
              , placement_configurations :
                  List
                    { availability_domain : Text
                    , fault_domains : List Text
                    , primary_subnet_id : Text
                    , secondary_vnic_subnets :
                        List { display_name : Text, subnet_id : Text }
                    }
              , size : Natural
              , state : Text
              , time_created : Text
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , instance_pools =
      None
        ( List
            { actual_size : Natural
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , instance_configuration_id : Text
            , load_balancers :
                List
                  { backend_set_name : Text
                  , id : Text
                  , instance_pool_id : Text
                  , load_balancer_id : Text
                  , port : Natural
                  , state : Text
                  , vnic_selection : Text
                  }
            , placement_configurations :
                List
                  { availability_domain : Text
                  , fault_domains : List Text
                  , primary_subnet_id : Text
                  , secondary_vnic_subnets :
                      List { display_name : Text, subnet_id : Text }
                  }
            , size : Natural
            , state : Text
            , time_created : Text
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
