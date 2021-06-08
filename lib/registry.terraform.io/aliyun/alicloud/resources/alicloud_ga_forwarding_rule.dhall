{ Type =
    { accelerator_id : Text
    , forwarding_rule_id : Optional Text
    , forwarding_rule_name : Optional Text
    , forwarding_rule_status : Optional Text
    , id : Optional Text
    , listener_id : Text
    , priority : Optional Natural
    , rule_actions :
        List
          { order : Natural
          , rule_action_type : Text
          , forward_group_config :
              List { server_group_tuples : List { endpoint_group_id : Text } }
          }
    , rule_conditions :
        List
          { rule_condition_type : Text
          , host_config : Optional (List { values : Optional (List Text) })
          , path_config : Optional (List { values : Optional (List Text) })
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { forwarding_rule_id = None Text
  , forwarding_rule_name = None Text
  , forwarding_rule_status = None Text
  , id = None Text
  , priority = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
