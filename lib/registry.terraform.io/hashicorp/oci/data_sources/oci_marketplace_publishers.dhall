{ Type =
    { compartment_id : Optional Text
    , id : Optional Text
    , publisher_id : Optional Text
    , publishers :
        Optional (List { description : Text, id : Text, name : Text })
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , publisher_id = None Text
  , publishers = None (List { description : Text, id : Text, name : Text })
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
