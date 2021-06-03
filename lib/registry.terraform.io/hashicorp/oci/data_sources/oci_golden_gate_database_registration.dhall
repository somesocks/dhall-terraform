{ Type =
    { alias_name : Optional Text
    , compartment_id : Optional Text
    , connection_string : Optional Text
    , database_id : Optional Text
    , database_registration_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , fqdn : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , ip_address : Optional Text
    , key_id : Optional Text
    , lifecycle_details : Optional Text
    , password : Optional Text
    , rce_private_ip : Optional Text
    , secret_compartment_id : Optional Text
    , secret_id : Optional Text
    , state : Optional Text
    , subnet_id : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , time_updated : Optional Text
    , username : Optional Text
    , vault_id : Optional Text
    , wallet : Optional Text
    }
, default =
  { alias_name = None Text
  , compartment_id = None Text
  , connection_string = None Text
  , database_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , fqdn = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , ip_address = None Text
  , key_id = None Text
  , lifecycle_details = None Text
  , password = None Text
  , rce_private_ip = None Text
  , secret_compartment_id = None Text
  , secret_id = None Text
  , state = None Text
  , subnet_id = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_updated = None Text
  , username = None Text
  , vault_id = None Text
  , wallet = None Text
  }
}
