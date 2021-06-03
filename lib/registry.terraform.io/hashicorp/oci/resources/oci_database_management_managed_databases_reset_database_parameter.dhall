{ Type =
    { id : Optional Text
    , managed_database_id : Text
    , parameters : List Text
    , scope : Text
    , credentials :
        List
          { password : Optional Text
          , role : Optional Text
          , user_name : Optional Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
