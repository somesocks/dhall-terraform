{ Type =
    { availability_domain : Optional Text
    , cidr_block : Optional Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , nsg_ids : Optional (List Text)
    , route_table_id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , vcn_id : Optional Text
    , vlan_id : Text
    , vlan_tag : Optional Natural
    }
, default =
  { availability_domain = None Text
  , cidr_block = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , nsg_ids = None (List Text)
  , route_table_id = None Text
  , state = None Text
  , time_created = None Text
  , vcn_id = None Text
  , vlan_tag = None Natural
  }
}
