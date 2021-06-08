{ Type =
    { action_on_maintenance : Optional Text
    , auto_placement : Optional Text
    , auto_release_time : Optional Text
    , auto_renew : Optional Bool
    , auto_renew_period : Optional Natural
    , cpu_over_commit_ratio : Optional Natural
    , dedicated_host_cluster_id : Optional Text
    , dedicated_host_name : Optional Text
    , dedicated_host_type : Text
    , description : Optional Text
    , detail_fee : Optional Bool
    , dry_run : Optional Bool
    , expired_time : Optional Text
    , id : Optional Text
    , min_quantity : Optional Natural
    , payment_type : Optional Text
    , resource_group_id : Optional Text
    , sale_cycle : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zone_id : Optional Text
    , network_attributes :
        Optional
          ( List
              { slb_udp_timeout : Optional Natural
              , udp_timeout : Optional Natural
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
  { action_on_maintenance = None Text
  , auto_placement = None Text
  , auto_release_time = None Text
  , auto_renew = None Bool
  , auto_renew_period = None Natural
  , cpu_over_commit_ratio = None Natural
  , dedicated_host_cluster_id = None Text
  , dedicated_host_name = None Text
  , description = None Text
  , detail_fee = None Bool
  , dry_run = None Bool
  , expired_time = None Text
  , id = None Text
  , min_quantity = None Natural
  , payment_type = None Text
  , resource_group_id = None Text
  , sale_cycle = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zone_id = None Text
  , network_attributes =
      None
        ( List
            { slb_udp_timeout : Optional Natural
            , udp_timeout : Optional Natural
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
