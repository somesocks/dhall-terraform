{ Type =
    { availability_zone : Optional Text
    , description : Optional Text
    , engine : Optional Text
    , engine_version : Optional Text
    , id : Optional Text
    , instance_charge_type : Optional Text
    , instance_class : Text
    , instance_group_count : Text
    , security_ip_list : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vswitch_id : Optional Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { availability_zone = None Text
  , description = None Text
  , engine = None Text
  , engine_version = None Text
  , id = None Text
  , instance_charge_type = None Text
  , security_ip_list = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vswitch_id = None Text
  , timeouts = None { create : Optional Text }
  }
}
