{ Type =
    { auto_release_time : Optional Text
    , deployment_set_id : Optional Text
    , description : Optional Text
    , enable_vm_os_config : Optional Bool
    , host_name : Optional Text
    , id : Optional Text
    , image_id : Optional Text
    , image_owner_alias : Optional Text
    , instance_charge_type : Optional Text
    , instance_name : Optional Text
    , instance_type : Optional Text
    , internet_charge_type : Optional Text
    , internet_max_bandwidth_in : Optional Natural
    , internet_max_bandwidth_out : Optional Natural
    , io_optimized : Optional Text
    , key_pair_name : Optional Text
    , launch_template_name : Optional Text
    , name : Optional Text
    , network_type : Optional Text
    , password_inherit : Optional Bool
    , period : Optional Natural
    , private_ip_address : Optional Text
    , ram_role_name : Optional Text
    , resource_group_id : Optional Text
    , security_enhancement_strategy : Optional Text
    , security_group_id : Optional Text
    , security_group_ids : Optional (List Text)
    , spot_duration : Optional Text
    , spot_price_limit : Optional Natural
    , spot_strategy : Optional Text
    , system_disk_category : Optional Text
    , system_disk_description : Optional Text
    , system_disk_name : Optional Text
    , system_disk_size : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , template_resource_group_id : Optional Text
    , template_tags : Optional (List { mapKey : Text, mapValue : Text })
    , user_data : Optional Text
    , userdata : Optional Text
    , version_description : Optional Text
    , vpc_id : Optional Text
    , vswitch_id : Optional Text
    , zone_id : Optional Text
    , data_disks :
        Optional
          ( List
              { category : Optional Text
              , delete_with_instance : Optional Bool
              , description : Optional Text
              , encrypted : Optional Bool
              , name : Optional Text
              , performance_level : Optional Text
              , size : Optional Natural
              , snapshot_id : Optional Text
              }
          )
    , network_interfaces :
        Optional
          ( List
              { description : Optional Text
              , name : Optional Text
              , primary_ip : Optional Text
              , security_group_id : Optional Text
              , vswitch_id : Optional Text
              }
          )
    , system_disk :
        Optional
          ( List
              { category : Optional Text
              , delete_with_instance : Optional Bool
              , description : Optional Text
              , iops : Optional Text
              , name : Optional Text
              , performance_level : Optional Text
              , size : Optional Natural
              }
          )
    }
, default =
  { auto_release_time = None Text
  , deployment_set_id = None Text
  , description = None Text
  , enable_vm_os_config = None Bool
  , host_name = None Text
  , id = None Text
  , image_id = None Text
  , image_owner_alias = None Text
  , instance_charge_type = None Text
  , instance_name = None Text
  , instance_type = None Text
  , internet_charge_type = None Text
  , internet_max_bandwidth_in = None Natural
  , internet_max_bandwidth_out = None Natural
  , io_optimized = None Text
  , key_pair_name = None Text
  , launch_template_name = None Text
  , name = None Text
  , network_type = None Text
  , password_inherit = None Bool
  , period = None Natural
  , private_ip_address = None Text
  , ram_role_name = None Text
  , resource_group_id = None Text
  , security_enhancement_strategy = None Text
  , security_group_id = None Text
  , security_group_ids = None (List Text)
  , spot_duration = None Text
  , spot_price_limit = None Natural
  , spot_strategy = None Text
  , system_disk_category = None Text
  , system_disk_description = None Text
  , system_disk_name = None Text
  , system_disk_size = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , template_resource_group_id = None Text
  , template_tags = None (List { mapKey : Text, mapValue : Text })
  , user_data = None Text
  , userdata = None Text
  , version_description = None Text
  , vpc_id = None Text
  , vswitch_id = None Text
  , zone_id = None Text
  , data_disks =
      None
        ( List
            { category : Optional Text
            , delete_with_instance : Optional Bool
            , description : Optional Text
            , encrypted : Optional Bool
            , name : Optional Text
            , performance_level : Optional Text
            , size : Optional Natural
            , snapshot_id : Optional Text
            }
        )
  , network_interfaces =
      None
        ( List
            { description : Optional Text
            , name : Optional Text
            , primary_ip : Optional Text
            , security_group_id : Optional Text
            , vswitch_id : Optional Text
            }
        )
  , system_disk =
      None
        ( List
            { category : Optional Text
            , delete_with_instance : Optional Bool
            , description : Optional Text
            , iops : Optional Text
            , name : Optional Text
            , performance_level : Optional Text
            , size : Optional Natural
            }
        )
  }
}
