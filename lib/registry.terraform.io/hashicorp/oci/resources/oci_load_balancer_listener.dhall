{ Type =
    { default_backend_set_name : Text
    , hostname_names : Optional (List Text)
    , id : Optional Text
    , load_balancer_id : Text
    , name : Text
    , path_route_set_name : Optional Text
    , port : Natural
    , protocol : Text
    , routing_policy_name : Optional Text
    , rule_set_names : Optional (List Text)
    , state : Optional Text
    , connection_configuration :
        Optional
          ( List
              { backend_tcp_proxy_protocol_version : Optional Natural
              , idle_timeout_in_seconds : Text
              }
          )
    , ssl_configuration :
        Optional
          ( List
              { certificate_name : Text
              , cipher_suite_name : Optional Text
              , protocols : Optional (List Text)
              , server_order_preference : Optional Text
              , verify_depth : Optional Natural
              , verify_peer_certificate : Optional Bool
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { hostname_names = None (List Text)
  , id = None Text
  , path_route_set_name = None Text
  , routing_policy_name = None Text
  , rule_set_names = None (List Text)
  , state = None Text
  , connection_configuration =
      None
        ( List
            { backend_tcp_proxy_protocol_version : Optional Natural
            , idle_timeout_in_seconds : Text
            }
        )
  , ssl_configuration =
      None
        ( List
            { certificate_name : Text
            , cipher_suite_name : Optional Text
            , protocols : Optional (List Text)
            , server_order_preference : Optional Text
            , verify_depth : Optional Natural
            , verify_peer_certificate : Optional Bool
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
