{ Type =
    { id : Optional Text
    , load_balancer_id : Text
    , name : Text
    , state : Optional Text
    , path_routes :
        List
          { backend_set_name : Text
          , path : Text
          , path_match_type : List { match_type : Text }
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
