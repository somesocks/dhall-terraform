{ Type =
    { enable_management : Bool
    , external_container_database_id : Text
    , external_database_connector_id : Text
    , id : Optional Text
    , license_model : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , license_model = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
