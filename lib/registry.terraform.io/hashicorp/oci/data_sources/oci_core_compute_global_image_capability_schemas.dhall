{ Type =
    { compartment_id : Optional Text
    , compute_global_image_capability_schemas :
        Optional
          ( List
              { compartment_id : Text
              , current_version_name : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
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
  { compartment_id = None Text
  , compute_global_image_capability_schemas =
      None
        ( List
            { compartment_id : Text
            , current_version_name : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , time_created : Text
            }
        )
  , display_name = None Text
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
