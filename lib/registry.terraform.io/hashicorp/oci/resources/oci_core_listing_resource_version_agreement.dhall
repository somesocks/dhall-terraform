{ Type =
    { eula_link : Optional Text
    , id : Optional Text
    , listing_id : Text
    , listing_resource_version : Text
    , oracle_terms_of_use_link : Optional Text
    , signature : Optional Text
    , time_retrieved : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { eula_link = None Text
  , id = None Text
  , oracle_terms_of_use_link = None Text
  , signature = None Text
  , time_retrieved = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
