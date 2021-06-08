{ Type =
    { description_regex : Optional Text
    , frontend_port : Optional Natural
    , id : Optional Text
    , load_balancer_id : Text
    , output_file : Optional Text
    , protocol : Optional Text
    , slb_listeners :
        Optional
          ( List
              { backend_port : Natural
              , bandwidth : Natural
              , ca_certificate_id : Text
              , cookie : Text
              , cookie_timeout : Natural
              , description : Text
              , enable_http2 : Text
              , established_timeout : Natural
              , frontend_port : Natural
              , gzip : Text
              , health_check : Text
              , health_check_connect_port : Natural
              , health_check_connect_timeout : Natural
              , health_check_domain : Text
              , health_check_http_code : Text
              , health_check_interval : Natural
              , health_check_timeout : Natural
              , health_check_type : Text
              , health_check_uri : Text
              , healthy_threshold : Natural
              , idle_timeout : Natural
              , master_slave_server_group_id : Text
              , persistence_timeout : Natural
              , protocol : Text
              , request_timeout : Natural
              , scheduler : Text
              , security_status : Text
              , server_certificate_id : Text
              , server_group_id : Text
              , ssl_certificate_id : Text
              , status : Text
              , sticky_session : Text
              , sticky_session_type : Text
              , tls_cipher_policy : Text
              , unhealthy_threshold : Natural
              , x_forwarded_for : Text
              , x_forwarded_for_slb_id : Text
              , x_forwarded_for_slb_ip : Text
              , x_forwarded_for_slb_proto : Text
              }
          )
    }
, default =
  { description_regex = None Text
  , frontend_port = None Natural
  , id = None Text
  , output_file = None Text
  , protocol = None Text
  , slb_listeners =
      None
        ( List
            { backend_port : Natural
            , bandwidth : Natural
            , ca_certificate_id : Text
            , cookie : Text
            , cookie_timeout : Natural
            , description : Text
            , enable_http2 : Text
            , established_timeout : Natural
            , frontend_port : Natural
            , gzip : Text
            , health_check : Text
            , health_check_connect_port : Natural
            , health_check_connect_timeout : Natural
            , health_check_domain : Text
            , health_check_http_code : Text
            , health_check_interval : Natural
            , health_check_timeout : Natural
            , health_check_type : Text
            , health_check_uri : Text
            , healthy_threshold : Natural
            , idle_timeout : Natural
            , master_slave_server_group_id : Text
            , persistence_timeout : Natural
            , protocol : Text
            , request_timeout : Natural
            , scheduler : Text
            , security_status : Text
            , server_certificate_id : Text
            , server_group_id : Text
            , ssl_certificate_id : Text
            , status : Text
            , sticky_session : Text
            , sticky_session_type : Text
            , tls_cipher_policy : Text
            , unhealthy_threshold : Natural
            , x_forwarded_for : Text
            , x_forwarded_for_slb_id : Text
            , x_forwarded_for_slb_ip : Text
            , x_forwarded_for_slb_proto : Text
            }
        )
  }
}
