{ Type =
    { availability_zone : Optional Text
    , certificate_authority : Optional (List { mapKey : Text, mapValue : Text })
    , client_cert : Optional Text
    , client_key : Optional Text
    , cluster_ca_cert : Optional Text
    , connections : Optional (List { mapKey : Text, mapValue : Text })
    , deletion_protection : Optional Bool
    , force_update : Optional Bool
    , id : Optional Text
    , install_cloud_monitor : Optional Bool
    , is_enterprise_security_group : Optional Bool
    , key_name : Optional Text
    , kube_config : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , nat_gateway_id : Optional Text
    , new_nat_gateway : Optional Bool
    , node_cidr_mask : Optional Natural
    , password : Optional Text
    , pod_cidr : Optional Text
    , proxy_mode : Optional Text
    , rds_instances : Optional (List Text)
    , resource_group_id : Optional Text
    , security_group_id : Optional Text
    , service_cidr : Optional Text
    , slb_internet : Optional Text
    , slb_internet_enabled : Optional Bool
    , slb_intranet : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , user_data : Optional Text
    , version : Optional Text
    , vpc_id : Optional Text
    , worker_disk_category : Optional Text
    , worker_disk_performance_level : Optional Text
    , worker_disk_size : Optional Natural
    , worker_disk_snapshot_policy_id : Optional Text
    , worker_instance_charge_type : Optional Text
    , worker_instance_types : List Text
    , worker_nodes :
        Optional (List { id : Text, name : Text, private_ip : Text })
    , worker_number : Natural
    , worker_vswitch_ids : List Text
    , addons :
        Optional
          ( List
              { config : Optional Text
              , disabled : Optional Bool
              , name : Optional Text
              }
          )
    , log_config : Optional (List { project : Optional Text, type : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , worker_data_disks :
        Optional
          ( List
              { auto_snapshot_policy_id : Optional Text
              , category : Optional Text
              , device : Optional Text
              , encrypted : Optional Text
              , kms_key_id : Optional Text
              , name : Optional Text
              , performance_level : Optional Text
              , size : Optional Text
              , snapshot_id : Optional Text
              }
          )
    }
, default =
  { availability_zone = None Text
  , certificate_authority = None (List { mapKey : Text, mapValue : Text })
  , client_cert = None Text
  , client_key = None Text
  , cluster_ca_cert = None Text
  , connections = None (List { mapKey : Text, mapValue : Text })
  , deletion_protection = None Bool
  , force_update = None Bool
  , id = None Text
  , install_cloud_monitor = None Bool
  , is_enterprise_security_group = None Bool
  , key_name = None Text
  , kube_config = None Text
  , name = None Text
  , name_prefix = None Text
  , nat_gateway_id = None Text
  , new_nat_gateway = None Bool
  , node_cidr_mask = None Natural
  , password = None Text
  , pod_cidr = None Text
  , proxy_mode = None Text
  , rds_instances = None (List Text)
  , resource_group_id = None Text
  , security_group_id = None Text
  , service_cidr = None Text
  , slb_internet = None Text
  , slb_internet_enabled = None Bool
  , slb_intranet = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , user_data = None Text
  , version = None Text
  , vpc_id = None Text
  , worker_disk_category = None Text
  , worker_disk_performance_level = None Text
  , worker_disk_size = None Natural
  , worker_disk_snapshot_policy_id = None Text
  , worker_instance_charge_type = None Text
  , worker_nodes = None (List { id : Text, name : Text, private_ip : Text })
  , addons =
      None
        ( List
            { config : Optional Text
            , disabled : Optional Bool
            , name : Optional Text
            }
        )
  , log_config = None (List { project : Optional Text, type : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , worker_data_disks =
      None
        ( List
            { auto_snapshot_policy_id : Optional Text
            , category : Optional Text
            , device : Optional Text
            , encrypted : Optional Text
            , kms_key_id : Optional Text
            , name : Optional Text
            , performance_level : Optional Text
            , size : Optional Text
            , snapshot_id : Optional Text
            }
        )
  }
}
