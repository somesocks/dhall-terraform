{ Type =
    { flow_name : Text
    , id : Optional Text
    , ids : Optional (List Text)
    , limit : Optional Natural
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , schedules :
        Optional
          ( List
              { cron_expression : Text
              , description : Text
              , enable : Bool
              , id : Text
              , last_modified_time : Text
              , payload : Text
              , schedule_id : Text
              , schedule_name : Text
              }
          )
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , limit = None Natural
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , schedules =
      None
        ( List
            { cron_expression : Text
            , description : Text
            , enable : Bool
            , id : Text
            , last_modified_time : Text
            , payload : Text
            , schedule_id : Text
            , schedule_name : Text
            }
        )
  }
}
