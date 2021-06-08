{ Type =
    { adjustment_type : Optional Text
    , adjustment_value : Optional Natural
    , ari : Optional Text
    , cooldown : Optional Natural
    , disable_scale_in : Optional Bool
    , estimated_instance_warmup : Optional Natural
    , id : Optional Text
    , metric_name : Optional Text
    , scaling_group_id : Text
    , scaling_rule_name : Optional Text
    , scaling_rule_type : Optional Text
    , target_value : Optional Natural
    , step_adjustment :
        Optional
          ( List
              { metric_interval_lower_bound : Optional Text
              , metric_interval_upper_bound : Optional Text
              , scaling_adjustment : Optional Natural
              }
          )
    }
, default =
  { adjustment_type = None Text
  , adjustment_value = None Natural
  , ari = None Text
  , cooldown = None Natural
  , disable_scale_in = None Bool
  , estimated_instance_warmup = None Natural
  , id = None Text
  , metric_name = None Text
  , scaling_rule_name = None Text
  , scaling_rule_type = None Text
  , target_value = None Natural
  , step_adjustment =
      None
        ( List
            { metric_interval_lower_bound : Optional Text
            , metric_interval_upper_bound : Optional Text
            , scaling_adjustment : Optional Natural
            }
        )
  }
}
