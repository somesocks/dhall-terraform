{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecyle_details : Optional Text
    , state : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , time_updated : Optional Text
    , source :
        List
          { kind : Text
          , stream_id : Optional Text
          , cursor : Optional (List { kind : Optional Text })
          , log_sources :
              Optional
                ( List
                    { compartment_id : Optional Text
                    , log_group_id : Optional Text
                    , log_id : Optional Text
                    }
                )
          }
    , target :
        List
          { batch_rollover_size_in_mbs : Optional Natural
          , batch_rollover_time_in_ms : Optional Natural
          , bucket : Optional Text
          , compartment_id : Optional Text
          , enable_formatted_messaging : Optional Bool
          , function_id : Optional Text
          , kind : Text
          , log_group_id : Optional Text
          , metric : Optional Text
          , metric_namespace : Optional Text
          , namespace : Optional Text
          , object_name_prefix : Optional Text
          , stream_id : Optional Text
          , topic_id : Optional Text
          }
    , tasks :
        Optional
          ( List
              { batch_size_in_kbs : Optional Natural
              , batch_time_in_sec : Optional Natural
              , condition : Optional Text
              , function_id : Optional Text
              , kind : Text
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
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecyle_details = None Text
  , state = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_updated = None Text
  , tasks =
      None
        ( List
            { batch_size_in_kbs : Optional Natural
            , batch_time_in_sec : Optional Natural
            , condition : Optional Text
            , function_id : Optional Text
            , kind : Text
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
