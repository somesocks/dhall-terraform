{ Type =
    { cen_id : Optional Text
    , checks :
        Optional
          ( List
              { cen_id : Text
              , health_check_interval : Natural
              , health_check_source_ip : Text
              , health_check_target_ip : Text
              , healthy_threshold : Natural
              , id : Text
              , vbr_instance_id : Text
              , vbr_instance_region_id : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , output_file : Optional Text
    , vbr_instance_id : Optional Text
    , vbr_instance_owner_id : Optional Natural
    , vbr_instance_region_id : Text
    }
, default =
  { cen_id = None Text
  , checks =
      None
        ( List
            { cen_id : Text
            , health_check_interval : Natural
            , health_check_source_ip : Text
            , health_check_target_ip : Text
            , healthy_threshold : Natural
            , id : Text
            , vbr_instance_id : Text
            , vbr_instance_region_id : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , vbr_instance_id = None Text
  , vbr_instance_owner_id = None Natural
  }
}
