{ Type =
    { aggregate_config_rule_name : Optional Text
    , aggregator_id : Text
    , enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , risk_level : Optional Natural
    , rules :
        Optional
          ( List
              { account_id : Text
              , aggregate_config_rule_name : Text
              , compliance : List { compliance_type : Text, count : Natural }
              , compliance_pack_id : Text
              , config_rule_arn : Text
              , config_rule_id : Text
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
              , source_identifier : Text
              , source_owner : Text
              , status : Text
              , tag_key_scope : Text
              , tag_value_scope : Text
              }
          )
    , status : Optional Text
    }
, default =
  { aggregate_config_rule_name = None Text
  , enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , risk_level = None Natural
  , rules =
      None
        ( List
            { account_id : Text
            , aggregate_config_rule_name : Text
            , compliance : List { compliance_type : Text, count : Natural }
            , compliance_pack_id : Text
            , config_rule_arn : Text
            , config_rule_id : Text
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
            , source_identifier : Text
            , source_owner : Text
            , status : Text
            , tag_key_scope : Text
            , tag_value_scope : Text
            }
        )
  , status = None Text
  }
}
