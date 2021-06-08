{ Type =
    { availability_zone : Optional Text
    , cidr_block : Text
    , description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Text
    , vswitch_name : Optional Text
    , zone_id : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { availability_zone = None Text
  , description = None Text
  , id = None Text
  , name = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vswitch_name = None Text
  , zone_id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
