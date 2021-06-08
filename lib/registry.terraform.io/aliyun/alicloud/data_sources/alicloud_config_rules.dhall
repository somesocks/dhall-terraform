{ Type =
    { config_rule_state : Optional Text
    , enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , member_id : Optional Natural
    , message_type : Optional Text
    , multi_account : Optional Bool
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , risk_level : Optional Natural
    , rule_name : Optional Text
    , rules :
        Optional
          ( List
              { account_id : Text
              , compliance : List { compliance_type : Text, count : Natural }
              , compliance_pack_id : Text
              , config_rule_arn : Text
              , config_rule_id : Text
              , config_rule_state : Text
              , config_rule_trigger_types : Text
              , description : Text
              , event_source : Text
              , exclude_resource_ids_scope : Text
              , id : Text
              , input_parameters : List { mapKey : Text, mapValue : Text }
              , maximum_execution_frequency : Text
              , modified_timestamp : Text
              , region_ids_scope : Text
              , resource_group_ids_scope : Text
              , resource_types_scope : List Text
              , risk_level : Natural
              , rule_name : Text
              , scope_compliance_resource_types : List Text
              , source_detail_message_type : Text
              , source_identifier : Text
              , source_maximum_execution_frequency : Text
              , source_owner : Text
              , status : Text
              , tag_key_scope : Text
              , tag_value_scope : Text
              }
          )
    , status : Optional Text
    }
, default =
  { config_rule_state = None Text
  , enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , member_id = None Natural
  , message_type = None Text
  , multi_account = None Bool
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , risk_level = None Natural
  , rule_name = None Text
  , rules =
      None
        ( List
            { account_id : Text
            , compliance : List { compliance_type : Text, count : Natural }
            , compliance_pack_id : Text
            , config_rule_arn : Text
            , config_rule_id : Text
            , config_rule_state : Text
            , config_rule_trigger_types : Text
            , description : Text
            , event_source : Text
            , exclude_resource_ids_scope : Text
            , id : Text
            , input_parameters : List { mapKey : Text, mapValue : Text }
            , maximum_execution_frequency : Text
            , modified_timestamp : Text
            , region_ids_scope : Text
            , resource_group_ids_scope : Text
            , resource_types_scope : List Text
            , risk_level : Natural
            , rule_name : Text
            , scope_compliance_resource_types : List Text
            , source_detail_message_type : Text
            , source_identifier : Text
            , source_maximum_execution_frequency : Text
            , source_owner : Text
            , status : Text
            , tag_key_scope : Text
            , tag_value_scope : Text
            }
        )
  , status = None Text
  }
}
