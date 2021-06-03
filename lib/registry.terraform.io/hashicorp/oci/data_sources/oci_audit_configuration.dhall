{ Type =
    { compartment_id : Text
    , id : Optional Text
    , retention_period_days : Optional Natural
    }
, default = { id = None Text, retention_period_days = None Natural }
}
