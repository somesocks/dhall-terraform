{ Type =
    { address_lists :
        Optional
          ( List
              { address_count : Natural
              , addresses : List Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , state : Text
              , time_created : Text
              }
          )
    , compartment_id : Text
    , id : Optional Text
    , ids : Optional (List Text)
    , names : Optional (List Text)
    , states : Optional (List Text)
    , time_created_greater_than_or_equal_to : Optional Text
    , time_created_less_than : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { address_lists =
      None
        ( List
            { address_count : Natural
            , addresses : List Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , state : Text
            , time_created : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , names = None (List Text)
  , states = None (List Text)
  , time_created_greater_than_or_equal_to = None Text
  , time_created_less_than = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
