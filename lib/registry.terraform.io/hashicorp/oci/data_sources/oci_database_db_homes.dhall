{ Type =
    { backup_id : Optional Text
    , compartment_id : Text
    , db_homes :
        Optional
          ( List
              { compartment_id : Text
              , database :
                  List
                    { admin_password : Text
                    , backup_id : Text
                    , backup_tde_password : Text
                    , character_set : Text
                    , connection_strings :
                        List
                          { all_connection_strings :
                              List { mapKey : Text, mapValue : Text }
                          , cdb_default : Text
                          , cdb_ip_default : Text
                          }
                    , database_id : Text
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
                    , id : Text
                    , lifecycle_details : Text
                    , ncharacter_set : Text
                    , one_off_patches : List Text
                    , pdb_name : Text
                    , state : Text
                    , tde_wallet_password : Text
                    , time_created : Text
                    , time_stamp_for_point_in_time_recovery : Text
                    }
              , database_software_image_id : Text
              , db_home_id : Text
              , db_home_location : Text
              , db_system_id : Text
              , db_version : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_desupported_version : Bool
              , kms_key_id : Text
              , kms_key_version_id : Text
              , last_patch_history_entry_id : Text
              , lifecycle_details : Text
              , source : Text
              , state : Text
              , time_created : Text
              , vm_cluster_id : Text
              }
          )
    , db_system_id : Optional Text
    , db_version : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , vm_cluster_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { backup_id = None Text
  , db_homes =
      None
        ( List
            { compartment_id : Text
            , database :
                List
                  { admin_password : Text
                  , backup_id : Text
                  , backup_tde_password : Text
                  , character_set : Text
                  , connection_strings :
                      List
                        { all_connection_strings :
                            List { mapKey : Text, mapValue : Text }
                        , cdb_default : Text
                        , cdb_ip_default : Text
                        }
                  , database_id : Text
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
                  , id : Text
                  , lifecycle_details : Text
                  , ncharacter_set : Text
                  , one_off_patches : List Text
                  , pdb_name : Text
                  , state : Text
                  , tde_wallet_password : Text
                  , time_created : Text
                  , time_stamp_for_point_in_time_recovery : Text
                  }
            , database_software_image_id : Text
            , db_home_id : Text
            , db_home_location : Text
            , db_system_id : Text
            , db_version : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_desupported_version : Bool
            , kms_key_id : Text
            , kms_key_version_id : Text
            , last_patch_history_entry_id : Text
            , lifecycle_details : Text
            , source : Text
            , state : Text
            , time_created : Text
            , vm_cluster_id : Text
            }
        )
  , db_system_id = None Text
  , db_version = None Text
  , display_name = None Text
  , id = None Text
  , state = None Text
  , vm_cluster_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
