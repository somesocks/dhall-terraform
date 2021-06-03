{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , ip_address : Optional Text
    , ipv6id : Text
    , state : Optional Text
    , subnet_id : Optional Text
    , time_created : Optional Text
    , vnic_id : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , ip_address = None Text
  , state = None Text
  , subnet_id = None Text
  , time_created = None Text
  , vnic_id = None Text
  }
}
