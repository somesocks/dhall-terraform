{ Type =
    { default_result : Optional Text
    , heartbeat_timeout : Optional Natural
    , id : Optional Text
    , lifecycle_transition : Text
    , name : Optional Text
    , notification_arn : Optional Text
    , notification_metadata : Optional Text
    , scaling_group_id : Text
    }
, default =
  { default_result = None Text
  , heartbeat_timeout = None Natural
  , id = None Text
  , name = None Text
  , notification_arn = None Text
  , notification_metadata = None Text
  }
}
