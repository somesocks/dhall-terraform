{ Type =
    { acl_entry_list : Optional (List Text)
    , cluster_alias_name : Optional Text
    , cluster_specification : Text
    , cluster_type : Text
    , cluster_version : Text
    , disk_type : Optional Text
    , id : Optional Text
    , instance_count : Natural
    , net_type : Text
    , private_slb_specification : Optional Text
    , pub_network_flow : Optional Text
    , pub_slb_specification : Optional Text
    , status : Optional Text
    , vswitch_id : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { acl_entry_list = None (List Text)
  , cluster_alias_name = None Text
  , disk_type = None Text
  , id = None Text
  , private_slb_specification = None Text
  , pub_network_flow = None Text
  , pub_slb_specification = None Text
  , status = None Text
  , vswitch_id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
