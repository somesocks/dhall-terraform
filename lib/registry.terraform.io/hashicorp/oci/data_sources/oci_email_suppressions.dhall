{ Type =
    { compartment_id : Text
    , email_address : Optional Text
    , id : Optional Text
    , suppressions :
        Optional
          ( List
              { compartment_id : Text
              , email_address : Text
              , id : Text
              , reason : Text
              , time_created : Text
              }
          )
    , time_created_greater_than_or_equal_to : Optional Text
    , time_created_less_than : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { email_address = None Text
  , id = None Text
  , suppressions =
      None
        ( List
            { compartment_id : Text
            , email_address : Text
            , id : Text
            , reason : Text
            , time_created : Text
            }
        )
  , time_created_greater_than_or_equal_to = None Text
  , time_created_less_than = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
