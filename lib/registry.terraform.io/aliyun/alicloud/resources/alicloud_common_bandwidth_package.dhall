{ Type =
    { bandwidth : Text
    , bandwidth_package_name : Optional Text
    , description : Optional Text
    , force : Optional Text
    , id : Optional Text
    , internet_charge_type : Optional Text
    , isp : Optional Text
    , name : Optional Text
    , ratio : Optional Natural
    , resource_group_id : Optional Text
    , status : Optional Text
    , zone : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { bandwidth_package_name = None Text
  , description = None Text
  , force = None Text
  , id = None Text
  , internet_charge_type = None Text
  , isp = None Text
  , name = None Text
  , ratio = None Natural
  , resource_group_id = None Text
  , status = None Text
  , zone = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
