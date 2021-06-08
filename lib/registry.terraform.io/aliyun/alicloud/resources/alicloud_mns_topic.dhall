{ Type =
    { id : Optional Text
    , logging_enabled : Optional Bool
    , maximum_message_size : Optional Natural
    , name : Text
    }
, default =
  { id = None Text
  , logging_enabled = None Bool
  , maximum_message_size = None Natural
  }
}
