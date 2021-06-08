{ Type =
    { id : Optional Text
    , instance_name : Text
    , vpc_id : Optional Text
    , vpc_name : Text
    , vswitch_id : Text
    }
, default = { id = None Text, vpc_id = None Text }
}
