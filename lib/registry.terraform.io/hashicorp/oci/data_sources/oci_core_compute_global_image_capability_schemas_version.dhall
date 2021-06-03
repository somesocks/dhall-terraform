{ Type =
    { compute_global_image_capability_schema_id : Text
    , compute_global_image_capability_schema_version_name : Text
    , display_name : Optional Text
    , id : Optional Text
    , name : Optional Text
    , schema_data : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    }
, default =
  { display_name = None Text
  , id = None Text
  , name = None Text
  , schema_data = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  }
}
