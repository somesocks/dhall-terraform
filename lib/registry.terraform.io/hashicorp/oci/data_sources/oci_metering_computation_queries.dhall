{ Type =
    { compartment_id : Text
    , id : Optional Text
    , query_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , id : Text
                    , query_definition :
                        List
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
                                    List
                                      { key : Text
                                      , namespace : Text
                                      , value : Text
                                      }
                                , is_aggregate_by_time : Bool
                                , query_type : Text
                                , tenant_id : Text
                                , time_usage_ended : Text
                                , time_usage_started : Text
                                }
                          , version : Natural
                          }
                    }
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , query_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , id : Text
                  , query_definition :
                      List
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
                                  List
                                    { key : Text
                                    , namespace : Text
                                    , value : Text
                                    }
                              , is_aggregate_by_time : Bool
                              , query_type : Text
                              , tenant_id : Text
                              , time_usage_ended : Text
                              , time_usage_started : Text
                              }
                        , version : Natural
                        }
                  }
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
