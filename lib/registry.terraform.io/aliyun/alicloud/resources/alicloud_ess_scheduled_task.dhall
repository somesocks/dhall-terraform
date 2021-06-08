{ Type =
    { description : Optional Text
    , desired_capacity : Optional Natural
    , id : Optional Text
    , launch_expiration_time : Optional Natural
    , launch_time : Optional Text
    , max_value : Optional Natural
    , min_value : Optional Natural
    , recurrence_end_time : Optional Text
    , recurrence_type : Optional Text
    , recurrence_value : Optional Text
    , scaling_group_id : Optional Text
    , scheduled_action : Optional Text
    , scheduled_task_name : Optional Text
    , task_enabled : Optional Bool
    }
, default =
  { description = None Text
  , desired_capacity = None Natural
  , id = None Text
  , launch_expiration_time = None Natural
  , launch_time = None Text
  , max_value = None Natural
  , min_value = None Natural
  , recurrence_end_time = None Text
  , recurrence_type = None Text
  , recurrence_value = None Text
  , scaling_group_id = None Text
  , scheduled_action = None Text
  , scheduled_task_name = None Text
  , task_enabled = None Bool
  }
}
