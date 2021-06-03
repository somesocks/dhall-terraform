{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , dns_server_ip : Optional Text
    , dns_server_zone : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_force_operation : Optional Bool
    , is_private_network_enabled : Optional Bool
    , quiesce_timeout : Optional Natural
    , state : Optional Text
    , state_message : Optional Text
    , subnet_id : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , vcn_id : Optional Text
    , workspace_id : Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , dns_server_ip = None Text
  , dns_server_zone = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_force_operation = None Bool
  , is_private_network_enabled = None Bool
  , quiesce_timeout = None Natural
  , state = None Text
  , state_message = None Text
  , subnet_id = None Text
  , time_created = None Text
  , time_updated = None Text
  , vcn_id = None Text
  }
}
