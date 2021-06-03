{ Type =
    { compartment_id : Text
    , configuration_state : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_enabled : Bool
    , state : Optional Text
    , time_created : Optional Text
    , time_last_modified : Optional Text
    , group_association : Optional (List { group_list : Optional (List Text) })
    , service_configuration :
        List
          { configuration_type : Text
          , destination : List { log_object_id : Text }
          , sources :
              List
                { channels : Optional (List Text)
                , name : Optional Text
                , paths : Optional (List Text)
                , source_type : Text
                , parser :
                    Optional
                      ( List
                          { delimiter : Optional Text
                          , expression : Optional Text
                          , field_time_key : Optional Text
                          , format : Optional (List Text)
                          , format_firstline : Optional Text
                          , grok_failure_key : Optional Text
                          , grok_name_key : Optional Text
                          , is_estimate_current_event : Optional Bool
                          , is_keep_time_key : Optional Bool
                          , is_null_empty_string : Optional Bool
                          , is_support_colonless_ident : Optional Bool
                          , is_with_priority : Optional Bool
                          , keys : Optional (List Text)
                          , message_format : Optional Text
                          , message_key : Optional Text
                          , multi_line_start_regexp : Optional Text
                          , null_value_pattern : Optional Text
                          , parser_type : Text
                          , rfc5424time_format : Optional Text
                          , syslog_parser_type : Optional Text
                          , time_format : Optional Text
                          , time_type : Optional Text
                          , timeout_in_milliseconds : Optional Natural
                          , types :
                              Optional (List { mapKey : Text, mapValue : Text })
                          , patterns :
                              Optional
                                ( List
                                    { field_time_format : Optional Text
                                    , field_time_key : Optional Text
                                    , field_time_zone : Optional Text
                                    , name : Optional Text
                                    , pattern : Optional Text
                                    }
                                )
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
  { configuration_state = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , state = None Text
  , time_created = None Text
  , time_last_modified = None Text
  , group_association = None (List { group_list : Optional (List Text) })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
