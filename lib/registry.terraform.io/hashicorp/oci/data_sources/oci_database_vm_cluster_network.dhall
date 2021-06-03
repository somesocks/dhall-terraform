{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , dns : Optional (List Text)
    , exadata_infrastructure_id : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
    , ntp : Optional (List Text)
    , scans :
        Optional (List { hostname : Text, ips : List Text, port : Natural })
    , state : Optional Text
    , time_created : Optional Text
    , validate_vm_cluster_network : Optional Bool
    , vm_cluster_id : Optional Text
    , vm_cluster_network_id : Text
    , vm_networks :
        Optional
          ( List
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
          )
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , dns = None (List Text)
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , ntp = None (List Text)
  , scans = None (List { hostname : Text, ips : List Text, port : Natural })
  , state = None Text
  , time_created = None Text
  , validate_vm_cluster_network = None Bool
  , vm_cluster_id = None Text
  , vm_networks =
      None
        ( List
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
        )
  }
}
