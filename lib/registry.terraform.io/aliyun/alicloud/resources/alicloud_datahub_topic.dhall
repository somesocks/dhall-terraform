{ Type =
    { comment : Optional Text
    , create_time : Optional Text
    , id : Optional Text
    , last_modify_time : Optional Text
    , life_cycle : Optional Natural
    , name : Text
    , project_name : Text
    , record_schema : Optional (List { mapKey : Text, mapValue : Text })
    , record_type : Optional Text
    , shard_count : Optional Natural
    }
, default =
  { comment = None Text
  , create_time = None Text
  , id = None Text
  , last_modify_time = None Text
  , life_cycle = None Natural
  , record_schema = None (List { mapKey : Text, mapValue : Text })
  , record_type = None Text
  , shard_count = None Natural
  }
}
