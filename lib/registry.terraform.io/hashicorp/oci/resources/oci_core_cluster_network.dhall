{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , instance_pools :
        List
          { compartment_id : Optional Text
          , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
          , display_name : Optional Text
          , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
          , id : Optional Text
          , instance_configuration_id : Text
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
          , size : Natural
          , state : Optional Text
          , time_created : Optional Text
          }
    , placement_configuration :
        List
          { availability_domain : Text
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
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
