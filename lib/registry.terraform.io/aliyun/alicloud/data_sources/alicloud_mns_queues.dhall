{ Type =
    { id : Optional Text
    , name_prefix : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , queues :
        Optional
          ( List
              { delay_seconds : Natural
              , id : Text
              , maximum_message_size : Natural
              , message_retention_period : Natural
              , name : Text
              , polling_wait_seconds : Natural
              , visibility_timeouts : Natural
              }
          )
    }
, default =
  { id = None Text
  , name_prefix = None Text
  , names = None (List Text)
  , output_file = None Text
  , queues =
      None
        ( List
            { delay_seconds : Natural
            , id : Text
            , maximum_message_size : Natural
            , message_retention_period : Natural
            , name : Text
            , polling_wait_seconds : Natural
            , visibility_timeouts : Natural
            }
        )
  }
}
