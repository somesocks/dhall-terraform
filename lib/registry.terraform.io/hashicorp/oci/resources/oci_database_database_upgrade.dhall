{ Type =
    { action : Text
    , character_set : Optional Text
    , compartment_id : Optional Text
    , connection_strings :
        Optional
          ( List
              { all_connection_strings : List { mapKey : Text, mapValue : Text }
              , cdb_default : Text
              , cdb_ip_default : Text
              }
          )
    , database_id : Text
    , database_software_image_id : Optional Text
    , db_backup_config :
        Optional
          ( List
              { auto_backup_enabled : Bool
              , auto_backup_window : Text
              , backup_destination_details :
                  List
                    { id : Text
                    , internet_proxy : Text
                    , type : Text
                    , vpc_password : Text
                    , vpc_user : Text
                    }
              , recovery_window_in_days : Natural
              }
          )
    , db_home_id : Optional Text
    , db_name : Optional Text
    , db_system_id : Optional Text
    , db_unique_name : Optional Text
    , db_workload : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , last_backup_timestamp : Optional Text
    , lifecycle_details : Optional Text
    , ncharacter_set : Optional Text
    , pdb_name : Optional Text
    , source_database_point_in_time_recovery_timestamp : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , vm_cluster_id : Optional Text
    , database_upgrade_source_details :
        Optional
          ( List
              { database_software_image_id : Optional Text
              , db_version : Optional Text
              , options : Optional Text
              , source : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { character_set = None Text
  , compartment_id = None Text
  , connection_strings =
      None
        ( List
            { all_connection_strings : List { mapKey : Text, mapValue : Text }
            , cdb_default : Text
            , cdb_ip_default : Text
            }
        )
  , database_software_image_id = None Text
  , db_backup_config =
      None
        ( List
            { auto_backup_enabled : Bool
            , auto_backup_window : Text
            , backup_destination_details :
                List
                  { id : Text
                  , internet_proxy : Text
                  , type : Text
                  , vpc_password : Text
                  , vpc_user : Text
                  }
            , recovery_window_in_days : Natural
            }
        )
  , db_home_id = None Text
  , db_name = None Text
  , db_system_id = None Text
  , db_unique_name = None Text
  , db_workload = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , last_backup_timestamp = None Text
  , lifecycle_details = None Text
  , ncharacter_set = None Text
  , pdb_name = None Text
  , source_database_point_in_time_recovery_timestamp = None Text
  , state = None Text
  , time_created = None Text
  , vm_cluster_id = None Text
  , database_upgrade_source_details =
      None
        ( List
            { database_software_image_id : Optional Text
            , db_version : Optional Text
            , options : Optional Text
            , source : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
