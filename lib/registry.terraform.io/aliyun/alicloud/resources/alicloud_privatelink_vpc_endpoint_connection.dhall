{ Type =
    { bandwidth : Optional Natural
    , dry_run : Optional Bool
    , endpoint_id : Text
    , id : Optional Text
    , service_id : Text
    , status : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { bandwidth = None Natural
  , dry_run = None Bool
  , id = None Text
  , status = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
