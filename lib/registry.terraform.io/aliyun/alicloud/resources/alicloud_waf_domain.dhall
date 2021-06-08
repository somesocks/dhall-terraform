{ Type =
    { cluster_type : Optional Text
    , cname : Optional Text
    , connection_time : Optional Natural
    , domain : Optional Text
    , domain_name : Optional Text
    , http2_port : Optional (List Text)
    , http_port : Optional (List Text)
    , http_to_user_ip : Optional Text
    , https_port : Optional (List Text)
    , https_redirect : Optional Text
    , id : Optional Text
    , instance_id : Text
    , is_access_product : Text
    , load_balancing : Optional Text
    , read_time : Optional Natural
    , resource_group_id : Optional Text
    , source_ips : Optional (List Text)
    , write_time : Optional Natural
    , log_headers :
        Optional (List { key : Optional Text, value : Optional Text })
    }
, default =
  { cluster_type = None Text
  , cname = None Text
  , connection_time = None Natural
  , domain = None Text
  , domain_name = None Text
  , http2_port = None (List Text)
  , http_port = None (List Text)
  , http_to_user_ip = None Text
  , https_port = None (List Text)
  , https_redirect = None Text
  , id = None Text
  , load_balancing = None Text
  , read_time = None Natural
  , resource_group_id = None Text
  , source_ips = None (List Text)
  , write_time = None Natural
  , log_headers = None (List { key : Optional Text, value : Optional Text })
  }
}
