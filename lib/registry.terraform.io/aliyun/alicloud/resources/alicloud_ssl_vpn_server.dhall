{ Type =
    { cipher : Optional Text
    , client_ip_pool : Text
    , compress : Optional Bool
    , connections : Optional Natural
    , id : Optional Text
    , internet_ip : Optional Text
    , local_subnet : Text
    , max_connections : Optional Natural
    , name : Optional Text
    , port : Optional Natural
    , protocol : Optional Text
    , vpn_gateway_id : Text
    }
, default =
  { cipher = None Text
  , compress = None Bool
  , connections = None Natural
  , id = None Text
  , internet_ip = None Text
  , max_connections = None Natural
  , name = None Text
  , port = None Natural
  , protocol = None Text
  }
}
