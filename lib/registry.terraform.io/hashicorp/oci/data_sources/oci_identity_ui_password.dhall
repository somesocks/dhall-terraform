{ Type =
    { id : Optional Text
    , inactive_status : Optional Text
    , password : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , user_id : Text
    }
, default =
  { id = None Text
  , inactive_status = None Text
  , password = None Text
  , state = None Text
  , time_created = None Text
  }
}
