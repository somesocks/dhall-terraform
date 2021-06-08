{ Type =
    { enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , launch_template_name : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , template_resource_group_id : Optional Text
    , template_tags : Optional (List { mapKey : Text, mapValue : Text })
    , templates :
        Optional
          ( List
              { auto_release_time : Text
              , created_by : Text
              , data_disks :
                  List
                    { category : Text
                    , delete_with_instance : Bool
                    , description : Text
                    , encrypted : Bool
                    , name : Text
                    , performance_level : Text
                    , size : Natural
                    , snapshot_id : Text
                    }
              , default_version_number : Natural
              , deployment_set_id : Text
              , description : Text
              , enable_vm_os_config : Bool
              , host_name : Text
              , id : Text
              , image_id : Text
              , image_owner_alias : Text
              , instance_charge_type : Text
              , instance_name : Text
              , instance_type : Text
              , internet_charge_type : Text
              , internet_max_bandwidth_in : Natural
              , internet_max_bandwidth_out : Natural
              , io_optimized : Text
              , key_pair_name : Text
              , latest_version_number : Natural
              , launch_template_id : Text
              , launch_template_name : Text
              , modified_time : Text
              , network_interfaces :
                  List
                    { description : Text
                    , name : Text
                    , primary_ip : Text
                    , security_group_id : Text
                    , vswitch_id : Text
                    }
              , network_type : Text
              , password_inherit : Bool
              , period : Natural
              , private_ip_address : Text
              , ram_role_name : Text
              , resource_group_id : Text
              , security_enhancement_strategy : Text
              , security_group_id : Text
              , security_group_ids : List Text
              , spot_duration : Text
              , spot_price_limit : Natural
              , spot_strategy : Text
              , system_disk :
                  List
                    { category : Text
                    , delete_with_instance : Bool
                    , description : Text
                    , iops : Text
                    , name : Text
                    , performance_level : Text
                    , size : Natural
                    }
              , template_tags : List { mapKey : Text, mapValue : Text }
              , user_data : Text
              , version_description : Text
              , vpc_id : Text
              , vswitch_id : Text
              , zone_id : Text
              }
          )
    }
, default =
  { enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , launch_template_name = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , template_resource_group_id = None Text
  , template_tags = None (List { mapKey : Text, mapValue : Text })
  , templates =
      None
        ( List
            { auto_release_time : Text
            , created_by : Text
            , data_disks :
                List
                  { category : Text
                  , delete_with_instance : Bool
                  , description : Text
                  , encrypted : Bool
                  , name : Text
                  , performance_level : Text
                  , size : Natural
                  , snapshot_id : Text
                  }
            , default_version_number : Natural
            , deployment_set_id : Text
            , description : Text
            , enable_vm_os_config : Bool
            , host_name : Text
            , id : Text
            , image_id : Text
            , image_owner_alias : Text
            , instance_charge_type : Text
            , instance_name : Text
            , instance_type : Text
            , internet_charge_type : Text
            , internet_max_bandwidth_in : Natural
            , internet_max_bandwidth_out : Natural
            , io_optimized : Text
            , key_pair_name : Text
            , latest_version_number : Natural
            , launch_template_id : Text
            , launch_template_name : Text
            , modified_time : Text
            , network_interfaces :
                List
                  { description : Text
                  , name : Text
                  , primary_ip : Text
                  , security_group_id : Text
                  , vswitch_id : Text
                  }
            , network_type : Text
            , password_inherit : Bool
            , period : Natural
            , private_ip_address : Text
            , ram_role_name : Text
            , resource_group_id : Text
            , security_enhancement_strategy : Text
            , security_group_id : Text
            , security_group_ids : List Text
            , spot_duration : Text
            , spot_price_limit : Natural
            , spot_strategy : Text
            , system_disk :
                List
                  { category : Text
                  , delete_with_instance : Bool
                  , description : Text
                  , iops : Text
                  , name : Text
                  , performance_level : Text
                  , size : Natural
                  }
            , template_tags : List { mapKey : Text, mapValue : Text }
            , user_data : Text
            , version_description : Text
            , vpc_id : Text
            , vswitch_id : Text
            , zone_id : Text
            }
        )
  }
}
