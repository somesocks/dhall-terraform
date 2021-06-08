{ Type =
    { created_time : Optional Text
    , custom_oss_bucket : Optional Text
    , end_time : Optional Text
    , id : Optional Text
    , instance_name : Text
    , instance_type : Text
    , payment_type : Optional Text
    , period : Optional Natural
    , renew_period : Optional Natural
    , renewal_status : Optional Text
    , status : Optional Text
    }
, default =
  { created_time = None Text
  , custom_oss_bucket = None Text
  , end_time = None Text
  , id = None Text
  , payment_type = None Text
  , period = None Natural
  , renew_period = None Natural
  , renewal_status = None Text
  , status = None Text
  }
}
