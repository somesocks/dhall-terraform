{ Type =
    { compartment_id : Optional Text
    , id : Optional Text
    , state : Optional Text
    , tag_defaults :
        Optional
          ( List
              { compartment_id : Text
              , id : Text
              , is_required : Bool
              , state : Text
              , tag_definition_id : Text
              , tag_definition_name : Text
              , tag_namespace_id : Text
              , time_created : Text
              , value : Text
              }
          )
    , tag_definition_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , state = None Text
  , tag_defaults =
      None
        ( List
            { compartment_id : Text
            , id : Text
            , is_required : Bool
            , state : Text
            , tag_definition_id : Text
            , tag_definition_name : Text
            , tag_namespace_id : Text
            , time_created : Text
            , value : Text
            }
        )
  , tag_definition_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
