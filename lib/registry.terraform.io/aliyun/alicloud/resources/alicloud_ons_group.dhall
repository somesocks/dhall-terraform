{ Type =
    { group_id : Optional Text
    , group_name : Optional Text
    , group_type : Optional Text
    , id : Optional Text
    , instance_id : Text
    , read_enable : Optional Bool
    , remark : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { group_id = None Text
  , group_name = None Text
  , group_type = None Text
  , id = None Text
  , read_enable = None Bool
  , remark = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
