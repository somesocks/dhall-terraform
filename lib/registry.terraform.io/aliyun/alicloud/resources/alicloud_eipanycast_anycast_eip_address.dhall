{ Type =
    { anycast_eip_address_name : Optional Text
    , bandwidth : Optional Natural
    , description : Optional Text
    , id : Optional Text
    , internet_charge_type : Optional Text
    , payment_type : Optional Text
    , service_location : Text
    , status : Optional Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { anycast_eip_address_name = None Text
  , bandwidth = None Natural
  , description = None Text
  , id = None Text
  , internet_charge_type = None Text
  , payment_type = None Text
  , status = None Text
  , timeouts = None { create : Optional Text }
  }
}
