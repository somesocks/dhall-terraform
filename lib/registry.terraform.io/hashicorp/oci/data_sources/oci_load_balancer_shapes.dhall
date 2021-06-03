{ Type =
    { compartment_id : Text
    , id : Optional Text
    , shapes : Optional (List { name : Text })
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , shapes = None (List { name : Text })
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
