{ Type =
    { cluster_name : Text
    , cluster_type : Natural
    , id : Optional Text
    , logical_region_id : Optional Text
    , network_mode : Natural
    , vpc_id : Optional Text
    }
, default =
  { id = None Text, logical_region_id = None Text, vpc_id = None Text }
}
