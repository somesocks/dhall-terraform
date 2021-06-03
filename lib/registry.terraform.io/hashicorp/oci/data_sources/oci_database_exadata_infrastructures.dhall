{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , exadata_infrastructures :
        Optional
          ( List
              { activation_file : Text
              , admin_network_cidr : Text
              , cloud_control_plane_server1 : Text
              , cloud_control_plane_server2 : Text
              , compartment_id : Text
              , contacts :
                  List
                    { email : Text
                    , is_contact_mos_validated : Bool
                    , is_primary : Bool
                    , name : Text
                    , phone_number : Text
                    }
              , corporate_proxy : Text
              , cpus_enabled : Natural
              , create_async : Bool
              , csi_number : Text
              , data_storage_size_in_tbs : Natural
              , db_node_storage_size_in_gbs : Natural
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , dns_server : List Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , gateway : Text
              , id : Text
              , infini_band_network_cidr : Text
              , last_maintenance_run_id : Text
              , lifecycle_details : Text
              , maintenance_slo_status : Text
              , maintenance_window :
                  List
                    { days_of_week : List { name : Text }
                    , hours_of_day : List Natural
                    , lead_time_in_weeks : Natural
                    , months : List { name : Text }
                    , preference : Text
                    , weeks_of_month : List Natural
                    }
              , max_cpu_count : Natural
              , max_data_storage_in_tbs : Natural
              , max_db_node_storage_in_gbs : Natural
              , max_memory_in_gbs : Natural
              , memory_size_in_gbs : Natural
              , netmask : Text
              , next_maintenance_run_id : Text
              , ntp_server : List Text
              , shape : Text
              , state : Text
              , time_created : Text
              , time_zone : Text
              }
          )
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , exadata_infrastructures =
      None
        ( List
            { activation_file : Text
            , admin_network_cidr : Text
            , cloud_control_plane_server1 : Text
            , cloud_control_plane_server2 : Text
            , compartment_id : Text
            , contacts :
                List
                  { email : Text
                  , is_contact_mos_validated : Bool
                  , is_primary : Bool
                  , name : Text
                  , phone_number : Text
                  }
            , corporate_proxy : Text
            , cpus_enabled : Natural
            , create_async : Bool
            , csi_number : Text
            , data_storage_size_in_tbs : Natural
            , db_node_storage_size_in_gbs : Natural
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , dns_server : List Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , gateway : Text
            , id : Text
            , infini_band_network_cidr : Text
            , last_maintenance_run_id : Text
            , lifecycle_details : Text
            , maintenance_slo_status : Text
            , maintenance_window :
                List
                  { days_of_week : List { name : Text }
                  , hours_of_day : List Natural
                  , lead_time_in_weeks : Natural
                  , months : List { name : Text }
                  , preference : Text
                  , weeks_of_month : List Natural
                  }
            , max_cpu_count : Natural
            , max_data_storage_in_tbs : Natural
            , max_db_node_storage_in_gbs : Natural
            , max_memory_in_gbs : Natural
            , memory_size_in_gbs : Natural
            , netmask : Text
            , next_maintenance_run_id : Text
            , ntp_server : List Text
            , shape : Text
            , state : Text
            , time_created : Text
            , time_zone : Text
            }
        )
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
