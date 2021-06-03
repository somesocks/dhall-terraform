{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , scope : Text
    , state : Optional Text
    , views :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_protected : Bool
              , scope : Text
              , self : Text
              , state : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , state = None Text
  , views =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_protected : Bool
            , scope : Text
            , self : Text
            , state : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
