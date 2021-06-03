{ Type =
    { compartment_id : Optional Text
    , compute_global_image_capability_schema_id : Optional Text
    , compute_global_image_capability_schema_version_name : Optional Text
    , compute_image_capability_schema_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , image_id : Optional Text
    , is_merge_enabled : Optional Text
    , schema_data : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    }
, default =
  { compartment_id = None Text
  , compute_global_image_capability_schema_id = None Text
  , compute_global_image_capability_schema_version_name = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , image_id = None Text
  , is_merge_enabled = None Text
  , schema_data = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  }
}
