{ Type =
    { id : Optional Text
    , key_count : Optional Natural
    , key_version_count : Optional Natural
    , software_key_count : Optional Natural
    , software_key_version_count : Optional Natural
    , vault_id : Text
    }
, default =
  { id = None Text
  , key_count = None Natural
  , key_version_count = None Natural
  , software_key_count = None Natural
  , software_key_version_count = None Natural
  }
}
