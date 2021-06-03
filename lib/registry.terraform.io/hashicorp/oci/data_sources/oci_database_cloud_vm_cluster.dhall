{ Type =
    { availability_domain : Optional Text
    , backup_network_nsg_ids : Optional (List Text)
    , backup_subnet_id : Optional Text
    , cloud_exadata_infrastructure_id : Optional Text
    , cloud_vm_cluster_id : Text
    , cluster_name : Optional Text
    , compartment_id : Optional Text
    , cpu_core_count : Optional Natural
    , create_async : Optional Bool
    , data_storage_percentage : Optional Natural
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , disk_redundancy : Optional Text
    , display_name : Optional Text
    , domain : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , gi_version : Optional Text
    , hostname : Optional Text
    , id : Optional Text
    , iorm_config_cache :
        Optional
          ( List
              { db_plans :
                  List
                    { db_name : Text
                    , flash_cache_limit : Text
                    , share : Natural
                    }
              , lifecycle_details : Text
              , objective : Text
              , state : Text
              }
          )
    , is_local_backup_enabled : Optional Bool
    , is_sparse_diskgroup_enabled : Optional Bool
    , last_update_history_entry_id : Optional Text
    , license_model : Optional Text
    , lifecycle_details : Optional Text
    , listener_port : Optional Text
    , node_count : Optional Natural
    , nsg_ids : Optional (List Text)
    , scan_dns_name : Optional Text
    , scan_dns_record_id : Optional Text
    , scan_ip_ids : Optional (List Text)
    , shape : Optional Text
    , ssh_public_keys : Optional (List Text)
    , state : Optional Text
    , storage_size_in_gbs : Optional Natural
    , subnet_id : Optional Text
    , system_version : Optional Text
    , time_created : Optional Text
    , time_zone : Optional Text
    , vip_ids : Optional (List Text)
    , zone_id : Optional Text
    }
, default =
  { availability_domain = None Text
  , backup_network_nsg_ids = None (List Text)
  , backup_subnet_id = None Text
  , cloud_exadata_infrastructure_id = None Text
  , cluster_name = None Text
  , compartment_id = None Text
  , cpu_core_count = None Natural
  , create_async = None Bool
  , data_storage_percentage = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , disk_redundancy = None Text
  , display_name = None Text
  , domain = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , gi_version = None Text
  , hostname = None Text
  , id = None Text
  , iorm_config_cache =
      None
        ( List
            { db_plans :
                List
                  { db_name : Text, flash_cache_limit : Text, share : Natural }
            , lifecycle_details : Text
            , objective : Text
            , state : Text
            }
        )
  , is_local_backup_enabled = None Bool
  , is_sparse_diskgroup_enabled = None Bool
  , last_update_history_entry_id = None Text
  , license_model = None Text
  , lifecycle_details = None Text
  , listener_port = None Text
  , node_count = None Natural
  , nsg_ids = None (List Text)
  , scan_dns_name = None Text
  , scan_dns_record_id = None Text
  , scan_ip_ids = None (List Text)
  , shape = None Text
  , ssh_public_keys = None (List Text)
  , state = None Text
  , storage_size_in_gbs = None Natural
  , subnet_id = None Text
  , system_version = None Text
  , time_created = None Text
  , time_zone = None Text
  , vip_ids = None (List Text)
  , zone_id = None Text
  }
}
