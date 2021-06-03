{ Type =
    { availability_domain : Optional Text
    , backup_id : Optional Text
    , compartment_id : Text
    , db_systems :
        Optional
          ( List
              { availability_domain : Text
              , backup_network_nsg_ids : List Text
              , backup_subnet_id : Text
              , cluster_name : Text
              , compartment_id : Text
              , cpu_core_count : Natural
              , data_storage_percentage : Natural
              , data_storage_size_in_gb : Natural
              , database_edition : Text
              , db_home :
                  List
                    { create_async : Bool
                    , database :
                        List
                          { admin_password : Text
                          , backup_id : Text
                          , backup_tde_password : Text
                          , character_set : Text
                          , connection_strings :
                              List
                                { all_connection_strings :
                                    List { mapKey : Text, mapValue : Text }
                                , cdb_default : Text
                                , cdb_ip_default : Text
                                }
                          , database_id : Text
                          , database_software_image_id : Text
                          , db_backup_config :
                              List
                                { auto_backup_enabled : Bool
                                , auto_backup_window : Text
                                , backup_destination_details :
                                    List { id : Text, type : Text }
                                , recovery_window_in_days : Natural
                                }
                          , db_domain : Text
                          , db_name : Text
                          , db_unique_name : Text
                          , db_workload : Text
                          , defined_tags :
                              List { mapKey : Text, mapValue : Text }
                          , freeform_tags :
                              List { mapKey : Text, mapValue : Text }
                          , id : Text
                          , lifecycle_details : Text
                          , ncharacter_set : Text
                          , pdb_name : Text
                          , state : Text
                          , tde_wallet_password : Text
                          , time_created : Text
                          , time_stamp_for_point_in_time_recovery : Text
                          }
                    , database_software_image_id : Text
                    , db_home_location : Text
                    , db_version : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , display_name : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , last_patch_history_entry_id : Text
                    , lifecycle_details : Text
                    , state : Text
                    , time_created : Text
                    }
              , db_system_options : List { storage_management : Text }
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , disk_redundancy : Text
              , display_name : Text
              , domain : Text
              , fault_domains : List Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
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
                    , db_system_id : Text
                    , lifecycle_details : Text
                    , objective : Text
                    , state : Text
                    }
              , kms_key_id : Text
              , kms_key_version_id : Text
              , last_maintenance_run_id : Text
              , last_patch_history_entry_id : Text
              , license_model : Text
              , lifecycle_details : Text
              , listener_port : Natural
              , maintenance_window :
                  List
                    { days_of_week : List { name : Text }
                    , hours_of_day : List Natural
                    , lead_time_in_weeks : Natural
                    , months : List { name : Text }
                    , preference : Text
                    , weeks_of_month : List Natural
                    }
              , maintenance_window_details :
                  List
                    { days_of_week : List { name : Text }
                    , hours_of_day : List Natural
                    , lead_time_in_weeks : Natural
                    , months : List { name : Text }
                    , preference : Text
                    , weeks_of_month : List Natural
                    }
              , next_maintenance_run_id : Text
              , node_count : Natural
              , nsg_ids : List Text
              , point_in_time_data_disk_clone_timestamp : Text
              , private_ip : Text
              , reco_storage_size_in_gb : Natural
              , scan_dns_name : Text
              , scan_dns_record_id : Text
              , scan_ip_ids : List Text
              , shape : Text
              , source : Text
              , source_db_system_id : Text
              , sparse_diskgroup : Bool
              , ssh_public_keys : List Text
              , state : Text
              , subnet_id : Text
              , time_created : Text
              , time_zone : Text
              , version : Text
              , vip_ids : List Text
              , zone_id : Text
              }
          )
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , backup_id = None Text
  , db_systems =
      None
        ( List
            { availability_domain : Text
            , backup_network_nsg_ids : List Text
            , backup_subnet_id : Text
            , cluster_name : Text
            , compartment_id : Text
            , cpu_core_count : Natural
            , data_storage_percentage : Natural
            , data_storage_size_in_gb : Natural
            , database_edition : Text
            , db_home :
                List
                  { create_async : Bool
                  , database :
                      List
                        { admin_password : Text
                        , backup_id : Text
                        , backup_tde_password : Text
                        , character_set : Text
                        , connection_strings :
                            List
                              { all_connection_strings :
                                  List { mapKey : Text, mapValue : Text }
                              , cdb_default : Text
                              , cdb_ip_default : Text
                              }
                        , database_id : Text
                        , database_software_image_id : Text
                        , db_backup_config :
                            List
                              { auto_backup_enabled : Bool
                              , auto_backup_window : Text
                              , backup_destination_details :
                                  List { id : Text, type : Text }
                              , recovery_window_in_days : Natural
                              }
                        , db_domain : Text
                        , db_name : Text
                        , db_unique_name : Text
                        , db_workload : Text
                        , defined_tags : List { mapKey : Text, mapValue : Text }
                        , freeform_tags :
                            List { mapKey : Text, mapValue : Text }
                        , id : Text
                        , lifecycle_details : Text
                        , ncharacter_set : Text
                        , pdb_name : Text
                        , state : Text
                        , tde_wallet_password : Text
                        , time_created : Text
                        , time_stamp_for_point_in_time_recovery : Text
                        }
                  , database_software_image_id : Text
                  , db_home_location : Text
                  , db_version : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , display_name : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , last_patch_history_entry_id : Text
                  , lifecycle_details : Text
                  , state : Text
                  , time_created : Text
                  }
            , db_system_options : List { storage_management : Text }
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , disk_redundancy : Text
            , display_name : Text
            , domain : Text
            , fault_domains : List Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
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
                  , db_system_id : Text
                  , lifecycle_details : Text
                  , objective : Text
                  , state : Text
                  }
            , kms_key_id : Text
            , kms_key_version_id : Text
            , last_maintenance_run_id : Text
            , last_patch_history_entry_id : Text
            , license_model : Text
            , lifecycle_details : Text
            , listener_port : Natural
            , maintenance_window :
                List
                  { days_of_week : List { name : Text }
                  , hours_of_day : List Natural
                  , lead_time_in_weeks : Natural
                  , months : List { name : Text }
                  , preference : Text
                  , weeks_of_month : List Natural
                  }
            , maintenance_window_details :
                List
                  { days_of_week : List { name : Text }
                  , hours_of_day : List Natural
                  , lead_time_in_weeks : Natural
                  , months : List { name : Text }
                  , preference : Text
                  , weeks_of_month : List Natural
                  }
            , next_maintenance_run_id : Text
            , node_count : Natural
            , nsg_ids : List Text
            , point_in_time_data_disk_clone_timestamp : Text
            , private_ip : Text
            , reco_storage_size_in_gb : Natural
            , scan_dns_name : Text
            , scan_dns_record_id : Text
            , scan_ip_ids : List Text
            , shape : Text
            , source : Text
            , source_db_system_id : Text
            , sparse_diskgroup : Bool
            , ssh_public_keys : List Text
            , state : Text
            , subnet_id : Text
            , time_created : Text
            , time_zone : Text
            , version : Text
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
