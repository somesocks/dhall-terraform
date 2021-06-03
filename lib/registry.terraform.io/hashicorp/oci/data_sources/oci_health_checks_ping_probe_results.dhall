{ Type =
    { id : Optional Text
    , ping_probe_results :
        Optional
          ( List
              { connection : List { address : Text, port : Natural }
              , dns :
                  List
                    { addresses : List Text, domain_lookup_duration : Natural }
              , domain_lookup_end : Natural
              , domain_lookup_start : Natural
              , error_category : Text
              , error_message : Text
              , icmp_code : Natural
              , is_healthy : Bool
              , is_timed_out : Bool
              , key : Text
              , latency_in_ms : Natural
              , probe_configuration_id : Text
              , protocol : Text
              , start_time : Natural
              , target : Text
              , vantage_point_name : Text
              }
          )
    , probe_configuration_id : Text
    , start_time_greater_than_or_equal_to : Optional Natural
    , start_time_less_than_or_equal_to : Optional Natural
    , target : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , ping_probe_results =
      None
        ( List
            { connection : List { address : Text, port : Natural }
            , dns :
                List { addresses : List Text, domain_lookup_duration : Natural }
            , domain_lookup_end : Natural
            , domain_lookup_start : Natural
            , error_category : Text
            , error_message : Text
            , icmp_code : Natural
            , is_healthy : Bool
            , is_timed_out : Bool
            , key : Text
            , latency_in_ms : Natural
            , probe_configuration_id : Text
            , protocol : Text
            , start_time : Natural
            , target : Text
            , vantage_point_name : Text
            }
        )
  , start_time_greater_than_or_equal_to = None Natural
  , start_time_less_than_or_equal_to = None Natural
  , target = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
