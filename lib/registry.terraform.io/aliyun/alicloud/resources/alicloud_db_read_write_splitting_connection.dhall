{ Type =
    { connection_prefix : Optional Text
    , connection_string : Optional Text
    , distribution_type : Text
    , id : Optional Text
    , instance_id : Text
    , max_delay_time : Optional Natural
    , port : Optional Natural
    , weight : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { connection_prefix = None Text
  , connection_string = None Text
  , id = None Text
  , max_delay_time = None Natural
  , port = None Natural
  , weight = None (List { mapKey : Text, mapValue : Text })
  }
}
