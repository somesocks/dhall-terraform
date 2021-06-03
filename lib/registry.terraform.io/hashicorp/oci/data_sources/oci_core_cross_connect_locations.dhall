{ Type =
    { compartment_id : Text
    , cross_connect_locations :
        Optional (List { description : Text, name : Text })
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { cross_connect_locations = None (List { description : Text, name : Text })
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
