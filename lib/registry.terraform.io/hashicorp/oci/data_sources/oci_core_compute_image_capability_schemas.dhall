{ Type =
    { compartment_id : Optional Text
    , compute_image_capability_schemas :
        Optional
          ( List
              { compartment_id : Text
              , compute_global_image_capability_schema_id : Text
              , compute_global_image_capability_schema_version_name : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , image_id : Text
              , schema_data : List { mapKey : Text, mapValue : Text }
              , time_created : Text
              }
          )
    , display_name : Optional Text
    , id : Optional Text
    , image_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id = None Text
  , compute_image_capability_schemas =
      None
        ( List
            { compartment_id : Text
            , compute_global_image_capability_schema_id : Text
            , compute_global_image_capability_schema_version_name : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , image_id : Text
            , schema_data : List { mapKey : Text, mapValue : Text }
            , time_created : Text
            }
        )
  , display_name = None Text
  , id = None Text
  , image_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
