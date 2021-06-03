{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , exadata_infrastructure_id : Text
    , id : Optional Text
    , state : Optional Text
    , vm_cluster_networks :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , dns : List Text
              , exadata_infrastructure_id : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , lifecycle_details : Text
              , ntp : List Text
              , scans :
                  List { hostname : Text, ips : List Text, port : Natural }
              , state : Text
              , time_created : Text
              , validate_vm_cluster_network : Bool
              , vm_cluster_id : Text
              , vm_networks :
                  List
                    { domain_name : Text
                    , gateway : Text
                    , netmask : Text
                    , network_type : Text
                    , nodes :
                        List
                          { hostname : Text
                          , ip : Text
                          , vip : Text
                          , vip_hostname : Text
                          }
                    , vlan_id : Text
                    }
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , state = None Text
  , vm_cluster_networks =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , dns : List Text
            , exadata_infrastructure_id : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , lifecycle_details : Text
            , ntp : List Text
            , scans : List { hostname : Text, ips : List Text, port : Natural }
            , state : Text
            , time_created : Text
            , validate_vm_cluster_network : Bool
            , vm_cluster_id : Text
            , vm_networks :
                List
                  { domain_name : Text
                  , gateway : Text
                  , netmask : Text
                  , network_type : Text
                  , nodes :
                      List
                        { hostname : Text
                        , ip : Text
                        , vip : Text
                        , vip_hostname : Text
                        }
                  , vlan_id : Text
                  }
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
