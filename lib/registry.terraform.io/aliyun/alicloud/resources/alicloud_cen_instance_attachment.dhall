{ Type =
    { cen_owner_id : Optional Natural
    , child_instance_id : Text
    , child_instance_owner_id : Optional Natural
    , child_instance_region_id : Text
    , child_instance_type : Text
    , id : Optional Text
    , instance_id : Text
    , status : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { cen_owner_id = None Natural
  , child_instance_owner_id = None Natural
  , id = None Text
  , status = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
