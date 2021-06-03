{ Type =
    { cpu : Optional Natural
    , environment_variables : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , instance_count : Optional Natural
    , jvm_options : Optional Text
    , memory_in_gb : Optional Natural
    , name : Text
    , runtime_version : Optional Text
    , spring_cloud_app_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { cpu = None Natural
  , environment_variables = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , instance_count = None Natural
  , jvm_options = None Text
  , memory_in_gb = None Natural
  , runtime_version = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
