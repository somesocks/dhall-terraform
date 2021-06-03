{ Type =
    { compartment_id : Text
    , id : Optional Text
    , services : Optional (List { description : Text, name : Text })
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , services = None (List { description : Text, name : Text })
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
