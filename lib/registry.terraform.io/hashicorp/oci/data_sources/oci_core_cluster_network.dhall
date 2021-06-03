{ Type =
    { cluster_network_id : Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , instance_pools :
        Optional
          ( List
              { compartment_id : Text
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
    , placement_configuration :
        Optional
          ( List
              { availability_domain : Text
              , primary_subnet_id : Text
              , secondary_vnic_subnets :
                  List { display_name : Text, subnet_id : Text }
              }
          )
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , instance_pools =
      None
        ( List
            { compartment_id : Text
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
  , placement_configuration =
      None
        ( List
            { availability_domain : Text
            , primary_subnet_id : Text
            , secondary_vnic_subnets :
                List { display_name : Text, subnet_id : Text }
            }
        )
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
