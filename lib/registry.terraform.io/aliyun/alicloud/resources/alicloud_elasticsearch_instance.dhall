{ Type =
    { client_node_amount : Optional Natural
    , client_node_spec : Optional Text
    , data_node_amount : Natural
    , data_node_disk_encrypted : Optional Bool
    , data_node_disk_size : Natural
    , data_node_disk_type : Text
    , data_node_spec : Text
    , description : Optional Text
    , domain : Optional Text
    , enable_kibana_private_network : Optional Bool
    , enable_kibana_public_network : Optional Bool
    , enable_public : Optional Bool
    , id : Optional Text
    , instance_charge_type : Optional Text
    , kibana_domain : Optional Text
    , kibana_port : Optional Natural
    , kibana_private_whitelist : Optional (List Text)
    , kibana_whitelist : Optional (List Text)
    , kms_encrypted_password : Optional Text
    , kms_encryption_context :
        Optional (List { mapKey : Text, mapValue : Text })
    , master_node_spec : Optional Text
    , password : Optional Text
    , period : Optional Natural
    , port : Optional Natural
    , private_whitelist : Optional (List Text)
    , protocol : Optional Text
    , public_whitelist : Optional (List Text)
    , resource_group_id : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Text
    , vswitch_id : Text
    , zone_count : Optional Natural
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { client_node_amount = None Natural
  , client_node_spec = None Text
  , data_node_disk_encrypted = None Bool
  , description = None Text
  , domain = None Text
  , enable_kibana_private_network = None Bool
  , enable_kibana_public_network = None Bool
  , enable_public = None Bool
  , id = None Text
  , instance_charge_type = None Text
  , kibana_domain = None Text
  , kibana_port = None Natural
  , kibana_private_whitelist = None (List Text)
  , kibana_whitelist = None (List Text)
  , kms_encrypted_password = None Text
  , kms_encryption_context = None (List { mapKey : Text, mapValue : Text })
  , master_node_spec = None Text
  , password = None Text
  , period = None Natural
  , port = None Natural
  , private_whitelist = None (List Text)
  , protocol = None Text
  , public_whitelist = None (List Text)
  , resource_group_id = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zone_count = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
