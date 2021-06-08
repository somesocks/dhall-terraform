{ Type =
    { api_audiences : Optional (List Text)
    , availability_zone : Optional Text
    , certificate_authority : Optional (List { mapKey : Text, mapValue : Text })
    , client_cert : Optional Text
    , client_key : Optional Text
    , cluster_ca_cert : Optional Text
    , cluster_domain : Optional Text
    , cluster_network_type : Optional Text
    , connections : Optional (List { mapKey : Text, mapValue : Text })
    , cpu_policy : Optional Text
    , custom_san : Optional Text
    , deletion_protection : Optional Bool
    , enable_ssh : Optional Bool
    , exclude_autoscaler_nodes : Optional Bool
    , force_update : Optional Bool
    , id : Optional Text
    , image_id : Optional Text
    , install_cloud_monitor : Optional Bool
    , is_enterprise_security_group : Optional Bool
    , key_name : Optional Text
    , kms_encrypted_password : Optional Text
    , kms_encryption_context :
        Optional (List { mapKey : Text, mapValue : Text })
    , kube_config : Optional Text
    , load_balancer_spec : Optional Text
    , master_auto_renew : Optional Bool
    , master_auto_renew_period : Optional Natural
    , master_disk_category : Optional Text
    , master_disk_performance_level : Optional Text
    , master_disk_size : Optional Natural
    , master_disk_snapshot_policy_id : Optional Text
    , master_instance_charge_type : Optional Text
    , master_instance_type : Optional Text
    , master_instance_types : List Text
    , master_nodes :
        Optional (List { id : Text, name : Text, private_ip : Text })
    , master_period : Optional Natural
    , master_period_unit : Optional Text
    , master_vswitch_ids : List Text
    , name : Optional Text
    , name_prefix : Optional Text
    , nat_gateway_id : Optional Text
    , new_nat_gateway : Optional Bool
    , node_cidr_mask : Optional Natural
    , node_name_mode : Optional Text
    , node_port_range : Optional Text
    , nodes : Optional (List Text)
    , os_type : Optional Text
    , password : Optional Text
    , platform : Optional Text
    , pod_cidr : Optional Text
    , pod_vswitch_ids : Optional (List Text)
    , proxy_mode : Optional Text
    , rds_instances : Optional (List Text)
    , resource_group_id : Optional Text
    , runtime : Optional (List { mapKey : Text, mapValue : Text })
    , security_group_id : Optional Text
    , service_account_issuer : Optional Text
    , service_cidr : Optional Text
    , slb_id : Optional Text
    , slb_internet : Optional Text
    , slb_internet_enabled : Optional Bool
    , slb_intranet : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timezone : Optional Text
    , user_ca : Optional Text
    , user_data : Optional Text
    , version : Optional Text
    , vpc_id : Optional Text
    , vswitch_id : Optional Text
    , vswitch_ids : Optional (List Text)
    , worker_auto_renew : Optional Bool
    , worker_auto_renew_period : Optional Natural
    , worker_data_disk_category : Optional Text
    , worker_data_disk_size : Optional Natural
    , worker_disk_category : Optional Text
    , worker_disk_performance_level : Optional Text
    , worker_disk_size : Optional Natural
    , worker_disk_snapshot_policy_id : Optional Text
    , worker_instance_charge_type : Optional Text
    , worker_instance_type : Optional Text
    , worker_instance_types : List Text
    , worker_nodes :
        Optional (List { id : Text, name : Text, private_ip : Text })
    , worker_number : Natural
    , worker_numbers : Optional (List Natural)
    , worker_period : Optional Natural
    , worker_period_unit : Optional Text
    , worker_ram_role_name : Optional Text
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
    , taints :
        Optional
          ( List
              { effect : Optional Text
              , key : Optional Text
              , value : Optional Text
              }
          )
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
  { api_audiences = None (List Text)
  , availability_zone = None Text
  , certificate_authority = None (List { mapKey : Text, mapValue : Text })
  , client_cert = None Text
  , client_key = None Text
  , cluster_ca_cert = None Text
  , cluster_domain = None Text
  , cluster_network_type = None Text
  , connections = None (List { mapKey : Text, mapValue : Text })
  , cpu_policy = None Text
  , custom_san = None Text
  , deletion_protection = None Bool
  , enable_ssh = None Bool
  , exclude_autoscaler_nodes = None Bool
  , force_update = None Bool
  , id = None Text
  , image_id = None Text
  , install_cloud_monitor = None Bool
  , is_enterprise_security_group = None Bool
  , key_name = None Text
  , kms_encrypted_password = None Text
  , kms_encryption_context = None (List { mapKey : Text, mapValue : Text })
  , kube_config = None Text
  , load_balancer_spec = None Text
  , master_auto_renew = None Bool
  , master_auto_renew_period = None Natural
  , master_disk_category = None Text
  , master_disk_performance_level = None Text
  , master_disk_size = None Natural
  , master_disk_snapshot_policy_id = None Text
  , master_instance_charge_type = None Text
  , master_instance_type = None Text
  , master_nodes = None (List { id : Text, name : Text, private_ip : Text })
  , master_period = None Natural
  , master_period_unit = None Text
  , name = None Text
  , name_prefix = None Text
  , nat_gateway_id = None Text
  , new_nat_gateway = None Bool
  , node_cidr_mask = None Natural
  , node_name_mode = None Text
  , node_port_range = None Text
  , nodes = None (List Text)
  , os_type = None Text
  , password = None Text
  , platform = None Text
  , pod_cidr = None Text
  , pod_vswitch_ids = None (List Text)
  , proxy_mode = None Text
  , rds_instances = None (List Text)
  , resource_group_id = None Text
  , runtime = None (List { mapKey : Text, mapValue : Text })
  , security_group_id = None Text
  , service_account_issuer = None Text
  , service_cidr = None Text
  , slb_id = None Text
  , slb_internet = None Text
  , slb_internet_enabled = None Bool
  , slb_intranet = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timezone = None Text
  , user_ca = None Text
  , user_data = None Text
  , version = None Text
  , vpc_id = None Text
  , vswitch_id = None Text
  , vswitch_ids = None (List Text)
  , worker_auto_renew = None Bool
  , worker_auto_renew_period = None Natural
  , worker_data_disk_category = None Text
  , worker_data_disk_size = None Natural
  , worker_disk_category = None Text
  , worker_disk_performance_level = None Text
  , worker_disk_size = None Natural
  , worker_disk_snapshot_policy_id = None Text
  , worker_instance_charge_type = None Text
  , worker_instance_type = None Text
  , worker_nodes = None (List { id : Text, name : Text, private_ip : Text })
  , worker_numbers = None (List Natural)
  , worker_period = None Natural
  , worker_period_unit = None Text
  , worker_ram_role_name = None Text
  , addons =
      None
        ( List
            { config : Optional Text
            , disabled : Optional Bool
            , name : Optional Text
            }
        )
  , log_config = None (List { project : Optional Text, type : Text })
  , taints =
      None
        ( List
            { effect : Optional Text
            , key : Optional Text
            , value : Optional Text
            }
        )
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
