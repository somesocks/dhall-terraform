{ Type =
    { delay_seconds : Optional Natural
    , id : Optional Text
    , maximum_message_size : Optional Natural
    , message_retention_period : Optional Natural
    , name : Text
    , polling_wait_seconds : Optional Natural
    , visibility_timeout : Optional Natural
    }
, default =
  { delay_seconds = None Natural
  , id = None Text
  , maximum_message_size = None Natural
  , message_retention_period = None Natural
  , polling_wait_seconds = None Natural
  , visibility_timeout = None Natural
  }
}
