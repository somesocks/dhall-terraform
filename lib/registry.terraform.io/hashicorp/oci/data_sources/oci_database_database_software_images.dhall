{ Type =
    { compartment_id : Text
    , database_software_images :
        Optional
          ( List
              { compartment_id : Text
              , database_software_image_included_patches : List Text
              , database_software_image_one_off_patches : List Text
              , database_version : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , image_shape_family : Text
              , image_type : Text
              , included_patches_summary : Text
              , is_upgrade_supported : Bool
              , lifecycle_details : Text
              , ls_inventory : Text
              , patch_set : Text
              , source_db_home_id : Text
              , state : Text
              , time_created : Text
              }
          )
    , display_name : Optional Text
    , id : Optional Text
    , image_shape_family : Optional Text
    , image_type : Optional Text
    , is_upgrade_supported : Optional Bool
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { database_software_images =
      None
        ( List
            { compartment_id : Text
            , database_software_image_included_patches : List Text
            , database_software_image_one_off_patches : List Text
            , database_version : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , image_shape_family : Text
            , image_type : Text
            , included_patches_summary : Text
            , is_upgrade_supported : Bool
            , lifecycle_details : Text
            , ls_inventory : Text
            , patch_set : Text
            , source_db_home_id : Text
            , state : Text
            , time_created : Text
            }
        )
  , display_name = None Text
  , id = None Text
  , image_shape_family = None Text
  , image_type = None Text
  , is_upgrade_supported = None Bool
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
