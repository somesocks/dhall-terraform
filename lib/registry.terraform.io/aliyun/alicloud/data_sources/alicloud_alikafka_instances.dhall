{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , instances :
        Optional
          ( List
              { config : Text
              , create_time : Text
              , deploy_type : Natural
              , disk_size : Natural
              , disk_type : Natural
              , eip_max : Natural
              , end_point : Text
              , id : Text
              , io_max : Natural
              , name : Text
              , paid_type : Text
              , security_group : Text
              , service_status : Natural
              , service_version : Text
              , spec_type : Text
              , topic_quota : Natural
              , vpc_id : Text
              , vswitch_id : Text
              , zone_id : Text
              }
          )
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , instances =
      None
        ( List
            { config : Text
            , create_time : Text
            , deploy_type : Natural
            , disk_size : Natural
            , disk_type : Natural
            , eip_max : Natural
            , end_point : Text
            , id : Text
            , io_max : Natural
            , name : Text
            , paid_type : Text
            , security_group : Text
            , service_status : Natural
            , service_version : Text
            , spec_type : Text
            , topic_quota : Natural
            , vpc_id : Text
            , vswitch_id : Text
            , zone_id : Text
            }
        )
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
