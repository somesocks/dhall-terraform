{ Type =
    { compartment_id : Optional Text
    , id : Optional Text
    , query_definition :
        Optional
          ( List
              { cost_analysis_ui :
                  List { graph : Text, is_cumulative_graph : Bool }
              , display_name : Text
              , report_query :
                  List
                    { compartment_depth : Natural
                    , date_range_name : Text
                    , filter : Text
                    , forecast :
                        List
                          { forecast_type : Text
                          , time_forecast_ended : Text
                          , time_forecast_started : Text
                          }
                    , granularity : Text
                    , group_by : List Text
                    , group_by_tag :
                        List { key : Text, namespace : Text, value : Text }
                    , is_aggregate_by_time : Bool
                    , query_type : Text
                    , tenant_id : Text
                    , time_usage_ended : Text
                    , time_usage_started : Text
                    }
              , version : Natural
              }
          )
    , query_id : Text
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , query_definition =
      None
        ( List
            { cost_analysis_ui :
                List { graph : Text, is_cumulative_graph : Bool }
            , display_name : Text
            , report_query :
                List
                  { compartment_depth : Natural
                  , date_range_name : Text
                  , filter : Text
                  , forecast :
                      List
                        { forecast_type : Text
                        , time_forecast_ended : Text
                        , time_forecast_started : Text
                        }
                  , granularity : Text
                  , group_by : List Text
                  , group_by_tag :
                      List { key : Text, namespace : Text, value : Text }
                  , is_aggregate_by_time : Bool
                  , query_type : Text
                  , tenant_id : Text
                  , time_usage_ended : Text
                  , time_usage_started : Text
                  }
            , version : Natural
            }
        )
  }
}
