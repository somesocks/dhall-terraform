{ Type =
    { charge_type : Optional Text
    , cluster_type : Text
    , deposit_type : Optional Text
    , eas_enable : Optional Bool
    , emr_ver : Text
    , high_availability_enable : Optional Bool
    , id : Optional Text
    , is_open_public_ip : Optional Bool
    , key_pair_name : Optional Text
    , master_pwd : Optional Text
    , name : Text
    , option_software_list : Optional (List Text)
    , period : Optional Natural
    , related_cluster_id : Optional Text
    , security_group_id : Optional Text
    , ssh_enable : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , use_local_metadb : Optional Bool
    , user_defined_emr_ecs_role : Optional Text
    , vswitch_id : Optional Text
    , zone_id : Text
    , bootstrap_action :
        Optional
          ( List
              { arg : Optional Text
              , name : Optional Text
              , path : Optional Text
              }
          )
    , host_group :
        Optional
          ( List
              { auto_renew : Optional Bool
              , charge_type : Optional Text
              , disk_capacity : Optional Text
              , disk_count : Optional Text
              , disk_type : Optional Text
              , gpu_driver : Optional Text
              , host_group_name : Optional Text
              , host_group_type : Optional Text
              , instance_list : Optional Text
              , instance_type : Optional Text
              , node_count : Optional Text
              , period : Optional Natural
              , sys_disk_capacity : Optional Text
              , sys_disk_type : Optional Text
              }
          )
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { charge_type = None Text
  , deposit_type = None Text
  , eas_enable = None Bool
  , high_availability_enable = None Bool
  , id = None Text
  , is_open_public_ip = None Bool
  , key_pair_name = None Text
  , master_pwd = None Text
  , option_software_list = None (List Text)
  , period = None Natural
  , related_cluster_id = None Text
  , security_group_id = None Text
  , ssh_enable = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , use_local_metadb = None Bool
  , user_defined_emr_ecs_role = None Text
  , vswitch_id = None Text
  , bootstrap_action =
      None
        ( List
            { arg : Optional Text, name : Optional Text, path : Optional Text }
        )
  , host_group =
      None
        ( List
            { auto_renew : Optional Bool
            , charge_type : Optional Text
            , disk_capacity : Optional Text
            , disk_count : Optional Text
            , disk_type : Optional Text
            , gpu_driver : Optional Text
            , host_group_name : Optional Text
            , host_group_type : Optional Text
            , instance_list : Optional Text
            , instance_type : Optional Text
            , node_count : Optional Text
            , period : Optional Natural
            , sys_disk_capacity : Optional Text
            , sys_disk_type : Optional Text
            }
        )
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
