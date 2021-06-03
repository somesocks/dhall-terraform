{ Type =
    { availability_histories :
        Optional
          ( List
              { availability_status : Text
              , management_agent_id : Text
              , time_availability_status_ended : Text
              , time_availability_status_started : Text
              }
          )
    , id : Optional Text
    , management_agent_id : Text
    , time_availability_status_ended_greater_than : Optional Text
    , time_availability_status_started_less_than : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_histories =
      None
        ( List
            { availability_status : Text
            , management_agent_id : Text
            , time_availability_status_ended : Text
            , time_availability_status_started : Text
            }
        )
  , id = None Text
  , time_availability_status_ended_greater_than = None Text
  , time_availability_status_started_less_than = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
