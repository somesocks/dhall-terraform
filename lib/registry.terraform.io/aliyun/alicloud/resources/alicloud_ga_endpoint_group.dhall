{ Type =
    { accelerator_id : Text
    , description : Optional Text
    , endpoint_group_region : Text
    , endpoint_group_type : Optional Text
    , endpoint_request_protocol : Optional Text
    , health_check_interval_seconds : Optional Natural
    , health_check_path : Optional Text
    , health_check_port : Optional Natural
    , health_check_protocol : Optional Text
    , id : Optional Text
    , listener_id : Text
    , name : Optional Text
    , status : Optional Text
    , threshold_count : Optional Natural
    , traffic_percentage : Optional Natural
    , endpoint_configurations :
        List
          { enable_clientip_preservation : Optional Bool
          , endpoint : Text
          , type : Text
          , weight : Natural
          }
    , port_overrides :
        Optional
          ( List
              { endpoint_port : Optional Natural
              , listener_port : Optional Natural
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
  { description = None Text
  , endpoint_group_type = None Text
  , endpoint_request_protocol = None Text
  , health_check_interval_seconds = None Natural
  , health_check_path = None Text
  , health_check_port = None Natural
  , health_check_protocol = None Text
  , id = None Text
  , name = None Text
  , status = None Text
  , threshold_count = None Natural
  , traffic_percentage = None Natural
  , port_overrides =
      None
        ( List
            { endpoint_port : Optional Natural
            , listener_port : Optional Natural
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
