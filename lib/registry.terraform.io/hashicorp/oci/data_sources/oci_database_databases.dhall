{ Type =
    { compartment_id : Text
    , databases :
        Optional
          ( List
              { character_set : Text
              , compartment_id : Text
              , connection_strings :
                  List
                    { all_connection_strings :
                        List { mapKey : Text, mapValue : Text }
                    , cdb_default : Text
                    , cdb_ip_default : Text
                    }
              , database :
                  List
                    { admin_password : Text
                    , backup_id : Text
                    , backup_tde_password : Text
                    , character_set : Text
                    , database_software_image_id : Text
                    , db_backup_config :
                        List
                          { auto_backup_enabled : Bool
                          , auto_backup_window : Text
                          , backup_destination_details :
                              List { id : Text, type : Text }
                          , recovery_window_in_days : Natural
                          }
                    , db_name : Text
                    , db_unique_name : Text
                    , db_workload : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , ncharacter_set : Text
                    , pdb_name : Text
                    , tde_wallet_password : Text
                    }
              , database_software_image_id : Text
              , db_backup_config :
                  List
                    { auto_backup_enabled : Bool
                    , auto_backup_window : Text
                    , backup_destination_details :
                        List { id : Text, type : Text }
                    , recovery_window_in_days : Natural
                    }
              , db_home_id : Text
              , db_name : Text
              , db_system_id : Text
              , db_unique_name : Text
              , db_version : Text
              , db_workload : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , kms_key_id : Text
              , kms_key_migration : Bool
              , kms_key_rotation : Natural
              , kms_key_version_id : Text
              , last_backup_timestamp : Text
              , lifecycle_details : Text
              , ncharacter_set : Text
              , pdb_name : Text
              , source : Text
              , source_database_point_in_time_recovery_timestamp : Text
              , state : Text
              , time_created : Text
              , vm_cluster_id : Text
              }
          )
    , db_home_id : Optional Text
    , db_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , system_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { databases =
      None
        ( List
            { character_set : Text
            , compartment_id : Text
            , connection_strings :
                List
                  { all_connection_strings :
                      List { mapKey : Text, mapValue : Text }
                  , cdb_default : Text
                  , cdb_ip_default : Text
                  }
            , database :
                List
                  { admin_password : Text
                  , backup_id : Text
                  , backup_tde_password : Text
                  , character_set : Text
                  , database_software_image_id : Text
                  , db_backup_config :
                      List
                        { auto_backup_enabled : Bool
                        , auto_backup_window : Text
                        , backup_destination_details :
                            List { id : Text, type : Text }
                        , recovery_window_in_days : Natural
                        }
                  , db_name : Text
                  , db_unique_name : Text
                  , db_workload : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , ncharacter_set : Text
                  , pdb_name : Text
                  , tde_wallet_password : Text
                  }
            , database_software_image_id : Text
            , db_backup_config :
                List
                  { auto_backup_enabled : Bool
                  , auto_backup_window : Text
                  , backup_destination_details : List { id : Text, type : Text }
                  , recovery_window_in_days : Natural
                  }
            , db_home_id : Text
            , db_name : Text
            , db_system_id : Text
            , db_unique_name : Text
            , db_version : Text
            , db_workload : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , kms_key_id : Text
            , kms_key_migration : Bool
            , kms_key_rotation : Natural
            , kms_key_version_id : Text
            , last_backup_timestamp : Text
            , lifecycle_details : Text
            , ncharacter_set : Text
            , pdb_name : Text
            , source : Text
            , source_database_point_in_time_recovery_timestamp : Text
            , state : Text
            , time_created : Text
            , vm_cluster_id : Text
            }
        )
  , db_home_id = None Text
  , db_name = None Text
  , id = None Text
  , state = None Text
  , system_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
