{ Type =
    { alarm_historytype : Optional Text
    , alarm_id : Text
    , entries :
        Optional
          ( List
              { summary : Text, timestamp : Text, timestamp_triggered : Text }
          )
    , id : Optional Text
    , is_enabled : Optional Bool
    , timestamp_greater_than_or_equal_to : Optional Text
    , timestamp_less_than : Optional Text
    }
, default =
  { alarm_historytype = None Text
  , entries =
      None
        (List { summary : Text, timestamp : Text, timestamp_triggered : Text })
  , id = None Text
  , is_enabled = None Bool
  , timestamp_greater_than_or_equal_to = None Text
  , timestamp_less_than = None Text
  }
}
