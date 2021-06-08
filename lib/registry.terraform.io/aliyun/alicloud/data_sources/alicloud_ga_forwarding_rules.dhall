{ Type =
    { accelerator_id : Text
    , forwarding_rules :
        Optional
          ( List
              { forwarding_rule_id : Text
              , forwarding_rule_name : Text
              , forwarding_rule_status : Text
              , id : Text
              , listener_id : Text
              , priority : Natural
              , rule_actions :
                  List
                    { forward_group_config :
                        List
                          { server_group_tuples :
                              List { endpoint_group_id : Text }
                          }
                    , order : Natural
                    , rule_action_type : Text
                    }
              , rule_conditions :
                  List
                    { host_config : List { values : List Text }
                    , path_config : List { values : List Text }
                    , rule_condition_type : Text
                    }
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , listener_id : Text
    , output_file : Optional Text
    , status : Optional Text
    }
, default =
  { forwarding_rules =
      None
        ( List
            { forwarding_rule_id : Text
            , forwarding_rule_name : Text
            , forwarding_rule_status : Text
            , id : Text
            , listener_id : Text
            , priority : Natural
            , rule_actions :
                List
                  { forward_group_config :
                      List
                        { server_group_tuples :
                            List { endpoint_group_id : Text }
                        }
                  , order : Natural
                  , rule_action_type : Text
                  }
            , rule_conditions :
                List
                  { host_config : List { values : List Text }
                  , path_config : List { values : List Text }
                  , rule_condition_type : Text
                  }
            }
        )
  , id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , status = None Text
  }
}
