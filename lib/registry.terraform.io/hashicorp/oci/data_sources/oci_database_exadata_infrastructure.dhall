{ Type =
    { activation_file : Optional Text
    , admin_network_cidr : Optional Text
    , cloud_control_plane_server1 : Optional Text
    , cloud_control_plane_server2 : Optional Text
    , compartment_id : Optional Text
    , contacts :
        Optional
          ( List
              { email : Text
              , is_contact_mos_validated : Bool
              , is_primary : Bool
              , name : Text
              , phone_number : Text
              }
          )
    , corporate_proxy : Optional Text
    , cpus_enabled : Optional Natural
    , create_async : Optional Bool
    , csi_number : Optional Text
    , data_storage_size_in_tbs : Optional Natural
    , db_node_storage_size_in_gbs : Optional Natural
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , dns_server : Optional (List Text)
    , exadata_infrastructure_id : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , gateway : Optional Text
    , id : Optional Text
    , infini_band_network_cidr : Optional Text
    , last_maintenance_run_id : Optional Text
    , lifecycle_details : Optional Text
    , maintenance_slo_status : Optional Text
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
    , max_cpu_count : Optional Natural
    , max_data_storage_in_tbs : Optional Natural
    , max_db_node_storage_in_gbs : Optional Natural
    , max_memory_in_gbs : Optional Natural
    , memory_size_in_gbs : Optional Natural
    , netmask : Optional Text
    , next_maintenance_run_id : Optional Text
    , ntp_server : Optional (List Text)
    , shape : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_zone : Optional Text
    }
, default =
  { activation_file = None Text
  , admin_network_cidr = None Text
  , cloud_control_plane_server1 = None Text
  , cloud_control_plane_server2 = None Text
  , compartment_id = None Text
  , contacts =
      None
        ( List
            { email : Text
            , is_contact_mos_validated : Bool
            , is_primary : Bool
            , name : Text
            , phone_number : Text
            }
        )
  , corporate_proxy = None Text
  , cpus_enabled = None Natural
  , create_async = None Bool
  , csi_number = None Text
  , data_storage_size_in_tbs = None Natural
  , db_node_storage_size_in_gbs = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , dns_server = None (List Text)
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , gateway = None Text
  , id = None Text
  , infini_band_network_cidr = None Text
  , last_maintenance_run_id = None Text
  , lifecycle_details = None Text
  , maintenance_slo_status = None Text
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
  , max_cpu_count = None Natural
  , max_data_storage_in_tbs = None Natural
  , max_db_node_storage_in_gbs = None Natural
  , max_memory_in_gbs = None Natural
  , memory_size_in_gbs = None Natural
  , netmask = None Text
  , next_maintenance_run_id = None Text
  , ntp_server = None (List Text)
  , shape = None Text
  , state = None Text
  , time_created = None Text
  , time_zone = None Text
  }
}
