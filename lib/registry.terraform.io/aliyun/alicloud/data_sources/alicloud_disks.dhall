{ Type =
    { additional_attributes : Optional (List Text)
    , auto_snapshot_policy_id : Optional Text
    , availability_zone : Optional Text
    , category : Optional Text
    , delete_auto_snapshot : Optional Bool
    , delete_with_instance : Optional Bool
    , disk_name : Optional Text
    , disk_type : Optional Text
    , disks :
        Optional
          ( List
              { attached_time : Text
              , auto_snapshot_policy_id : Text
              , availability_zone : Text
              , category : Text
              , creation_time : Text
              , delete_auto_snapshot : Bool
              , delete_with_instance : Bool
              , description : Text
              , detached_time : Text
              , device : Text
              , disk_id : Text
              , disk_name : Text
              , disk_type : Text
              , enable_auto_snapshot : Bool
              , enable_automated_snapshot_policy : Bool
              , encrypted : Text
              , expired_time : Text
              , id : Text
              , image_id : Text
              , instance_id : Text
              , iops : Natural
              , iops_read : Natural
              , iops_write : Natural
              , kms_key_id : Text
              , mount_instance_num : Natural
              , mount_instances :
                  List
                    { attached_time : Text, device : Text, instance_id : Text }
              , name : Text
              , operation_locks : List { lock_reason : Text }
              , payment_type : Text
              , performance_level : Text
              , portable : Bool
              , product_code : Text
              , region_id : Text
              , resource_group_id : Text
              , size : Natural
              , snapshot_id : Text
              , status : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , type : Text
              , zone_id : Text
              }
          )
    , dry_run : Optional Bool
    , enable_auto_snapshot : Optional Bool
    , enable_automated_snapshot_policy : Optional Bool
    , enable_shared : Optional Bool
    , encrypted : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , instance_id : Optional Text
    , kms_key_id : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , payment_type : Optional Text
    , portable : Optional Bool
    , resource_group_id : Optional Text
    , snapshot_id : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , zone_id : Optional Text
    , operation_locks : Optional (List { lock_reason : Optional Text })
    }
, default =
  { additional_attributes = None (List Text)
  , auto_snapshot_policy_id = None Text
  , availability_zone = None Text
  , category = None Text
  , delete_auto_snapshot = None Bool
  , delete_with_instance = None Bool
  , disk_name = None Text
  , disk_type = None Text
  , disks =
      None
        ( List
            { attached_time : Text
            , auto_snapshot_policy_id : Text
            , availability_zone : Text
            , category : Text
            , creation_time : Text
            , delete_auto_snapshot : Bool
            , delete_with_instance : Bool
            , description : Text
            , detached_time : Text
            , device : Text
            , disk_id : Text
            , disk_name : Text
            , disk_type : Text
            , enable_auto_snapshot : Bool
            , enable_automated_snapshot_policy : Bool
            , encrypted : Text
            , expired_time : Text
            , id : Text
            , image_id : Text
            , instance_id : Text
            , iops : Natural
            , iops_read : Natural
            , iops_write : Natural
            , kms_key_id : Text
            , mount_instance_num : Natural
            , mount_instances :
                List { attached_time : Text, device : Text, instance_id : Text }
            , name : Text
            , operation_locks : List { lock_reason : Text }
            , payment_type : Text
            , performance_level : Text
            , portable : Bool
            , product_code : Text
            , region_id : Text
            , resource_group_id : Text
            , size : Natural
            , snapshot_id : Text
            , status : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , type : Text
            , zone_id : Text
            }
        )
  , dry_run = None Bool
  , enable_auto_snapshot = None Bool
  , enable_automated_snapshot_policy = None Bool
  , enable_shared = None Bool
  , encrypted = None Text
  , id = None Text
  , ids = None (List Text)
  , instance_id = None Text
  , kms_key_id = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , payment_type = None Text
  , portable = None Bool
  , resource_group_id = None Text
  , snapshot_id = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , zone_id = None Text
  , operation_locks = None (List { lock_reason : Optional Text })
  }
}
