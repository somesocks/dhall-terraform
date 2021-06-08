{ Type =
    { cluster_import_status : Optional Natural
    , cluster_name : Optional Text
    , cluster_type : Optional Natural
    , cs_cluster_id : Text
    , id : Optional Text
    , namespace_id : Optional Text
    , network_mode : Optional Natural
    , vpc_id : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { cluster_import_status = None Natural
  , cluster_name = None Text
  , cluster_type = None Natural
  , id = None Text
  , namespace_id = None Text
  , network_mode = None Natural
  , vpc_id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
