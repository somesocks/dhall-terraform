{ Type =
    { advanced_features : Optional Text
    , availability_zone : Optional Text
    , category : Optional Text
    , dedicated_block_storage_cluster_id : Optional Text
    , delete_auto_snapshot : Optional Bool
    , delete_with_instance : Optional Bool
    , description : Optional Text
    , disk_name : Optional Text
    , dry_run : Optional Bool
    , enable_auto_snapshot : Optional Bool
    , encrypt_algorithm : Optional Text
    , encrypted : Optional Bool
    , id : Optional Text
    , instance_id : Optional Text
    , kms_key_id : Optional Text
    , name : Optional Text
    , payment_type : Optional Text
    , performance_level : Optional Text
    , resource_group_id : Optional Text
    , size : Optional Natural
    , snapshot_id : Optional Text
    , status : Optional Text
    , storage_set_id : Optional Text
    , storage_set_partition_number : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , zone_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { advanced_features = None Text
  , availability_zone = None Text
  , category = None Text
  , dedicated_block_storage_cluster_id = None Text
  , delete_auto_snapshot = None Bool
  , delete_with_instance = None Bool
  , description = None Text
  , disk_name = None Text
  , dry_run = None Bool
  , enable_auto_snapshot = None Bool
  , encrypt_algorithm = None Text
  , encrypted = None Bool
  , id = None Text
  , instance_id = None Text
  , kms_key_id = None Text
  , name = None Text
  , payment_type = None Text
  , performance_level = None Text
  , resource_group_id = None Text
  , size = None Natural
  , snapshot_id = None Text
  , status = None Text
  , storage_set_id = None Text
  , storage_set_partition_number = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , zone_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
