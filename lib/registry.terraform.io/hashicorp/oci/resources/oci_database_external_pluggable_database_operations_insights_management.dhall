{ Type =
    { enable_operations_insights : Bool
    , external_database_connector_id : Text
    , external_pluggable_database_id : Text
    , id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
