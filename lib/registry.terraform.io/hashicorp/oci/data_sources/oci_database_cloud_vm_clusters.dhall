{ Type =
    { cloud_exadata_infrastructure_id : Optional Text
    , cloud_vm_clusters :
        Optional
          ( List
              { availability_domain : Text
              , backup_network_nsg_ids : List Text
              , backup_subnet_id : Text
              , cloud_exadata_infrastructure_id : Text
              , cluster_name : Text
              , compartment_id : Text
              , cpu_core_count : Natural
              , create_async : Bool
              , data_storage_percentage : Natural
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , disk_redundancy : Text
              , display_name : Text
              , domain : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , gi_version : Text
              , hostname : Text
              , id : Text
              , iorm_config_cache :
                  List
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
              , is_local_backup_enabled : Bool
              , is_sparse_diskgroup_enabled : Bool
              , last_update_history_entry_id : Text
              , license_model : Text
              , lifecycle_details : Text
              , listener_port : Text
              , node_count : Natural
              , nsg_ids : List Text
              , scan_dns_name : Text
              , scan_dns_record_id : Text
              , scan_ip_ids : List Text
              , shape : Text
              , ssh_public_keys : List Text
              , state : Text
              , storage_size_in_gbs : Natural
              , subnet_id : Text
              , system_version : Text
              , time_created : Text
              , time_zone : Text
              , vip_ids : List Text
              , zone_id : Text
              }
          )
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { cloud_exadata_infrastructure_id = None Text
  , cloud_vm_clusters =
      None
        ( List
            { availability_domain : Text
            , backup_network_nsg_ids : List Text
            , backup_subnet_id : Text
            , cloud_exadata_infrastructure_id : Text
            , cluster_name : Text
            , compartment_id : Text
            , cpu_core_count : Natural
            , create_async : Bool
            , data_storage_percentage : Natural
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , disk_redundancy : Text
            , display_name : Text
            , domain : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , gi_version : Text
            , hostname : Text
            , id : Text
            , iorm_config_cache :
                List
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
            , is_local_backup_enabled : Bool
            , is_sparse_diskgroup_enabled : Bool
            , last_update_history_entry_id : Text
            , license_model : Text
            , lifecycle_details : Text
            , listener_port : Text
            , node_count : Natural
            , nsg_ids : List Text
            , scan_dns_name : Text
            , scan_dns_record_id : Text
            , scan_ip_ids : List Text
            , shape : Text
            , ssh_public_keys : List Text
            , state : Text
            , storage_size_in_gbs : Natural
            , subnet_id : Text
            , system_version : Text
            , time_created : Text
            , time_zone : Text
            , vip_ids : List Text
            , zone_id : Text
            }
        )
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
