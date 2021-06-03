{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , dns_zones : Optional (List Text)
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
    , max_host_count : Optional Natural
    , nsg_ids : Optional (List Text)
    , owner_principal_id : Optional Text
    , owner_user_name : Optional Text
    , private_endpoint_id : Text
    , state : Optional Text
    , subnet_id : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , dns_zones = None (List Text)
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , max_host_count = None Natural
  , nsg_ids = None (List Text)
  , owner_principal_id = None Text
  , owner_user_name = None Text
  , state = None Text
  , subnet_id = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
