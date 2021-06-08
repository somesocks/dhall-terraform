{ Type =
    { cidr_ip : Optional Text
    , description : Optional Text
    , id : Optional Text
    , ip_protocol : Text
    , nic_type : Optional Text
    , policy : Optional Text
    , port_range : Optional Text
    , priority : Optional Natural
    , security_group_id : Text
    , source_group_owner_account : Optional Text
    , source_security_group_id : Optional Text
    , type : Text
    }
, default =
  { cidr_ip = None Text
  , description = None Text
  , id = None Text
  , nic_type = None Text
  , policy = None Text
  , port_range = None Text
  , priority = None Natural
  , source_group_owner_account = None Text
  , source_security_group_id = None Text
  }
}
