{ Type =
    { domains :
        Optional
          ( List
              { cluster_type : Text
              , cname : Text
              , connection_time : Natural
              , domain : Text
              , domain_name : Text
              , http2_port : List Text
              , http_port : List Text
              , http_to_user_ip : Text
              , https_port : List Text
              , https_redirect : Text
              , id : Text
              , is_access_product : Text
              , load_balancing : Text
              , log_headers : List { key : Text, value : Text }
              , read_time : Natural
              , resource_group_id : Text
              , source_ips : List Text
              , version : Natural
              , write_time : Natural
              }
          )
    , enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , instance_id : Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , resource_group_id : Optional Text
    }
, default =
  { domains =
      None
        ( List
            { cluster_type : Text
            , cname : Text
            , connection_time : Natural
            , domain : Text
            , domain_name : Text
            , http2_port : List Text
            , http_port : List Text
            , http_to_user_ip : Text
            , https_port : List Text
            , https_redirect : Text
            , id : Text
            , is_access_product : Text
            , load_balancing : Text
            , log_headers : List { key : Text, value : Text }
            , read_time : Natural
            , resource_group_id : Text
            , source_ips : List Text
            , version : Natural
            , write_time : Natural
            }
        )
  , enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , resource_group_id = None Text
  }
}
