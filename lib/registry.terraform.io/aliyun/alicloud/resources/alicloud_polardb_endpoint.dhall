{ Type =
    { auto_add_new_nodes : Optional Text
    , db_cluster_id : Text
    , endpoint_config : Optional (List { mapKey : Text, mapValue : Text })
    , endpoint_type : Optional Text
    , id : Optional Text
    , net_type : Optional Text
    , nodes : Optional (List Text)
    , read_write_mode : Optional Text
    , ssl_connection_string : Optional Text
    , ssl_enabled : Optional Text
    , ssl_expire_time : Optional Text
    }
, default =
  { auto_add_new_nodes = None Text
  , endpoint_config = None (List { mapKey : Text, mapValue : Text })
  , endpoint_type = None Text
  , id = None Text
  , net_type = None Text
  , nodes = None (List Text)
  , read_write_mode = None Text
  , ssl_connection_string = None Text
  , ssl_enabled = None Text
  , ssl_expire_time = None Text
  }
}
