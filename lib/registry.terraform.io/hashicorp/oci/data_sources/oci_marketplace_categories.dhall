{ Type =
    { categories : Optional (List { name : Text })
    , compartment_id : Optional Text
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { categories = None (List { name : Text })
  , compartment_id = None Text
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
