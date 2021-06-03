{ Type =
    { alias_name : Text
    , compartment_id : Text
    , connection_string : Optional Text
    , database_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Text
    , fqdn : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , ip_address : Optional Text
    , key_id : Optional Text
    , lifecycle_details : Optional Text
    , password : Text
    , rce_private_ip : Optional Text
    , secret_compartment_id : Optional Text
    , secret_id : Optional Text
    , state : Optional Text
    , subnet_id : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , time_updated : Optional Text
    , username : Text
    , vault_id : Optional Text
    , wallet : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { connection_string = None Text
  , database_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , ip_address = None Text
  , key_id = None Text
  , lifecycle_details = None Text
  , rce_private_ip = None Text
  , secret_compartment_id = None Text
  , secret_id = None Text
  , state = None Text
  , subnet_id = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_updated = None Text
  , vault_id = None Text
  , wallet = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
