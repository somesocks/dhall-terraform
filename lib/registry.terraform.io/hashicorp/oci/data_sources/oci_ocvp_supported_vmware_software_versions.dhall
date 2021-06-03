{ Type =
    { compartment_id : Text
    , id : Optional Text
    , items : Optional (List { description : Text, version : Text })
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , items = None (List { description : Text, version : Text })
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
