{ Type =
    { acl : Optional Text
    , auto_renew : Optional Bool
    , auto_renew_period : Optional Natural
    , auto_upgrade_minor_version : Optional Text
    , ca_type : Optional Text
    , client_ca_cert : Optional Text
    , client_ca_enabled : Optional Natural
    , client_cert_revocation_list : Optional Text
    , client_crl_enabled : Optional Natural
    , connection_string : Optional Text
    , db_instance_storage_type : Optional Text
    , encryption_key : Optional Text
    , engine : Text
    , engine_version : Text
    , force_restart : Optional Bool
    , id : Optional Text
    , instance_charge_type : Optional Text
    , instance_name : Optional Text
    , instance_storage : Natural
    , instance_type : Text
    , maintain_time : Optional Text
    , monitoring_period : Optional Natural
    , period : Optional Natural
    , port : Optional Text
    , replication_acl : Optional Text
    , resource_group_id : Optional Text
    , security_group_id : Optional Text
    , security_group_ids : Optional (List Text)
    , security_ip_mode : Optional Text
    , security_ips : Optional (List Text)
    , server_cert : Optional Text
    , server_key : Optional Text
    , sql_collector_config_value : Optional Natural
    , sql_collector_status : Optional Text
    , ssl_action : Optional Text
    , ssl_status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tde_status : Optional Text
    , vswitch_id : Optional Text
    , zone_id : Optional Text
    , zone_id_slave_a : Optional Text
    , zone_id_slave_b : Optional Text
    , parameters : Optional (List { name : Text, value : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { acl = None Text
  , auto_renew = None Bool
  , auto_renew_period = None Natural
  , auto_upgrade_minor_version = None Text
  , ca_type = None Text
  , client_ca_cert = None Text
  , client_ca_enabled = None Natural
  , client_cert_revocation_list = None Text
  , client_crl_enabled = None Natural
  , connection_string = None Text
  , db_instance_storage_type = None Text
  , encryption_key = None Text
  , force_restart = None Bool
  , id = None Text
  , instance_charge_type = None Text
  , instance_name = None Text
  , maintain_time = None Text
  , monitoring_period = None Natural
  , period = None Natural
  , port = None Text
  , replication_acl = None Text
  , resource_group_id = None Text
  , security_group_id = None Text
  , security_group_ids = None (List Text)
  , security_ip_mode = None Text
  , security_ips = None (List Text)
  , server_cert = None Text
  , server_key = None Text
  , sql_collector_config_value = None Natural
  , sql_collector_status = None Text
  , ssl_action = None Text
  , ssl_status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tde_status = None Text
  , vswitch_id = None Text
  , zone_id = None Text
  , zone_id_slave_a = None Text
  , zone_id_slave_b = None Text
  , parameters = None (List { name : Text, value : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
