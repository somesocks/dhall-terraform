{ Type =
    { bandwidth : Natural
    , business_status : Optional Text
    , description : Optional Text
    , enable_ipsec : Optional Bool
    , enable_ssl : Optional Bool
    , id : Optional Text
    , instance_charge_type : Optional Text
    , internet_ip : Optional Text
    , name : Optional Text
    , period : Optional Natural
    , ssl_connections : Optional Natural
    , status : Optional Text
    , vpc_id : Text
    , vswitch_id : Optional Text
    }
, default =
  { business_status = None Text
  , description = None Text
  , enable_ipsec = None Bool
  , enable_ssl = None Bool
  , id = None Text
  , instance_charge_type = None Text
  , internet_ip = None Text
  , name = None Text
  , period = None Natural
  , ssl_connections = None Natural
  , status = None Text
  , vswitch_id = None Text
  }
}
