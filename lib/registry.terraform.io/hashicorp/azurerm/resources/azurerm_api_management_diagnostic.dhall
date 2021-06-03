{ Type =
    { always_log_errors : Optional Bool
    , api_management_logger_id : Text
    , api_management_name : Text
    , enabled : Optional Bool
    , http_correlation_protocol : Optional Text
    , id : Optional Text
    , identifier : Text
    , log_client_ip : Optional Bool
    , resource_group_name : Text
    , sampling_percentage : Optional Natural
    , verbosity : Optional Text
    , backend_request :
        Optional
          ( List
              { body_bytes : Optional Natural
              , headers_to_log : Optional (List Text)
              }
          )
    , backend_response :
        Optional
          ( List
              { body_bytes : Optional Natural
              , headers_to_log : Optional (List Text)
              }
          )
    , frontend_request :
        Optional
          ( List
              { body_bytes : Optional Natural
              , headers_to_log : Optional (List Text)
              }
          )
    , frontend_response :
        Optional
          ( List
              { body_bytes : Optional Natural
              , headers_to_log : Optional (List Text)
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { always_log_errors = None Bool
  , enabled = None Bool
  , http_correlation_protocol = None Text
  , id = None Text
  , log_client_ip = None Bool
  , sampling_percentage = None Natural
  , verbosity = None Text
  , backend_request =
      None
        ( List
            { body_bytes : Optional Natural
            , headers_to_log : Optional (List Text)
            }
        )
  , backend_response =
      None
        ( List
            { body_bytes : Optional Natural
            , headers_to_log : Optional (List Text)
            }
        )
  , frontend_request =
      None
        ( List
            { body_bytes : Optional Natural
            , headers_to_log : Optional (List Text)
            }
        )
  , frontend_response =
      None
        ( List
            { body_bytes : Optional Natural
            , headers_to_log : Optional (List Text)
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
