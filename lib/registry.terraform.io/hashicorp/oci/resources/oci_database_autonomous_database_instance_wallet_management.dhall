{ Type =
    { autonomous_database_id : Text
    , id : Optional Text
    , should_rotate : Optional Bool
    , state : Optional Text
    , time_rotated : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , should_rotate = None Bool
  , state = None Text
  , time_rotated = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
