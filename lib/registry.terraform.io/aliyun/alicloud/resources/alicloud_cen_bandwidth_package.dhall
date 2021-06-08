{ Type =
    { bandwidth : Natural
    , cen_bandwidth_package_name : Optional Text
    , charge_type : Optional Text
    , description : Optional Text
    , expired_time : Optional Text
    , geographic_region_a_id : Optional Text
    , geographic_region_b_id : Optional Text
    , geographic_region_ids : Optional (List Text)
    , id : Optional Text
    , name : Optional Text
    , payment_type : Optional Text
    , period : Optional Natural
    , status : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { cen_bandwidth_package_name = None Text
  , charge_type = None Text
  , description = None Text
  , expired_time = None Text
  , geographic_region_a_id = None Text
  , geographic_region_b_id = None Text
  , geographic_region_ids = None (List Text)
  , id = None Text
  , name = None Text
  , payment_type = None Text
  , period = None Natural
  , status = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
