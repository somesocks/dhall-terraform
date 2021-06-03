{ Type =
    { id : Optional Text
    , inactive_status : Optional Text
    , password : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , user_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , inactive_status = None Text
  , password = None Text
  , state = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
