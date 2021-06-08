{ Type =
    { id : Optional Text
    , instance_name : Optional Text
    , instance_status : Optional Natural
    , instance_type : Optional Natural
    , name : Optional Text
    , release_time : Optional Text
    , remark : Optional Text
    , status : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , instance_name = None Text
  , instance_status = None Natural
  , instance_type = None Natural
  , name = None Text
  , release_time = None Text
  , remark = None Text
  , status = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
