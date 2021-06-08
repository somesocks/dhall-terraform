{ Type =
    { bandwidth : Natural
    , base_bandwidth : Optional Natural
    , id : Optional Text
    , ip_count : Natural
    , ip_type : Text
    , name : Optional Text
    , period : Optional Natural
    , type : Optional Text
    }
, default =
  { base_bandwidth = None Natural
  , id = None Text
  , name = None Text
  , period = None Natural
  , type = None Text
  }
}
