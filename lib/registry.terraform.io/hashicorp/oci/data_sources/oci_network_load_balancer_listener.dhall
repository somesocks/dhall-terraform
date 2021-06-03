{ Type =
    { default_backend_set_name : Optional Text
    , id : Optional Text
    , listener_name : Text
    , name : Optional Text
    , network_load_balancer_id : Text
    , port : Optional Natural
    , protocol : Optional Text
    }
, default =
  { default_backend_set_name = None Text
  , id = None Text
  , name = None Text
  , port = None Natural
  , protocol = None Text
  }
}
