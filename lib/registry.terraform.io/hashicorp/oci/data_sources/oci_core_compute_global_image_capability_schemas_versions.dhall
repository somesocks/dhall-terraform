{ Type =
    { compute_global_image_capability_schema_id : Text
    , compute_global_image_capability_schema_versions :
        Optional
          ( List
              { compute_global_image_capability_schema_id : Text
              , display_name : Text
              , name : Text
              , schema_data : List { mapKey : Text, mapValue : Text }
              , time_created : Text
              }
          )
    , display_name : Optional Text
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compute_global_image_capability_schema_versions =
      None
        ( List
            { compute_global_image_capability_schema_id : Text
            , display_name : Text
            , name : Text
            , schema_data : List { mapKey : Text, mapValue : Text }
            , time_created : Text
            }
        )
  , display_name = None Text
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
