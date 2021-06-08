{ Type =
    { counters : Optional Text
    , create_date : Optional Text
    , description : Optional Text
    , end_date : Optional Text
    , executed_by : Optional Text
    , id : Optional Text
    , is_parent : Optional Bool
    , loop_mode : Optional Text
    , mode : Optional Text
    , outputs : Optional Text
    , parameters : Optional Text
    , parent_execution_id : Optional Text
    , ram_role : Optional Text
    , safety_check : Optional Text
    , start_date : Optional Text
    , status : Optional Text
    , status_message : Optional Text
    , template_content : Optional Text
    , template_id : Optional Text
    , template_name : Text
    , template_version : Optional Text
    , update_date : Optional Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { counters = None Text
  , create_date = None Text
  , description = None Text
  , end_date = None Text
  , executed_by = None Text
  , id = None Text
  , is_parent = None Bool
  , loop_mode = None Text
  , mode = None Text
  , outputs = None Text
  , parameters = None Text
  , parent_execution_id = None Text
  , ram_role = None Text
  , safety_check = None Text
  , start_date = None Text
  , status = None Text
  , status_message = None Text
  , template_content = None Text
  , template_id = None Text
  , template_version = None Text
  , update_date = None Text
  , timeouts = None { create : Optional Text }
  }
}
