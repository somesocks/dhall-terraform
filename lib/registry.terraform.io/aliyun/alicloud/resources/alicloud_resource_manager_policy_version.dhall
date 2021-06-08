{ Type =
    { create_date : Optional Text
    , id : Optional Text
    , is_default_version : Optional Bool
    , policy_document : Text
    , policy_name : Text
    , version_id : Optional Text
    }
, default =
  { create_date = None Text
  , id = None Text
  , is_default_version = None Bool
  , version_id = None Text
  }
}
