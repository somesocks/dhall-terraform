{ Type =
    { compartment_id : Optional Text
    , id : Optional Text
    , listing_id : Text
    , taxes :
        Optional (List { code : Text, country : Text, name : Text, url : Text })
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , taxes = None (List { code : Text, country : Text, name : Text, url : Text })
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
