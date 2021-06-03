{ Type =
    { allowed_key_install_count : Optional Natural
    , compartment_id : Text
    , created_by_principal_id : Optional Text
    , current_key_install_count : Optional Natural
    , display_name : Text
    , id : Optional Text
    , key : Optional Text
    , lifecycle_details : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_expires : Optional Text
    , time_updated : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { allowed_key_install_count = None Natural
  , created_by_principal_id = None Text
  , current_key_install_count = None Natural
  , id = None Text
  , key = None Text
  , lifecycle_details = None Text
  , state = None Text
  , time_created = None Text
  , time_expires = None Text
  , time_updated = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
