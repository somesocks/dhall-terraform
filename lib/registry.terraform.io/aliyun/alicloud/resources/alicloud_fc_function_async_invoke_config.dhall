{ Type =
    { created_time : Optional Text
    , function_name : Text
    , id : Optional Text
    , last_modified_time : Optional Text
    , maximum_event_age_in_seconds : Optional Natural
    , maximum_retry_attempts : Optional Natural
    , qualifier : Optional Text
    , service_name : Text
    , destination_config :
        Optional
          ( List
              { on_failure : Optional (List { destination : Text })
              , on_success : Optional (List { destination : Text })
              }
          )
    }
, default =
  { created_time = None Text
  , id = None Text
  , last_modified_time = None Text
  , maximum_event_age_in_seconds = None Natural
  , maximum_retry_attempts = None Natural
  , qualifier = None Text
  , destination_config =
      None
        ( List
            { on_failure : Optional (List { destination : Text })
            , on_success : Optional (List { destination : Text })
            }
        )
  }
}
