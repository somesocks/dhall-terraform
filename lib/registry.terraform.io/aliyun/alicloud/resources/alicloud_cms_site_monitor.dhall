{ Type =
    { address : Text
    , alert_ids : Optional (List Text)
    , create_time : Optional Text
    , id : Optional Text
    , interval : Optional Natural
    , options_json : Optional Text
    , task_name : Text
    , task_state : Optional Text
    , task_type : Text
    , update_time : Optional Text
    , isp_cities : Optional (List { city : Text, isp : Text })
    }
, default =
  { alert_ids = None (List Text)
  , create_time = None Text
  , id = None Text
  , interval = None Natural
  , options_json = None Text
  , task_state = None Text
  , update_time = None Text
  , isp_cities = None (List { city : Text, isp : Text })
  }
}
