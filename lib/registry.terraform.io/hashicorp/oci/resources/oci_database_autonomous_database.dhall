{ Type =
    { admin_password : Optional Text
    , apex_details :
        Optional (List { apex_version : Text, ords_version : Text })
    , are_primary_whitelisted_ips_used : Optional Bool
    , autonomous_container_database_id : Optional Text
    , autonomous_database_backup_id : Optional Text
    , autonomous_database_id : Optional Text
    , available_upgrade_versions : Optional (List Text)
    , backup_config :
        Optional
          (List { manual_backup_bucket_name : Text, manual_backup_type : Text })
    , clone_type : Optional Text
    , compartment_id : Text
    , connection_strings :
        Optional
          ( List
              { all_connection_strings : List { mapKey : Text, mapValue : Text }
              , dedicated : Text
              , high : Text
              , low : Text
              , medium : Text
              }
          )
    , connection_urls :
        Optional
          ( List
              { apex_url : Text
              , graph_studio_url : Text
              , machine_learning_user_management_url : Text
              , sql_dev_web_url : Text
              }
          )
    , cpu_core_count : Natural
    , data_safe_status : Optional Text
    , data_storage_size_in_gb : Optional Natural
    , data_storage_size_in_tbs : Optional Natural
    , db_name : Text
    , db_version : Optional Text
    , db_workload : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , failed_data_recovery_in_seconds : Optional Natural
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , infrastructure_type : Optional Text
    , is_access_control_enabled : Optional Bool
    , is_auto_scaling_enabled : Optional Bool
    , is_data_guard_enabled : Optional Bool
    , is_dedicated : Optional Bool
    , is_free_tier : Optional Bool
    , is_preview : Optional Bool
    , is_preview_version_with_service_terms_accepted : Optional Bool
    , is_refreshable_clone : Optional Bool
    , key_history_entry :
        Optional (List { id : Text, time_activated : Text, vault_id : Text })
    , key_store_id : Optional Text
    , key_store_wallet_name : Optional Text
    , kms_key_id : Optional Text
    , kms_key_lifecycle_details : Optional Text
    , license_model : Optional Text
    , lifecycle_details : Optional Text
    , nsg_ids : Optional (List Text)
    , open_mode : Optional Text
    , operations_insights_status : Optional Text
    , permission_level : Optional Text
    , private_endpoint : Optional Text
    , private_endpoint_ip : Optional Text
    , private_endpoint_label : Optional Text
    , refreshable_mode : Optional Text
    , refreshable_status : Optional Text
    , role : Optional Text
    , rotate_key_trigger : Optional Bool
    , service_console_url : Optional Text
    , source : Optional Text
    , source_id : Optional Text
    , standby_db :
        Optional
          ( List
              { lag_time_in_seconds : Natural
              , lifecycle_details : Text
              , state : Text
              }
          )
    , standby_whitelisted_ips : Optional (List Text)
    , state : Optional Text
    , subnet_id : Optional Text
    , switchover_to : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , time_deletion_of_free_autonomous_database : Optional Text
    , time_maintenance_begin : Optional Text
    , time_maintenance_end : Optional Text
    , time_of_last_failover : Optional Text
    , time_of_last_refresh : Optional Text
    , time_of_last_refresh_point : Optional Text
    , time_of_last_switchover : Optional Text
    , time_of_next_refresh : Optional Text
    , time_reclamation_of_free_autonomous_database : Optional Text
    , timestamp : Optional Text
    , used_data_storage_size_in_tbs : Optional Natural
    , vault_id : Optional Text
    , whitelisted_ips : Optional (List Text)
    , customer_contacts : Optional (List { email : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { admin_password = None Text
  , apex_details = None (List { apex_version : Text, ords_version : Text })
  , are_primary_whitelisted_ips_used = None Bool
  , autonomous_container_database_id = None Text
  , autonomous_database_backup_id = None Text
  , autonomous_database_id = None Text
  , available_upgrade_versions = None (List Text)
  , backup_config =
      None
        (List { manual_backup_bucket_name : Text, manual_backup_type : Text })
  , clone_type = None Text
  , connection_strings =
      None
        ( List
            { all_connection_strings : List { mapKey : Text, mapValue : Text }
            , dedicated : Text
            , high : Text
            , low : Text
            , medium : Text
            }
        )
  , connection_urls =
      None
        ( List
            { apex_url : Text
            , graph_studio_url : Text
            , machine_learning_user_management_url : Text
            , sql_dev_web_url : Text
            }
        )
  , data_safe_status = None Text
  , data_storage_size_in_gb = None Natural
  , data_storage_size_in_tbs = None Natural
  , db_version = None Text
  , db_workload = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , failed_data_recovery_in_seconds = None Natural
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , infrastructure_type = None Text
  , is_access_control_enabled = None Bool
  , is_auto_scaling_enabled = None Bool
  , is_data_guard_enabled = None Bool
  , is_dedicated = None Bool
  , is_free_tier = None Bool
  , is_preview = None Bool
  , is_preview_version_with_service_terms_accepted = None Bool
  , is_refreshable_clone = None Bool
  , key_history_entry =
      None (List { id : Text, time_activated : Text, vault_id : Text })
  , key_store_id = None Text
  , key_store_wallet_name = None Text
  , kms_key_id = None Text
  , kms_key_lifecycle_details = None Text
  , license_model = None Text
  , lifecycle_details = None Text
  , nsg_ids = None (List Text)
  , open_mode = None Text
  , operations_insights_status = None Text
  , permission_level = None Text
  , private_endpoint = None Text
  , private_endpoint_ip = None Text
  , private_endpoint_label = None Text
  , refreshable_mode = None Text
  , refreshable_status = None Text
  , role = None Text
  , rotate_key_trigger = None Bool
  , service_console_url = None Text
  , source = None Text
  , source_id = None Text
  , standby_db =
      None
        ( List
            { lag_time_in_seconds : Natural
            , lifecycle_details : Text
            , state : Text
            }
        )
  , standby_whitelisted_ips = None (List Text)
  , state = None Text
  , subnet_id = None Text
  , switchover_to = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_deletion_of_free_autonomous_database = None Text
  , time_maintenance_begin = None Text
  , time_maintenance_end = None Text
  , time_of_last_failover = None Text
  , time_of_last_refresh = None Text
  , time_of_last_refresh_point = None Text
  , time_of_last_switchover = None Text
  , time_of_next_refresh = None Text
  , time_reclamation_of_free_autonomous_database = None Text
  , timestamp = None Text
  , used_data_storage_size_in_tbs = None Natural
  , vault_id = None Text
  , whitelisted_ips = None (List Text)
  , customer_contacts = None (List { email : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
