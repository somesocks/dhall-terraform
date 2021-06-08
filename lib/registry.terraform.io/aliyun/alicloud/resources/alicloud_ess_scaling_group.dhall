{ Type =
    { db_instance_ids : Optional (List Text)
    , default_cooldown : Optional Natural
    , desired_capacity : Optional Natural
    , group_deletion_protection : Optional Bool
    , id : Optional Text
    , loadbalancer_ids : Optional (List Text)
    , max_size : Natural
    , min_size : Natural
    , multi_az_policy : Optional Text
    , on_demand_base_capacity : Optional Natural
    , on_demand_percentage_above_base_capacity : Optional Natural
    , removal_policies : Optional (List Text)
    , scaling_group_name : Optional Text
    , spot_instance_pools : Optional Natural
    , spot_instance_remedy : Optional Bool
    , vswitch_id : Optional Text
    , vswitch_ids : Optional (List Text)
    }
, default =
  { db_instance_ids = None (List Text)
  , default_cooldown = None Natural
  , desired_capacity = None Natural
  , group_deletion_protection = None Bool
  , id = None Text
  , loadbalancer_ids = None (List Text)
  , multi_az_policy = None Text
  , on_demand_base_capacity = None Natural
  , on_demand_percentage_above_base_capacity = None Natural
  , removal_policies = None (List Text)
  , scaling_group_name = None Text
  , spot_instance_pools = None Natural
  , spot_instance_remedy = None Bool
  , vswitch_id = None Text
  , vswitch_ids = None (List Text)
  }
}
