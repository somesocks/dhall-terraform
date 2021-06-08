{ Type =
    { accelerate_region_id : Text
    , accelerator_id : Text
    , bandwidth : Optional Natural
    , id : Optional Text
    , ip_address_list : Optional (List Text)
    , ip_version : Optional Text
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
  , id = None Text
  , ip_address_list = None (List Text)
  , ip_version = None Text
  , status = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
