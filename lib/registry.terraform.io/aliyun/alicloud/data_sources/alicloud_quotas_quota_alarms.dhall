{ Type =
    { alarms :
        Optional
          ( List
              { alarm_id : Text
              , id : Text
              , product_code : Text
              , quota_action_code : Text
              , quota_alarm_name : Text
              , quota_dimensions : List { key : Text, value : Text }
              , threshold : Natural
              , threshold_percent : Natural
              , web_hook : Text
              }
          )
    , enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , product_code : Optional Text
    , quota_action_code : Optional Text
    , quota_alarm_name : Optional Text
    , quota_dimensions :
        Optional (List { key : Optional Text, value : Optional Text })
    }
, default =
  { alarms =
      None
        ( List
            { alarm_id : Text
            , id : Text
            , product_code : Text
            , quota_action_code : Text
            , quota_alarm_name : Text
            , quota_dimensions : List { key : Text, value : Text }
            , threshold : Natural
            , threshold_percent : Natural
            , web_hook : Text
            }
        )
  , enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , product_code = None Text
  , quota_action_code = None Text
  , quota_alarm_name = None Text
  , quota_dimensions =
      None (List { key : Optional Text, value : Optional Text })
  }
}
