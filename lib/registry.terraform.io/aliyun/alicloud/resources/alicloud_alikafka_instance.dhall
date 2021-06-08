{ Type =
    { config : Optional Text
    , deploy_type : Natural
    , disk_size : Natural
    , disk_type : Natural
    , eip_max : Optional Natural
    , end_point : Optional Text
    , id : Optional Text
    , io_max : Natural
    , name : Optional Text
    , paid_type : Optional Text
    , security_group : Optional Text
    , service_version : Optional Text
    , spec_type : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , topic_quota : Natural
    , vpc_id : Optional Text
    , vswitch_id : Text
    , zone_id : Optional Text
    }
, default =
  { config = None Text
  , eip_max = None Natural
  , end_point = None Text
  , id = None Text
  , name = None Text
  , paid_type = None Text
  , security_group = None Text
  , service_version = None Text
  , spec_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  , zone_id = None Text
  }
}
