{ Type =
    { force : Optional Bool
    , id : Optional Text
    , instance_ids : List Text
    , scaling_group_id : Text
    }
, default = { force = None Bool, id = None Text }
}
