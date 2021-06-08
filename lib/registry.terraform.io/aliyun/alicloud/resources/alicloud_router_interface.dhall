{ Type =
    { access_point_id : Optional Text
    , description : Optional Text
    , health_check_source_ip : Optional Text
    , health_check_target_ip : Optional Text
    , id : Optional Text
    , instance_charge_type : Optional Text
    , name : Optional Text
    , opposite_access_point_id : Optional Text
    , opposite_interface_id : Optional Text
    , opposite_interface_owner_id : Optional Text
    , opposite_region : Text
    , opposite_router_id : Optional Text
    , opposite_router_type : Optional Text
    , period : Optional Natural
    , role : Text
    , router_id : Text
    , router_type : Text
    , specification : Optional Text
    }
, default =
  { access_point_id = None Text
  , description = None Text
  , health_check_source_ip = None Text
  , health_check_target_ip = None Text
  , id = None Text
  , instance_charge_type = None Text
  , name = None Text
  , opposite_access_point_id = None Text
  , opposite_interface_id = None Text
  , opposite_interface_owner_id = None Text
  , opposite_router_id = None Text
  , opposite_router_type = None Text
  , period = None Natural
  , specification = None Text
  }
}
