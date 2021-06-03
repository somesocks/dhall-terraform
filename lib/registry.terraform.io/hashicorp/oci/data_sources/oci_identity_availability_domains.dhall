{ Type =
    { availability_domains :
        Optional (List { compartment_id : Text, id : Text, name : Text })
    , compartment_id : Text
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domains =
      None (List { compartment_id : Text, id : Text, name : Text })
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
