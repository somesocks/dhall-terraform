{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , stacks :
        Optional
          ( List
              { compartment_id : Text
              , config_source :
                  List
                    { config_source_type : Text
                    , working_directory : Text
                    , zip_file_base64encoded : Text
                    }
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , state : Text
              , time_created : Text
              , variables : List { mapKey : Text, mapValue : Text }
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , stacks =
      None
        ( List
            { compartment_id : Text
            , config_source :
                List
                  { config_source_type : Text
                  , working_directory : Text
                  , zip_file_base64encoded : Text
                  }
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , state : Text
            , time_created : Text
            , variables : List { mapKey : Text, mapValue : Text }
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
