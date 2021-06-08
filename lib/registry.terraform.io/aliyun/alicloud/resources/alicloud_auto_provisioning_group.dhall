{ Type =
    { auto_provisioning_group_name : Optional Text
    , auto_provisioning_group_type : Optional Text
    , default_target_capacity_type : Optional Text
    , description : Optional Text
    , excess_capacity_termination_policy : Optional Text
    , id : Optional Text
    , launch_template_id : Text
    , launch_template_version : Optional Text
    , max_spot_price : Optional Natural
    , pay_as_you_go_allocation_strategy : Optional Text
    , pay_as_you_go_target_capacity : Optional Text
    , spot_allocation_strategy : Optional Text
    , spot_instance_interruption_behavior : Optional Text
    , spot_instance_pools_to_use_count : Optional Natural
    , spot_target_capacity : Optional Text
    , terminate_instances : Optional Bool
    , terminate_instances_with_expiration : Optional Bool
    , total_target_capacity : Text
    , valid_from : Optional Text
    , valid_until : Optional Text
    , launch_template_config :
        List
          { instance_type : Optional Text
          , max_price : Text
          , priority : Optional Text
          , vswitch_id : Text
          , weighted_capacity : Text
          }
    }
, default =
  { auto_provisioning_group_name = None Text
  , auto_provisioning_group_type = None Text
  , default_target_capacity_type = None Text
  , description = None Text
  , excess_capacity_termination_policy = None Text
  , id = None Text
  , launch_template_version = None Text
  , max_spot_price = None Natural
  , pay_as_you_go_allocation_strategy = None Text
  , pay_as_you_go_target_capacity = None Text
  , spot_allocation_strategy = None Text
  , spot_instance_interruption_behavior = None Text
  , spot_instance_pools_to_use_count = None Natural
  , spot_target_capacity = None Text
  , terminate_instances = None Bool
  , terminate_instances_with_expiration = None Bool
  , valid_from = None Text
  , valid_until = None Text
  }
}
