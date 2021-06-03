{ Type =
    { display_name : Text
    , id : Optional Text
    , inactive_state : Optional Text
    , key : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_expires : Optional Text
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
  , inactive_state = None Text
  , key = None Text
  , state = None Text
  , time_created = None Text
  , time_expires = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
