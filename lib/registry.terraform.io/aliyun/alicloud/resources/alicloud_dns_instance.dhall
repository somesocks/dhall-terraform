{ Type =
    { dns_security : Text
    , domain_numbers : Text
    , id : Optional Text
    , payment_type : Optional Text
    , period : Optional Natural
    , renew_period : Optional Natural
    , renewal_status : Optional Text
    , version_code : Text
    , version_name : Optional Text
    }
, default =
  { id = None Text
  , payment_type = None Text
  , period = None Natural
  , renew_period = None Natural
  , renewal_status = None Text
  , version_name = None Text
  }
}
