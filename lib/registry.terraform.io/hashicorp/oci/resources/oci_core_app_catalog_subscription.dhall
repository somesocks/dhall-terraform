{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , eula_link : Optional Text
    , id : Optional Text
    , listing_id : Text
    , listing_resource_id : Optional Text
    , listing_resource_version : Text
    , oracle_terms_of_use_link : Text
    , publisher_name : Optional Text
    , signature : Text
    , summary : Optional Text
    , time_created : Optional Text
    , time_retrieved : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { display_name = None Text
  , eula_link = None Text
  , id = None Text
  , listing_resource_id = None Text
  , publisher_name = None Text
  , summary = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
