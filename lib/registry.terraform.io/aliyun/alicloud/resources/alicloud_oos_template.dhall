{ Type =
    { auto_delete_executions : Optional Bool
    , content : Text
    , created_by : Optional Text
    , created_date : Optional Text
    , description : Optional Text
    , has_trigger : Optional Bool
    , id : Optional Text
    , share_type : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , template_format : Optional Text
    , template_id : Optional Text
    , template_name : Text
    , template_type : Optional Text
    , template_version : Optional Text
    , updated_by : Optional Text
    , updated_date : Optional Text
    , version_name : Optional Text
    }
, default =
  { auto_delete_executions = None Bool
  , created_by = None Text
  , created_date = None Text
  , description = None Text
  , has_trigger = None Bool
  , id = None Text
  , share_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , template_format = None Text
  , template_id = None Text
  , template_type = None Text
  , template_version = None Text
  , updated_by = None Text
  , updated_date = None Text
  , version_name = None Text
  }
}
