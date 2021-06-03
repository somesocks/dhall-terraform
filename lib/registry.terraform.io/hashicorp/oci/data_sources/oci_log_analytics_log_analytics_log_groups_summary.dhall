{ Type =
    { compartment_id : Text
    , id : Optional Text
    , log_group_count : Optional Natural
    , namespace : Text
    }
, default = { id = None Text, log_group_count = None Natural }
}
