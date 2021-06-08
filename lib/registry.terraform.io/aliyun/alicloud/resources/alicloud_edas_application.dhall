{ Type =
    { application_name : Text
    , build_pack_id : Optional Natural
    , cluster_id : Text
    , descriotion : Optional Text
    , ecu_info : Optional (List Text)
    , group_id : Optional Text
    , health_check_url : Optional Text
    , id : Optional Text
    , logical_region_id : Optional Text
    , package_type : Text
    , package_version : Optional Text
    , war_url : Optional Text
    }
, default =
  { build_pack_id = None Natural
  , descriotion = None Text
  , ecu_info = None (List Text)
  , group_id = None Text
  , health_check_url = None Text
  , id = None Text
  , logical_region_id = None Text
  , package_version = None Text
  , war_url = None Text
  }
}
