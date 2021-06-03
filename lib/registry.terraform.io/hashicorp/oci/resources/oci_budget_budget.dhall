{ Type =
    { actual_spend : Optional Natural
    , alert_rule_count : Optional Natural
    , amount : Natural
    , budget_processing_period_start_offset : Optional Natural
    , compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , forecasted_spend : Optional Natural
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , reset_period : Text
    , state : Optional Text
    , target_compartment_id : Optional Text
    , target_type : Optional Text
    , targets : Optional (List Text)
    , time_created : Optional Text
    , time_spend_computed : Optional Text
    , time_updated : Optional Text
    , version : Optional Natural
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { actual_spend = None Natural
  , alert_rule_count = None Natural
  , budget_processing_period_start_offset = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , forecasted_spend = None Natural
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , state = None Text
  , target_compartment_id = None Text
  , target_type = None Text
  , targets = None (List Text)
  , time_created = None Text
  , time_spend_computed = None Text
  , time_updated = None Text
  , version = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
