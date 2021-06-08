{ Type =
    { auto_renew : Optional Bool
    , auto_renew_period : Optional Natural
    , auto_use_coupon : Optional Bool
    , availability_zone : Optional Text
    , backup_id : Optional Text
    , backup_period : Optional (List Text)
    , backup_time : Optional Text
    , bandwidth : Optional Natural
    , business_info : Optional Text
    , capacity : Optional Natural
    , config : Optional (List { mapKey : Text, mapValue : Text })
    , connection_domain : Optional Text
    , connection_string : Optional Text
    , connection_string_prefix : Optional Text
    , coupon_no : Optional Text
    , db_instance_name : Optional Text
    , dedicated_host_group_id : Optional Text
    , enable_backup_log : Optional Natural
    , enable_public : Optional Bool
    , end_time : Optional Text
    , engine_version : Optional Text
    , force_upgrade : Optional Bool
    , global_instance : Optional Bool
    , global_instance_id : Optional Text
    , id : Optional Text
    , instance_charge_type : Optional Text
    , instance_class : Optional Text
    , instance_name : Optional Text
    , instance_release_protection : Optional Bool
    , instance_type : Optional Text
    , kms_encrypted_password : Optional Text
    , kms_encryption_context :
        Optional (List { mapKey : Text, mapValue : Text })
    , maintain_end_time : Optional Text
    , maintain_start_time : Optional Text
    , modify_mode : Optional Natural
    , node_type : Optional Text
    , order_type : Optional Text
    , password : Optional Text
    , payment_type : Optional Text
    , period : Optional Text
    , port : Optional Natural
    , private_connection_port : Optional Text
    , private_connection_prefix : Optional Text
    , private_ip : Optional Text
    , qps : Optional Natural
    , resource_group_id : Optional Text
    , restore_time : Optional Text
    , security_group_id : Optional Text
    , security_ip_group_attribute : Optional Text
    , security_ip_group_name : Optional Text
    , security_ips : Optional (List Text)
    , srcdb_instance_id : Optional Text
    , ssl_enable : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_auth_mode : Optional Text
    , vswitch_id : Optional Text
    , zone_id : Optional Text
    , parameters : Optional (List { name : Text, value : Text })
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { auto_renew = None Bool
  , auto_renew_period = None Natural
  , auto_use_coupon = None Bool
  , availability_zone = None Text
  , backup_id = None Text
  , backup_period = None (List Text)
  , backup_time = None Text
  , bandwidth = None Natural
  , business_info = None Text
  , capacity = None Natural
  , config = None (List { mapKey : Text, mapValue : Text })
  , connection_domain = None Text
  , connection_string = None Text
  , connection_string_prefix = None Text
  , coupon_no = None Text
  , db_instance_name = None Text
  , dedicated_host_group_id = None Text
  , enable_backup_log = None Natural
  , enable_public = None Bool
  , end_time = None Text
  , engine_version = None Text
  , force_upgrade = None Bool
  , global_instance = None Bool
  , global_instance_id = None Text
  , id = None Text
  , instance_charge_type = None Text
  , instance_class = None Text
  , instance_name = None Text
  , instance_release_protection = None Bool
  , instance_type = None Text
  , kms_encrypted_password = None Text
  , kms_encryption_context = None (List { mapKey : Text, mapValue : Text })
  , maintain_end_time = None Text
  , maintain_start_time = None Text
  , modify_mode = None Natural
  , node_type = None Text
  , order_type = None Text
  , password = None Text
  , payment_type = None Text
  , period = None Text
  , port = None Natural
  , private_connection_port = None Text
  , private_connection_prefix = None Text
  , private_ip = None Text
  , qps = None Natural
  , resource_group_id = None Text
  , restore_time = None Text
  , security_group_id = None Text
  , security_ip_group_attribute = None Text
  , security_ip_group_name = None Text
  , security_ips = None (List Text)
  , srcdb_instance_id = None Text
  , ssl_enable = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_auth_mode = None Text
  , vswitch_id = None Text
  , zone_id = None Text
  , parameters = None (List { name : Text, value : Text })
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
