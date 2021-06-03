{ Type =
    { content_url : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , mime_type : Optional Text
    , package_type : Optional Text
    , private_application_id : Optional Text
    , private_application_package_id : Text
    , time_created : Optional Text
    , version : Optional Text
    }
, default =
  { content_url = None Text
  , display_name = None Text
  , id = None Text
  , mime_type = None Text
  , package_type = None Text
  , private_application_id = None Text
  , time_created = None Text
  , version = None Text
  }
}
