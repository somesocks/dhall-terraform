{ Type =
    { engine : Text
    , engine_version : Text
    , id : Optional Text
    , parameter_group_desc : Optional Text
    , parameter_group_name : Text
    , param_detail : List { param_name : Text, param_value : Text }
    }
, default = { id = None Text, parameter_group_desc = None Text }
}
