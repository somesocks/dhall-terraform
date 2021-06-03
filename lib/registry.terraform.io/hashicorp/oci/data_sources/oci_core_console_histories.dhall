{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , console_histories :
        Optional
          ( List
              { availability_domain : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , instance_id : Text
              , state : Text
              , time_created : Text
              }
          )
    , id : Optional Text
    , instance_id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , console_histories =
      None
        ( List
            { availability_domain : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , instance_id : Text
            , state : Text
            , time_created : Text
            }
        )
  , id = None Text
  , instance_id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
