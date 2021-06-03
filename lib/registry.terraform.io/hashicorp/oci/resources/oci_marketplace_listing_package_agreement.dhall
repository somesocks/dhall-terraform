{ Type =
    { agreement_id : Text
    , author : Optional Text
    , compartment_id : Optional Text
    , content_url : Optional Text
    , id : Optional Text
    , listing_id : Text
    , package_version : Text
    , prompt : Optional Text
    , signature : Optional Text
    }
, default =
  { author = None Text
  , compartment_id = None Text
  , content_url = None Text
  , id = None Text
  , prompt = None Text
  , signature = None Text
  }
}
