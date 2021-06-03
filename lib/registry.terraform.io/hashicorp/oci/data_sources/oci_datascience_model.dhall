{ Type =
    { artifact_content_disposition : Optional Text
    , artifact_content_length : Optional Text
    , artifact_content_md5 : Optional Text
    , artifact_last_modified : Optional Text
    , compartment_id : Optional Text
    , created_by : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , empty_model : Optional Bool
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , model_artifact : Optional Text
    , model_id : Text
    , project_id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    }
, default =
  { artifact_content_disposition = None Text
  , artifact_content_length = None Text
  , artifact_content_md5 = None Text
  , artifact_last_modified = None Text
  , compartment_id = None Text
  , created_by = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , empty_model = None Bool
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , model_artifact = None Text
  , project_id = None Text
  , state = None Text
  , time_created = None Text
  }
}
