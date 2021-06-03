{ Type =
    { active_entities_count : Optional Natural
    , compartment_id : Text
    , entities_with_has_logs_collected_count : Optional Natural
    , entities_with_management_agent_count : Optional Natural
    , id : Optional Text
    , namespace : Text
    }
, default =
  { active_entities_count = None Natural
  , entities_with_has_logs_collected_count = None Natural
  , entities_with_management_agent_count = None Natural
  , id = None Text
  }
}
