{ Type =
    { big_screen : Text
    , exclusive_ip_package : Text
    , ext_bandwidth : Text
    , ext_domain_package : Text
    , id : Optional Text
    , log_storage : Text
    , log_time : Text
    , modify_type : Optional Text
    , package_code : Text
    , period : Optional Natural
    , prefessional_service : Text
    , renew_period : Optional Natural
    , renewal_status : Optional Text
    , resource_group_id : Optional Text
    , status : Optional Natural
    , subscription_type : Text
    , waf_log : Text
    }
, default =
  { id = None Text
  , modify_type = None Text
  , period = None Natural
  , renew_period = None Natural
  , renewal_status = None Text
  , resource_group_id = None Text
  , status = None Natural
  }
}
