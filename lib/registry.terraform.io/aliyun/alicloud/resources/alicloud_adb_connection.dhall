{ Type =
    { connection_prefix : Optional Text
    , connection_string : Optional Text
    , db_cluster_id : Text
    , id : Optional Text
    , ip_address : Optional Text
    , port : Optional Text
    }
, default =
  { connection_prefix = None Text
  , connection_string = None Text
  , id = None Text
  , ip_address = None Text
  , port = None Text
  }
}
