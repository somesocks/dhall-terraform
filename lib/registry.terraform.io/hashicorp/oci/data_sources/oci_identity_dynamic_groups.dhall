{ Type =
    { compartment_id : Text
    , dynamic_groups :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , inactive_state : Text
              , matching_rule : Text
              , name : Text
              , state : Text
              , time_created : Text
              }
          )
    , id : Optional Text
    , name : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { dynamic_groups =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , inactive_state : Text
            , matching_rule : Text
            , name : Text
            , state : Text
            , time_created : Text
            }
        )
  , id = None Text
  , name = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
