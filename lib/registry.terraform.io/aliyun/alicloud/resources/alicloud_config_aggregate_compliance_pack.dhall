{ Type =
    { aggregate_compliance_pack_name : Text
    , aggregator_id : Text
    , compliance_pack_template_id : Text
    , description : Text
    , id : Optional Text
    , risk_level : Natural
    , status : Optional Text
    , config_rules :
        List
          { managed_rule_identifier : Text
          , config_rule_parameters :
              List { parameter_name : Text, parameter_value : Text }
          }
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { id = None Text
  , status = None Text
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
