{ Type =
    { compartment_id : Text
    , headers : Optional (List { mapKey : Text, mapValue : Text })
    , home_region : Optional Text
    , id : Optional Text
    , method : Optional Text
    , path : Optional Text
    , port : Optional Natural
    , protocol : Text
    , results_url : Optional Text
    , targets : List Text
    , time_created : Optional Text
    , timeout_in_seconds : Optional Natural
    , vantage_point_names : Optional (List Text)
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { headers = None (List { mapKey : Text, mapValue : Text })
  , home_region = None Text
  , id = None Text
  , method = None Text
  , path = None Text
  , port = None Natural
  , results_url = None Text
  , time_created = None Text
  , timeout_in_seconds = None Natural
  , vantage_point_names = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
