{ Type =
    { compartment_id : Text
    , email_address : Optional Text
    , id : Optional Text
    , senders :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , email_address : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_spf : Bool
              , state : Text
              , time_created : Text
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { email_address = None Text
  , id = None Text
  , senders =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , email_address : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_spf : Bool
            , state : Text
            , time_created : Text
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
