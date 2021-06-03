{ Type =
    { compartment_id : Text
    , id : Optional Text
    , query_definition :
        List
          { display_name : Text
          , version : Natural
          , cost_analysis_ui :
              List
                { graph : Optional Text, is_cumulative_graph : Optional Bool }
          , report_query :
              List
                { compartment_depth : Optional Natural
                , date_range_name : Optional Text
                , filter : Optional Text
                , granularity : Text
                , group_by : Optional (List Text)
                , is_aggregate_by_time : Optional Bool
                , query_type : Optional Text
                , tenant_id : Text
                , time_usage_ended : Optional Text
                , time_usage_started : Optional Text
                , forecast :
                    Optional
                      ( List
                          { forecast_type : Optional Text
                          , time_forecast_ended : Text
                          , time_forecast_started : Optional Text
                          }
                      )
                , group_by_tag :
                    Optional
                      ( List
                          { key : Optional Text
                          , namespace : Optional Text
                          , value : Optional Text
                          }
                      )
                }
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
