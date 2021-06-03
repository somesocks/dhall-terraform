{ Type =
    { entity_id : Text
    , entity_type : Optional Text
    , id : Optional Text
    , service_catalog_id : Text
    , time_created : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { entity_type = None Text
  , id = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
