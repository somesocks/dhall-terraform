{ Type =
    { arn : Optional Text
    , assume_role_policy_document : Text
    , create_date : Optional Text
    , description : Optional Text
    , id : Optional Text
    , max_session_duration : Optional Natural
    , role_id : Optional Text
    , role_name : Text
    , update_date : Optional Text
    }
, default =
  { arn = None Text
  , create_date = None Text
  , description = None Text
  , id = None Text
  , max_session_duration = None Natural
  , role_id = None Text
  , update_date = None Text
  }
}
