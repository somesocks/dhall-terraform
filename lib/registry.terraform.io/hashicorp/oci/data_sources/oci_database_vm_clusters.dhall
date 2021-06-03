{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , exadata_infrastructure_id : Optional Text
    , id : Optional Text
    , state : Optional Text
    , vm_clusters :
        Optional
          ( List
              { compartment_id : Text
              , cpu_core_count : Natural
              , cpus_enabled : Natural
              , data_storage_size_in_tbs : Natural
              , db_node_storage_size_in_gbs : Natural
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , exadata_infrastructure_id : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , gi_version : Text
              , id : Text
              , is_local_backup_enabled : Bool
              , is_sparse_diskgroup_enabled : Bool
              , last_patch_history_entry_id : Text
              , license_model : Text
              , lifecycle_details : Text
              , memory_size_in_gbs : Natural
              , shape : Text
              , ssh_public_keys : List Text
              , state : Text
              , time_created : Text
              , time_zone : Text
              , vm_cluster_network_id : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , exadata_infrastructure_id = None Text
  , id = None Text
  , state = None Text
  , vm_clusters =
      None
        ( List
            { compartment_id : Text
            , cpu_core_count : Natural
            , cpus_enabled : Natural
            , data_storage_size_in_tbs : Natural
            , db_node_storage_size_in_gbs : Natural
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , exadata_infrastructure_id : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , gi_version : Text
            , id : Text
            , is_local_backup_enabled : Bool
            , is_sparse_diskgroup_enabled : Bool
            , last_patch_history_entry_id : Text
            , license_model : Text
            , lifecycle_details : Text
            , memory_size_in_gbs : Natural
            , shape : Text
            , ssh_public_keys : List Text
            , state : Text
            , time_created : Text
            , time_zone : Text
            , vm_cluster_network_id : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
