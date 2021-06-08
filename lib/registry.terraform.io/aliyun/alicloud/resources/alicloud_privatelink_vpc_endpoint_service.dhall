{ Type =
    { auto_accept_connection : Optional Bool
    , connect_bandwidth : Optional Natural
    , dry_run : Optional Bool
    , id : Optional Text
    , payer : Optional Text
    , service_business_status : Optional Text
    , service_description : Optional Text
    , service_domain : Optional Text
    , status : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { auto_accept_connection = None Bool
  , connect_bandwidth = None Natural
  , dry_run = None Bool
  , id = None Text
  , payer = None Text
  , service_business_status = None Text
  , service_description = None Text
  , service_domain = None Text
  , status = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
