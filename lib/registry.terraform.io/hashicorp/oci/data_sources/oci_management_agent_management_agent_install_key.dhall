{ Type =
    { allowed_key_install_count : Optional Natural
    , compartment_id : Optional Text
    , created_by_principal_id : Optional Text
    , current_key_install_count : Optional Natural
    , display_name : Optional Text
    , id : Optional Text
    , key : Optional Text
    , lifecycle_details : Optional Text
    , management_agent_install_key_id : Text
    , state : Optional Text
    , time_created : Optional Text
    , time_expires : Optional Text
    , time_updated : Optional Text
    }
, default =
  { allowed_key_install_count = None Natural
  , compartment_id = None Text
  , created_by_principal_id = None Text
  , current_key_install_count = None Natural
  , display_name = None Text
  , id = None Text
  , key = None Text
  , lifecycle_details = None Text
  , state = None Text
  , time_created = None Text
  , time_expires = None Text
  , time_updated = None Text
  }
}
