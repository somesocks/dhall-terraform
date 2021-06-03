{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , service_connector_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , description : Text
                    , display_name : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , lifecyle_details : Text
                    , source :
                        List
                          { cursor : List { kind : Text }
                          , kind : Text
                          , log_sources :
                              List
                                { compartment_id : Text
                                , log_group_id : Text
                                , log_id : Text
                                }
                          , stream_id : Text
                          }
                    , state : Text
                    , system_tags : List { mapKey : Text, mapValue : Text }
                    , target :
                        List
                          { batch_rollover_size_in_mbs : Natural
                          , batch_rollover_time_in_ms : Natural
                          , bucket : Text
                          , compartment_id : Text
                          , enable_formatted_messaging : Bool
                          , function_id : Text
                          , kind : Text
                          , log_group_id : Text
                          , metric : Text
                          , metric_namespace : Text
                          , namespace : Text
                          , object_name_prefix : Text
                          , stream_id : Text
                          , topic_id : Text
                          }
                    , tasks :
                        List
                          { batch_size_in_kbs : Natural
                          , batch_time_in_sec : Natural
                          , condition : Text
                          , function_id : Text
                          , kind : Text
                          }
                    , time_created : Text
                    , time_updated : Text
                    }
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , service_connector_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , description : Text
                  , display_name : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , lifecyle_details : Text
                  , source :
                      List
                        { cursor : List { kind : Text }
                        , kind : Text
                        , log_sources :
                            List
                              { compartment_id : Text
                              , log_group_id : Text
                              , log_id : Text
                              }
                        , stream_id : Text
                        }
                  , state : Text
                  , system_tags : List { mapKey : Text, mapValue : Text }
                  , target :
                      List
                        { batch_rollover_size_in_mbs : Natural
                        , batch_rollover_time_in_ms : Natural
                        , bucket : Text
                        , compartment_id : Text
                        , enable_formatted_messaging : Bool
                        , function_id : Text
                        , kind : Text
                        , log_group_id : Text
                        , metric : Text
                        , metric_namespace : Text
                        , namespace : Text
                        , object_name_prefix : Text
                        , stream_id : Text
                        , topic_id : Text
                        }
                  , tasks :
                      List
                        { batch_size_in_kbs : Natural
                        , batch_time_in_sec : Natural
                        , condition : Text
                        , function_id : Text
                        , kind : Text
                        }
                  , time_created : Text
                  , time_updated : Text
                  }
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
