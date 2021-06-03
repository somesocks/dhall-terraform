{ Type =
    { availability_domain : Optional Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , hostname_label : Optional Text
    , id : Optional Text
    , is_primary : Optional Bool
    , mac_address : Optional Text
    , nsg_ids : Optional (List Text)
    , private_ip_address : Optional Text
    , public_ip_address : Optional Text
    , skip_source_dest_check : Optional Bool
    , state : Optional Text
    , subnet_id : Optional Text
    , time_created : Optional Text
    , vlan_id : Optional Text
    , vnic_id : Text
    }
, default =
  { availability_domain = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , hostname_label = None Text
  , id = None Text
  , is_primary = None Bool
  , mac_address = None Text
  , nsg_ids = None (List Text)
  , private_ip_address = None Text
  , public_ip_address = None Text
  , skip_source_dest_check = None Bool
  , state = None Text
  , subnet_id = None Text
  , time_created = None Text
  , vlan_id = None Text
  }
}
