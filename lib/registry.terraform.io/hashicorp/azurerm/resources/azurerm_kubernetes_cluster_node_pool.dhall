{ Type =
    { availability_zones : Optional (List Text)
    , enable_auto_scaling : Optional Bool
    , enable_host_encryption : Optional Bool
    , enable_node_public_ip : Optional Bool
    , eviction_policy : Optional Text
    , id : Optional Text
    , kubernetes_cluster_id : Text
    , max_count : Optional Natural
    , max_pods : Optional Natural
    , min_count : Optional Natural
    , mode : Optional Text
    , name : Text
    , node_count : Optional Natural
    , node_labels : Optional (List { mapKey : Text, mapValue : Text })
    , node_taints : Optional (List Text)
    , orchestrator_version : Optional Text
    , os_disk_size_gb : Optional Natural
    , os_disk_type : Optional Text
    , os_type : Optional Text
    , priority : Optional Text
    , proximity_placement_group_id : Optional Text
    , spot_max_price : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vm_size : Text
    , vnet_subnet_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , upgrade_settings : Optional (List { max_surge : Text })
    }
, default =
  { availability_zones = None (List Text)
  , enable_auto_scaling = None Bool
  , enable_host_encryption = None Bool
  , enable_node_public_ip = None Bool
  , eviction_policy = None Text
  , id = None Text
  , max_count = None Natural
  , max_pods = None Natural
  , min_count = None Natural
  , mode = None Text
  , node_count = None Natural
  , node_labels = None (List { mapKey : Text, mapValue : Text })
  , node_taints = None (List Text)
  , orchestrator_version = None Text
  , os_disk_size_gb = None Natural
  , os_disk_type = None Text
  , os_type = None Text
  , priority = None Text
  , proximity_placement_group_id = None Text
  , spot_max_price = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vnet_subnet_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , upgrade_settings = None (List { max_surge : Text })
  }
}
