{ Type =
    { compartment_id : Text
    , db_nodes :
        Optional
          ( List
              { additional_details : Text
              , backup_vnic_id : Text
              , db_node_id : Text
              , db_system_id : Text
              , fault_domain : Text
              , hostname : Text
              , id : Text
              , maintenance_type : Text
              , software_storage_size_in_gb : Natural
              , state : Text
              , time_created : Text
              , time_maintenance_window_end : Text
              , time_maintenance_window_start : Text
              , vnic_id : Text
              }
          )
    , db_system_id : Optional Text
    , id : Optional Text
    , state : Optional Text
    , vm_cluster_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { db_nodes =
      None
        ( List
            { additional_details : Text
            , backup_vnic_id : Text
            , db_node_id : Text
            , db_system_id : Text
            , fault_domain : Text
            , hostname : Text
            , id : Text
            , maintenance_type : Text
            , software_storage_size_in_gb : Natural
            , state : Text
            , time_created : Text
            , time_maintenance_window_end : Text
            , time_maintenance_window_start : Text
            , vnic_id : Text
            }
        )
  , db_system_id = None Text
  , id = None Text
  , state = None Text
  , vm_cluster_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
