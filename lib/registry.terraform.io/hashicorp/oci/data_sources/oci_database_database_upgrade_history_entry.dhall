{ Type =
    { action : Optional Text
    , database_id : Text
    , id : Optional Text
    , lifecycle_details : Optional Text
    , options : Optional Text
    , source : Optional Text
    , source_db_home_id : Optional Text
    , state : Optional Text
    , target_database_software_image_id : Optional Text
    , target_db_home_id : Optional Text
    , target_db_version : Optional Text
    , time_ended : Optional Text
    , time_started : Optional Text
    , upgrade_history_entry_id : Text
    }
, default =
  { action = None Text
  , id = None Text
  , lifecycle_details = None Text
  , options = None Text
  , source = None Text
  , source_db_home_id = None Text
  , state = None Text
  , target_database_software_image_id = None Text
  , target_db_home_id = None Text
  , target_db_version = None Text
  , time_ended = None Text
  , time_started = None Text
  }
}
