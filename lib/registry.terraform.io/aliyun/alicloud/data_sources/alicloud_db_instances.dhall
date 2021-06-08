{ Type =
    { connection_mode : Optional Text
    , db_type : Optional Text
    , engine : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , instances :
        Optional
          ( List
              { acl : Text
              , availability_zone : Text
              , ca_type : Text
              , charge_type : Text
              , client_ca_cert : Text
              , client_ca_cert_expire_time : Text
              , client_cert_revocation_list : Text
              , connection_mode : Text
              , connection_string : Text
              , create_time : Text
              , db_instance_storage_type : Text
              , db_type : Text
              , engine : Text
              , engine_version : Text
              , expire_time : Text
              , guard_instance_id : Text
              , id : Text
              , instance_storage : Natural
              , instance_type : Text
              , last_modify_status : Text
              , master_instance_id : Text
              , master_zone : Text
              , modify_status_reason : Text
              , name : Text
              , net_type : Text
              , port : Text
              , readonly_instance_ids : List Text
              , region_id : Text
              , replication_acl : Text
              , require_update : Text
              , require_update_item : Text
              , require_update_reason : Text
              , server_ca_url : Text
              , server_cert : Text
              , server_key : Text
              , ssl_create_time : Text
              , ssl_enabled : Text
              , ssl_expire_time : Text
              , status : Text
              , temp_instance_id : Text
              , vpc_id : Text
              , vswitch_id : Text
              , zone_id_slave_a : Text
              , zone_id_slave_b : Text
              }
          )
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , vswitch_id : Optional Text
    }
, default =
  { connection_mode = None Text
  , db_type = None Text
  , engine = None Text
  , id = None Text
  , ids = None (List Text)
  , instances =
      None
        ( List
            { acl : Text
            , availability_zone : Text
            , ca_type : Text
            , charge_type : Text
            , client_ca_cert : Text
            , client_ca_cert_expire_time : Text
            , client_cert_revocation_list : Text
            , connection_mode : Text
            , connection_string : Text
            , create_time : Text
            , db_instance_storage_type : Text
            , db_type : Text
            , engine : Text
            , engine_version : Text
            , expire_time : Text
            , guard_instance_id : Text
            , id : Text
            , instance_storage : Natural
            , instance_type : Text
            , last_modify_status : Text
            , master_instance_id : Text
            , master_zone : Text
            , modify_status_reason : Text
            , name : Text
            , net_type : Text
            , port : Text
            , readonly_instance_ids : List Text
            , region_id : Text
            , replication_acl : Text
            , require_update : Text
            , require_update_item : Text
            , require_update_reason : Text
            , server_ca_url : Text
            , server_cert : Text
            , server_key : Text
            , ssl_create_time : Text
            , ssl_enabled : Text
            , ssl_expire_time : Text
            , status : Text
            , temp_instance_id : Text
            , vpc_id : Text
            , vswitch_id : Text
            , zone_id_slave_a : Text
            , zone_id_slave_b : Text
            }
        )
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  , vswitch_id = None Text
  }
}
