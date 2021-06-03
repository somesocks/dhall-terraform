{ Type =
    { backend_set_name : Text
    , id : Optional Text
    , ip_address : Optional Text
    , is_backup : Optional Bool
    , is_drain : Optional Bool
    , is_offline : Optional Bool
    , name : Optional Text
    , network_load_balancer_id : Text
    , port : Natural
    , target_id : Optional Text
    , weight : Optional Natural
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , ip_address = None Text
  , is_backup = None Bool
  , is_drain = None Bool
  , is_offline = None Bool
  , name = None Text
  , target_id = None Text
  , weight = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
