{ Type =
    { ca_port : Optional Natural
    , code_checksum : Optional Text
    , description : Optional Text
    , environment_variables : Optional (List { mapKey : Text, mapValue : Text })
    , filename : Optional Text
    , function_id : Optional Text
    , handler : Text
    , id : Optional Text
    , initialization_timeout : Optional Natural
    , initializer : Optional Text
    , instance_concurrency : Optional Natural
    , instance_type : Optional Text
    , last_modified : Optional Text
    , memory_size : Optional Natural
    , name : Optional Text
    , name_prefix : Optional Text
    , oss_bucket : Optional Text
    , oss_key : Optional Text
    , runtime : Text
    , service : Text
    , timeout : Optional Natural
    , custom_container_config :
        Optional
          (List { args : Optional Text, command : Optional Text, image : Text })
    }
, default =
  { ca_port = None Natural
  , code_checksum = None Text
  , description = None Text
  , environment_variables = None (List { mapKey : Text, mapValue : Text })
  , filename = None Text
  , function_id = None Text
  , id = None Text
  , initialization_timeout = None Natural
  , initializer = None Text
  , instance_concurrency = None Natural
  , instance_type = None Text
  , last_modified = None Text
  , memory_size = None Natural
  , name = None Text
  , name_prefix = None Text
  , oss_bucket = None Text
  , oss_key = None Text
  , timeout = None Natural
  , custom_container_config =
      None
        (List { args : Optional Text, command : Optional Text, image : Text })
  }
}
