{ Type =
    { available_cpus : Optional Natural
    , available_data_storage_size_in_tbs : Optional Natural
    , compartment_id : Text
    , cpus_enabled : Optional Natural
    , data_storage_size_in_tbs : Optional Natural
    , db_node_storage_size_in_gbs : Optional Natural
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , exadata_infrastructure_id : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_local_backup_enabled : Optional Bool
    , license_model : Optional Text
    , lifecycle_details : Optional Text
    , memory_size_in_gbs : Optional Natural
    , state : Optional Text
    , time_created : Optional Text
    , time_zone : Optional Text
    , vm_cluster_network_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { available_cpus = None Natural
  , available_data_storage_size_in_tbs = None Natural
  , cpus_enabled = None Natural
  , data_storage_size_in_tbs = None Natural
  , db_node_storage_size_in_gbs = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_local_backup_enabled = None Bool
  , license_model = None Text
  , lifecycle_details = None Text
  , memory_size_in_gbs = None Natural
  , state = None Text
  , time_created = None Text
  , time_zone = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
