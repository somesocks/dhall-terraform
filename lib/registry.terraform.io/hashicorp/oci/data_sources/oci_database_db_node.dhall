{ Type =
    { additional_details : Optional Text
    , backup_vnic_id : Optional Text
    , db_node_id : Text
    , db_system_id : Optional Text
    , fault_domain : Optional Text
    , hostname : Optional Text
    , id : Optional Text
    , maintenance_type : Optional Text
    , software_storage_size_in_gb : Optional Natural
    , state : Optional Text
    , time_created : Optional Text
    , time_maintenance_window_end : Optional Text
    , time_maintenance_window_start : Optional Text
    , vnic_id : Optional Text
    }
, default =
  { additional_details = None Text
  , backup_vnic_id = None Text
  , db_system_id = None Text
  , fault_domain = None Text
  , hostname = None Text
  , id = None Text
  , maintenance_type = None Text
  , software_storage_size_in_gb = None Natural
  , state = None Text
  , time_created = None Text
  , time_maintenance_window_end = None Text
  , time_maintenance_window_start = None Text
  , vnic_id = None Text
  }
}
