{ Type =
    { bandwidth : Optional Natural
    , connection_status : Optional Text
    , dry_run : Optional Bool
    , endpoint_business_status : Optional Text
    , endpoint_description : Optional Text
    , endpoint_domain : Optional Text
    , id : Optional Text
    , security_group_ids : List Text
    , service_id : Optional Text
    , service_name : Optional Text
    , status : Optional Text
    , vpc_endpoint_name : Optional Text
    , vpc_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { bandwidth = None Natural
  , connection_status = None Text
  , dry_run = None Bool
  , endpoint_business_status = None Text
  , endpoint_description = None Text
  , endpoint_domain = None Text
  , id = None Text
  , service_id = None Text
  , service_name = None Text
  , status = None Text
  , vpc_endpoint_name = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
