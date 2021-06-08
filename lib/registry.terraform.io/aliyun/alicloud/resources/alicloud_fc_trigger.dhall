{ Type =
    { config : Optional Text
    , config_mns : Optional Text
    , function : Text
    , id : Optional Text
    , last_modified : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , role : Optional Text
    , service : Text
    , source_arn : Optional Text
    , trigger_id : Optional Text
    , type : Text
    }
, default =
  { config = None Text
  , config_mns = None Text
  , id = None Text
  , last_modified = None Text
  , name = None Text
  , name_prefix = None Text
  , role = None Text
  , source_arn = None Text
  , trigger_id = None Text
  }
}
