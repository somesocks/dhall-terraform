{ Type =
    { http_probe_results :
        Optional
          ( List
              { connect_end : Natural
              , connect_start : Natural
              , connection :
                  List
                    { address : Text
                    , connect_duration : Natural
                    , port : Natural
                    , secure_connect_duration : Natural
                    }
              , dns :
                  List
                    { addresses : List Text, domain_lookup_duration : Natural }
              , domain_lookup_end : Natural
              , domain_lookup_start : Natural
              , duration : Natural
              , encoded_body_size : Natural
              , error_category : Text
              , error_message : Text
              , fetch_start : Natural
              , is_healthy : Bool
              , is_timed_out : Bool
              , key : Text
              , probe_configuration_id : Text
              , protocol : Text
              , request_start : Natural
              , response_end : Natural
              , response_start : Natural
              , secure_connection_start : Natural
              , start_time : Natural
              , status_code : Natural
              , target : Text
              , vantage_point_name : Text
              }
          )
    , id : Optional Text
    , probe_configuration_id : Text
    , start_time_greater_than_or_equal_to : Optional Natural
    , start_time_less_than_or_equal_to : Optional Natural
    , target : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { http_probe_results =
      None
        ( List
            { connect_end : Natural
            , connect_start : Natural
            , connection :
                List
                  { address : Text
                  , connect_duration : Natural
                  , port : Natural
                  , secure_connect_duration : Natural
                  }
            , dns :
                List { addresses : List Text, domain_lookup_duration : Natural }
            , domain_lookup_end : Natural
            , domain_lookup_start : Natural
            , duration : Natural
            , encoded_body_size : Natural
            , error_category : Text
            , error_message : Text
            , fetch_start : Natural
            , is_healthy : Bool
            , is_timed_out : Bool
            , key : Text
            , probe_configuration_id : Text
            , protocol : Text
            , request_start : Natural
            , response_end : Natural
            , response_start : Natural
            , secure_connection_start : Natural
            , start_time : Natural
            , status_code : Natural
            , target : Text
            , vantage_point_name : Text
            }
        )
  , id = None Text
  , start_time_greater_than_or_equal_to = None Natural
  , start_time_less_than_or_equal_to = None Natural
  , target = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
