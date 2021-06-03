{ Type =
    { compartment_id : Optional Text
    , configuration_state : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , group_association : Optional (List { group_list : List Text })
    , id : Optional Text
    , is_enabled : Optional Bool
    , service_configuration :
        Optional
          ( List
              { configuration_type : Text
              , destination : List { log_object_id : Text }
              , sources :
                  List
                    { channels : List Text
                    , name : Text
                    , parser :
                        List
                          { delimiter : Text
                          , expression : Text
                          , field_time_key : Text
                          , format : List Text
                          , format_firstline : Text
                          , grok_failure_key : Text
                          , grok_name_key : Text
                          , is_estimate_current_event : Bool
                          , is_keep_time_key : Bool
                          , is_null_empty_string : Bool
                          , is_support_colonless_ident : Bool
                          , is_with_priority : Bool
                          , keys : List Text
                          , message_format : Text
                          , message_key : Text
                          , multi_line_start_regexp : Text
                          , null_value_pattern : Text
                          , parser_type : Text
                          , patterns :
                              List
                                { field_time_format : Text
                                , field_time_key : Text
                                , field_time_zone : Text
                                , name : Text
                                , pattern : Text
                                }
                          , rfc5424time_format : Text
                          , syslog_parser_type : Text
                          , time_format : Text
                          , time_type : Text
                          , timeout_in_milliseconds : Natural
                          , types : List { mapKey : Text, mapValue : Text }
                          }
                    , paths : List Text
                    , source_type : Text
                    }
              }
          )
    , state : Optional Text
    , time_created : Optional Text
    , time_last_modified : Optional Text
    , unified_agent_configuration_id : Text
    }
, default =
  { compartment_id = None Text
  , configuration_state = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , group_association = None (List { group_list : List Text })
  , id = None Text
  , is_enabled = None Bool
  , service_configuration =
      None
        ( List
            { configuration_type : Text
            , destination : List { log_object_id : Text }
            , sources :
                List
                  { channels : List Text
                  , name : Text
                  , parser :
                      List
                        { delimiter : Text
                        , expression : Text
                        , field_time_key : Text
                        , format : List Text
                        , format_firstline : Text
                        , grok_failure_key : Text
                        , grok_name_key : Text
                        , is_estimate_current_event : Bool
                        , is_keep_time_key : Bool
                        , is_null_empty_string : Bool
                        , is_support_colonless_ident : Bool
                        , is_with_priority : Bool
                        , keys : List Text
                        , message_format : Text
                        , message_key : Text
                        , multi_line_start_regexp : Text
                        , null_value_pattern : Text
                        , parser_type : Text
                        , patterns :
                            List
                              { field_time_format : Text
                              , field_time_key : Text
                              , field_time_zone : Text
                              , name : Text
                              , pattern : Text
                              }
                        , rfc5424time_format : Text
                        , syslog_parser_type : Text
                        , time_format : Text
                        , time_type : Text
                        , timeout_in_milliseconds : Natural
                        , types : List { mapKey : Text, mapValue : Text }
                        }
                  , paths : List Text
                  , source_type : Text
                  }
            }
        )
  , state = None Text
  , time_created = None Text
  , time_last_modified = None Text
  }
}
