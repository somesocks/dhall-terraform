{ Type =
    { compartment_id : Optional Text
    , database :
        Optional
          ( List
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
          )
    , database_software_image_id : Optional Text
    , db_home_id : Text
    , db_home_location : Optional Text
    , db_system_id : Optional Text
    , db_version : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_desupported_version : Optional Bool
    , kms_key_id : Optional Text
    , kms_key_version_id : Optional Text
    , last_patch_history_entry_id : Optional Text
    , lifecycle_details : Optional Text
    , source : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , vm_cluster_id : Optional Text
    }
, default =
  { compartment_id = None Text
  , database =
      None
        ( List
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
                  , backup_destination_details : List { id : Text, type : Text }
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
        )
  , database_software_image_id = None Text
  , db_home_location = None Text
  , db_system_id = None Text
  , db_version = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_desupported_version = None Bool
  , kms_key_id = None Text
  , kms_key_version_id = None Text
  , last_patch_history_entry_id = None Text
  , lifecycle_details = None Text
  , source = None Text
  , state = None Text
  , time_created = None Text
  , vm_cluster_id = None Text
  }
}
