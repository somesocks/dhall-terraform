{ Type =
    { backends :
        Optional
          ( List
              { ip_address : Text
              , is_backup : Bool
              , is_drain : Bool
              , is_offline : Bool
              , name : Text
              , port : Natural
              , target_id : Text
              , weight : Natural
              }
          )
    , id : Optional Text
    , is_preserve_source : Optional Bool
    , name : Text
    , network_load_balancer_id : Text
    , policy : Text
    , health_checker :
        List
          { interval_in_millis : Optional Natural
          , port : Optional Natural
          , protocol : Text
          , request_data : Optional Text
          , response_body_regex : Optional Text
          , response_data : Optional Text
          , retries : Optional Natural
          , return_code : Optional Natural
          , timeout_in_millis : Optional Natural
          , url_path : Optional Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { backends =
      None
        ( List
            { ip_address : Text
            , is_backup : Bool
            , is_drain : Bool
            , is_offline : Bool
            , name : Text
            , port : Natural
            , target_id : Text
            , weight : Natural
            }
        )
  , id = None Text
  , is_preserve_source = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
