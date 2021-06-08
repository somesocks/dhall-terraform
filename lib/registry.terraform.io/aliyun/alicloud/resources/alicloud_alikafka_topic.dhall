{ Type =
    { compact_topic : Optional Bool
    , id : Optional Text
    , instance_id : Text
    , local_topic : Optional Bool
    , partition_num : Optional Natural
    , remark : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , topic : Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { compact_topic = None Bool
  , id = None Text
  , local_topic = None Bool
  , partition_num = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { create : Optional Text }
  }
}
