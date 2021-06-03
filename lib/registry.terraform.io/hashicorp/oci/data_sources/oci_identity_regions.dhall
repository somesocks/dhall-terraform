{ Type =
    { id : Optional Text
    , regions : Optional (List { key : Text, name : Text })
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , regions = None (List { key : Text, name : Text })
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
