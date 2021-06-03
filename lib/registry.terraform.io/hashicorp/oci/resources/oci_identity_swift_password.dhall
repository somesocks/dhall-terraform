{ Type =
    { description : Text
    , expires_on : Optional Text
    , id : Optional Text
    , inactive_state : Optional Text
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
  { expires_on = None Text
  , id = None Text
  , inactive_state = None Text
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
