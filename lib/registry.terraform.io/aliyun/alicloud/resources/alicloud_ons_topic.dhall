{ Type =
    { id : Optional Text
    , instance_id : Text
    , message_type : Natural
    , perm : Optional Natural
    , remark : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , topic : Optional Text
    , topic_name : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , perm = None Natural
  , remark = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , topic = None Text
  , topic_name = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
