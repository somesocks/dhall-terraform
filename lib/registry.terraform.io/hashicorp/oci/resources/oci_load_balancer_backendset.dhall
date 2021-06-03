{ Type =
    { backend :
        Optional
          ( List
              { backup : Bool
              , drain : Bool
              , ip_address : Text
              , name : Text
              , offline : Bool
              , port : Natural
              , weight : Natural
              }
          )
    , id : Optional Text
    , load_balancer_id : Text
    , name : Text
    , policy : Text
    , state : Optional Text
    , health_checker :
        List
          { interval_ms : Optional Natural
          , port : Optional Natural
          , protocol : Text
          , response_body_regex : Optional Text
          , retries : Optional Natural
          , return_code : Optional Natural
          , timeout_in_millis : Optional Natural
          , url_path : Optional Text
          }
    , lb_cookie_session_persistence_configuration :
        Optional
          ( List
              { cookie_name : Optional Text
              , disable_fallback : Optional Bool
              , domain : Optional Text
              , is_http_only : Optional Bool
              , is_secure : Optional Bool
              , max_age_in_seconds : Optional Natural
              , path : Optional Text
              }
          )
    , session_persistence_configuration :
        Optional (List { cookie_name : Text, disable_fallback : Optional Bool })
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
  { backend =
      None
        ( List
            { backup : Bool
            , drain : Bool
            , ip_address : Text
            , name : Text
            , offline : Bool
            , port : Natural
            , weight : Natural
            }
        )
  , id = None Text
  , state = None Text
  , lb_cookie_session_persistence_configuration =
      None
        ( List
            { cookie_name : Optional Text
            , disable_fallback : Optional Bool
            , domain : Optional Text
            , is_http_only : Optional Bool
            , is_secure : Optional Bool
            , max_age_in_seconds : Optional Natural
            , path : Optional Text
            }
        )
  , session_persistence_configuration =
      None (List { cookie_name : Text, disable_fallback : Optional Bool })
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
