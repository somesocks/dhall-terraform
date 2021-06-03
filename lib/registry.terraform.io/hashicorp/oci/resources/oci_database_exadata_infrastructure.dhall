{ Type =
    { activation_file : Optional Text
    , admin_network_cidr : Text
    , cloud_control_plane_server1 : Text
    , cloud_control_plane_server2 : Text
    , compartment_id : Text
    , corporate_proxy : Optional Text
    , cpus_enabled : Optional Natural
    , create_async : Optional Bool
    , csi_number : Optional Text
    , data_storage_size_in_tbs : Optional Natural
    , db_node_storage_size_in_gbs : Optional Natural
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , dns_server : List Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , gateway : Text
    , id : Optional Text
    , infini_band_network_cidr : Text
    , last_maintenance_run_id : Optional Text
    , lifecycle_details : Optional Text
    , maintenance_slo_status : Optional Text
    , max_cpu_count : Optional Natural
    , max_data_storage_in_tbs : Optional Natural
    , max_db_node_storage_in_gbs : Optional Natural
    , max_memory_in_gbs : Optional Natural
    , memory_size_in_gbs : Optional Natural
    , netmask : Text
    , next_maintenance_run_id : Optional Text
    , ntp_server : List Text
    , shape : Text
    , state : Optional Text
    , time_created : Optional Text
    , time_zone : Text
    , contacts :
        Optional
          ( List
              { email : Text
              , is_contact_mos_validated : Optional Bool
              , is_primary : Bool
              , name : Text
              , phone_number : Optional Text
              }
          )
    , maintenance_window :
        Optional
          ( List
              { hours_of_day : Optional (List Natural)
              , lead_time_in_weeks : Optional Natural
              , preference : Text
              , weeks_of_month : Optional (List Natural)
              , days_of_week : Optional (List { name : Text })
              , months : Optional (List { name : Text })
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
  { activation_file = None Text
  , corporate_proxy = None Text
  , cpus_enabled = None Natural
  , create_async = None Bool
  , csi_number = None Text
  , data_storage_size_in_tbs = None Natural
  , db_node_storage_size_in_gbs = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , last_maintenance_run_id = None Text
  , lifecycle_details = None Text
  , maintenance_slo_status = None Text
  , max_cpu_count = None Natural
  , max_data_storage_in_tbs = None Natural
  , max_db_node_storage_in_gbs = None Natural
  , max_memory_in_gbs = None Natural
  , memory_size_in_gbs = None Natural
  , next_maintenance_run_id = None Text
  , state = None Text
  , time_created = None Text
  , contacts =
      None
        ( List
            { email : Text
            , is_contact_mos_validated : Optional Bool
            , is_primary : Bool
            , name : Text
            , phone_number : Optional Text
            }
        )
  , maintenance_window =
      None
        ( List
            { hours_of_day : Optional (List Natural)
            , lead_time_in_weeks : Optional Natural
            , preference : Text
            , weeks_of_month : Optional (List Natural)
            , days_of_week : Optional (List { name : Text })
            , months : Optional (List { name : Text })
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
