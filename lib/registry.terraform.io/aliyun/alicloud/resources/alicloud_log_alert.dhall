{ Type =
    { alert_description : Optional Text
    , alert_displayname : Text
    , alert_name : Text
    , condition : Text
    , dashboard : Text
    , id : Optional Text
    , mute_until : Optional Natural
    , notify_threshold : Optional Natural
    , project_name : Text
    , schedule_interval : Optional Text
    , schedule_type : Optional Text
    , throttling : Optional Text
    , notification_list :
        List
          { content : Text
          , email_list : Optional (List Text)
          , mobile_list : Optional (List Text)
          , service_uri : Optional Text
          , type : Text
          }
    , query_list :
        List
          { chart_title : Text
          , end : Text
          , logstore : Text
          , query : Text
          , start : Text
          , time_span_type : Optional Text
          }
    }
, default =
  { alert_description = None Text
  , id = None Text
  , mute_until = None Natural
  , notify_threshold = None Natural
  , schedule_interval = None Text
  , schedule_type = None Text
  , throttling = None Text
  }
}
