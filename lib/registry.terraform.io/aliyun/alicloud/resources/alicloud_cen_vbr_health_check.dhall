{ Type =
    { cen_id : Text
    , health_check_interval : Optional Natural
    , health_check_source_ip : Optional Text
    , health_check_target_ip : Text
    , healthy_threshold : Optional Natural
    , id : Optional Text
    , vbr_instance_id : Text
    , vbr_instance_owner_id : Optional Natural
    , vbr_instance_region_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { health_check_interval = None Natural
  , health_check_source_ip = None Text
  , healthy_threshold = None Natural
  , id = None Text
  , vbr_instance_owner_id = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
