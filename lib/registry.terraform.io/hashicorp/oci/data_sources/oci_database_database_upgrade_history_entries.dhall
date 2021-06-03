{ Type =
    { database_id : Text
    , database_upgrade_history_entries :
        Optional
          ( List
              { action : Text
              , id : Text
              , lifecycle_details : Text
              , options : Text
              , source : Text
              , source_db_home_id : Text
              , state : Text
              , target_database_software_image_id : Text
              , target_db_home_id : Text
              , target_db_version : Text
              , time_ended : Text
              , time_started : Text
              }
          )
    , id : Optional Text
    , state : Optional Text
    , upgrade_action : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { database_upgrade_history_entries =
      None
        ( List
            { action : Text
            , id : Text
            , lifecycle_details : Text
            , options : Text
            , source : Text
            , source_db_home_id : Text
            , state : Text
            , target_database_software_image_id : Text
            , target_db_home_id : Text
            , target_db_version : Text
            , time_ended : Text
            , time_started : Text
            }
        )
  , id = None Text
  , state = None Text
  , upgrade_action = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
