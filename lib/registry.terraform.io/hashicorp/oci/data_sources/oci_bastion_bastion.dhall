{ Type =
    { bastion_id : Text
    , bastion_type : Optional Text
    , client_cidr_block_allow_list : Optional (List Text)
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
    , max_session_ttl_in_seconds : Optional Natural
    , max_sessions_allowed : Optional Natural
    , name : Optional Text
    , phone_book_entry : Optional Text
    , private_endpoint_ip_address : Optional Text
    , state : Optional Text
    , static_jump_host_ip_addresses : Optional (List Text)
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_subnet_id : Optional Text
    , target_vcn_id : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { bastion_type = None Text
  , client_cidr_block_allow_list = None (List Text)
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , max_session_ttl_in_seconds = None Natural
  , max_sessions_allowed = None Natural
  , name = None Text
  , phone_book_entry = None Text
  , private_endpoint_ip_address = None Text
  , state = None Text
  , static_jump_host_ip_addresses = None (List Text)
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , target_subnet_id = None Text
  , target_vcn_id = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
