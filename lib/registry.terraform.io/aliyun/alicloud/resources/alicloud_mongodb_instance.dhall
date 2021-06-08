{ Type =
    { account_password : Optional Text
    , backup_period : Optional (List Text)
    , backup_time : Optional Text
    , db_instance_class : Text
    , db_instance_storage : Natural
    , engine_version : Text
    , id : Optional Text
    , instance_charge_type : Optional Text
    , kms_encrypted_password : Optional Text
    , kms_encryption_context :
        Optional (List { mapKey : Text, mapValue : Text })
    , maintain_end_time : Optional Text
    , maintain_start_time : Optional Text
    , name : Optional Text
    , period : Optional Natural
    , replica_set_name : Optional Text
    , replication_factor : Optional Natural
    , retention_period : Optional Natural
    , security_group_id : Optional Text
    , security_ip_list : Optional (List Text)
    , ssl_action : Optional Text
    , ssl_status : Optional Text
    , storage_engine : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tde_status : Optional Text
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
  { account_password = None Text
  , backup_period = None (List Text)
  , backup_time = None Text
  , id = None Text
  , instance_charge_type = None Text
  , kms_encrypted_password = None Text
  , kms_encryption_context = None (List { mapKey : Text, mapValue : Text })
  , maintain_end_time = None Text
  , maintain_start_time = None Text
  , name = None Text
  , period = None Natural
  , replica_set_name = None Text
  , replication_factor = None Natural
  , retention_period = None Natural
  , security_group_id = None Text
  , security_ip_list = None (List Text)
  , ssl_action = None Text
  , ssl_status = None Text
  , storage_engine = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tde_status = None Text
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
