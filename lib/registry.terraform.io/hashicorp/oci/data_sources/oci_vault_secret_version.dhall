{ Type =
    { content_type : Optional Text
    , id : Optional Text
    , name : Optional Text
    , secret_id : Text
    , secret_version_number : Text
    , stages : Optional (List Text)
    , time_created : Optional Text
    , time_of_current_version_expiry : Optional Text
    , time_of_deletion : Optional Text
    , version_number : Optional Text
    }
, default =
  { content_type = None Text
  , id = None Text
  , name = None Text
  , stages = None (List Text)
  , time_created = None Text
  , time_of_current_version_expiry = None Text
  , time_of_deletion = None Text
  , version_number = None Text
  }
}
