{ Type =
    { container_group_name : Text
    , cpu : Optional Natural
    , id : Optional Text
    , instance_type : Optional Text
    , memory : Optional Natural
    , ram_role_name : Optional Text
    , resource_group_id : Optional Text
    , restart_policy : Optional Text
    , security_group_id : Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vswitch_id : Text
    , zone_id : Optional Text
    , containers :
        List
          { args : Optional (List Text)
          , commands : Optional (List Text)
          , cpu : Optional Natural
          , gpu : Optional Natural
          , image : Text
          , image_pull_policy : Optional Text
          , memory : Optional Natural
          , name : Text
          , ready : Optional Bool
          , restart_count : Optional Natural
          , working_dir : Optional Text
          , environment_vars :
              Optional (List { key : Optional Text, value : Optional Text })
          , ports :
              Optional
                (List { port : Optional Natural, protocol : Optional Text })
          , volume_mounts :
              Optional
                ( List
                    { mount_path : Optional Text
                    , name : Optional Text
                    , read_only : Optional Bool
                    }
                )
          }
    , dns_config :
        Optional
          ( List
              { name_servers : Optional (List Text)
              , searches : Optional (List Text)
              , options :
                  Optional
                    (List { name : Optional Text, value : Optional Text })
              }
          )
    , eci_security_context :
        Optional
          ( List
              { sysctls :
                  Optional
                    (List { name : Optional Text, value : Optional Text })
              }
          )
    , host_aliases :
        Optional (List { hostnames : Optional (List Text), ip : Optional Text })
    , init_containers :
        Optional
          ( List
              { args : Optional (List Text)
              , commands : Optional (List Text)
              , cpu : Optional Natural
              , gpu : Optional Natural
              , image : Optional Text
              , image_pull_policy : Optional Text
              , memory : Optional Natural
              , name : Optional Text
              , ready : Optional Bool
              , restart_count : Optional Natural
              , working_dir : Optional Text
              , environment_vars :
                  Optional (List { key : Optional Text, value : Optional Text })
              , ports :
                  Optional
                    (List { port : Optional Natural, protocol : Optional Text })
              , volume_mounts :
                  Optional
                    ( List
                        { mount_path : Optional Text
                        , name : Optional Text
                        , read_only : Optional Bool
                        }
                    )
              }
          )
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    , volumes :
        Optional
          ( List
              { disk_volume_disk_id : Optional Text
              , disk_volume_fs_type : Optional Text
              , flex_volume_driver : Optional Text
              , flex_volume_fs_type : Optional Text
              , flex_volume_options : Optional Text
              , name : Optional Text
              , nfs_volume_path : Optional Text
              , nfs_volume_read_only : Optional Bool
              , nfs_volume_server : Optional Text
              , type : Optional Text
              , config_file_volume_config_file_to_paths :
                  Optional
                    (List { content : Optional Text, path : Optional Text })
              }
          )
    }
, default =
  { cpu = None Natural
  , id = None Text
  , instance_type = None Text
  , memory = None Natural
  , ram_role_name = None Text
  , resource_group_id = None Text
  , restart_policy = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zone_id = None Text
  , dns_config =
      None
        ( List
            { name_servers : Optional (List Text)
            , searches : Optional (List Text)
            , options :
                Optional (List { name : Optional Text, value : Optional Text })
            }
        )
  , eci_security_context =
      None
        ( List
            { sysctls :
                Optional (List { name : Optional Text, value : Optional Text })
            }
        )
  , host_aliases =
      None (List { hostnames : Optional (List Text), ip : Optional Text })
  , init_containers =
      None
        ( List
            { args : Optional (List Text)
            , commands : Optional (List Text)
            , cpu : Optional Natural
            , gpu : Optional Natural
            , image : Optional Text
            , image_pull_policy : Optional Text
            , memory : Optional Natural
            , name : Optional Text
            , ready : Optional Bool
            , restart_count : Optional Natural
            , working_dir : Optional Text
            , environment_vars :
                Optional (List { key : Optional Text, value : Optional Text })
            , ports :
                Optional
                  (List { port : Optional Natural, protocol : Optional Text })
            , volume_mounts :
                Optional
                  ( List
                      { mount_path : Optional Text
                      , name : Optional Text
                      , read_only : Optional Bool
                      }
                  )
            }
        )
  , timeouts = None { create : Optional Text, update : Optional Text }
  , volumes =
      None
        ( List
            { disk_volume_disk_id : Optional Text
            , disk_volume_fs_type : Optional Text
            , flex_volume_driver : Optional Text
            , flex_volume_fs_type : Optional Text
            , flex_volume_options : Optional Text
            , name : Optional Text
            , nfs_volume_path : Optional Text
            , nfs_volume_read_only : Optional Bool
            , nfs_volume_server : Optional Text
            , type : Optional Text
            , config_file_volume_config_file_to_paths :
                Optional
                  (List { content : Optional Text, path : Optional Text })
            }
        )
  }
}
