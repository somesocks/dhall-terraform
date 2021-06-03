{ Type =
    { apply_lag : Optional Text
    , apply_rate : Optional Text
    , availability_domain : Optional Text
    , backup_network_nsg_ids : Optional (List Text)
    , create_async : Optional Bool
    , creation_type : Optional Text
    , data_guard_association_id : Text
    , database_admin_password : Optional Text
    , database_id : Text
    , database_software_image_id : Optional Text
    , delete_standby_db_home_on_delete : Optional Text
    , display_name : Optional Text
    , hostname : Optional Text
    , id : Optional Text
    , lifecycle_details : Optional Text
    , nsg_ids : Optional (List Text)
    , peer_data_guard_association_id : Optional Text
    , peer_database_id : Optional Text
    , peer_db_home_id : Optional Text
    , peer_db_system_id : Optional Text
    , peer_role : Optional Text
    , peer_vm_cluster_id : Optional Text
    , protection_mode : Optional Text
    , role : Optional Text
    , shape : Optional Text
    , state : Optional Text
    , subnet_id : Optional Text
    , time_created : Optional Text
    , transport_type : Optional Text
    }
, default =
  { apply_lag = None Text
  , apply_rate = None Text
  , availability_domain = None Text
  , backup_network_nsg_ids = None (List Text)
  , create_async = None Bool
  , creation_type = None Text
  , database_admin_password = None Text
  , database_software_image_id = None Text
  , delete_standby_db_home_on_delete = None Text
  , display_name = None Text
  , hostname = None Text
  , id = None Text
  , lifecycle_details = None Text
  , nsg_ids = None (List Text)
  , peer_data_guard_association_id = None Text
  , peer_database_id = None Text
  , peer_db_home_id = None Text
  , peer_db_system_id = None Text
  , peer_role = None Text
  , peer_vm_cluster_id = None Text
  , protection_mode = None Text
  , role = None Text
  , shape = None Text
  , state = None Text
  , subnet_id = None Text
  , time_created = None Text
  , transport_type = None Text
  }
}
