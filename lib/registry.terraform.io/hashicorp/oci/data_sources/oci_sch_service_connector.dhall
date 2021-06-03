{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecyle_details : Optional Text
    , service_connector_id : Text
    , source :
        Optional
          ( List
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
          )
    , state : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , target :
        Optional
          ( List
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
          )
    , tasks :
        Optional
          ( List
              { batch_size_in_kbs : Natural
              , batch_time_in_sec : Natural
              , condition : Text
              , function_id : Text
              , kind : Text
              }
          )
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecyle_details = None Text
  , source =
      None
        ( List
            { cursor : List { kind : Text }
            , kind : Text
            , log_sources :
                List
                  { compartment_id : Text, log_group_id : Text, log_id : Text }
            , stream_id : Text
            }
        )
  , state = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , target =
      None
        ( List
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
        )
  , tasks =
      None
        ( List
            { batch_size_in_kbs : Natural
            , batch_time_in_sec : Natural
            , condition : Text
            , function_id : Text
            , kind : Text
            }
        )
  , time_created = None Text
  , time_updated = None Text
  }
}
