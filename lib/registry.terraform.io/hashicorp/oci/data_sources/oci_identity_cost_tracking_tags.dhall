{ Type =
    { compartment_id : Text
    , id : Optional Text
    , tags :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_cost_tracking : Bool
              , is_retired : Bool
              , name : Text
              , state : Text
              , tag_namespace_id : Text
              , tag_namespace_name : Text
              , time_created : Text
              , validator : List { validator_type : Text, values : List Text }
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , tags =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_cost_tracking : Bool
            , is_retired : Bool
            , name : Text
            , state : Text
            , tag_namespace_id : Text
            , tag_namespace_name : Text
            , time_created : Text
            , validator : List { validator_type : Text, values : List Text }
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
