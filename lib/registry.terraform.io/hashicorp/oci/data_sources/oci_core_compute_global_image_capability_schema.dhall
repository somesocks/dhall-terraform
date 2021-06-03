{ Type =
    { compartment_id : Optional Text
    , compute_global_image_capability_schema_id : Text
    , current_version_name : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , time_created : Optional Text
    }
, default =
  { compartment_id = None Text
  , current_version_name = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , time_created = None Text
  }
}
