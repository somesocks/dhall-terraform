{ Type =
    { id : Optional Text
    , managed_database_id : Text
    , scope : Text
    , credentials :
        List
          { password : Optional Text
          , role : Optional Text
          , user_name : Optional Text
          }
    , parameters :
        List { name : Text, update_comment : Optional Text, value : Text }
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
