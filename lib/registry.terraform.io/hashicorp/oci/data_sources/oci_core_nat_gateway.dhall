{ Type =
    { block_traffic : Optional Bool
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , nat_gateway_id : Text
    , nat_ip : Optional Text
    , public_ip_id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , vcn_id : Optional Text
    }
, default =
  { block_traffic = None Bool
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , nat_ip = None Text
  , public_ip_id = None Text
  , state = None Text
  , time_created = None Text
  , vcn_id = None Text
  }
}
