{ Type =
    { availability_domain : Text
    , backup_network_nsg_ids : Optional (List Text)
    , backup_subnet_id : Optional Text
    , cluster_name : Optional Text
    , compartment_id : Text
    , cpu_core_count : Optional Natural
    , data_storage_percentage : Optional Natural
    , data_storage_size_in_gb : Optional Natural
    , database_edition : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , disk_redundancy : Optional Text
    , display_name : Optional Text
    , domain : Optional Text
    , fault_domains : Optional (List Text)
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , hostname : Text
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
              , db_system_id : Text
              , lifecycle_details : Text
              , objective : Text
              , state : Text
              }
          )
    , kms_key_id : Optional Text
    , kms_key_version_id : Optional Text
    , last_maintenance_run_id : Optional Text
    , last_patch_history_entry_id : Optional Text
    , license_model : Optional Text
    , lifecycle_details : Optional Text
    , listener_port : Optional Natural
    , maintenance_window :
        Optional
          ( List
              { days_of_week : List { name : Text }
              , hours_of_day : List Natural
              , lead_time_in_weeks : Natural
              , months : List { name : Text }
              , preference : Text
              , weeks_of_month : List Natural
              }
          )
    , next_maintenance_run_id : Optional Text
    , node_count : Optional Natural
    , nsg_ids : Optional (List Text)
    , point_in_time_data_disk_clone_timestamp : Optional Text
    , private_ip : Optional Text
    , reco_storage_size_in_gb : Optional Natural
    , scan_dns_name : Optional Text
    , scan_dns_record_id : Optional Text
    , scan_ip_ids : Optional (List Text)
    , shape : Text
    , source : Optional Text
    , source_db_system_id : Optional Text
    , sparse_diskgroup : Optional Bool
    , ssh_public_keys : List Text
    , state : Optional Text
    , subnet_id : Text
    , time_created : Optional Text
    , time_zone : Optional Text
    , version : Optional Text
    , vip_ids : Optional (List Text)
    , zone_id : Optional Text
    , db_home :
        List
          { create_async : Optional Bool
          , database_software_image_id : Optional Text
          , db_home_location : Optional Text
          , db_version : Optional Text
          , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
          , display_name : Optional Text
          , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
          , id : Optional Text
          , last_patch_history_entry_id : Optional Text
          , lifecycle_details : Optional Text
          , state : Optional Text
          , time_created : Optional Text
          , database :
              List
                { admin_password : Text
                , backup_id : Optional Text
                , backup_tde_password : Optional Text
                , character_set : Optional Text
                , connection_strings :
                    Optional
                      ( List
                          { all_connection_strings :
                              List { mapKey : Text, mapValue : Text }
                          , cdb_default : Text
                          , cdb_ip_default : Text
                          }
                      )
                , database_id : Optional Text
                , database_software_image_id : Optional Text
                , db_domain : Optional Text
                , db_name : Optional Text
                , db_unique_name : Optional Text
                , db_workload : Optional Text
                , defined_tags :
                    Optional (List { mapKey : Text, mapValue : Text })
                , freeform_tags :
                    Optional (List { mapKey : Text, mapValue : Text })
                , id : Optional Text
                , lifecycle_details : Optional Text
                , ncharacter_set : Optional Text
                , pdb_name : Optional Text
                , state : Optional Text
                , tde_wallet_password : Optional Text
                , time_created : Optional Text
                , time_stamp_for_point_in_time_recovery : Optional Text
                , db_backup_config :
                    Optional
                      ( List
                          { auto_backup_enabled : Optional Bool
                          , auto_backup_window : Optional Text
                          , recovery_window_in_days : Optional Natural
                          , backup_destination_details :
                              Optional
                                ( List
                                    { id : Optional Text, type : Optional Text }
                                )
                          }
                      )
                }
          }
    , db_system_options : Optional (List { storage_management : Optional Text })
    , maintenance_window_details :
        Optional
          ( List
              { hours_of_day : Optional (List Natural)
              , lead_time_in_weeks : Optional Natural
              , preference : Optional Text
              , weeks_of_month : Optional (List Natural)
              , days_of_week : Optional (List { name : Optional Text })
              , months : Optional (List { name : Optional Text })
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { backup_network_nsg_ids = None (List Text)
  , backup_subnet_id = None Text
  , cluster_name = None Text
  , cpu_core_count = None Natural
  , data_storage_percentage = None Natural
  , data_storage_size_in_gb = None Natural
  , database_edition = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , disk_redundancy = None Text
  , display_name = None Text
  , domain = None Text
  , fault_domains = None (List Text)
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , iorm_config_cache =
      None
        ( List
            { db_plans :
                List
                  { db_name : Text, flash_cache_limit : Text, share : Natural }
            , db_system_id : Text
            , lifecycle_details : Text
            , objective : Text
            , state : Text
            }
        )
  , kms_key_id = None Text
  , kms_key_version_id = None Text
  , last_maintenance_run_id = None Text
  , last_patch_history_entry_id = None Text
  , license_model = None Text
  , lifecycle_details = None Text
  , listener_port = None Natural
  , maintenance_window =
      None
        ( List
            { days_of_week : List { name : Text }
            , hours_of_day : List Natural
            , lead_time_in_weeks : Natural
            , months : List { name : Text }
            , preference : Text
            , weeks_of_month : List Natural
            }
        )
  , next_maintenance_run_id = None Text
  , node_count = None Natural
  , nsg_ids = None (List Text)
  , point_in_time_data_disk_clone_timestamp = None Text
  , private_ip = None Text
  , reco_storage_size_in_gb = None Natural
  , scan_dns_name = None Text
  , scan_dns_record_id = None Text
  , scan_ip_ids = None (List Text)
  , source = None Text
  , source_db_system_id = None Text
  , sparse_diskgroup = None Bool
  , state = None Text
  , time_created = None Text
  , time_zone = None Text
  , version = None Text
  , vip_ids = None (List Text)
  , zone_id = None Text
  , db_system_options = None (List { storage_management : Optional Text })
  , maintenance_window_details =
      None
        ( List
            { hours_of_day : Optional (List Natural)
            , lead_time_in_weeks : Optional Natural
            , preference : Optional Text
            , weeks_of_month : Optional (List Natural)
            , days_of_week : Optional (List { name : Optional Text })
            , months : Optional (List { name : Optional Text })
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
