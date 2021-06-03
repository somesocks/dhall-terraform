{ Type =
    { backend_set_name : Text
    , backends :
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
    , health_checker :
        Optional
          ( List
              { interval_in_millis : Natural
              , port : Natural
              , protocol : Text
              , request_data : Text
              , response_body_regex : Text
              , response_data : Text
              , retries : Natural
              , return_code : Natural
              , timeout_in_millis : Natural
              , url_path : Text
              }
          )
    , id : Optional Text
    , is_preserve_source : Optional Bool
    , name : Optional Text
    , network_load_balancer_id : Text
    , policy : Optional Text
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
  , health_checker =
      None
        ( List
            { interval_in_millis : Natural
            , port : Natural
            , protocol : Text
            , request_data : Text
            , response_body_regex : Text
            , response_data : Text
            , retries : Natural
            , return_code : Natural
            , timeout_in_millis : Natural
            , url_path : Text
            }
        )
  , id = None Text
  , is_preserve_source = None Bool
  , name = None Text
  , policy = None Text
  }
}
