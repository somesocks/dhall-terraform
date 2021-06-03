{ Type =
    { budgets :
        Optional
          ( List
              { actual_spend : Natural
              , alert_rule_count : Natural
              , amount : Natural
              , budget_processing_period_start_offset : Natural
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , display_name : Text
              , forecasted_spend : Natural
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , reset_period : Text
              , state : Text
              , target_compartment_id : Text
              , target_type : Text
              , targets : List Text
              , time_created : Text
              , time_spend_computed : Text
              , time_updated : Text
              , version : Natural
              }
          )
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , target_type : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { budgets =
      None
        ( List
            { actual_spend : Natural
            , alert_rule_count : Natural
            , amount : Natural
            , budget_processing_period_start_offset : Natural
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , display_name : Text
            , forecasted_spend : Natural
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , reset_period : Text
            , state : Text
            , target_compartment_id : Text
            , target_type : Text
            , targets : List Text
            , time_created : Text
            , time_spend_computed : Text
            , time_updated : Text
            , version : Natural
            }
        )
  , display_name = None Text
  , id = None Text
  , state = None Text
  , target_type = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
