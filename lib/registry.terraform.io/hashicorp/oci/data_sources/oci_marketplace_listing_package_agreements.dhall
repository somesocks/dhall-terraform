{ Type =
    { agreements :
        Optional
          (List { author : Text, content_url : Text, id : Text, prompt : Text })
    , compartment_id : Optional Text
    , id : Optional Text
    , listing_id : Text
    , package_version : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { agreements =
      None
        (List { author : Text, content_url : Text, id : Text, prompt : Text })
  , compartment_id = None Text
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
