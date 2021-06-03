{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , home_region : Optional Text
    , id : Optional Text
    , interval_in_seconds : Optional Natural
    , is_enabled : Optional Bool
    , monitor_id : Text
    , port : Optional Natural
    , protocol : Optional Text
    , results_url : Optional Text
    , targets : Optional (List Text)
    , time_created : Optional Text
    , timeout_in_seconds : Optional Natural
    , vantage_point_names : Optional (List Text)
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , home_region = None Text
  , id = None Text
  , interval_in_seconds = None Natural
  , is_enabled = None Bool
  , port = None Natural
  , protocol = None Text
  , results_url = None Text
  , targets = None (List Text)
  , time_created = None Text
  , timeout_in_seconds = None Natural
  , vantage_point_names = None (List Text)
  }
}
