{ Type =
    { address : Optional Text
    , address_ip_version : Optional Text
    , address_type : Optional Text
    , bandwidth : Optional Natural
    , delete_protection : Optional Text
    , id : Optional Text
    , instance_charge_type : Optional Text
    , internet : Optional Bool
    , internet_charge_type : Optional Text
    , load_balancer_name : Optional Text
    , load_balancer_spec : Optional Text
    , master_zone_id : Optional Text
    , modification_protection_reason : Optional Text
    , modification_protection_status : Optional Text
    , name : Optional Text
    , payment_type : Optional Text
    , period : Optional Natural
    , resource_group_id : Optional Text
    , slave_zone_id : Optional Text
    , specification : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vswitch_id : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { address = None Text
  , address_ip_version = None Text
  , address_type = None Text
  , bandwidth = None Natural
  , delete_protection = None Text
  , id = None Text
  , instance_charge_type = None Text
  , internet = None Bool
  , internet_charge_type = None Text
  , load_balancer_name = None Text
  , load_balancer_spec = None Text
  , master_zone_id = None Text
  , modification_protection_reason = None Text
  , modification_protection_status = None Text
  , name = None Text
  , payment_type = None Text
  , period = None Natural
  , resource_group_id = None Text
  , slave_zone_id = None Text
  , specification = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vswitch_id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
