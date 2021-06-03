{ Type =
    { compartment_id : Text
    , created_by : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , models :
        Optional
          ( List
              { artifact_content_disposition : Text
              , artifact_content_length : Text
              , artifact_content_md5 : Text
              , artifact_last_modified : Text
              , compartment_id : Text
              , created_by : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , display_name : Text
              , empty_model : Bool
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , model_artifact : Text
              , project_id : Text
              , state : Text
              , time_created : Text
              }
          )
    , project_id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { created_by = None Text
  , display_name = None Text
  , id = None Text
  , models =
      None
        ( List
            { artifact_content_disposition : Text
            , artifact_content_length : Text
            , artifact_content_md5 : Text
            , artifact_last_modified : Text
            , compartment_id : Text
            , created_by : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , display_name : Text
            , empty_model : Bool
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , model_artifact : Text
            , project_id : Text
            , state : Text
            , time_created : Text
            }
        )
  , project_id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
