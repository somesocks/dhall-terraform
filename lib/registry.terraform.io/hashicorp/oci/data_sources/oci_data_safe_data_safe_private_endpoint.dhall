{ Type =
    { compartment_id : Optional Text
    , data_safe_private_endpoint_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , endpoint_fqdn : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , nsg_ids : Optional (List Text)
    , private_endpoint_id : Optional Text
    , private_endpoint_ip : Optional Text
    , state : Optional Text
    , subnet_id : Optional Text
    , time_created : Optional Text
    , vcn_id : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , endpoint_fqdn = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , nsg_ids = None (List Text)
  , private_endpoint_id = None Text
  , private_endpoint_ip = None Text
  , state = None Text
  , subnet_id = None Text
  , time_created = None Text
  , vcn_id = None Text
  }
}
