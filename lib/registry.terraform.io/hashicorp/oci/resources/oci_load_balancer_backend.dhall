{ Type =
    { backendset_name : Text
    , backup : Optional Bool
    , drain : Optional Bool
    , id : Optional Text
    , ip_address : Text
    , load_balancer_id : Text
    , name : Optional Text
    , offline : Optional Bool
    , port : Natural
    , state : Optional Text
    , weight : Optional Natural
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { backup = None Bool
  , drain = None Bool
  , id = None Text
  , name = None Text
  , offline = None Bool
  , state = None Text
  , weight = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
