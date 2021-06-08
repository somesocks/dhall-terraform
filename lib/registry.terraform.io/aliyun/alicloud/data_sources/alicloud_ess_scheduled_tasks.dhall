{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , scheduled_action : Optional Text
    , scheduled_task_id : Optional Text
    , tasks :
        Optional
          ( List
              { description : Text
              , id : Text
              , launch_expiration_time : Natural
              , launch_time : Text
              , max_value : Natural
              , min_value : Natural
              , name : Text
              , recurrence_end_time : Text
              , recurrence_type : Text
              , recurrence_value : Text
              , scheduled_action : Text
              , task_enabled : Bool
              }
          )
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , scheduled_action = None Text
  , scheduled_task_id = None Text
  , tasks =
      None
        ( List
            { description : Text
            , id : Text
            , launch_expiration_time : Natural
            , launch_time : Text
            , max_value : Natural
            , min_value : Natural
            , name : Text
            , recurrence_end_time : Text
            , recurrence_type : Text
            , recurrence_value : Text
            , scheduled_action : Text
            , task_enabled : Bool
            }
        )
  }
}
