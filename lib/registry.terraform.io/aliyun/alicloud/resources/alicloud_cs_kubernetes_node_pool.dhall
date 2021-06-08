{ Type =
    { auto_renew : Optional Bool
    , auto_renew_period : Optional Natural
    , cluster_id : Text
    , id : Optional Text
    , image_id : Optional Text
    , install_cloud_monitor : Optional Bool
    , instance_charge_type : Optional Text
    , instance_types : List Text
    , internet_charge_type : Optional Text
    , internet_max_bandwidth_out : Optional Natural
    , key_name : Optional Text
    , kms_encrypted_password : Optional Text
    , name : Text
    , node_count : Optional Natural
    , node_name_mode : Optional Text
    , password : Optional Text
    , period : Optional Natural
    , period_unit : Optional Text
    , resource_group_id : Optional Text
    , scaling_group_id : Optional Text
    , security_group_id : Optional Text
    , spot_strategy : Optional Text
    , system_disk_category : Optional Text
    , system_disk_performance_level : Optional Text
    , system_disk_size : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , unschedulable : Optional Bool
    , user_data : Optional Text
    , vpc_id : Optional Text
    , vswitch_ids : List Text
    , data_disks :
        Optional
          ( List
              { auto_snapshot_policy_id : Optional Text
              , category : Optional Text
              , device : Optional Text
              , encrypted : Optional Text
              , kms_key_id : Optional Text
              , name : Optional Text
              , performance_level : Optional Text
              , size : Optional Natural
              , snapshot_id : Optional Text
              }
          )
    , labels : Optional (List { key : Text, value : Optional Text })
    , management :
        Optional
          ( List
              { auto_repair : Optional Bool
              , auto_upgrade : Optional Bool
              , max_unavailable : Natural
              , surge : Optional Natural
              , surge_percentage : Optional Natural
              }
          )
    , scaling_config :
        Optional
          ( List
              { eip_bandwidth : Optional Natural
              , eip_internet_charge_type : Optional Text
              , is_bond_eip : Optional Bool
              , max_size : Natural
              , min_size : Natural
              , type : Optional Text
              }
          )
    , spot_price_limit :
        Optional
          (List { instance_type : Optional Text, price_limit : Optional Text })
    , taints :
        Optional
          (List { effect : Optional Text, key : Text, value : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { auto_renew = None Bool
  , auto_renew_period = None Natural
  , id = None Text
  , image_id = None Text
  , install_cloud_monitor = None Bool
  , instance_charge_type = None Text
  , internet_charge_type = None Text
  , internet_max_bandwidth_out = None Natural
  , key_name = None Text
  , kms_encrypted_password = None Text
  , node_count = None Natural
  , node_name_mode = None Text
  , password = None Text
  , period = None Natural
  , period_unit = None Text
  , resource_group_id = None Text
  , scaling_group_id = None Text
  , security_group_id = None Text
  , spot_strategy = None Text
  , system_disk_category = None Text
  , system_disk_performance_level = None Text
  , system_disk_size = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , unschedulable = None Bool
  , user_data = None Text
  , vpc_id = None Text
  , data_disks =
      None
        ( List
            { auto_snapshot_policy_id : Optional Text
            , category : Optional Text
            , device : Optional Text
            , encrypted : Optional Text
            , kms_key_id : Optional Text
            , name : Optional Text
            , performance_level : Optional Text
            , size : Optional Natural
            , snapshot_id : Optional Text
            }
        )
  , labels = None (List { key : Text, value : Optional Text })
  , management =
      None
        ( List
            { auto_repair : Optional Bool
            , auto_upgrade : Optional Bool
            , max_unavailable : Natural
            , surge : Optional Natural
            , surge_percentage : Optional Natural
            }
        )
  , scaling_config =
      None
        ( List
            { eip_bandwidth : Optional Natural
            , eip_internet_charge_type : Optional Text
            , is_bond_eip : Optional Bool
            , max_size : Natural
            , min_size : Natural
            , type : Optional Text
            }
        )
  , spot_price_limit =
      None (List { instance_type : Optional Text, price_limit : Optional Text })
  , taints =
      None (List { effect : Optional Text, key : Text, value : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
