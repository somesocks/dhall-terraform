{ Type =
    { autonomous_vm_clusters :
        Optional
          ( List
              { available_cpus : Natural
              , available_data_storage_size_in_tbs : Natural
              , compartment_id : Text
              , cpus_enabled : Natural
              , data_storage_size_in_tbs : Natural
              , db_node_storage_size_in_gbs : Natural
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , exadata_infrastructure_id : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_local_backup_enabled : Bool
              , license_model : Text
              , lifecycle_details : Text
              , memory_size_in_gbs : Natural
              , state : Text
              , time_created : Text
              , time_zone : Text
              , vm_cluster_network_id : Text
              }
          )
    , compartment_id : Text
    , display_name : Optional Text
    , exadata_infrastructure_id : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { autonomous_vm_clusters =
      None
        ( List
            { available_cpus : Natural
            , available_data_storage_size_in_tbs : Natural
            , compartment_id : Text
            , cpus_enabled : Natural
            , data_storage_size_in_tbs : Natural
            , db_node_storage_size_in_gbs : Natural
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , exadata_infrastructure_id : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_local_backup_enabled : Bool
            , license_model : Text
            , lifecycle_details : Text
            , memory_size_in_gbs : Natural
            , state : Text
            , time_created : Text
            , time_zone : Text
            , vm_cluster_network_id : Text
            }
        )
  , display_name = None Text
  , exadata_infrastructure_id = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
