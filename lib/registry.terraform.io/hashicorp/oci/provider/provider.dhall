{ Type =
    { auth : Optional Text
    , config_file_profile : Optional Text
    , disable_auto_retries : Optional Bool
    , fingerprint : Optional Text
    , private_key : Optional Text
    , private_key_password : Optional Text
    , private_key_path : Optional Text
    , region : Optional Text
    , retry_duration_seconds : Optional Natural
    , tenancy_ocid : Optional Text
    , user_ocid : Optional Text
    }
, default =
  { auth = None Text
  , config_file_profile = None Text
  , disable_auto_retries = None Bool
  , fingerprint = None Text
  , private_key = None Text
  , private_key_password = None Text
  , private_key_path = None Text
  , region = None Text
  , retry_duration_seconds = None Natural
  , tenancy_ocid = None Text
  , user_ocid = None Text
  }
}
