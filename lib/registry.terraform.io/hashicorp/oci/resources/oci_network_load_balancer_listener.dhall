{ Type =
    { default_backend_set_name : Text
    , id : Optional Text
    , name : Text
    , network_load_balancer_id : Text
    , port : Natural
    , protocol : Text
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
