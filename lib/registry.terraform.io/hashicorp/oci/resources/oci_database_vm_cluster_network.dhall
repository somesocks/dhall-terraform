{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , dns : Optional (List Text)
    , exadata_infrastructure_id : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
    , ntp : Optional (List Text)
    , state : Optional Text
    , time_created : Optional Text
    , validate_vm_cluster_network : Optional Bool
    , vm_cluster_id : Optional Text
    , scans : List { hostname : Text, ips : List Text, port : Natural }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , vm_networks :
        List
          { domain_name : Text
          , gateway : Text
          , netmask : Text
          , network_type : Text
          , vlan_id : Text
          , nodes :
              List
                { hostname : Text
                , ip : Text
                , vip : Optional Text
                , vip_hostname : Optional Text
                }
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , dns = None (List Text)
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , ntp = None (List Text)
  , state = None Text
  , time_created = None Text
  , validate_vm_cluster_network = None Bool
  , vm_cluster_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
