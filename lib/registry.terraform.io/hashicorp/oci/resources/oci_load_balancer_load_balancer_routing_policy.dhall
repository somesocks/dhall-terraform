{ Type =
    { condition_language_version : Text
    , id : Optional Text
    , load_balancer_id : Text
    , name : Text
    , state : Optional Text
    , rules :
        List
          { condition : Text
          , name : Text
          , actions : List { backend_set_name : Optional Text, name : Text }
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
  , state = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
