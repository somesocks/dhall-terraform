{ Type =
    { id : Optional Text
    , pid_loop_configuration : Text
    , pid_loop_dcs_type : Text
    , pid_loop_desc : Optional Text
    , pid_loop_is_crucial : Bool
    , pid_loop_name : Text
    , pid_loop_type : Text
    , pid_project_id : Text
    , status : Optional Text
    }
, default = { id = None Text, pid_loop_desc = None Text, status = None Text }
}
