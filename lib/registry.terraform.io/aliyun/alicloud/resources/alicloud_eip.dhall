{ Type =
    { bandwidth : Optional Natural
    , description : Optional Text
    , id : Optional Text
    , instance_charge_type : Optional Text
    , internet_charge_type : Optional Text
    , ip_address : Optional Text
    , isp : Optional Text
    , name : Optional Text
    , period : Optional Natural
    , resource_group_id : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { bandwidth = None Natural
  , description = None Text
  , id = None Text
  , instance_charge_type = None Text
  , internet_charge_type = None Text
  , ip_address = None Text
  , isp = None Text
  , name = None Text
  , period = None Natural
  , resource_group_id = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
