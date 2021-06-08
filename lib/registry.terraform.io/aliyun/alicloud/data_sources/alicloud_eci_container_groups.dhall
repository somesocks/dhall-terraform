{ Type =
    { container_group_name : Optional Text
    , enable_details : Optional Bool
    , groups :
        Optional
          ( List
              { container_group_id : Text
              , container_group_name : Text
              , containers :
                  List
                    { args : List Text
                    , commands : List Text
                    , cpu : Natural
                    , environment_vars : List { key : Text, value : Text }
                    , gpu : Natural
                    , image : Text
                    , image_pull_policy : Text
                    , memory : Natural
                    , name : Text
                    , ports : List { port : Natural, protocol : Text }
                    , ready : Bool
                    , restart_count : Natural
                    , volume_mounts :
                        List
                          { mount_path : Text, name : Text, read_only : Bool }
                    , working_dir : Text
                    }
              , cpu : Natural
              , discount : Natural
              , dns_config :
                  List
                    { name_servers : List Text
                    , options : List { name : Text, value : Text }
                    , searches : List Text
                    }
              , eci_security_context :
                  List { sysctls : List { name : Text, value : Text } }
              , eni_instance_id : Text
              , events :
                  List
                    { count : Natural
                    , first_timestamp : Text
                    , last_timestamp : Text
                    , message : Text
                    , name : Text
                    , reason : Text
                    , type : Text
                    }
              , expired_time : Text
              , failed_time : Text
              , host_aliases : List { hostnames : List Text, ip : Text }
              , id : Text
              , init_containers :
                  List
                    { args : List Text
                    , commands : List Text
                    , cpu : Natural
                    , environment_vars : List { key : Text, value : Text }
                    , gpu : Natural
                    , image : Text
                    , image_pull_policy : Text
                    , memory : Natural
                    , name : Text
                    , ports : List { port : Natural, protocol : Text }
                    , ready : Bool
                    , restart_count : Natural
                    , volume_mounts :
                        List
                          { mount_path : Text, name : Text, read_only : Bool }
                    , working_dir : Text
                    }
              , instance_type : Text
              , internet_ip : Text
              , intranet_ip : Text
              , ipv6_address : Text
              , memory : Natural
              , ram_role_name : Text
              , resource_group_id : Text
              , restart_policy : Text
              , security_group_id : Text
              , status : Text
              , succeeded_time : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , volumes :
                  List
                    { config_file_volume_config_file_to_paths :
                        List { content : Text, path : Text }
                    , disk_volume_disk_id : Text
                    , disk_volume_fs_type : Text
                    , flex_volume_driver : Text
                    , flex_volume_fs_type : Text
                    , flex_volume_options : Text
                    , name : Text
                    , nfs_volume_path : Text
                    , nfs_volume_read_only : Bool
                    , nfs_volume_server : Text
                    , type : Text
                    }
              , vpc_id : Text
              , vswitch_id : Text
              , zone_id : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , limit : Optional Natural
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , resource_group_id : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vswitch_id : Optional Text
    , with_event : Optional Bool
    , zone_id : Optional Text
    }
, default =
  { container_group_name = None Text
  , enable_details = None Bool
  , groups =
      None
        ( List
            { container_group_id : Text
            , container_group_name : Text
            , containers :
                List
                  { args : List Text
                  , commands : List Text
                  , cpu : Natural
                  , environment_vars : List { key : Text, value : Text }
                  , gpu : Natural
                  , image : Text
                  , image_pull_policy : Text
                  , memory : Natural
                  , name : Text
                  , ports : List { port : Natural, protocol : Text }
                  , ready : Bool
                  , restart_count : Natural
                  , volume_mounts :
                      List { mount_path : Text, name : Text, read_only : Bool }
                  , working_dir : Text
                  }
            , cpu : Natural
            , discount : Natural
            , dns_config :
                List
                  { name_servers : List Text
                  , options : List { name : Text, value : Text }
                  , searches : List Text
                  }
            , eci_security_context :
                List { sysctls : List { name : Text, value : Text } }
            , eni_instance_id : Text
            , events :
                List
                  { count : Natural
                  , first_timestamp : Text
                  , last_timestamp : Text
                  , message : Text
                  , name : Text
                  , reason : Text
                  , type : Text
                  }
            , expired_time : Text
            , failed_time : Text
            , host_aliases : List { hostnames : List Text, ip : Text }
            , id : Text
            , init_containers :
                List
                  { args : List Text
                  , commands : List Text
                  , cpu : Natural
                  , environment_vars : List { key : Text, value : Text }
                  , gpu : Natural
                  , image : Text
                  , image_pull_policy : Text
                  , memory : Natural
                  , name : Text
                  , ports : List { port : Natural, protocol : Text }
                  , ready : Bool
                  , restart_count : Natural
                  , volume_mounts :
                      List { mount_path : Text, name : Text, read_only : Bool }
                  , working_dir : Text
                  }
            , instance_type : Text
            , internet_ip : Text
            , intranet_ip : Text
            , ipv6_address : Text
            , memory : Natural
            , ram_role_name : Text
            , resource_group_id : Text
            , restart_policy : Text
            , security_group_id : Text
            , status : Text
            , succeeded_time : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , volumes :
                List
                  { config_file_volume_config_file_to_paths :
                      List { content : Text, path : Text }
                  , disk_volume_disk_id : Text
                  , disk_volume_fs_type : Text
                  , flex_volume_driver : Text
                  , flex_volume_fs_type : Text
                  , flex_volume_options : Text
                  , name : Text
                  , nfs_volume_path : Text
                  , nfs_volume_read_only : Bool
                  , nfs_volume_server : Text
                  , type : Text
                  }
            , vpc_id : Text
            , vswitch_id : Text
            , zone_id : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , limit = None Natural
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , resource_group_id = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vswitch_id = None Text
  , with_event = None Bool
  , zone_id = None Text
  }
}
