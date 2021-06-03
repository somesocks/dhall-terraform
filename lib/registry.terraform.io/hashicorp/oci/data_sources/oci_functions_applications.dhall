{ Type =
    { applications :
        Optional
          ( List
              { compartment_id : Text
              , config : List { mapKey : Text, mapValue : Text }
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , state : Text
              , subnet_ids : List Text
              , syslog_url : Text
              , time_created : Text
              , time_updated : Text
              , trace_config : List { domain_id : Text, is_enabled : Bool }
              }
          )
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { applications =
      None
        ( List
            { compartment_id : Text
            , config : List { mapKey : Text, mapValue : Text }
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , state : Text
            , subnet_ids : List Text
            , syslog_url : Text
            , time_created : Text
            , time_updated : Text
            , trace_config : List { domain_id : Text, is_enabled : Bool }
            }
        )
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
