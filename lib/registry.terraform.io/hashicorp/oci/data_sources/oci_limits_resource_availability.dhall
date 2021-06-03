{ Type =
    { availability_domain : Optional Text
    , available : Optional Text
    , compartment_id : Text
    , effective_quota_value : Optional Natural
    , fractional_availability : Optional Natural
    , fractional_usage : Optional Natural
    , id : Optional Text
    , limit_name : Text
    , service_name : Text
    , used : Optional Text
    }
, default =
  { availability_domain = None Text
  , available = None Text
  , effective_quota_value = None Natural
  , fractional_availability = None Natural
  , fractional_usage = None Natural
  , id = None Text
  , used = None Text
  }
}
