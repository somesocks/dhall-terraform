{ Type =
    { config_rule_trigger_types : Optional Text
    , description : Optional Text
    , exclude_resource_ids_scope : Optional Text
    , id : Optional Text
    , input_parameters : Optional (List { mapKey : Text, mapValue : Text })
    , maximum_execution_frequency : Optional Text
    , member_id : Optional Natural
    , multi_account : Optional Bool
    , region_ids_scope : Optional Text
    , resource_group_ids_scope : Optional Text
    , resource_types_scope : Optional (List Text)
    , risk_level : Natural
    , rule_name : Text
    , scope_compliance_resource_id : Optional Text
    , scope_compliance_resource_types : Optional (List Text)
    , source_detail_message_type : Optional Text
    , source_identifier : Text
    , source_maximum_execution_frequency : Optional Text
    , source_owner : Text
    , status : Optional Text
    , tag_key_scope : Optional Text
    , tag_value_scope : Optional Text
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { config_rule_trigger_types = None Text
  , description = None Text
  , exclude_resource_ids_scope = None Text
  , id = None Text
  , input_parameters = None (List { mapKey : Text, mapValue : Text })
  , maximum_execution_frequency = None Text
  , member_id = None Natural
  , multi_account = None Bool
  , region_ids_scope = None Text
  , resource_group_ids_scope = None Text
  , resource_types_scope = None (List Text)
  , scope_compliance_resource_id = None Text
  , scope_compliance_resource_types = None (List Text)
  , source_detail_message_type = None Text
  , source_maximum_execution_frequency = None Text
  , status = None Text
  , tag_key_scope = None Text
  , tag_value_scope = None Text
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
