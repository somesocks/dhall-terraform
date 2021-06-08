{ Type =
    { app_id : Text
    , group_id : Text
    , id : Optional Text
    , last_package_version : Optional Text
    , package_version : Optional Text
    , war_url : Text
    }
, default =
  { id = None Text
  , last_package_version = None Text
  , package_version = None Text
  }
}
