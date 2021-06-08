{ Type =
    { alarms :
        Optional
          ( List
              { alarm_actions : List Text
              , cloud_monitor_group_id : Natural
              , comparison_operator : Text
              , description : Text
              , dimensions : List { mapKey : Text, mapValue : Text }
              , enable : Bool
              , evaluation_count : Natural
              , id : Text
              , metric_name : Text
              , metric_type : Text
              , name : Text
              , period : Natural
              , scaling_group_id : Text
              , state : Text
              , statistics : Text
              , threshold : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , metric_type : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , scaling_group_id : Optional Text
    }
, default =
  { alarms =
      None
        ( List
            { alarm_actions : List Text
            , cloud_monitor_group_id : Natural
            , comparison_operator : Text
            , description : Text
            , dimensions : List { mapKey : Text, mapValue : Text }
            , enable : Bool
            , evaluation_count : Natural
            , id : Text
            , metric_name : Text
            , metric_type : Text
            , name : Text
            , period : Natural
            , scaling_group_id : Text
            , state : Text
            , statistics : Text
            , threshold : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , metric_type = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , scaling_group_id = None Text
  }
}
