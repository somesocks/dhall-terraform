{ Type =
    { compartment_id : Optional Text
    , database_software_image_id : Text
    , database_software_image_included_patches : Optional (List Text)
    , database_software_image_one_off_patches : Optional (List Text)
    , database_version : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , image_shape_family : Optional Text
    , image_type : Optional Text
    , included_patches_summary : Optional Text
    , is_upgrade_supported : Optional Bool
    , lifecycle_details : Optional Text
    , ls_inventory : Optional Text
    , patch_set : Optional Text
    , source_db_home_id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    }
, default =
  { compartment_id = None Text
  , database_software_image_included_patches = None (List Text)
  , database_software_image_one_off_patches = None (List Text)
  , database_version = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , image_shape_family = None Text
  , image_type = None Text
  , included_patches_summary = None Text
  , is_upgrade_supported = None Bool
  , lifecycle_details = None Text
  , ls_inventory = None Text
  , patch_set = None Text
  , source_db_home_id = None Text
  , state = None Text
  , time_created = None Text
  }
}
