{ Type =
    { domain : Text
    , https_ext : Optional Text
    , id : Optional Text
    , instance_ids : List Text
    , real_servers : List Text
    , rs_type : Natural
    , proxy_types :
        List
          { proxy_ports : Optional (List Natural), proxy_type : Optional Text }
    }
, default = { https_ext = None Text, id = None Text }
}
