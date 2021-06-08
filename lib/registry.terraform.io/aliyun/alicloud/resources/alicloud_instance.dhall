{ Type =
    { allocate_public_ip : Optional Bool
    , auto_release_time : Optional Text
    , auto_renew_period : Optional Natural
    , availability_zone : Optional Text
    , credit_specification : Optional Text
    , deletion_protection : Optional Bool
    , description : Optional Text
    , dry_run : Optional Bool
    , force_delete : Optional Bool
    , host_name : Optional Text
    , id : Optional Text
    , image_id : Text
    , include_data_disks : Optional Bool
    , instance_charge_type : Optional Text
    , instance_name : Optional Text
    , instance_type : Text
    , internet_charge_type : Optional Text
    , internet_max_bandwidth_in : Optional Natural
    , internet_max_bandwidth_out : Optional Natural
    , io_optimized : Optional Text
    , is_outdated : Optional Bool
    , key_name : Optional Text
    , kms_encrypted_password : Optional Text
    , kms_encryption_context :
        Optional (List { mapKey : Text, mapValue : Text })
    , password : Optional Text
    , period : Optional Natural
    , period_unit : Optional Text
    , private_ip : Optional Text
    , public_ip : Optional Text
    , renewal_status : Optional Text
    , resource_group_id : Optional Text
    , role_name : Optional Text
    , security_enhancement_strategy : Optional Text
    , security_groups : List Text
    , spot_price_limit : Optional Natural
    , spot_strategy : Optional Text
    , status : Optional Text
    , subnet_id : Optional Text
    , system_disk_auto_snapshot_policy_id : Optional Text
    , system_disk_category : Optional Text
    , system_disk_description : Optional Text
    , system_disk_name : Optional Text
    , system_disk_performance_level : Optional Text
    , system_disk_size : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , user_data : Optional Text
    , volume_tags : Optional (List { mapKey : Text, mapValue : Text })
    , vswitch_id : Optional Text
    , data_disks :
        Optional
          ( List
              { auto_snapshot_policy_id : Optional Text
              , category : Optional Text
              , delete_with_instance : Optional Bool
              , description : Optional Text
              , encrypted : Optional Bool
              , kms_key_id : Optional Text
              , name : Optional Text
              , performance_level : Optional Text
              , size : Natural
              , snapshot_id : Optional Text
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
  { allocate_public_ip = None Bool
  , auto_release_time = None Text
  , auto_renew_period = None Natural
  , availability_zone = None Text
  , credit_specification = None Text
  , deletion_protection = None Bool
  , description = None Text
  , dry_run = None Bool
  , force_delete = None Bool
  , host_name = None Text
  , id = None Text
  , include_data_disks = None Bool
  , instance_charge_type = None Text
  , instance_name = None Text
  , internet_charge_type = None Text
  , internet_max_bandwidth_in = None Natural
  , internet_max_bandwidth_out = None Natural
  , io_optimized = None Text
  , is_outdated = None Bool
  , key_name = None Text
  , kms_encrypted_password = None Text
  , kms_encryption_context = None (List { mapKey : Text, mapValue : Text })
  , password = None Text
  , period = None Natural
  , period_unit = None Text
  , private_ip = None Text
  , public_ip = None Text
  , renewal_status = None Text
  , resource_group_id = None Text
  , role_name = None Text
  , security_enhancement_strategy = None Text
  , spot_price_limit = None Natural
  , spot_strategy = None Text
  , status = None Text
  , subnet_id = None Text
  , system_disk_auto_snapshot_policy_id = None Text
  , system_disk_category = None Text
  , system_disk_description = None Text
  , system_disk_name = None Text
  , system_disk_performance_level = None Text
  , system_disk_size = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , user_data = None Text
  , volume_tags = None (List { mapKey : Text, mapValue : Text })
  , vswitch_id = None Text
  , data_disks =
      None
        ( List
            { auto_snapshot_policy_id : Optional Text
            , category : Optional Text
            , delete_with_instance : Optional Bool
            , description : Optional Text
            , encrypted : Optional Bool
            , kms_key_id : Optional Text
            , name : Optional Text
            , performance_level : Optional Text
            , size : Natural
            , snapshot_id : Optional Text
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
