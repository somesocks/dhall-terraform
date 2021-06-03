{ Type =
    { artifact_content_disposition : Optional Text
    , artifact_content_length : Text
    , artifact_content_md5 : Optional Text
    , artifact_last_modified : Optional Text
    , compartment_id : Text
    , created_by : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , empty_model : Optional Bool
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , model_artifact : Text
    , project_id : Text
    , state : Optional Text
    , time_created : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { artifact_content_disposition = None Text
  , artifact_content_md5 = None Text
  , artifact_last_modified = None Text
  , created_by = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , empty_model = None Bool
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , state = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
