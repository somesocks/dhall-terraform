{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , instance_ids : Optional (List Text)
    , output_file : Optional Text
    , query_domain_pattern : Optional Text
    , resources :
        Optional
          ( List
              { black_list : List Text
              , cc_enabled : Bool
              , cc_rule_enabled : Bool
              , cc_template : Text
              , cert_name : Text
              , domain : Text
              , http2_enable : Bool
              , https_ext : Text
              , id : Text
              , instance_ids : List Text
              , policy_mode : Text
              , proxy_enabled : Bool
              , proxy_types :
                  List { proxy_ports : List Natural, proxy_type : Text }
              , real_servers : List Text
              , rs_type : Natural
              , ssl_ciphers : Text
              , ssl_protocols : Text
              , white_list : List Text
              }
          )
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , instance_ids = None (List Text)
  , output_file = None Text
  , query_domain_pattern = None Text
  , resources =
      None
        ( List
            { black_list : List Text
            , cc_enabled : Bool
            , cc_rule_enabled : Bool
            , cc_template : Text
            , cert_name : Text
            , domain : Text
            , http2_enable : Bool
            , https_ext : Text
            , id : Text
            , instance_ids : List Text
            , policy_mode : Text
            , proxy_enabled : Bool
            , proxy_types :
                List { proxy_ports : List Natural, proxy_type : Text }
            , real_servers : List Text
            , rs_type : Natural
            , ssl_ciphers : Text
            , ssl_protocols : Text
            , white_list : List Text
            }
        )
  }
}
