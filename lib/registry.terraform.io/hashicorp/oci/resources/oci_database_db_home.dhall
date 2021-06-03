{ Type =
    { compartment_id : Optional Text
    , database_software_image_id : Optional Text
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
    , database :
        List
          { admin_password : Text
          , backup_id : Optional Text
          , backup_tde_password : Optional Text
          , character_set : Optional Text
          , connection_strings :
              Optional
                ( List
                    { all_connection_strings :
                        List { mapKey : Text, mapValue : Text }
                    , cdb_default : Text
                    , cdb_ip_default : Text
                    }
                )
          , database_id : Optional Text
          , database_software_image_id : Optional Text
          , db_name : Optional Text
          , db_unique_name : Optional Text
          , db_workload : Optional Text
          , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
          , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
          , id : Optional Text
          , lifecycle_details : Optional Text
          , ncharacter_set : Optional Text
          , one_off_patches : Optional (List Text)
          , pdb_name : Optional Text
          , state : Optional Text
          , tde_wallet_password : Optional Text
          , time_created : Optional Text
          , time_stamp_for_point_in_time_recovery : Optional Text
          , db_backup_config :
              Optional
                ( List
                    { auto_backup_enabled : Optional Bool
                    , auto_backup_window : Optional Text
                    , recovery_window_in_days : Optional Natural
                    , backup_destination_details :
                        Optional
                          (List { id : Optional Text, type : Optional Text })
                    }
                )
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_id = None Text
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
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
