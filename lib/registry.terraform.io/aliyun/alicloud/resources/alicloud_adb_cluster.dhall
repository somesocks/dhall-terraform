{ Type =
    { auto_renew_period : Optional Natural
    , compute_resource : Optional Text
    , connection_string : Optional Text
    , db_cluster_category : Text
    , db_cluster_class : Optional Text
    , db_cluster_version : Optional Text
    , db_node_class : Optional Text
    , db_node_count : Optional Natural
    , db_node_storage : Optional Natural
    , description : Optional Text
    , elastic_io_resource : Optional Natural
    , id : Optional Text
    , maintain_time : Optional Text
    , mode : Text
    , modify_type : Optional Text
    , pay_type : Optional Text
    , payment_type : Optional Text
    , period : Optional Natural
    , renewal_status : Optional Text
    , resource_group_id : Optional Text
    , security_ips : Optional (List Text)
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vswitch_id : Optional Text
    , zone_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { auto_renew_period = None Natural
  , compute_resource = None Text
  , connection_string = None Text
  , db_cluster_class = None Text
  , db_cluster_version = None Text
  , db_node_class = None Text
  , db_node_count = None Natural
  , db_node_storage = None Natural
  , description = None Text
  , elastic_io_resource = None Natural
  , id = None Text
  , maintain_time = None Text
  , modify_type = None Text
  , pay_type = None Text
  , payment_type = None Text
  , period = None Natural
  , renewal_status = None Text
  , resource_group_id = None Text
  , security_ips = None (List Text)
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vswitch_id = None Text
  , zone_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
