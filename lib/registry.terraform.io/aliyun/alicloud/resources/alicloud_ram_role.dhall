{ Type =
    { arn : Optional Text
    , description : Optional Text
    , document : Optional Text
    , force : Optional Bool
    , id : Optional Text
    , max_session_duration : Optional Natural
    , name : Text
    , ram_users : Optional (List Text)
    , role_id : Optional Text
    , services : Optional (List Text)
    , version : Optional Text
    }
, default =
  { arn = None Text
  , description = None Text
  , document = None Text
  , force = None Bool
  , id = None Text
  , max_session_duration = None Natural
  , ram_users = None (List Text)
  , role_id = None Text
  , services = None (List Text)
  , version = None Text
  }
}
