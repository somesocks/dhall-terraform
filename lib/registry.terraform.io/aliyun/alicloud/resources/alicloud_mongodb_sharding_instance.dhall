{ Type =
    { account_password : Optional Text
    , backup_period : Optional (List Text)
    , backup_time : Optional Text
    , engine_version : Text
    , id : Optional Text
    , instance_charge_type : Optional Text
    , kms_encrypted_password : Optional Text
    , kms_encryption_context :
        Optional (List { mapKey : Text, mapValue : Text })
    , name : Optional Text
    , period : Optional Natural
    , retention_period : Optional Natural
    , security_group_id : Optional Text
    , security_ip_list : Optional (List Text)
    , storage_engine : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tde_status : Optional Text
    , vswitch_id : Optional Text
    , zone_id : Optional Text
    , mongo_list :
        List
          { connect_string : Optional Text
          , node_class : Text
          , node_id : Optional Text
          , port : Optional Natural
          }
    , shard_list :
        List
          { node_class : Text, node_id : Optional Text, node_storage : Natural }
    }
, default =
  { account_password = None Text
  , backup_period = None (List Text)
  , backup_time = None Text
  , id = None Text
  , instance_charge_type = None Text
  , kms_encrypted_password = None Text
  , kms_encryption_context = None (List { mapKey : Text, mapValue : Text })
  , name = None Text
  , period = None Natural
  , retention_period = None Natural
  , security_group_id = None Text
  , security_ip_list = None (List Text)
  , storage_engine = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tde_status = None Text
  , vswitch_id = None Text
  , zone_id = None Text
  }
}
