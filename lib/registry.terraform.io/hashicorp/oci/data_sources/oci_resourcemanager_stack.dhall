{ Type =
    { compartment_id : Optional Text
    , config_source :
        Optional
          ( List
              { config_source_type : Text
              , working_directory : Text
              , zip_file_base64encoded : Text
              }
          )
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , stack_id : Text
    , state : Optional Text
    , time_created : Optional Text
    , variables : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { compartment_id = None Text
  , config_source =
      None
        ( List
            { config_source_type : Text
            , working_directory : Text
            , zip_file_base64encoded : Text
            }
        )
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , state = None Text
  , time_created = None Text
  , variables = None (List { mapKey : Text, mapValue : Text })
  }
}
