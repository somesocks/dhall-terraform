{ Type =
    { backup_period : Optional (List Text)
    , backup_time : Optional Text
    , id : Optional Text
    , instance_id : Text
    , timeouts : Optional { update : Optional Text }
    }
, default =
  { backup_period = None (List Text)
  , backup_time = None Text
  , id = None Text
  , timeouts = None { update : Optional Text }
  }
}
