{ Type =
    { compartment_id : Text
    , connect_harness :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , lifecycle_state_details : Text
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
  { connect_harness =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , lifecycle_state_details : Text
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
