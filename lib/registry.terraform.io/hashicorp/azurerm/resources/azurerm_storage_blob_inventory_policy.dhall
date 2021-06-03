{ Type =
    { id : Optional Text
    , storage_account_id : Text
    , storage_container_name : Text
    , rules :
        List
          { name : Text
          , filter :
              List
                { blob_types : List Text
                , include_blob_versions : Optional Bool
                , include_snapshots : Optional Bool
                , prefix_match : Optional (List Text)
                }
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
