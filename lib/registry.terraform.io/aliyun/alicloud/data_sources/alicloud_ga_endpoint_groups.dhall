{ Type =
    { accelerator_id : Text
    , endpoint_group_type : Optional Text
    , groups :
        Optional
          ( List
              { description : Text
              , endpoint_configurations :
                  List
                    { enable_clientip_preservation : Bool
                    , endpoint : Text
                    , probe_port : Natural
                    , probe_protocol : Text
                    , type : Text
                    , weight : Natural
                    }
              , endpoint_group_id : Text
              , endpoint_group_region : Text
              , health_check_interval_seconds : Natural
              , health_check_path : Text
              , health_check_port : Natural
              , health_check_protocol : Text
              , id : Text
              , listener_id : Text
              , name : Text
              , port_overrides :
                  List { endpoint_port : Natural, listener_port : Natural }
              , status : Text
              , threshold_count : Natural
              , traffic_percentage : Natural
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , listener_id : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Text
    }
, default =
  { endpoint_group_type = None Text
  , groups =
      None
        ( List
            { description : Text
            , endpoint_configurations :
                List
                  { enable_clientip_preservation : Bool
                  , endpoint : Text
                  , probe_port : Natural
                  , probe_protocol : Text
                  , type : Text
                  , weight : Natural
                  }
            , endpoint_group_id : Text
            , endpoint_group_region : Text
            , health_check_interval_seconds : Natural
            , health_check_path : Text
            , health_check_port : Natural
            , health_check_protocol : Text
            , id : Text
            , listener_id : Text
            , name : Text
            , port_overrides :
                List { endpoint_port : Natural, listener_port : Natural }
            , status : Text
            , threshold_count : Natural
            , traffic_percentage : Natural
            }
        )
  , id = None Text
  , ids = None (List Text)
  , listener_id = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , status = None Text
  }
}
