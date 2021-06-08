{ Type =
    { cookie : Optional Text
    , cookie_timeout : Optional Natural
    , delete_protection_validation : Optional Bool
    , domain : Optional Text
    , frontend_port : Natural
    , health_check : Optional Text
    , health_check_connect_port : Optional Natural
    , health_check_domain : Optional Text
    , health_check_http_code : Optional Text
    , health_check_interval : Optional Natural
    , health_check_timeout : Optional Natural
    , health_check_uri : Optional Text
    , healthy_threshold : Optional Natural
    , id : Optional Text
    , listener_sync : Optional Text
    , load_balancer_id : Text
    , name : Optional Text
    , scheduler : Optional Text
    , server_group_id : Text
    , sticky_session : Optional Text
    , sticky_session_type : Optional Text
    , unhealthy_threshold : Optional Natural
    , url : Optional Text
    }
, default =
  { cookie = None Text
  , cookie_timeout = None Natural
  , delete_protection_validation = None Bool
  , domain = None Text
  , health_check = None Text
  , health_check_connect_port = None Natural
  , health_check_domain = None Text
  , health_check_http_code = None Text
  , health_check_interval = None Natural
  , health_check_timeout = None Natural
  , health_check_uri = None Text
  , healthy_threshold = None Natural
  , id = None Text
  , listener_sync = None Text
  , name = None Text
  , scheduler = None Text
  , sticky_session = None Text
  , sticky_session_type = None Text
  , unhealthy_threshold = None Natural
  , url = None Text
  }
}
