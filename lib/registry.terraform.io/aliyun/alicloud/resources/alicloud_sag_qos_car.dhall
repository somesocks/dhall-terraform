{ Type =
    { description : Optional Text
    , id : Optional Text
    , limit_type : Text
    , max_bandwidth_abs : Optional Natural
    , max_bandwidth_percent : Optional Natural
    , min_bandwidth_abs : Optional Natural
    , min_bandwidth_percent : Optional Natural
    , name : Optional Text
    , percent_source_type : Optional Text
    , priority : Natural
    , qos_id : Text
    }
, default =
  { description = None Text
  , id = None Text
  , max_bandwidth_abs = None Natural
  , max_bandwidth_percent = None Natural
  , min_bandwidth_abs = None Natural
  , min_bandwidth_percent = None Natural
  , name = None Text
  , percent_source_type = None Text
  }
}
