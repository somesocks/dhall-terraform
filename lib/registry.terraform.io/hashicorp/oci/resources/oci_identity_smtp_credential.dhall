{ Type =
    { description : Text
    , id : Optional Text
    , inactive_state : Optional Text
    , password : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_expires : Optional Text
    , user_id : Text
    , username : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , inactive_state = None Text
  , password = None Text
  , state = None Text
  , time_created = None Text
  , time_expires = None Text
  , username = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
