{ Type =
    { anycast_id : Text
    , bind_instance_id : Text
    , bind_instance_region_id : Text
    , bind_instance_type : Text
    , bind_time : Optional Text
    , id : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { bind_time = None Text
  , id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
