{ Type =
    { compliance_pack_name : Text
    , compliance_pack_template_id : Text
    , description : Text
    , id : Optional Text
    , risk_level : Natural
    , status : Optional Text
    , config_rules :
        List
          { managed_rule_identifier : Text
          , config_rule_parameters :
              List { parameter_name : Text, parameter_value : Optional Text }
          }
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { id = None Text
  , status = None Text
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
