{ Type =
    { groups :
        Optional
          ( List
              { active_capacity : Natural
              , active_scaling_configuration : Text
              , cooldown_time : Natural
              , creation_time : Text
              , db_instance_ids : List Text
              , id : Text
              , launch_template_id : Text
              , launch_template_version : Text
              , lifecycle_state : Text
              , load_balancer_ids : List Text
              , max_size : Natural
              , min_size : Natural
              , name : Text
              , pending_capacity : Natural
              , region_id : Text
              , removal_policies : List Text
              , removing_capacity : Natural
              , total_capacity : Natural
              , vswitch_ids : List Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { groups =
      None
        ( List
            { active_capacity : Natural
            , active_scaling_configuration : Text
            , cooldown_time : Natural
            , creation_time : Text
            , db_instance_ids : List Text
            , id : Text
            , launch_template_id : Text
            , launch_template_version : Text
            , lifecycle_state : Text
            , load_balancer_ids : List Text
            , max_size : Natural
            , min_size : Natural
            , name : Text
            , pending_capacity : Natural
            , region_id : Text
            , removal_policies : List Text
            , removing_capacity : Natural
            , total_capacity : Natural
            , vswitch_ids : List Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
