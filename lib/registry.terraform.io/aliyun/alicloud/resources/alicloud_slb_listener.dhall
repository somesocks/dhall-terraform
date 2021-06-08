{ Type =
    { acl_id : Optional Text
    , acl_status : Optional Text
    , acl_type : Optional Text
    , backend_port : Optional Natural
    , bandwidth : Optional Natural
    , ca_certificate_id : Optional Text
    , cookie : Optional Text
    , cookie_timeout : Optional Natural
    , delete_protection_validation : Optional Bool
    , description : Optional Text
    , enable_http2 : Optional Text
    , established_timeout : Optional Natural
    , forward_port : Optional Natural
    , frontend_port : Natural
    , gzip : Optional Bool
    , health_check : Optional Text
    , health_check_connect_port : Optional Natural
    , health_check_domain : Optional Text
    , health_check_http_code : Optional Text
    , health_check_interval : Optional Natural
    , health_check_method : Optional Text
    , health_check_timeout : Optional Natural
    , health_check_type : Optional Text
    , health_check_uri : Optional Text
    , healthy_threshold : Optional Natural
    , id : Optional Text
    , idle_timeout : Optional Natural
    , instance_port : Optional Natural
    , lb_port : Optional Natural
    , lb_protocol : Optional Text
    , listener_forward : Optional Text
    , load_balancer_id : Text
    , master_slave_server_group_id : Optional Text
    , persistence_timeout : Optional Natural
    , protocol : Text
    , request_timeout : Optional Natural
    , scheduler : Optional Text
    , server_certificate_id : Optional Text
    , server_group_id : Optional Text
    , ssl_certificate_id : Optional Text
    , sticky_session : Optional Text
    , sticky_session_type : Optional Text
    , tls_cipher_policy : Optional Text
    , unhealthy_threshold : Optional Natural
    , x_forwarded_for :
        Optional
          ( List
              { retrive_client_ip : Optional Bool
              , retrive_slb_id : Optional Bool
              , retrive_slb_ip : Optional Bool
              , retrive_slb_proto : Optional Bool
              }
          )
    }
, default =
  { acl_id = None Text
  , acl_status = None Text
  , acl_type = None Text
  , backend_port = None Natural
  , bandwidth = None Natural
  , ca_certificate_id = None Text
  , cookie = None Text
  , cookie_timeout = None Natural
  , delete_protection_validation = None Bool
  , description = None Text
  , enable_http2 = None Text
  , established_timeout = None Natural
  , forward_port = None Natural
  , gzip = None Bool
  , health_check = None Text
  , health_check_connect_port = None Natural
  , health_check_domain = None Text
  , health_check_http_code = None Text
  , health_check_interval = None Natural
  , health_check_method = None Text
  , health_check_timeout = None Natural
  , health_check_type = None Text
  , health_check_uri = None Text
  , healthy_threshold = None Natural
  , id = None Text
  , idle_timeout = None Natural
  , instance_port = None Natural
  , lb_port = None Natural
  , lb_protocol = None Text
  , listener_forward = None Text
  , master_slave_server_group_id = None Text
  , persistence_timeout = None Natural
  , request_timeout = None Natural
  , scheduler = None Text
  , server_certificate_id = None Text
  , server_group_id = None Text
  , ssl_certificate_id = None Text
  , sticky_session = None Text
  , sticky_session_type = None Text
  , tls_cipher_policy = None Text
  , unhealthy_threshold = None Natural
  , x_forwarded_for =
      None
        ( List
            { retrive_client_ip : Optional Bool
            , retrive_slb_id : Optional Bool
            , retrive_slb_ip : Optional Bool
            , retrive_slb_proto : Optional Bool
            }
        )
  }
}
