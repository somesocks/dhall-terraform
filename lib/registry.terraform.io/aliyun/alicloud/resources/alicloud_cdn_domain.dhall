{ Type =
    { block_ips : Optional (List Text)
    , cdn_type : Text
    , domain_name : Text
    , id : Optional Text
    , optimize_enable : Optional Text
    , page_compress_enable : Optional Text
    , range_enable : Optional Text
    , scope : Optional Text
    , source_port : Optional Natural
    , source_type : Optional Text
    , sources : Optional (List Text)
    , video_seek_enable : Optional Text
    , auth_config :
        Optional
          ( List
              { auth_type : Optional Text
              , master_key : Optional Text
              , slave_key : Optional Text
              , timeout : Optional Natural
              }
          )
    , cache_config :
        Optional
          ( List
              { cache_content : Text
              , cache_id : Optional Text
              , cache_type : Text
              , ttl : Natural
              , weight : Optional Natural
              }
          )
    , certificate_config :
        Optional
          ( List
              { private_key : Optional Text
              , server_certificate : Optional Text
              , server_certificate_status : Optional Text
              }
          )
    , http_header_config :
        Optional
          ( List
              { header_id : Optional Text
              , header_key : Text
              , header_value : Text
              }
          )
    , page_404_config :
        Optional
          ( List
              { custom_page_url : Optional Text
              , error_code : Optional Text
              , page_type : Optional Text
              }
          )
    , parameter_filter_config :
        Optional
          ( List
              { enable : Optional Text, hash_key_args : Optional (List Text) }
          )
    , refer_config :
        Optional
          ( List
              { allow_empty : Optional Text
              , refer_list : List Text
              , refer_type : Optional Text
              }
          )
    }
, default =
  { block_ips = None (List Text)
  , id = None Text
  , optimize_enable = None Text
  , page_compress_enable = None Text
  , range_enable = None Text
  , scope = None Text
  , source_port = None Natural
  , source_type = None Text
  , sources = None (List Text)
  , video_seek_enable = None Text
  , auth_config =
      None
        ( List
            { auth_type : Optional Text
            , master_key : Optional Text
            , slave_key : Optional Text
            , timeout : Optional Natural
            }
        )
  , cache_config =
      None
        ( List
            { cache_content : Text
            , cache_id : Optional Text
            , cache_type : Text
            , ttl : Natural
            , weight : Optional Natural
            }
        )
  , certificate_config =
      None
        ( List
            { private_key : Optional Text
            , server_certificate : Optional Text
            , server_certificate_status : Optional Text
            }
        )
  , http_header_config =
      None
        ( List
            { header_id : Optional Text
            , header_key : Text
            , header_value : Text
            }
        )
  , page_404_config =
      None
        ( List
            { custom_page_url : Optional Text
            , error_code : Optional Text
            , page_type : Optional Text
            }
        )
  , parameter_filter_config =
      None
        (List { enable : Optional Text, hash_key_args : Optional (List Text) })
  , refer_config =
      None
        ( List
            { allow_empty : Optional Text
            , refer_list : List Text
            , refer_type : Optional Text
            }
        )
  }
}
