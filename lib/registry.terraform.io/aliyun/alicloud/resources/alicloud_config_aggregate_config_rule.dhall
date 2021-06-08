{ Type =
    { aggregate_config_rule_name : Text
    , aggregator_id : Text
    , config_rule_trigger_types : Text
    , description : Optional Text
    , exclude_resource_ids_scope : Optional Text
    , id : Optional Text
    , input_parameters : Optional (List { mapKey : Text, mapValue : Text })
    , maximum_execution_frequency : Optional Text
    , region_ids_scope : Optional Text
    , resource_group_ids_scope : Optional Text
    , resource_types_scope : List Text
    , risk_level : Natural
    , source_identifier : Text
    , source_owner : Text
    , status : Optional Text
    , tag_key_scope : Optional Text
    , tag_value_scope : Optional Text
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { description = None Text
  , exclude_resource_ids_scope = None Text
  , id = None Text
  , input_parameters = None (List { mapKey : Text, mapValue : Text })
  , maximum_execution_frequency = None Text
  , region_ids_scope = None Text
  , resource_group_ids_scope = None Text
  , status = None Text
  , tag_key_scope = None Text
  , tag_value_scope = None Text
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
