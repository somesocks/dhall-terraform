{ Type =
    { id : Optional Text
    , product_code : Text
    , quota_action_code : Text
    , quota_alarm_name : Text
    , threshold : Optional Natural
    , threshold_percent : Optional Natural
    , web_hook : Optional Text
    , quota_dimensions :
        Optional (List { key : Optional Text, value : Optional Text })
    }
, default =
  { id = None Text
  , threshold = None Natural
  , threshold_percent = None Natural
  , web_hook = None Text
  , quota_dimensions =
      None (List { key : Optional Text, value : Optional Text })
  }
}
