{ Type =
    { alarm_actions : List Text
    , cloud_monitor_group_id : Optional Natural
    , comparison_operator : Optional Text
    , description : Optional Text
    , dimensions : Optional (List { mapKey : Text, mapValue : Text })
    , enable : Optional Bool
    , evaluation_count : Optional Natural
    , id : Optional Text
    , metric_name : Text
    , metric_type : Optional Text
    , name : Optional Text
    , period : Optional Natural
    , scaling_group_id : Text
    , state : Optional Text
    , statistics : Optional Text
    , threshold : Text
    }
, default =
  { cloud_monitor_group_id = None Natural
  , comparison_operator = None Text
  , description = None Text
  , dimensions = None (List { mapKey : Text, mapValue : Text })
  , enable = None Bool
  , evaluation_count = None Natural
  , id = None Text
  , metric_type = None Text
  , name = None Text
  , period = None Natural
  , state = None Text
  , statistics = None Text
  }
}
